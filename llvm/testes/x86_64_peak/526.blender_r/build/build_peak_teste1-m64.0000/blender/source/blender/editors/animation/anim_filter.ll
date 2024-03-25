; ModuleID = 'blender/source/blender/editors/animation/anim_filter.c'
source_filename = "blender/source/blender/editors/animation/anim_filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
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
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.Speaker = type { %struct.ID, ptr, ptr, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bAnimChannelType = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], ptr, float, float, i32, i32 }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.FreestyleLineSet = type { ptr, ptr, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%struct.tAnimFilterModifiersContext = type { ptr, ptr, %struct.ListBase, i64, i32 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.IdAdtTemplate = type { %struct.ID, ptr }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@.str = private unnamed_addr constant [55 x i8] c"ANIM_animdata_filter() - Invalid datatype argument %d\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"GraphEdit DopeSheet\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"NlaEdit DopeSheet\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"bAnimListElem\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"pose.bones\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"pose.bones[\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"sequences_all\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sequences_all[\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"nodes[\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"\09Pointer = %p, Name = '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"ERROR: Unsupported owner_id (i.e. texture stack) for filter textures - %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"ERROR: Unsupported channel type (%d) in animdata_filter_animchan()\0A\00", align 1
@__func__.animdata_filter_remove_duplis = private unnamed_addr constant [30 x i8] c"animdata_filter_remove_duplis\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Dope Sheet Error: No scene!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ANIM_animdata_context_getdata(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %139, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %7 = load i16, ptr %6, align 4, !tbaa !11
  %8 = sext i16 %7 to i32
  switch i32 %8, label %139 [
    i32 12, label %9
    i32 2, label %73
    i32 13, label %113
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 8
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 8
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 9
  %13 = load i8, ptr %12, align 8, !tbaa !13
  switch i8 %13, label %71 [
    i8 0, label %14
    i8 1, label %28
    i8 2, label %59
    i8 4, label %63
    i8 3, label %67
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %22, %18, %14
  %25 = phi ptr [ %23, %22 ], [ null, %18 ], [ null, %14 ]
  %26 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 7
  store ptr %25, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  store i16 1, ptr %27, align 8, !tbaa !31
  store ptr %25, ptr %0, align 8, !tbaa !32
  br label %129

28:                                               ; preds = %9
  %29 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  store i16 2, ptr %29, align 8, !tbaa !31
  %30 = getelementptr i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %37) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.Key, ptr %40, i64 0, i32 9
  %44 = load i16, ptr %43, align 8, !tbaa !53
  %45 = icmp eq i16 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39, %35, %28
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %53

47:                                               ; preds = %42
  store ptr %40, ptr %0, align 8, !tbaa !32
  %48 = getelementptr inbounds %struct.Key, ptr %40, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %51, %47, %46
  %54 = phi ptr [ %40, %51 ], [ null, %46 ], [ %40, %47 ]
  %55 = phi ptr [ %52, %51 ], [ null, %46 ], [ null, %47 ]
  %56 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 7
  store ptr %55, ptr %56, align 8, !tbaa !30
  %57 = load i8, ptr %12, align 8, !tbaa !13
  %58 = zext i8 %57 to i16
  br label %129

59:                                               ; preds = %9
  %60 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  store ptr %61, ptr %10, align 8, !tbaa !56
  %62 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  store i16 3, ptr %62, align 8, !tbaa !31
  store ptr %10, ptr %0, align 8, !tbaa !32
  br label %129

63:                                               ; preds = %9
  %64 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %10, align 8, !tbaa !56
  %66 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  store i16 9, ptr %66, align 8, !tbaa !31
  store ptr %10, ptr %0, align 8, !tbaa !32
  br label %129

67:                                               ; preds = %9
  %68 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  store ptr %69, ptr %10, align 8, !tbaa !56
  %70 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  store i16 4, ptr %70, align 8, !tbaa !31
  store ptr %10, ptr %0, align 8, !tbaa !32
  br label %129

71:                                               ; preds = %9
  %72 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  store i16 0, ptr %72, align 8, !tbaa !31
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %129

73:                                               ; preds = %5
  %74 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %79 = tail call ptr %78(i64 noundef 112, ptr noundef nonnull @.str.1) #7
  store ptr %79, ptr %74, align 8, !tbaa !57
  %80 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  store ptr %81, ptr %79, align 8, !tbaa !60
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi ptr [ %79, %77 ], [ %75, %73 ]
  %84 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 8
  store ptr %83, ptr %84, align 8, !tbaa !12
  %85 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %86 = load i32, ptr %85, align 4, !tbaa !61
  %87 = getelementptr inbounds %struct.bDopeSheet, ptr %83, i64 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !62
  %89 = and i32 %88, -9
  %90 = lshr i32 %86, 2
  %91 = and i32 %90, 8
  %92 = or i32 %89, %91
  store i32 %92, ptr %87, align 8, !tbaa !62
  %93 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 9
  %94 = load i16, ptr %93, align 8, !tbaa !63
  %95 = sext i16 %94 to i32
  switch i32 %95, label %107 [
    i32 0, label %96
    i32 1, label %100
  ]

96:                                               ; preds = %82
  %97 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  store ptr %98, ptr %83, align 8, !tbaa !60
  %99 = and i32 %92, -3
  br label %104

100:                                              ; preds = %82
  %101 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  store ptr %102, ptr %83, align 8, !tbaa !60
  %103 = or i32 %92, 2
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i32 [ %99, %96 ], [ %103, %100 ]
  %106 = phi i16 [ 5, %96 ], [ 6, %100 ]
  store i32 %105, ptr %87, align 8, !tbaa !62
  br label %107

107:                                              ; preds = %104, %82
  %108 = phi i16 [ 0, %82 ], [ %106, %104 ]
  %109 = phi ptr [ null, %82 ], [ %83, %104 ]
  %110 = phi i16 [ -1, %82 ], [ %94, %104 ]
  %111 = phi i8 [ 0, %82 ], [ 1, %104 ]
  %112 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  store i16 %108, ptr %112, align 8, !tbaa !31
  store ptr %109, ptr %0, align 8, !tbaa !32
  br label %129

113:                                              ; preds = %5
  %114 = getelementptr inbounds %struct.SpaceNla, ptr %3, i64 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %119 = tail call ptr %118(i64 noundef 112, ptr noundef nonnull @.str.2) #7
  store ptr %119, ptr %114, align 8, !tbaa !64
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi ptr [ %119, %117 ], [ %115, %113 ]
  %122 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 8
  store ptr %121, ptr %122, align 8, !tbaa !12
  %123 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  store ptr %124, ptr %121, align 8, !tbaa !60
  %125 = getelementptr inbounds %struct.bDopeSheet, ptr %121, i64 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !62
  %127 = or i32 %126, 4
  store i32 %127, ptr %125, align 8, !tbaa !62
  %128 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  store i16 7, ptr %128, align 8, !tbaa !31
  store ptr %121, ptr %0, align 8, !tbaa !32
  br label %135

129:                                              ; preds = %71, %67, %63, %59, %53, %24, %107
  %130 = phi i16 [ %110, %107 ], [ -1, %71 ], [ 3, %67 ], [ 4, %63 ], [ 2, %59 ], [ %58, %53 ], [ 0, %24 ]
  %131 = phi ptr [ %109, %107 ], [ null, %71 ], [ %10, %67 ], [ %10, %63 ], [ %10, %59 ], [ %54, %53 ], [ %25, %24 ]
  %132 = phi i8 [ %111, %107 ], [ 0, %71 ], [ 1, %67 ], [ 1, %63 ], [ 1, %59 ], [ 1, %53 ], [ 1, %24 ]
  %133 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 2
  store i16 %130, ptr %133, align 2, !tbaa !66
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %120, %129
  %136 = phi ptr [ %121, %120 ], [ %131, %129 ]
  %137 = icmp ne ptr %136, null
  %138 = zext i1 %137 to i8
  br label %139

139:                                              ; preds = %1, %5, %135, %129
  %140 = phi i8 [ 0, %129 ], [ %138, %135 ], [ 0, %5 ], [ 0, %1 ]
  ret i8 %140
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #7
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %7 = icmp eq ptr %1, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 9
  store ptr %6, ptr %9, align 8, !tbaa !33
  %10 = icmp eq ptr %6, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ED_context_get_markers(ptr noundef %0) #7
  %13 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 11
  store ptr %12, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi ptr [ %19, %17 ], [ null, %11 ]
  %22 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 10
  store ptr %21, ptr %22, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %20, %8
  %24 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 5
  store ptr %3, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 7
  store ptr %4, ptr %25, align 8, !tbaa !69
  %26 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 6
  store ptr %5, ptr %26, align 8, !tbaa !5
  %27 = icmp eq ptr %3, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %30 = load i8, ptr %29, align 8, !tbaa !70
  %31 = zext i8 %30 to i16
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i16 [ %31, %28 ], [ 0, %23 ]
  %34 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 3
  store i16 %33, ptr %34, align 4, !tbaa !11
  %35 = icmp eq ptr %4, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 8
  %38 = load i16, ptr %37, align 2, !tbaa !72
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i16 [ %38, %36 ], [ 0, %32 ]
  %41 = getelementptr inbounds %struct.bAnimContext, ptr %1, i64 0, i32 4
  store i16 %40, ptr %41, align 2, !tbaa !74
  %42 = tail call zeroext i8 @ANIM_animdata_context_getdata(ptr noundef nonnull %1), !range !75
  br label %43

43:                                               ; preds = %2, %39
  %44 = phi i8 [ %42, %39 ], [ 0, %2 ]
  ret i8 %44
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ED_context_get_markers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ANIM_animdata_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %699

11:                                               ; preds = %5
  switch i32 %4, label %657 [
    i32 1, label %12
    i32 2, label %66
    i32 3, label %117
    i32 9, label %358
    i32 4, label %603
    i32 5, label %636
    i32 6, label %636
    i32 7, label %636
    i32 8, label %637
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %struct.SpaceAction, ptr %16, i64 0, i32 8
  %19 = select i1 %17, ptr null, ptr %18
  %20 = and i32 %2, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %659, label %26

26:                                               ; preds = %22
  %27 = and i32 %2, 1073741824
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %699

29:                                               ; preds = %26
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %31 = tail call ptr %30(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %32 = getelementptr inbounds %struct.bAnimListElem, ptr %31, i64 0, i32 2
  store ptr %24, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds %struct.bAnimListElem, ptr %31, i64 0, i32 3
  store i32 1, ptr %33, align 8, !tbaa !78
  %34 = getelementptr inbounds %struct.bAnimListElem, ptr %31, i64 0, i32 9
  store ptr %14, ptr %34, align 8, !tbaa !79
  %35 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %14) #7
  %36 = getelementptr inbounds %struct.bAnimListElem, ptr %31, i64 0, i32 10
  store ptr %35, ptr %36, align 8, !tbaa !80
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %31) #7
  br label %659

37:                                               ; preds = %12
  br i1 %17, label %64, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %40 = load i16, ptr %39, align 4, !tbaa !11
  %41 = icmp ne i16 %40, 12
  %42 = and i32 %2, 8
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.SpaceAction, ptr %16, i64 0, i32 8, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = and i32 %47, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %52 = tail call ptr %51(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %53 = getelementptr inbounds %struct.bAnimListElem, ptr %52, i64 0, i32 2
  store ptr %0, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds %struct.bAnimListElem, ptr %52, i64 0, i32 3
  store i32 3, ptr %54, align 8, !tbaa !78
  %55 = getelementptr inbounds %struct.bAnimListElem, ptr %52, i64 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !79
  %56 = tail call ptr @BKE_animdata_from_id(ptr noundef null) #7
  %57 = getelementptr inbounds %struct.bAnimListElem, ptr %52, i64 0, i32 10
  store ptr %56, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds %struct.bAnimListElem, ptr %52, i64 0, i32 8
  store ptr null, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds %struct.bAnimListElem, ptr %52, i64 0, i32 7
  store i16 5, ptr %59, align 2, !tbaa !82
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %52) #7
  %60 = getelementptr inbounds %struct.SpaceAction, ptr %16, i64 0, i32 8, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %659

64:                                               ; preds = %45, %50, %38, %37
  %65 = tail call fastcc i64 @animfilter_action(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull %3, i32 noundef %2, ptr noundef %14)
  br label %659

66:                                               ; preds = %11
  %67 = and i32 %2, 1024
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.Key, ptr %3, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = icmp eq ptr %71, null
  br i1 %72, label %659, label %73

73:                                               ; preds = %69
  %74 = and i32 %2, 1073741824
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %699

76:                                               ; preds = %73
  %77 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %78 = tail call ptr %77(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %79 = getelementptr inbounds %struct.bAnimListElem, ptr %78, i64 0, i32 2
  store ptr %71, ptr %79, align 8, !tbaa !76
  %80 = getelementptr inbounds %struct.bAnimListElem, ptr %78, i64 0, i32 3
  store i32 1, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds %struct.bAnimListElem, ptr %78, i64 0, i32 9
  store ptr %3, ptr %81, align 8, !tbaa !79
  %82 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %3) #7
  %83 = getelementptr inbounds %struct.bAnimListElem, ptr %78, i64 0, i32 10
  store ptr %82, ptr %83, align 8, !tbaa !80
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %78) #7
  br label %659

84:                                               ; preds = %66
  %85 = icmp eq ptr %0, null
  br i1 %85, label %116, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %116, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %92 = load i16, ptr %91, align 4, !tbaa !11
  %93 = icmp ne i16 %92, 12
  %94 = and i32 %2, 8
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %95, %93
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.SpaceAction, ptr %88, i64 0, i32 8, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !62
  %100 = and i32 %99, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %104 = tail call ptr %103(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %105 = getelementptr inbounds %struct.bAnimListElem, ptr %104, i64 0, i32 2
  store ptr %0, ptr %105, align 8, !tbaa !76
  %106 = getelementptr inbounds %struct.bAnimListElem, ptr %104, i64 0, i32 3
  store i32 3, ptr %106, align 8, !tbaa !78
  %107 = getelementptr inbounds %struct.bAnimListElem, ptr %104, i64 0, i32 9
  store ptr null, ptr %107, align 8, !tbaa !79
  %108 = tail call ptr @BKE_animdata_from_id(ptr noundef null) #7
  %109 = getelementptr inbounds %struct.bAnimListElem, ptr %104, i64 0, i32 10
  store ptr %108, ptr %109, align 8, !tbaa !80
  %110 = getelementptr inbounds %struct.bAnimListElem, ptr %104, i64 0, i32 8
  store ptr null, ptr %110, align 8, !tbaa !81
  %111 = getelementptr inbounds %struct.bAnimListElem, ptr %104, i64 0, i32 7
  store i16 5, ptr %111, align 2, !tbaa !82
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %104) #7
  %112 = getelementptr inbounds %struct.SpaceAction, ptr %88, i64 0, i32 8, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !83
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %659

116:                                              ; preds = %97, %102, %90, %86, %84
  tail call fastcc void @animdata_filter_shapekey(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %2)
  br label %659

117:                                              ; preds = %11
  %118 = icmp eq ptr %0, null
  br i1 %118, label %149, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %149, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %125 = load i16, ptr %124, align 4, !tbaa !11
  %126 = icmp ne i16 %125, 12
  %127 = and i32 %2, 8
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %128, %126
  br i1 %129, label %149, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.SpaceAction, ptr %121, i64 0, i32 8, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !62
  %133 = and i32 %132, 16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %137 = tail call ptr %136(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %138 = getelementptr inbounds %struct.bAnimListElem, ptr %137, i64 0, i32 2
  store ptr %0, ptr %138, align 8, !tbaa !76
  %139 = getelementptr inbounds %struct.bAnimListElem, ptr %137, i64 0, i32 3
  store i32 3, ptr %139, align 8, !tbaa !78
  %140 = getelementptr inbounds %struct.bAnimListElem, ptr %137, i64 0, i32 9
  store ptr null, ptr %140, align 8, !tbaa !79
  %141 = tail call ptr @BKE_animdata_from_id(ptr noundef null) #7
  %142 = getelementptr inbounds %struct.bAnimListElem, ptr %137, i64 0, i32 10
  store ptr %141, ptr %142, align 8, !tbaa !80
  %143 = getelementptr inbounds %struct.bAnimListElem, ptr %137, i64 0, i32 8
  store ptr null, ptr %143, align 8, !tbaa !81
  %144 = getelementptr inbounds %struct.bAnimListElem, ptr %137, i64 0, i32 7
  store i16 5, ptr %144, align 2, !tbaa !82
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %137) #7
  %145 = getelementptr inbounds %struct.SpaceAction, ptr %121, i64 0, i32 8, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !83
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %659

149:                                              ; preds = %130, %135, %123, %119, %117
  %150 = load ptr, ptr @G, align 8, !tbaa !84
  %151 = getelementptr inbounds %struct.Main, ptr %150, i64 0, i32 41
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = icmp eq ptr %152, null
  br i1 %153, label %659, label %154

154:                                              ; preds = %149
  %155 = and i32 %2, 2
  %156 = icmp eq i32 %155, 0
  %157 = and i32 %2, 8
  %158 = icmp eq i32 %157, 0
  %159 = or i32 %2, 1073741824
  %160 = and i32 %2, 1073741824
  %161 = icmp eq i32 %160, 0
  br label %162

162:                                              ; preds = %355, %154
  %163 = phi ptr [ %152, %154 ], [ %356, %355 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %164 = getelementptr inbounds %struct.ID, ptr %163, i64 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !86
  %166 = getelementptr inbounds %struct.ID, ptr %163, i64 0, i32 5
  %167 = load i16, ptr %166, align 2, !tbaa !87
  %168 = lshr i16 %167, 9
  %169 = and i16 %168, 1
  %170 = zext i16 %169 to i32
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %172, label %355

172:                                              ; preds = %162
  br i1 %156, label %180, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.bGPdata, ptr %163, i64 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !88
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  %178 = or i1 %158, %177
  %179 = select i1 %178, i32 %2, i32 %159
  br label %180

180:                                              ; preds = %173, %172
  %181 = phi i32 [ %2, %172 ], [ %179, %173 ]
  %182 = getelementptr inbounds %struct.bGPdata, ptr %163, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = icmp eq ptr %183, null
  br i1 %184, label %355, label %185

185:                                              ; preds = %180
  %186 = and i32 %181, 192
  %187 = icmp eq i32 %186, 0
  %188 = and i32 %181, 64
  %189 = icmp eq i32 %188, 0
  %190 = and i32 %181, 128
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %181, 256
  %193 = icmp eq i32 %192, 0
  %194 = and i32 %181, 16
  %195 = icmp ne i32 %194, 0
  %196 = and i32 %181, 1073741824
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %243

198:                                              ; preds = %185, %239
  %199 = phi ptr [ %241, %239 ], [ %183, %185 ]
  %200 = phi i64 [ %240, %239 ], [ 0, %185 ]
  br i1 %187, label %213, label %201

201:                                              ; preds = %198
  br i1 %189, label %207, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.bGPDlayer, ptr %199, i64 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !90
  %205 = and i32 %204, 32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %202, %201
  br i1 %191, label %239, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %struct.bGPDlayer, ptr %199, i64 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !90
  %211 = and i32 %210, 32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %239

213:                                              ; preds = %208, %202, %198
  br i1 %193, label %219, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.bGPDlayer, ptr %199, i64 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !90
  %217 = and i32 %216, 2
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %214, %213
  br i1 %195, label %220, label %225

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct.bGPDlayer, ptr %199, i64 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !90
  %223 = and i32 %222, 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %239, label %225

225:                                              ; preds = %220, %219
  %226 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %227 = call ptr %226(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %228 = getelementptr inbounds %struct.bAnimListElem, ptr %227, i64 0, i32 2
  store ptr %199, ptr %228, align 8, !tbaa !76
  %229 = getelementptr inbounds %struct.bAnimListElem, ptr %227, i64 0, i32 3
  store i32 27, ptr %229, align 8, !tbaa !78
  %230 = getelementptr inbounds %struct.bAnimListElem, ptr %227, i64 0, i32 9
  store ptr %163, ptr %230, align 8, !tbaa !79
  %231 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %163) #7
  %232 = getelementptr inbounds %struct.bAnimListElem, ptr %227, i64 0, i32 10
  store ptr %231, ptr %232, align 8, !tbaa !80
  %233 = getelementptr inbounds %struct.bGPDlayer, ptr %199, i64 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !90
  %235 = getelementptr inbounds %struct.bAnimListElem, ptr %227, i64 0, i32 4
  store i32 %234, ptr %235, align 4, !tbaa !92
  %236 = getelementptr inbounds %struct.bAnimListElem, ptr %227, i64 0, i32 8
  store ptr null, ptr %236, align 8, !tbaa !81
  %237 = getelementptr inbounds %struct.bAnimListElem, ptr %227, i64 0, i32 7
  store i16 2, ptr %237, align 2, !tbaa !82
  call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %227) #7
  %238 = add i64 %200, 1
  br label %239

239:                                              ; preds = %225, %220, %214, %208, %207
  %240 = phi i64 [ %200, %220 ], [ %200, %214 ], [ %200, %208 ], [ %200, %207 ], [ %238, %225 ]
  %241 = load ptr, ptr %199, align 8, !tbaa !59
  %242 = icmp eq ptr %241, null
  br i1 %242, label %341, label %198, !llvm.loop !93

243:                                              ; preds = %185
  br i1 %187, label %244, label %274

244:                                              ; preds = %243
  br i1 %193, label %245, label %255

245:                                              ; preds = %244
  br i1 %195, label %246, label %343

246:                                              ; preds = %245, %252
  %247 = phi ptr [ %253, %252 ], [ %183, %245 ]
  %248 = getelementptr inbounds %struct.bGPDlayer, ptr %247, i64 0, i32 4
  %249 = load i32, ptr %248, align 8, !tbaa !90
  %250 = and i32 %249, 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %343

252:                                              ; preds = %246
  %253 = load ptr, ptr %247, align 8, !tbaa !59
  %254 = icmp eq ptr %253, null
  br i1 %254, label %355, label %246, !llvm.loop !93

255:                                              ; preds = %244
  br i1 %195, label %265, label %256

256:                                              ; preds = %255, %262
  %257 = phi ptr [ %263, %262 ], [ %183, %255 ]
  %258 = getelementptr inbounds %struct.bGPDlayer, ptr %257, i64 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !90
  %260 = and i32 %259, 2
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %343, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %257, align 8, !tbaa !59
  %264 = icmp eq ptr %263, null
  br i1 %264, label %355, label %256, !llvm.loop !93

265:                                              ; preds = %255, %271
  %266 = phi ptr [ %272, %271 ], [ %183, %255 ]
  %267 = getelementptr inbounds %struct.bGPDlayer, ptr %266, i64 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !90
  %269 = and i32 %268, 6
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %343, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %266, align 8, !tbaa !59
  %273 = icmp eq ptr %272, null
  br i1 %273, label %355, label %265, !llvm.loop !93

274:                                              ; preds = %243
  br i1 %189, label %275, label %293

275:                                              ; preds = %274
  br i1 %191, label %355, label %276

276:                                              ; preds = %275, %290
  %277 = phi ptr [ %291, %290 ], [ %183, %275 ]
  %278 = getelementptr inbounds %struct.bGPDlayer, ptr %277, i64 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !90
  %280 = and i32 %279, 32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %276
  %283 = and i32 %279, 2
  %284 = icmp eq i32 %283, 0
  %285 = or i1 %193, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = and i32 %279, 4
  %288 = icmp eq i32 %287, 0
  %289 = and i1 %195, %288
  br i1 %289, label %290, label %343

290:                                              ; preds = %286, %282, %276
  %291 = load ptr, ptr %277, align 8, !tbaa !59
  %292 = icmp eq ptr %291, null
  br i1 %292, label %355, label %276, !llvm.loop !93

293:                                              ; preds = %274
  br i1 %191, label %294, label %311

294:                                              ; preds = %293, %308
  %295 = phi ptr [ %309, %308 ], [ %183, %293 ]
  %296 = getelementptr inbounds %struct.bGPDlayer, ptr %295, i64 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !90
  %298 = and i32 %297, 32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %294
  %301 = and i32 %297, 2
  %302 = icmp eq i32 %301, 0
  %303 = or i1 %193, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = and i32 %297, 4
  %306 = icmp eq i32 %305, 0
  %307 = and i1 %195, %306
  br i1 %307, label %308, label %343

308:                                              ; preds = %304, %300, %294
  %309 = load ptr, ptr %295, align 8, !tbaa !59
  %310 = icmp eq ptr %309, null
  br i1 %310, label %355, label %294, !llvm.loop !93

311:                                              ; preds = %293
  br i1 %193, label %312, label %322

312:                                              ; preds = %311
  br i1 %195, label %313, label %343

313:                                              ; preds = %312, %319
  %314 = phi ptr [ %320, %319 ], [ %183, %312 ]
  %315 = getelementptr inbounds %struct.bGPDlayer, ptr %314, i64 0, i32 4
  %316 = load i32, ptr %315, align 8, !tbaa !90
  %317 = and i32 %316, 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %343

319:                                              ; preds = %313
  %320 = load ptr, ptr %314, align 8, !tbaa !59
  %321 = icmp eq ptr %320, null
  br i1 %321, label %355, label %313, !llvm.loop !93

322:                                              ; preds = %311
  br i1 %195, label %332, label %323

323:                                              ; preds = %322, %329
  %324 = phi ptr [ %330, %329 ], [ %183, %322 ]
  %325 = getelementptr inbounds %struct.bGPDlayer, ptr %324, i64 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !90
  %327 = and i32 %326, 2
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %343, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %324, align 8, !tbaa !59
  %331 = icmp eq ptr %330, null
  br i1 %331, label %355, label %323, !llvm.loop !93

332:                                              ; preds = %322, %338
  %333 = phi ptr [ %339, %338 ], [ %183, %322 ]
  %334 = getelementptr inbounds %struct.bGPDlayer, ptr %333, i64 0, i32 4
  %335 = load i32, ptr %334, align 8, !tbaa !90
  %336 = and i32 %335, 6
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %343, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %333, align 8, !tbaa !59
  %340 = icmp eq ptr %339, null
  br i1 %340, label %355, label %332, !llvm.loop !93

341:                                              ; preds = %239
  %342 = icmp eq i64 %240, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %323, %332, %313, %304, %286, %256, %265, %246, %341, %312, %245
  br i1 %158, label %353, label %344

344:                                              ; preds = %343
  br i1 %161, label %345, label %354

345:                                              ; preds = %344
  %346 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %347 = call ptr %346(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %348 = getelementptr inbounds %struct.bAnimListElem, ptr %347, i64 0, i32 2
  store ptr %163, ptr %348, align 8, !tbaa !76
  %349 = getelementptr inbounds %struct.bAnimListElem, ptr %347, i64 0, i32 3
  store i32 26, ptr %349, align 8, !tbaa !78
  %350 = getelementptr inbounds %struct.bAnimListElem, ptr %347, i64 0, i32 9
  store ptr null, ptr %350, align 8, !tbaa !79
  %351 = call ptr @BKE_animdata_from_id(ptr noundef null) #7
  %352 = getelementptr inbounds %struct.bAnimListElem, ptr %347, i64 0, i32 10
  store ptr %351, ptr %352, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %347) #7
  br label %353

353:                                              ; preds = %345, %343
  call void @BLI_movelisttolist(ptr noundef %1, ptr noundef nonnull %7) #7
  br label %355

354:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %659

355:                                              ; preds = %329, %338, %319, %308, %290, %262, %271, %252, %353, %341, %275, %180, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %356 = load ptr, ptr %163, align 8, !tbaa !59
  %357 = icmp eq ptr %356, null
  br i1 %357, label %659, label %162, !llvm.loop !95

358:                                              ; preds = %11
  %359 = icmp eq ptr %0, null
  br i1 %359, label %390, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = icmp eq ptr %362, null
  br i1 %363, label %390, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %366 = load i16, ptr %365, align 4, !tbaa !11
  %367 = icmp ne i16 %366, 12
  %368 = and i32 %2, 8
  %369 = icmp eq i32 %368, 0
  %370 = or i1 %369, %367
  br i1 %370, label %390, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds %struct.SpaceAction, ptr %362, i64 0, i32 8, i32 4
  %373 = load i32, ptr %372, align 8, !tbaa !62
  %374 = and i32 %373, 16
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %390, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %378 = tail call ptr %377(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %379 = getelementptr inbounds %struct.bAnimListElem, ptr %378, i64 0, i32 2
  store ptr %0, ptr %379, align 8, !tbaa !76
  %380 = getelementptr inbounds %struct.bAnimListElem, ptr %378, i64 0, i32 3
  store i32 3, ptr %380, align 8, !tbaa !78
  %381 = getelementptr inbounds %struct.bAnimListElem, ptr %378, i64 0, i32 9
  store ptr null, ptr %381, align 8, !tbaa !79
  %382 = tail call ptr @BKE_animdata_from_id(ptr noundef null) #7
  %383 = getelementptr inbounds %struct.bAnimListElem, ptr %378, i64 0, i32 10
  store ptr %382, ptr %383, align 8, !tbaa !80
  %384 = getelementptr inbounds %struct.bAnimListElem, ptr %378, i64 0, i32 8
  store ptr null, ptr %384, align 8, !tbaa !81
  %385 = getelementptr inbounds %struct.bAnimListElem, ptr %378, i64 0, i32 7
  store i16 5, ptr %385, align 2, !tbaa !82
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %378) #7
  %386 = getelementptr inbounds %struct.SpaceAction, ptr %362, i64 0, i32 8, i32 5
  %387 = load i32, ptr %386, align 4, !tbaa !83
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %659

390:                                              ; preds = %371, %376, %364, %360, %358
  %391 = load ptr, ptr @G, align 8, !tbaa !84
  %392 = getelementptr inbounds %struct.Main, ptr %391, i64 0, i32 43
  %393 = load ptr, ptr %392, align 8, !tbaa !59
  %394 = icmp eq ptr %393, null
  br i1 %394, label %659, label %395

395:                                              ; preds = %390
  %396 = and i32 %2, 2
  %397 = icmp eq i32 %396, 0
  %398 = and i32 %2, 8
  %399 = icmp eq i32 %398, 0
  %400 = or i32 %2, 1073741824
  %401 = and i32 %2, 1073741824
  %402 = icmp eq i32 %401, 0
  br label %403

403:                                              ; preds = %600, %395
  %404 = phi ptr [ %393, %395 ], [ %601, %600 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %405 = getelementptr inbounds %struct.ID, ptr %404, i64 0, i32 6
  %406 = load i32, ptr %405, align 4, !tbaa !86
  %407 = getelementptr inbounds %struct.ID, ptr %404, i64 0, i32 5
  %408 = load i16, ptr %407, align 2, !tbaa !87
  %409 = lshr i16 %408, 9
  %410 = and i16 %409, 1
  %411 = zext i16 %410 to i32
  %412 = icmp sgt i32 %406, %411
  br i1 %412, label %413, label %600

413:                                              ; preds = %403
  br i1 %397, label %421, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds %struct.Mask, ptr %404, i64 0, i32 7
  %416 = load i32, ptr %415, align 8, !tbaa !96
  %417 = and i32 %416, 16
  %418 = icmp ne i32 %417, 0
  %419 = or i1 %399, %418
  %420 = select i1 %419, i32 %2, i32 %400
  br label %421

421:                                              ; preds = %414, %413
  %422 = phi i32 [ %2, %413 ], [ %420, %414 ]
  %423 = call ptr @BKE_mask_layer_active(ptr noundef nonnull %404) #7
  %424 = getelementptr inbounds %struct.Mask, ptr %404, i64 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !59
  %426 = icmp eq ptr %425, null
  br i1 %426, label %600, label %427

427:                                              ; preds = %421
  %428 = and i32 %422, 1073741824
  %429 = and i32 %422, 192
  %430 = icmp eq i32 %429, 0
  %431 = and i32 %422, 64
  %432 = icmp eq i32 %431, 0
  %433 = and i32 %422, 128
  %434 = icmp eq i32 %433, 0
  %435 = and i32 %422, 256
  %436 = icmp eq i32 %435, 0
  %437 = and i32 %422, 16
  %438 = icmp eq i32 %437, 0
  %439 = icmp eq i32 %428, 0
  br i1 %439, label %440, label %486

440:                                              ; preds = %427, %482
  %441 = phi ptr [ %484, %482 ], [ %425, %427 ]
  %442 = phi i64 [ %483, %482 ], [ 0, %427 ]
  br i1 %430, label %455, label %443

443:                                              ; preds = %440
  br i1 %432, label %449, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds %struct.MaskLayer, ptr %441, i64 0, i32 12
  %446 = load i8, ptr %445, align 2, !tbaa !98
  %447 = and i8 %446, 1
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %444, %443
  br i1 %434, label %482, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds %struct.MaskLayer, ptr %441, i64 0, i32 12
  %452 = load i8, ptr %451, align 2, !tbaa !98
  %453 = and i8 %452, 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %482

455:                                              ; preds = %450, %444, %440
  br i1 %436, label %464, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds %struct.MaskLayer, ptr %441, i64 0, i32 12
  %458 = load i8, ptr %457, align 2, !tbaa !98
  %459 = and i8 %458, 16
  %460 = icmp eq i8 %459, 0
  %461 = icmp eq ptr %423, %441
  %462 = select i1 %438, i1 true, i1 %461
  %463 = select i1 %460, i1 %462, i1 false
  br i1 %463, label %467, label %482

464:                                              ; preds = %455
  %465 = icmp eq ptr %423, %441
  %466 = select i1 %438, i1 true, i1 %465
  br i1 %466, label %467, label %482

467:                                              ; preds = %464, %456
  %468 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %469 = call ptr %468(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %470 = getelementptr inbounds %struct.bAnimListElem, ptr %469, i64 0, i32 2
  store ptr %441, ptr %470, align 8, !tbaa !76
  %471 = getelementptr inbounds %struct.bAnimListElem, ptr %469, i64 0, i32 3
  store i32 29, ptr %471, align 8, !tbaa !78
  %472 = getelementptr inbounds %struct.bAnimListElem, ptr %469, i64 0, i32 9
  store ptr %404, ptr %472, align 8, !tbaa !79
  %473 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %404) #7
  %474 = getelementptr inbounds %struct.bAnimListElem, ptr %469, i64 0, i32 10
  store ptr %473, ptr %474, align 8, !tbaa !80
  %475 = getelementptr inbounds %struct.MaskLayer, ptr %441, i64 0, i32 12
  %476 = load i8, ptr %475, align 2, !tbaa !98
  %477 = zext i8 %476 to i32
  %478 = getelementptr inbounds %struct.bAnimListElem, ptr %469, i64 0, i32 4
  store i32 %477, ptr %478, align 4, !tbaa !92
  %479 = getelementptr inbounds %struct.bAnimListElem, ptr %469, i64 0, i32 8
  store ptr null, ptr %479, align 8, !tbaa !81
  %480 = getelementptr inbounds %struct.bAnimListElem, ptr %469, i64 0, i32 7
  store i16 3, ptr %480, align 2, !tbaa !82
  call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef nonnull %469) #7
  %481 = add i64 %442, 1
  br label %482

482:                                              ; preds = %467, %464, %456, %450, %449
  %483 = phi i64 [ %442, %456 ], [ %442, %450 ], [ %442, %449 ], [ %442, %464 ], [ %481, %467 ]
  %484 = load ptr, ptr %441, align 8, !tbaa !59
  %485 = icmp eq ptr %484, null
  br i1 %485, label %586, label %440, !llvm.loop !100

486:                                              ; preds = %427
  br i1 %430, label %487, label %507

487:                                              ; preds = %486
  br i1 %436, label %488, label %495

488:                                              ; preds = %487
  br i1 %438, label %588, label %489

489:                                              ; preds = %488, %492
  %490 = phi ptr [ %493, %492 ], [ %425, %488 ]
  %491 = icmp eq ptr %423, %490
  br i1 %491, label %588, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %490, align 8, !tbaa !59
  %494 = icmp eq ptr %493, null
  br i1 %494, label %600, label %489, !llvm.loop !100

495:                                              ; preds = %487, %504
  %496 = phi ptr [ %505, %504 ], [ %425, %487 ]
  %497 = getelementptr inbounds %struct.MaskLayer, ptr %496, i64 0, i32 12
  %498 = load i8, ptr %497, align 2, !tbaa !98
  %499 = and i8 %498, 16
  %500 = icmp eq i8 %499, 0
  %501 = icmp eq ptr %423, %496
  %502 = select i1 %438, i1 true, i1 %501
  %503 = select i1 %500, i1 %502, i1 false
  br i1 %503, label %588, label %504

504:                                              ; preds = %495
  %505 = load ptr, ptr %496, align 8, !tbaa !59
  %506 = icmp eq ptr %505, null
  br i1 %506, label %600, label %495, !llvm.loop !100

507:                                              ; preds = %486
  br i1 %432, label %508, label %528

508:                                              ; preds = %507
  br i1 %434, label %600, label %509

509:                                              ; preds = %508, %525
  %510 = phi ptr [ %526, %525 ], [ %425, %508 ]
  %511 = getelementptr inbounds %struct.MaskLayer, ptr %510, i64 0, i32 12
  %512 = load i8, ptr %511, align 2, !tbaa !98
  %513 = and i8 %512, 1
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %525

515:                                              ; preds = %509
  br i1 %436, label %522, label %516

516:                                              ; preds = %515
  %517 = and i8 %512, 16
  %518 = icmp eq i8 %517, 0
  %519 = icmp eq ptr %423, %510
  %520 = select i1 %438, i1 true, i1 %519
  %521 = select i1 %518, i1 %520, i1 false
  br i1 %521, label %588, label %525

522:                                              ; preds = %515
  %523 = icmp eq ptr %423, %510
  %524 = select i1 %438, i1 true, i1 %523
  br i1 %524, label %588, label %525

525:                                              ; preds = %522, %516, %509
  %526 = load ptr, ptr %510, align 8, !tbaa !59
  %527 = icmp eq ptr %526, null
  br i1 %527, label %600, label %509, !llvm.loop !100

528:                                              ; preds = %507
  br i1 %434, label %529, label %566

529:                                              ; preds = %528
  br i1 %436, label %530, label %551

530:                                              ; preds = %529
  br i1 %438, label %531, label %540

531:                                              ; preds = %530, %537
  %532 = phi ptr [ %538, %537 ], [ %425, %530 ]
  %533 = getelementptr inbounds %struct.MaskLayer, ptr %532, i64 0, i32 12
  %534 = load i8, ptr %533, align 2, !tbaa !98
  %535 = and i8 %534, 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %588

537:                                              ; preds = %531
  %538 = load ptr, ptr %532, align 8, !tbaa !59
  %539 = icmp eq ptr %538, null
  br i1 %539, label %600, label %531, !llvm.loop !100

540:                                              ; preds = %530, %548
  %541 = phi ptr [ %549, %548 ], [ %425, %530 ]
  %542 = getelementptr inbounds %struct.MaskLayer, ptr %541, i64 0, i32 12
  %543 = load i8, ptr %542, align 2, !tbaa !98
  %544 = and i8 %543, 1
  %545 = icmp ne i8 %544, 0
  %546 = icmp eq ptr %423, %541
  %547 = select i1 %545, i1 %546, i1 false
  br i1 %547, label %588, label %548

548:                                              ; preds = %540
  %549 = load ptr, ptr %541, align 8, !tbaa !59
  %550 = icmp eq ptr %549, null
  br i1 %550, label %600, label %540, !llvm.loop !100

551:                                              ; preds = %529, %563
  %552 = phi ptr [ %564, %563 ], [ %425, %529 ]
  %553 = getelementptr inbounds %struct.MaskLayer, ptr %552, i64 0, i32 12
  %554 = load i8, ptr %553, align 2, !tbaa !98
  %555 = and i8 %554, 1
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %563, label %557

557:                                              ; preds = %551
  %558 = and i8 %554, 16
  %559 = icmp eq i8 %558, 0
  %560 = icmp eq ptr %423, %552
  %561 = select i1 %438, i1 true, i1 %560
  %562 = select i1 %559, i1 %561, i1 false
  br i1 %562, label %588, label %563

563:                                              ; preds = %557, %551
  %564 = load ptr, ptr %552, align 8, !tbaa !59
  %565 = icmp eq ptr %564, null
  br i1 %565, label %600, label %551, !llvm.loop !100

566:                                              ; preds = %528
  br i1 %436, label %567, label %574

567:                                              ; preds = %566
  br i1 %438, label %588, label %568

568:                                              ; preds = %567, %571
  %569 = phi ptr [ %572, %571 ], [ %425, %567 ]
  %570 = icmp eq ptr %423, %569
  br i1 %570, label %588, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %569, align 8, !tbaa !59
  %573 = icmp eq ptr %572, null
  br i1 %573, label %600, label %568, !llvm.loop !100

574:                                              ; preds = %566, %583
  %575 = phi ptr [ %584, %583 ], [ %425, %566 ]
  %576 = getelementptr inbounds %struct.MaskLayer, ptr %575, i64 0, i32 12
  %577 = load i8, ptr %576, align 2, !tbaa !98
  %578 = and i8 %577, 16
  %579 = icmp eq i8 %578, 0
  %580 = icmp eq ptr %423, %575
  %581 = select i1 %438, i1 true, i1 %580
  %582 = select i1 %579, i1 %581, i1 false
  br i1 %582, label %588, label %583

583:                                              ; preds = %574
  %584 = load ptr, ptr %575, align 8, !tbaa !59
  %585 = icmp eq ptr %584, null
  br i1 %585, label %600, label %574, !llvm.loop !100

586:                                              ; preds = %482
  %587 = icmp eq i64 %483, 0
  br i1 %587, label %600, label %588

588:                                              ; preds = %574, %568, %557, %540, %531, %522, %516, %495, %489, %586, %567, %488
  br i1 %399, label %598, label %589

589:                                              ; preds = %588
  br i1 %402, label %590, label %599

590:                                              ; preds = %589
  %591 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %592 = call ptr %591(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %593 = getelementptr inbounds %struct.bAnimListElem, ptr %592, i64 0, i32 2
  store ptr %404, ptr %593, align 8, !tbaa !76
  %594 = getelementptr inbounds %struct.bAnimListElem, ptr %592, i64 0, i32 3
  store i32 28, ptr %594, align 8, !tbaa !78
  %595 = getelementptr inbounds %struct.bAnimListElem, ptr %592, i64 0, i32 9
  store ptr null, ptr %595, align 8, !tbaa !79
  %596 = call ptr @BKE_animdata_from_id(ptr noundef null) #7
  %597 = getelementptr inbounds %struct.bAnimListElem, ptr %592, i64 0, i32 10
  store ptr %596, ptr %597, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %592) #7
  br label %598

598:                                              ; preds = %590, %588
  call void @BLI_movelisttolist(ptr noundef %1, ptr noundef nonnull %6) #7
  br label %600

599:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %659

600:                                              ; preds = %583, %571, %563, %548, %537, %525, %504, %492, %598, %586, %508, %421, %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %601 = load ptr, ptr %404, align 8, !tbaa !59
  %602 = icmp eq ptr %601, null
  br i1 %602, label %659, label %403, !llvm.loop !101

603:                                              ; preds = %11
  %604 = icmp eq ptr %0, null
  br i1 %604, label %635, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %607 = load ptr, ptr %606, align 8, !tbaa !5
  %608 = icmp eq ptr %607, null
  br i1 %608, label %635, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %611 = load i16, ptr %610, align 4, !tbaa !11
  %612 = icmp ne i16 %611, 12
  %613 = and i32 %2, 8
  %614 = icmp eq i32 %613, 0
  %615 = or i1 %614, %612
  br i1 %615, label %635, label %616

616:                                              ; preds = %609
  %617 = getelementptr inbounds %struct.SpaceAction, ptr %607, i64 0, i32 8, i32 4
  %618 = load i32, ptr %617, align 8, !tbaa !62
  %619 = and i32 %618, 16
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %635, label %621

621:                                              ; preds = %616
  %622 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %623 = tail call ptr %622(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %624 = getelementptr inbounds %struct.bAnimListElem, ptr %623, i64 0, i32 2
  store ptr %0, ptr %624, align 8, !tbaa !76
  %625 = getelementptr inbounds %struct.bAnimListElem, ptr %623, i64 0, i32 3
  store i32 3, ptr %625, align 8, !tbaa !78
  %626 = getelementptr inbounds %struct.bAnimListElem, ptr %623, i64 0, i32 9
  store ptr null, ptr %626, align 8, !tbaa !79
  %627 = tail call ptr @BKE_animdata_from_id(ptr noundef null) #7
  %628 = getelementptr inbounds %struct.bAnimListElem, ptr %623, i64 0, i32 10
  store ptr %627, ptr %628, align 8, !tbaa !80
  %629 = getelementptr inbounds %struct.bAnimListElem, ptr %623, i64 0, i32 8
  store ptr null, ptr %629, align 8, !tbaa !81
  %630 = getelementptr inbounds %struct.bAnimListElem, ptr %623, i64 0, i32 7
  store i16 5, ptr %630, align 2, !tbaa !82
  tail call void @BLI_addtail(ptr noundef nonnull %1, ptr noundef nonnull %623) #7
  %631 = getelementptr inbounds %struct.SpaceAction, ptr %607, i64 0, i32 8, i32 5
  %632 = load i32, ptr %631, align 4, !tbaa !83
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %659

635:                                              ; preds = %616, %621, %609, %605, %603
  tail call fastcc void @animdata_filter_dopesheet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %2)
  br label %659

636:                                              ; preds = %11, %11, %11
  tail call fastcc void @animdata_filter_dopesheet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %2)
  br label %659

637:                                              ; preds = %11
  %638 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 8
  %639 = load ptr, ptr %638, align 8, !tbaa !12
  %640 = getelementptr inbounds %struct.bAnimListElem, ptr %3, i64 0, i32 3
  %641 = load i32, ptr %640, align 8, !tbaa !78
  switch i32 %641, label %655 [
    i32 3, label %642
    i32 4, label %643
    i32 5, label %647
    i32 1, label %651
  ]

642:                                              ; preds = %637
  tail call fastcc void @animdata_filter_dopesheet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %639, i32 noundef %2)
  br label %659

643:                                              ; preds = %637
  %644 = getelementptr inbounds %struct.bAnimListElem, ptr %3, i64 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !76
  %646 = tail call fastcc i64 @animdata_filter_dopesheet_scene(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %639, ptr noundef %645, i32 noundef %2)
  br label %659

647:                                              ; preds = %637
  %648 = getelementptr inbounds %struct.bAnimListElem, ptr %3, i64 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !76
  %650 = tail call fastcc i64 @animdata_filter_dopesheet_ob(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %639, ptr noundef %649, i32 noundef %2)
  br label %659

651:                                              ; preds = %637
  %652 = getelementptr inbounds %struct.bAnimListElem, ptr %3, i64 0, i32 9
  %653 = load ptr, ptr %652, align 8, !tbaa !79
  %654 = tail call fastcc i64 @animfilter_block_data(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %639, ptr noundef %653, i32 noundef %2)
  br label %659

655:                                              ; preds = %637
  %656 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %641)
  br label %659

657:                                              ; preds = %11
  %658 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  br label %659

659:                                              ; preds = %600, %355, %655, %651, %647, %643, %642, %621, %599, %390, %376, %354, %149, %135, %102, %50, %76, %116, %69, %29, %64, %22, %635, %657, %636
  %660 = load ptr, ptr %1, align 8, !tbaa !102
  %661 = icmp eq ptr %660, null
  br i1 %661, label %675, label %662

662:                                              ; preds = %659, %672
  %663 = phi i64 [ %673, %672 ], [ 0, %659 ]
  %664 = phi ptr [ %665, %672 ], [ %660, %659 ]
  %665 = load ptr, ptr %664, align 8, !tbaa !103
  %666 = getelementptr inbounds %struct.bAnimListElem, ptr %664, i64 0, i32 3
  %667 = load i32, ptr %666, align 8, !tbaa !78
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %662
  call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %664) #7
  br label %672

670:                                              ; preds = %662
  %671 = add i64 %663, 1
  br label %672

672:                                              ; preds = %670, %669
  %673 = phi i64 [ %663, %669 ], [ %671, %670 ]
  %674 = icmp eq ptr %665, null
  br i1 %674, label %675, label %662, !llvm.loop !104

675:                                              ; preds = %672, %659
  %676 = phi i64 [ 0, %659 ], [ %673, %672 ]
  %677 = and i32 %2, 2048
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %699, label %679

679:                                              ; preds = %675
  %680 = call ptr @BLI_gset_ptr_new(ptr noundef nonnull @__func__.animdata_filter_remove_duplis) #7
  %681 = load ptr, ptr %1, align 8, !tbaa !102
  %682 = icmp eq ptr %681, null
  br i1 %682, label %697, label %683

683:                                              ; preds = %679, %694
  %684 = phi i64 [ %695, %694 ], [ 0, %679 ]
  %685 = phi ptr [ %686, %694 ], [ %681, %679 ]
  %686 = load ptr, ptr %685, align 8, !tbaa !103
  %687 = getelementptr inbounds %struct.bAnimListElem, ptr %685, i64 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !76
  %689 = call zeroext i8 @BLI_gset_add(ptr noundef %680, ptr noundef %688) #7
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %693, label %691

691:                                              ; preds = %683
  %692 = add i64 %684, 1
  br label %694

693:                                              ; preds = %683
  call void @BLI_freelinkN(ptr noundef nonnull %1, ptr noundef nonnull %685) #7
  br label %694

694:                                              ; preds = %693, %691
  %695 = phi i64 [ %692, %691 ], [ %684, %693 ]
  %696 = icmp eq ptr %686, null
  br i1 %696, label %697, label %683, !llvm.loop !105

697:                                              ; preds = %694, %679
  %698 = phi i64 [ 0, %679 ], [ %695, %694 ]
  call void @BLI_gset_free(ptr noundef %680, ptr noundef null) #7
  br label %699

699:                                              ; preds = %5, %697, %675, %73, %26
  %700 = phi i64 [ 1, %26 ], [ 1, %73 ], [ %676, %675 ], [ %698, %697 ], [ 0, %5 ]
  ret i64 %700
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_new_animlistelem(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %333, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %7 = tail call ptr %6(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %8 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 2
  store ptr %0, ptr %8, align 8, !tbaa !76
  %9 = zext i16 %1 to i32
  %10 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 9
  store ptr %2, ptr %11, align 8, !tbaa !79
  %12 = tail call ptr @BKE_animdata_from_id(ptr noundef %2) #7
  %13 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 10
  store ptr %12, ptr %13, align 8, !tbaa !80
  switch i16 %1, label %333 [
    i16 3, label %14
    i16 4, label %17
    i16 5, label %25
    i16 8, label %35
    i16 9, label %41
    i16 10, label %47
    i16 11, label %63
    i16 12, label %79
    i16 13, label %95
    i16 19, label %110
    i16 20, label %125
    i16 22, label %141
    i16 24, label %157
    i16 14, label %173
    i16 15, label %189
    i16 16, label %205
    i16 23, label %220
    i16 17, label %235
    i16 21, label %251
    i16 6, label %267
    i16 7, label %273
    i16 25, label %280
    i16 27, label %310
    i16 29, label %316
    i16 30, label %323
    i16 31, label %330
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 5, ptr %16, align 2, !tbaa !82
  br label %333

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 15
  %19 = load i16, ptr %18, align 4, !tbaa !106
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !92
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %0, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 6, ptr %23, align 2, !tbaa !82
  %24 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %24, ptr %13, align 8, !tbaa !80
  br label %333

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.Base, ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 53
  %29 = load i16, ptr %28, align 4, !tbaa !107
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %30, ptr %31, align 4, !tbaa !92
  %32 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %27, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 7, ptr %33, align 2, !tbaa !82
  %34 = tail call ptr @BKE_animdata_from_id(ptr noundef %27) #7
  store ptr %34, ptr %13, align 8, !tbaa !80
  br label %333

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.bAction, ptr %0, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %37, ptr %38, align 4, !tbaa !92
  %39 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %0, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %40, align 2, !tbaa !82
  br label %333

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.AnimData, ptr %0, i64 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %43, ptr %44, align 4, !tbaa !92
  %45 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr null, ptr %45, align 8, !tbaa !81
  %46 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 0, ptr %46, align 2, !tbaa !82
  br label %333

47:                                               ; preds = %5
  %48 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 3
  %51 = load i16, ptr %50, align 2, !tbaa !115
  %52 = and i16 %51, 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %53, ptr %54, align 4, !tbaa !92
  %55 = icmp eq ptr %49, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %49, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %47, %56
  %59 = phi ptr [ %57, %56 ], [ null, %47 ]
  %60 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %59, ptr %60, align 8, !tbaa !81
  %61 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %61, align 2, !tbaa !82
  %62 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %62, ptr %13, align 8, !tbaa !80
  br label %333

63:                                               ; preds = %5
  %64 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %66 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 3
  %67 = load i16, ptr %66, align 2, !tbaa !118
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %69, ptr %70, align 4, !tbaa !92
  %71 = icmp eq ptr %65, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %65, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %63, %72
  %75 = phi ptr [ %73, %72 ], [ null, %63 ]
  %76 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %75, ptr %76, align 8, !tbaa !81
  %77 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %77, align 2, !tbaa !82
  %78 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %78, ptr %13, align 8, !tbaa !80
  br label %333

79:                                               ; preds = %5
  %80 = getelementptr inbounds %struct.Camera, ptr %0, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !119
  %82 = getelementptr inbounds %struct.Camera, ptr %0, i64 0, i32 4
  %83 = load i16, ptr %82, align 2, !tbaa !121
  %84 = and i16 %83, 64
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %85, ptr %86, align 4, !tbaa !92
  %87 = icmp eq ptr %81, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %81, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %79, %88
  %91 = phi ptr [ %89, %88 ], [ null, %79 ]
  %92 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %91, ptr %92, align 8, !tbaa !81
  %93 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %93, align 2, !tbaa !82
  %94 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %94, ptr %13, align 8, !tbaa !80
  br label %333

95:                                               ; preds = %5
  %96 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 23
  %99 = load i32, ptr %98, align 4, !tbaa !125
  %100 = and i32 %99, 2048
  %101 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %100, ptr %101, align 4, !tbaa !92
  %102 = icmp eq ptr %97, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %97, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %95, %103
  %106 = phi ptr [ %104, %103 ], [ null, %95 ]
  %107 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %106, ptr %107, align 8, !tbaa !81
  %108 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %108, align 2, !tbaa !82
  %109 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %109, ptr %13, align 8, !tbaa !80
  br label %333

110:                                              ; preds = %5
  %111 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !126
  %113 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !128
  %115 = and i32 %114, 8192
  %116 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %115, ptr %116, align 4, !tbaa !92
  %117 = icmp eq ptr %112, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %112, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %110, %118
  %121 = phi ptr [ %119, %118 ], [ null, %110 ]
  %122 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %121, ptr %122, align 8, !tbaa !81
  %123 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %123, align 2, !tbaa !82
  %124 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %124, ptr %13, align 8, !tbaa !80
  br label %333

125:                                              ; preds = %5
  %126 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 38
  %129 = load i16, ptr %128, align 2, !tbaa !132
  %130 = and i16 %129, 512
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %131, ptr %132, align 4, !tbaa !92
  %133 = icmp eq ptr %127, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %127, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %125, %134
  %137 = phi ptr [ %135, %134 ], [ null, %125 ]
  %138 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %137, ptr %138, align 8, !tbaa !81
  %139 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %139, align 2, !tbaa !82
  %140 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %140, ptr %13, align 8, !tbaa !80
  br label %333

141:                                              ; preds = %5
  %142 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !133
  %144 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 5
  %145 = load i16, ptr %144, align 2, !tbaa !135
  %146 = and i16 %145, 4
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %147, ptr %148, align 4, !tbaa !92
  %149 = icmp eq ptr %143, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %143, align 8, !tbaa !28
  br label %152

152:                                              ; preds = %141, %150
  %153 = phi ptr [ %151, %150 ], [ null, %141 ]
  %154 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %153, ptr %154, align 8, !tbaa !81
  %155 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %155, align 2, !tbaa !82
  %156 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %156, ptr %13, align 8, !tbaa !80
  br label %333

157:                                              ; preds = %5
  %158 = getelementptr inbounds %struct.Speaker, ptr %0, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !136
  %160 = getelementptr inbounds %struct.Speaker, ptr %0, i64 0, i32 13
  %161 = load i16, ptr %160, align 8, !tbaa !138
  %162 = and i16 %161, 1
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %163, ptr %164, align 4, !tbaa !92
  %165 = icmp eq ptr %159, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %159, align 8, !tbaa !28
  br label %168

168:                                              ; preds = %157, %166
  %169 = phi ptr [ %167, %166 ], [ null, %157 ]
  %170 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %169, ptr %170, align 8, !tbaa !81
  %171 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %171, align 2, !tbaa !82
  %172 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %172, ptr %13, align 8, !tbaa !80
  br label %333

173:                                              ; preds = %5
  %174 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 12
  %177 = load i16, ptr %176, align 2, !tbaa !139
  %178 = and i16 %177, 1
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %179, ptr %180, align 4, !tbaa !92
  %181 = icmp eq ptr %175, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %175, align 8, !tbaa !28
  br label %184

184:                                              ; preds = %173, %182
  %185 = phi ptr [ %183, %182 ], [ null, %173 ]
  %186 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %185, ptr %186, align 8, !tbaa !81
  %187 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %187, align 2, !tbaa !82
  %188 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %188, ptr %13, align 8, !tbaa !80
  br label %333

189:                                              ; preds = %5
  %190 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !140
  %192 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 66
  %193 = load i16, ptr %192, align 2, !tbaa !142
  %194 = and i16 %193, 1
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %195, ptr %196, align 4, !tbaa !92
  %197 = icmp eq ptr %191, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %191, align 8, !tbaa !28
  br label %200

200:                                              ; preds = %189, %198
  %201 = phi ptr [ %199, %198 ], [ null, %189 ]
  %202 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %201, ptr %202, align 8, !tbaa !81
  %203 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %203, align 2, !tbaa !82
  %204 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %204, ptr %13, align 8, !tbaa !80
  br label %333

205:                                              ; preds = %5
  %206 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !143
  %208 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 12
  %209 = load i32, ptr %208, align 4, !tbaa !146
  %210 = and i32 %209, 1
  %211 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %210, ptr %211, align 4, !tbaa !92
  %212 = icmp eq ptr %207, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %207, align 8, !tbaa !28
  br label %215

215:                                              ; preds = %205, %213
  %216 = phi ptr [ %214, %213 ], [ null, %205 ]
  %217 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %216, ptr %217, align 8, !tbaa !81
  %218 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %218, align 2, !tbaa !82
  %219 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %219, ptr %13, align 8, !tbaa !80
  br label %333

220:                                              ; preds = %5
  %221 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !147
  %223 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !149
  %225 = and i32 %224, 1
  %226 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %225, ptr %226, align 4, !tbaa !92
  %227 = icmp eq ptr %222, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %222, align 8, !tbaa !28
  br label %230

230:                                              ; preds = %220, %228
  %231 = phi ptr [ %229, %228 ], [ null, %220 ]
  %232 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %231, ptr %232, align 8, !tbaa !81
  %233 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %233, align 2, !tbaa !82
  %234 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %234, ptr %13, align 8, !tbaa !80
  br label %333

235:                                              ; preds = %5
  %236 = load ptr, ptr %8, align 8, !tbaa !76
  %237 = getelementptr inbounds %struct.ParticleSettings, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !150
  %239 = getelementptr inbounds %struct.ParticleSettings, ptr %236, i64 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !152
  %241 = and i32 %240, 8
  %242 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %241, ptr %242, align 4, !tbaa !92
  %243 = icmp eq ptr %238, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr %238, align 8, !tbaa !28
  br label %246

246:                                              ; preds = %235, %244
  %247 = phi ptr [ %245, %244 ], [ null, %235 ]
  %248 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %247, ptr %248, align 8, !tbaa !81
  %249 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %249, align 2, !tbaa !82
  %250 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %250, ptr %13, align 8, !tbaa !80
  br label %333

251:                                              ; preds = %5
  %252 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !153
  %254 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 31
  %255 = load i16, ptr %254, align 2, !tbaa !156
  %256 = and i16 %255, 512
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %257, ptr %258, align 4, !tbaa !92
  %259 = icmp eq ptr %253, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr %253, align 8, !tbaa !28
  br label %262

262:                                              ; preds = %251, %260
  %263 = phi ptr [ %261, %260 ], [ null, %251 ]
  %264 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %263, ptr %264, align 8, !tbaa !81
  %265 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 8, ptr %265, align 2, !tbaa !82
  %266 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %0) #7
  store ptr %266, ptr %13, align 8, !tbaa !80
  br label %333

267:                                              ; preds = %5
  %268 = getelementptr inbounds %struct.bActionGroup, ptr %0, i64 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !157
  %270 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %269, ptr %270, align 4, !tbaa !92
  %271 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr null, ptr %271, align 8, !tbaa !81
  %272 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 9, ptr %272, align 2, !tbaa !82
  br label %333

273:                                              ; preds = %5
  %274 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 9
  %275 = load i16, ptr %274, align 8, !tbaa !160
  %276 = sext i16 %275 to i32
  %277 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %276, ptr %277, align 4, !tbaa !92
  %278 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %0, ptr %278, align 8, !tbaa !81
  %279 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 1, ptr %279, align 2, !tbaa !82
  br label %333

280:                                              ; preds = %5
  %281 = load ptr, ptr %11, align 8, !tbaa !79
  %282 = getelementptr inbounds %struct.KeyBlock, ptr %0, i64 0, i32 7
  %283 = load i16, ptr %282, align 2, !tbaa !162
  %284 = sext i16 %283 to i32
  %285 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %284, ptr %285, align 4, !tbaa !92
  %286 = icmp eq ptr %281, null
  br i1 %286, label %333, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct.Key, ptr %281, i64 0, i32 6
  %289 = tail call i32 @BLI_findindex(ptr noundef nonnull %288, ptr noundef nonnull %0) #7
  %290 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 5
  store i32 %289, ptr %290, align 8, !tbaa !164
  %291 = load ptr, ptr %13, align 8, !tbaa !80
  %292 = icmp eq ptr %291, null
  br i1 %292, label %304, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %291, align 8, !tbaa !28
  %295 = icmp eq ptr %294, null
  br i1 %295, label %304, label %296

296:                                              ; preds = %293
  %297 = tail call ptr @BKE_keyblock_curval_rnapath_get(ptr noundef nonnull %281, ptr noundef nonnull %0) #7
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.bAction, ptr %294, i64 0, i32 1
  %301 = tail call ptr @list_find_fcurve(ptr noundef nonnull %300, ptr noundef nonnull %297, i32 noundef 0) #7
  %302 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %301, ptr %302, align 8, !tbaa !81
  %303 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  tail call void %303(ptr noundef nonnull %297) #7
  br label %304

304:                                              ; preds = %296, %299, %293, %287
  %305 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !81
  %307 = icmp ne ptr %306, null
  %308 = zext i1 %307 to i16
  %309 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 %308, ptr %309, align 2, !tbaa !82
  br label %333

310:                                              ; preds = %5
  %311 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 4
  %312 = load i32, ptr %311, align 8, !tbaa !90
  %313 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %312, ptr %313, align 4, !tbaa !92
  %314 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr null, ptr %314, align 8, !tbaa !81
  %315 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 2, ptr %315, align 2, !tbaa !82
  br label %333

316:                                              ; preds = %5
  %317 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 12
  %318 = load i8, ptr %317, align 2, !tbaa !98
  %319 = zext i8 %318 to i32
  %320 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %319, ptr %320, align 4, !tbaa !92
  %321 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr null, ptr %321, align 8, !tbaa !81
  %322 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 3, ptr %322, align 2, !tbaa !82
  br label %333

323:                                              ; preds = %5
  %324 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !165
  %326 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 4
  store i32 %325, ptr %326, align 4, !tbaa !92
  %327 = getelementptr inbounds %struct.NlaTrack, ptr %0, i64 0, i32 2
  %328 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr %327, ptr %328, align 8, !tbaa !81
  %329 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 4, ptr %329, align 2, !tbaa !82
  br label %333

330:                                              ; preds = %5
  %331 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 8
  store ptr null, ptr %331, align 8, !tbaa !81
  %332 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 7
  store i16 0, ptr %332, align 2, !tbaa !82
  br label %333

333:                                              ; preds = %280, %304, %14, %17, %25, %35, %41, %58, %74, %90, %105, %120, %136, %152, %168, %184, %200, %215, %230, %246, %262, %267, %273, %310, %316, %323, %330, %5, %3
  %334 = phi ptr [ %7, %5 ], [ %7, %330 ], [ %7, %323 ], [ %7, %316 ], [ %7, %310 ], [ %7, %273 ], [ %7, %267 ], [ %7, %262 ], [ %7, %246 ], [ %7, %230 ], [ %7, %215 ], [ %7, %200 ], [ %7, %184 ], [ %7, %168 ], [ %7, %152 ], [ %7, %136 ], [ %7, %120 ], [ %7, %105 ], [ %7, %90 ], [ %7, %74 ], [ %7, %58 ], [ %7, %41 ], [ %7, %35 ], [ %7, %25 ], [ %7, %17 ], [ %7, %14 ], [ null, %3 ], [ %7, %304 ], [ %7, %280 ]
  ret ptr %334
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animfilter_action(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.ListBase, align 8
  %8 = and i32 %4, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %219

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds %struct.bAction, ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %181, label %18

18:                                               ; preds = %14
  %19 = and i32 %4, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq ptr %0, null
  %22 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 3
  %23 = and i32 %4, 192
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %4, 8
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %4, 64
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %4, 128
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %4, -195
  %32 = or i32 %4, 1073741824
  br label %33

33:                                               ; preds = %18, %176
  %34 = phi ptr [ %16, %18 ], [ %179, %176 ]
  %35 = phi i64 [ 0, %18 ], [ %178, %176 ]
  %36 = phi ptr [ null, %18 ], [ %40, %176 ]
  %37 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 2, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr %36, ptr %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %20, label %77, label %41

41:                                               ; preds = %33
  br i1 %21, label %55, label %42

42:                                               ; preds = %41
  %43 = load i16, ptr %22, align 4, !tbaa !11
  %44 = icmp eq i16 %43, 2
  %45 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !157
  br i1 %44, label %51, label %47

47:                                               ; preds = %42
  %48 = and i32 %46, 8
  %49 = icmp ne i32 %48, 0
  %50 = or i1 %24, %49
  br i1 %50, label %72, label %61

51:                                               ; preds = %42
  %52 = and i32 %46, 64
  %53 = icmp ne i32 %52, 0
  %54 = or i1 %24, %53
  br i1 %54, label %74, label %61

55:                                               ; preds = %41
  %56 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !157
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  %60 = or i1 %24, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %51, %47
  %62 = phi i32 [ %57, %55 ], [ %46, %51 ], [ %46, %47 ]
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %28, i1 true, i1 %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = and i32 %62, 3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %30, i1 %68, i1 false
  br i1 %69, label %77, label %176

70:                                               ; preds = %55
  %71 = or i1 %26, %59
  br i1 %71, label %77, label %76

72:                                               ; preds = %47
  %73 = or i1 %26, %49
  br i1 %73, label %77, label %76

74:                                               ; preds = %51
  %75 = or i1 %26, %53
  br i1 %75, label %77, label %76

76:                                               ; preds = %74, %72, %70
  br label %77

77:                                               ; preds = %66, %61, %76, %74, %72, %70, %33
  %78 = phi i32 [ %4, %76 ], [ %4, %74 ], [ %4, %70 ], [ %4, %72 ], [ %4, %33 ], [ %31, %61 ], [ %31, %66 ]
  %79 = phi i32 [ %32, %76 ], [ %4, %74 ], [ %4, %70 ], [ %4, %72 ], [ %4, %33 ], [ %31, %61 ], [ %31, %66 ]
  %80 = and i32 %79, 32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !157
  %85 = and i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %176, label %87

87:                                               ; preds = %82, %77
  %88 = and i32 %79, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !157
  %93 = and i32 %92, 32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %176

95:                                               ; preds = %90, %87
  %96 = and i32 %79, 256
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !157
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %98, %95
  %104 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !169
  %106 = call fastcc ptr @animfilter_fcurve_next(ptr noundef %2, ptr noundef %105, ptr noundef nonnull %34, i32 noundef %79, ptr noundef %5)
  %107 = call fastcc ptr @animfilter_fcurve_next(ptr noundef %2, ptr noundef %106, ptr noundef nonnull %34, i32 noundef %79, ptr noundef %5)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %176, label %109

109:                                              ; preds = %103
  %110 = and i32 %79, 1073741824
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %109, %112
  %113 = phi ptr [ %130, %112 ], [ %107, %109 ]
  %114 = phi i64 [ %128, %112 ], [ 0, %109 ]
  %115 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %116 = call ptr %115(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %117 = getelementptr inbounds %struct.bAnimListElem, ptr %116, i64 0, i32 2
  store ptr %113, ptr %117, align 8, !tbaa !76
  %118 = getelementptr inbounds %struct.bAnimListElem, ptr %116, i64 0, i32 3
  store i32 7, ptr %118, align 8, !tbaa !78
  %119 = getelementptr inbounds %struct.bAnimListElem, ptr %116, i64 0, i32 9
  store ptr %5, ptr %119, align 8, !tbaa !79
  %120 = call ptr @BKE_animdata_from_id(ptr noundef %5) #7
  %121 = getelementptr inbounds %struct.bAnimListElem, ptr %116, i64 0, i32 10
  store ptr %120, ptr %121, align 8, !tbaa !80
  %122 = getelementptr inbounds %struct.FCurve, ptr %113, i64 0, i32 9
  %123 = load i16, ptr %122, align 8, !tbaa !160
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds %struct.bAnimListElem, ptr %116, i64 0, i32 4
  store i32 %124, ptr %125, align 4, !tbaa !92
  %126 = getelementptr inbounds %struct.bAnimListElem, ptr %116, i64 0, i32 8
  store ptr %113, ptr %126, align 8, !tbaa !81
  %127 = getelementptr inbounds %struct.bAnimListElem, ptr %116, i64 0, i32 7
  store i16 1, ptr %127, align 2, !tbaa !82
  call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %116) #7
  %128 = add i64 %114, 1
  %129 = load ptr, ptr %113, align 8, !tbaa !170
  %130 = call fastcc ptr @animfilter_fcurve_next(ptr noundef %2, ptr noundef %129, ptr noundef nonnull %34, i32 noundef %79, ptr noundef %5)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %112, !llvm.loop !171

132:                                              ; preds = %112
  %133 = icmp eq i64 %128, 0
  br i1 %133, label %176, label %134

134:                                              ; preds = %132, %109
  %135 = phi i64 [ %128, %132 ], [ 1, %109 ]
  %136 = and i32 %78, 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %173, label %138

138:                                              ; preds = %134
  %139 = and i32 %78, 192
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %138
  %142 = and i32 %78, 64
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !157
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %144, %141
  %150 = and i32 %78, 128
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %173, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !157
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %152, %144, %138
  %158 = and i32 %78, 1073741824
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %162 = call ptr %161(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %163 = getelementptr inbounds %struct.bAnimListElem, ptr %162, i64 0, i32 2
  store ptr %34, ptr %163, align 8, !tbaa !76
  %164 = getelementptr inbounds %struct.bAnimListElem, ptr %162, i64 0, i32 3
  store i32 6, ptr %164, align 8, !tbaa !78
  %165 = getelementptr inbounds %struct.bAnimListElem, ptr %162, i64 0, i32 9
  store ptr %5, ptr %165, align 8, !tbaa !79
  %166 = call ptr @BKE_animdata_from_id(ptr noundef %5) #7
  %167 = getelementptr inbounds %struct.bAnimListElem, ptr %162, i64 0, i32 10
  store ptr %166, ptr %167, align 8, !tbaa !80
  %168 = getelementptr inbounds %struct.bActionGroup, ptr %34, i64 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !157
  %170 = getelementptr inbounds %struct.bAnimListElem, ptr %162, i64 0, i32 4
  store i32 %169, ptr %170, align 4, !tbaa !92
  %171 = getelementptr inbounds %struct.bAnimListElem, ptr %162, i64 0, i32 8
  store ptr null, ptr %171, align 8, !tbaa !81
  %172 = getelementptr inbounds %struct.bAnimListElem, ptr %162, i64 0, i32 7
  store i16 9, ptr %172, align 2, !tbaa !82
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %162) #7
  br label %173

173:                                              ; preds = %160, %152, %149, %134
  %174 = phi i64 [ 0, %152 ], [ 0, %149 ], [ 0, %134 ], [ 1, %160 ]
  call void @BLI_movelisttolist(ptr noundef %1, ptr noundef nonnull %7) #7
  %175 = add i64 %174, %135
  br label %176

176:                                              ; preds = %66, %82, %90, %98, %103, %132, %157, %173
  %177 = phi i64 [ 1, %157 ], [ %175, %173 ], [ 0, %132 ], [ 0, %66 ], [ 0, %90 ], [ 0, %98 ], [ 0, %82 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %178 = add i64 %177, %35
  %179 = load ptr, ptr %34, align 8, !tbaa !59
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %33, !llvm.loop !172

181:                                              ; preds = %176, %14
  %182 = phi ptr [ null, %14 ], [ %40, %176 ]
  %183 = phi i64 [ 0, %14 ], [ %178, %176 ]
  %184 = and i32 %4, 32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %219

186:                                              ; preds = %181
  %187 = icmp eq ptr %182, null
  %188 = getelementptr inbounds %struct.bAction, ptr %3, i64 0, i32 1
  %189 = select i1 %187, ptr %188, ptr %182
  %190 = load ptr, ptr %189, align 8, !tbaa !59
  %191 = call fastcc ptr @animfilter_fcurve_next(ptr noundef %2, ptr noundef %190, ptr noundef null, i32 noundef %4, ptr noundef %5)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %216, label %193

193:                                              ; preds = %186
  %194 = and i32 %4, 1073741824
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %193, %196
  %197 = phi ptr [ %214, %196 ], [ %191, %193 ]
  %198 = phi i64 [ %212, %196 ], [ 0, %193 ]
  %199 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %200 = call ptr %199(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %201 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 2
  store ptr %197, ptr %201, align 8, !tbaa !76
  %202 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 3
  store i32 7, ptr %202, align 8, !tbaa !78
  %203 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 9
  store ptr %5, ptr %203, align 8, !tbaa !79
  %204 = call ptr @BKE_animdata_from_id(ptr noundef %5) #7
  %205 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 10
  store ptr %204, ptr %205, align 8, !tbaa !80
  %206 = getelementptr inbounds %struct.FCurve, ptr %197, i64 0, i32 9
  %207 = load i16, ptr %206, align 8, !tbaa !160
  %208 = sext i16 %207 to i32
  %209 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 4
  store i32 %208, ptr %209, align 4, !tbaa !92
  %210 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 8
  store ptr %197, ptr %210, align 8, !tbaa !81
  %211 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 7
  store i16 1, ptr %211, align 2, !tbaa !82
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %200) #7
  %212 = add i64 %198, 1
  %213 = load ptr, ptr %197, align 8, !tbaa !170
  %214 = call fastcc ptr @animfilter_fcurve_next(ptr noundef %2, ptr noundef %213, ptr noundef null, i32 noundef %4, ptr noundef %5)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %196, !llvm.loop !171

216:                                              ; preds = %196, %186, %193
  %217 = phi i64 [ 0, %186 ], [ 1, %193 ], [ %212, %196 ]
  %218 = add i64 %217, %183
  br label %219

219:                                              ; preds = %181, %216, %10
  %220 = phi i64 [ 0, %10 ], [ %183, %181 ], [ %218, %216 ]
  ret i64 %220
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @animdata_filter_shapekey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = and i32 %3, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %142, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %186, label %11

11:                                               ; preds = %7
  %12 = and i32 %3, 256
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %3, 192
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %3, 64
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %3, 128
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %3, 1073741824
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %11, %51
  %23 = phi ptr [ %53, %51 ], [ %9, %11 ]
  %24 = phi i64 [ %52, %51 ], [ 0, %11 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !173
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %51, label %27

27:                                               ; preds = %22
  br i1 %13, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.KeyBlock, ptr %23, i64 0, i32 7
  %30 = load i16, ptr %29, align 2, !tbaa !162
  %31 = and i16 %30, 4
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %28, %27
  br i1 %15, label %46, label %34

34:                                               ; preds = %33
  br i1 %17, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.KeyBlock, ptr %23, i64 0, i32 7
  %37 = load i16, ptr %36, align 2, !tbaa !162
  %38 = and i16 %37, 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35, %34
  br i1 %19, label %51, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.KeyBlock, ptr %23, i64 0, i32 7
  %43 = load i16, ptr %42, align 2, !tbaa !162
  %44 = and i16 %43, 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %35, %33
  %47 = tail call fastcc ptr @make_new_animlistelem(ptr noundef nonnull %23, i16 noundef signext 25, ptr noundef nonnull %2)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %47) #7
  %50 = add i64 %24, 1
  br label %51

51:                                               ; preds = %49, %46, %41, %40, %28, %22
  %52 = phi i64 [ %24, %22 ], [ %24, %41 ], [ %24, %40 ], [ %24, %28 ], [ %50, %49 ], [ %24, %46 ]
  %53 = load ptr, ptr %23, align 8, !tbaa !59
  %54 = icmp eq ptr %53, null
  br i1 %54, label %186, label %22, !llvm.loop !174

55:                                               ; preds = %11
  br i1 %15, label %56, label %74

56:                                               ; preds = %55
  br i1 %13, label %57, label %63

57:                                               ; preds = %56, %60
  %58 = phi ptr [ %61, %60 ], [ %9, %56 ]
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %60, label %186

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !59
  %62 = icmp eq ptr %61, null
  br i1 %62, label %186, label %57, !llvm.loop !174

63:                                               ; preds = %56, %71
  %64 = phi ptr [ %72, %71 ], [ %9, %56 ]
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.KeyBlock, ptr %64, i64 0, i32 7
  %68 = load i16, ptr %67, align 2, !tbaa !162
  %69 = and i16 %68, 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %186, label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %64, align 8, !tbaa !59
  %73 = icmp eq ptr %72, null
  br i1 %73, label %186, label %63, !llvm.loop !174

74:                                               ; preds = %55
  br i1 %13, label %75, label %106

75:                                               ; preds = %74
  br i1 %17, label %76, label %88

76:                                               ; preds = %75
  br i1 %19, label %186, label %77

77:                                               ; preds = %76, %85
  %78 = phi ptr [ %86, %85 ], [ %9, %76 ]
  %79 = icmp eq ptr %78, %9
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.KeyBlock, ptr %78, i64 0, i32 7
  %82 = load i16, ptr %81, align 2, !tbaa !162
  %83 = and i16 %82, 2
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %186, label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %78, align 8, !tbaa !59
  %87 = icmp eq ptr %86, null
  br i1 %87, label %186, label %77, !llvm.loop !174

88:                                               ; preds = %75
  br i1 %19, label %89, label %100

89:                                               ; preds = %88, %97
  %90 = phi ptr [ %98, %97 ], [ %9, %88 ]
  %91 = icmp eq ptr %90, %9
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.KeyBlock, ptr %90, i64 0, i32 7
  %94 = load i16, ptr %93, align 2, !tbaa !162
  %95 = and i16 %94, 2
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %186

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %90, align 8, !tbaa !59
  %99 = icmp eq ptr %98, null
  br i1 %99, label %186, label %89, !llvm.loop !174

100:                                              ; preds = %88, %103
  %101 = phi ptr [ %104, %103 ], [ %9, %88 ]
  %102 = icmp eq ptr %101, %9
  br i1 %102, label %103, label %186

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8, !tbaa !59
  %105 = icmp eq ptr %104, null
  br i1 %105, label %186, label %100, !llvm.loop !174

106:                                              ; preds = %74
  br i1 %17, label %107, label %119

107:                                              ; preds = %106
  br i1 %19, label %186, label %108

108:                                              ; preds = %107, %116
  %109 = phi ptr [ %117, %116 ], [ %9, %107 ]
  %110 = icmp eq ptr %109, %9
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.KeyBlock, ptr %109, i64 0, i32 7
  %113 = load i16, ptr %112, align 2, !tbaa !162
  %114 = and i16 %113, 6
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %186, label %116

116:                                              ; preds = %111, %108
  %117 = load ptr, ptr %109, align 8, !tbaa !59
  %118 = icmp eq ptr %117, null
  br i1 %118, label %186, label %108, !llvm.loop !174

119:                                              ; preds = %106
  br i1 %19, label %120, label %131

120:                                              ; preds = %119, %128
  %121 = phi ptr [ %129, %128 ], [ %9, %119 ]
  %122 = icmp eq ptr %121, %9
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.KeyBlock, ptr %121, i64 0, i32 7
  %125 = load i16, ptr %124, align 2, !tbaa !162
  %126 = and i16 %125, 6
  %127 = icmp eq i16 %126, 2
  br i1 %127, label %186, label %128

128:                                              ; preds = %123, %120
  %129 = load ptr, ptr %121, align 8, !tbaa !59
  %130 = icmp eq ptr %129, null
  br i1 %130, label %186, label %120, !llvm.loop !174

131:                                              ; preds = %119, %139
  %132 = phi ptr [ %140, %139 ], [ %9, %119 ]
  %133 = icmp eq ptr %132, %9
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.KeyBlock, ptr %132, i64 0, i32 7
  %136 = load i16, ptr %135, align 2, !tbaa !162
  %137 = and i16 %136, 4
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %186, label %139

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr %132, align 8, !tbaa !59
  %141 = icmp eq ptr %140, null
  br i1 %141, label %186, label %131, !llvm.loop !174

142:                                              ; preds = %4
  %143 = getelementptr inbounds %struct.Key, ptr %2, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = icmp eq ptr %144, null
  br i1 %145, label %186, label %146

146:                                              ; preds = %142
  %147 = and i32 %3, 1024
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %181, label %149

149:                                              ; preds = %146
  %150 = and i32 %3, 192
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %170, label %152

152:                                              ; preds = %149
  %153 = and i32 %3, 64
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.AnimData, ptr %144, i64 0, i32 7
  %157 = load i32, ptr %156, align 8, !tbaa !110
  %158 = and i32 %157, 16384
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %155, %152
  %161 = and i32 %3, 128
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %186, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.AnimData, ptr %144, i64 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !110
  %166 = and i32 %165, 16384
  %167 = and i32 %3, 1073741824
  %168 = or i32 %166, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %186

170:                                              ; preds = %155, %149
  %171 = and i32 %3, 1073741824
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %163, %170
  %174 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %175 = tail call ptr %174(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %176 = getelementptr inbounds %struct.bAnimListElem, ptr %175, i64 0, i32 2
  store ptr %144, ptr %176, align 8, !tbaa !76
  %177 = getelementptr inbounds %struct.bAnimListElem, ptr %175, i64 0, i32 3
  store i32 1, ptr %177, align 8, !tbaa !78
  %178 = getelementptr inbounds %struct.bAnimListElem, ptr %175, i64 0, i32 9
  store ptr %2, ptr %178, align 8, !tbaa !79
  %179 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %2) #7
  %180 = getelementptr inbounds %struct.bAnimListElem, ptr %175, i64 0, i32 10
  store ptr %179, ptr %180, align 8, !tbaa !80
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %175) #7
  br label %186

181:                                              ; preds = %146
  %182 = load ptr, ptr %144, align 8, !tbaa !28
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call fastcc i64 @animfilter_action(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %182, i32 noundef %3, ptr noundef nonnull %2)
  br label %186

186:                                              ; preds = %139, %134, %128, %123, %116, %111, %103, %100, %92, %97, %80, %85, %66, %71, %57, %60, %51, %107, %76, %7, %163, %160, %184, %181, %142, %173, %170
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @animdata_filter_dopesheet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !175
  %10 = icmp eq i16 %9, 17235
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %13 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !176
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %209, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %struct.ID, ptr %17, i64 0, i32 4
  %20 = select i1 %18, ptr null, ptr %19
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %17, ptr noundef %20)
  br label %209

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = shl i32 %24, 6
  %26 = and i32 %25, 512
  %27 = or i32 %26, %3
  %28 = tail call fastcc i64 @animdata_filter_dopesheet_scene(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %27)
  %29 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp eq ptr %30, null
  br i1 %31, label %209, label %32

32:                                               ; preds = %22
  %33 = and i32 %3, 1
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 12
  %36 = and i32 %3, 4
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 2
  br i1 %34, label %39, label %107

39:                                               ; preds = %32
  br i1 %37, label %40, label %69

40:                                               ; preds = %39, %65
  %41 = phi ptr [ %67, %65 ], [ %30, %39 ]
  %42 = phi i64 [ %66, %65 ], [ %28, %39 ]
  %43 = getelementptr inbounds %struct.Base, ptr %41, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = icmp eq ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %23, align 8, !tbaa !62
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Base, ptr %41, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !177
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50, %46
  %56 = and i32 %47, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %38, align 8, !tbaa !178
  %60 = tail call zeroext i8 @BKE_group_object_exists(ptr noundef %59, ptr noundef nonnull %44) #7
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58, %55
  %63 = tail call fastcc i64 @animdata_filter_dopesheet_ob(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %41, i32 noundef %27)
  %64 = add i64 %63, %42
  br label %65

65:                                               ; preds = %62, %58, %50, %40
  %66 = phi i64 [ %42, %40 ], [ %64, %62 ], [ %42, %50 ], [ %42, %58 ]
  %67 = load ptr, ptr %41, align 8, !tbaa !59
  %68 = icmp eq ptr %67, null
  br i1 %68, label %209, label %40, !llvm.loop !179

69:                                               ; preds = %39, %103
  %70 = phi ptr [ %105, %103 ], [ %30, %39 ]
  %71 = phi i64 [ %104, %103 ], [ %28, %39 ]
  %72 = getelementptr inbounds %struct.Base, ptr %70, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = icmp eq ptr %73, null
  br i1 %74, label %103, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.Object, ptr %73, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.AnimData, ptr %77, i64 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !110
  %82 = and i32 %81, 65536
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %79, %75
  %85 = load i32, ptr %23, align 8, !tbaa !62
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.Base, ptr %70, i64 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !177
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %88, %84
  %94 = and i32 %85, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %38, align 8, !tbaa !178
  %98 = tail call zeroext i8 @BKE_group_object_exists(ptr noundef %97, ptr noundef nonnull %73) #7
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96, %93
  %101 = tail call fastcc i64 @animdata_filter_dopesheet_ob(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %70, i32 noundef %27)
  %102 = add i64 %101, %71
  br label %103

103:                                              ; preds = %100, %96, %88, %79, %69
  %104 = phi i64 [ %71, %69 ], [ %102, %100 ], [ %71, %79 ], [ %71, %88 ], [ %71, %96 ]
  %105 = load ptr, ptr %70, align 8, !tbaa !59
  %106 = icmp eq ptr %105, null
  br i1 %106, label %209, label %69, !llvm.loop !179

107:                                              ; preds = %32
  br i1 %37, label %108, label %154

108:                                              ; preds = %107, %150
  %109 = phi ptr [ %152, %150 ], [ %30, %107 ]
  %110 = phi i64 [ %151, %150 ], [ %28, %107 ]
  %111 = getelementptr inbounds %struct.Base, ptr %109, i64 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = icmp eq ptr %112, null
  br i1 %113, label %150, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %23, align 8, !tbaa !62
  %116 = and i32 %115, 67108864
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load i32, ptr %35, align 8, !tbaa !180
  %120 = getelementptr inbounds %struct.Object, ptr %112, i64 0, i32 52
  %121 = load i32, ptr %120, align 8, !tbaa !181
  %122 = getelementptr inbounds %struct.Base, ptr %109, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !182
  %124 = or i32 %123, %121
  %125 = and i32 %124, %119
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %150, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.Object, ptr %112, i64 0, i32 102
  %129 = load i8, ptr %128, align 8, !tbaa !183
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %127, %114
  %133 = and i32 %115, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.Base, ptr %109, i64 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !177
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %135, %132
  %141 = and i32 %115, 32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %38, align 8, !tbaa !178
  %145 = tail call zeroext i8 @BKE_group_object_exists(ptr noundef %144, ptr noundef nonnull %112) #7
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143, %140
  %148 = tail call fastcc i64 @animdata_filter_dopesheet_ob(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %109, i32 noundef %27)
  %149 = add i64 %148, %110
  br label %150

150:                                              ; preds = %147, %143, %135, %127, %118, %108
  %151 = phi i64 [ %110, %108 ], [ %149, %147 ], [ %110, %118 ], [ %110, %127 ], [ %110, %135 ], [ %110, %143 ]
  %152 = load ptr, ptr %109, align 8, !tbaa !59
  %153 = icmp eq ptr %152, null
  br i1 %153, label %209, label %108, !llvm.loop !179

154:                                              ; preds = %107, %205
  %155 = phi ptr [ %207, %205 ], [ %30, %107 ]
  %156 = phi i64 [ %206, %205 ], [ %28, %107 ]
  %157 = getelementptr inbounds %struct.Base, ptr %155, i64 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = icmp eq ptr %158, null
  br i1 %159, label %205, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %23, align 8, !tbaa !62
  %162 = and i32 %161, 67108864
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = load i32, ptr %35, align 8, !tbaa !180
  %166 = getelementptr inbounds %struct.Object, ptr %158, i64 0, i32 52
  %167 = load i32, ptr %166, align 8, !tbaa !181
  %168 = getelementptr inbounds %struct.Base, ptr %155, i64 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !182
  %170 = or i32 %169, %167
  %171 = and i32 %170, %165
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %205, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.Object, ptr %158, i64 0, i32 102
  %175 = load i8, ptr %174, align 8, !tbaa !183
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %160
  %179 = getelementptr inbounds %struct.Object, ptr %158, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = icmp eq ptr %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.AnimData, ptr %180, i64 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !110
  %185 = and i32 %184, 65536
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %178, %182
  %188 = and i32 %161, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.Base, ptr %155, i64 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !177
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %190, %187
  %196 = and i32 %161, 32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %38, align 8, !tbaa !178
  %200 = tail call zeroext i8 @BKE_group_object_exists(ptr noundef %199, ptr noundef nonnull %158) #7
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198, %195
  %203 = tail call fastcc i64 @animdata_filter_dopesheet_ob(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %155, i32 noundef %27)
  %204 = add i64 %203, %156
  br label %205

205:                                              ; preds = %202, %164, %173, %182, %190, %198, %154
  %206 = phi i64 [ %156, %154 ], [ %204, %202 ], [ %156, %164 ], [ %156, %173 ], [ %156, %182 ], [ %156, %190 ], [ %156, %198 ]
  %207 = load ptr, ptr %155, align 8, !tbaa !59
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %154, !llvm.loop !179

209:                                              ; preds = %205, %150, %103, %65, %22, %11, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_keyblock_curval_rnapath_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_find_fcurve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animfilter_fcurves(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call fastcc ptr @animfilter_fcurve_next(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = and i32 %4, 1073741824
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %30, %12 ], [ %7, %9 ]
  %14 = phi i64 [ %28, %12 ], [ 0, %9 ]
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %16 = tail call ptr %15(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 2
  store ptr %13, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 3
  store i32 7, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 9
  store ptr %5, ptr %19, align 8, !tbaa !79
  %20 = tail call ptr @BKE_animdata_from_id(ptr noundef %5) #7
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 10
  store ptr %20, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds %struct.FCurve, ptr %13, i64 0, i32 9
  %23 = load i16, ptr %22, align 8, !tbaa !160
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !92
  %26 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 8
  store ptr %13, ptr %26, align 8, !tbaa !81
  %27 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 7
  store i16 1, ptr %27, align 2, !tbaa !82
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef nonnull %16) #7
  %28 = add i64 %14, 1
  %29 = load ptr, ptr %13, align 8, !tbaa !170
  %30 = tail call fastcc ptr @animfilter_fcurve_next(ptr noundef %1, ptr noundef %29, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %12, !llvm.loop !171

32:                                               ; preds = %12, %9, %6
  %33 = phi i64 [ 0, %6 ], [ 1, %9 ], [ %28, %12 ]
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @animfilter_fcurve_next(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.bAnimListElem, align 8
  %7 = alloca [256 x i8], align 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %256, label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %4, null
  %12 = icmp sgt i32 %3, -1
  %13 = and i1 %12, %11
  %14 = and i1 %10, %13
  %15 = getelementptr inbounds %struct.bDopeSheet, ptr %0, i64 0, i32 4
  %16 = and i32 %3, 1
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %19 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 18
  %20 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %21 = and i32 %3, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %3, 256
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %3, 192
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %3, 64
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %3, 128
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %3, 768
  %32 = icmp eq i32 %31, 768
  %33 = and i32 %3, 16
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct.bAnimListElem, ptr %6, i64 0, i32 3
  %36 = getelementptr inbounds %struct.bAnimListElem, ptr %6, i64 0, i32 9
  %37 = getelementptr inbounds %struct.bAnimListElem, ptr %6, i64 0, i32 2
  %38 = getelementptr inbounds %struct.bDopeSheet, ptr %0, i64 0, i32 3
  br label %39

39:                                               ; preds = %9, %253
  %40 = phi ptr [ %1, %9 ], [ %254, %253 ]
  %41 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !184
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %44, label %256

44:                                               ; preds = %39
  br i1 %14, label %45, label %154

45:                                               ; preds = %44
  %46 = load i32, ptr %15, align 8, !tbaa !62
  %47 = and i32 %46, 67108865
  %48 = icmp eq i32 %47, 67108864
  br i1 %48, label %154, label %49

49:                                               ; preds = %45
  %50 = and i32 %46, 67108864
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %17, %51
  %53 = load i16, ptr %18, align 8, !tbaa !175
  switch i16 %53, label %154 [
    i16 16975, label %54
    i16 17235, label %97
    i16 21582, label %130
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %57 = icmp eq ptr %56, null
  br i1 %57, label %154, label %58

58:                                               ; preds = %54
  %59 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.4) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %154, label %61

61:                                               ; preds = %58
  %62 = call ptr @BLI_str_quoted_substrN(ptr noundef nonnull %56, ptr noundef nonnull @.str.5) #7
  %63 = load ptr, ptr %19, align 8, !tbaa !186
  %64 = call ptr @BKE_pose_channel_find_name(ptr noundef %63, ptr noundef %62) #7
  %65 = icmp eq ptr %62, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  call void %67(ptr noundef nonnull %62) #7
  br label %68

68:                                               ; preds = %66, %61
  %69 = icmp eq ptr %64, null
  br i1 %69, label %154, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.bPoseChannel, ptr %64, i64 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !187
  %73 = icmp eq ptr %72, null
  br i1 %73, label %154, label %74

74:                                               ; preds = %70
  br i1 %52, label %75, label %88

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8, !tbaa !189
  %77 = getelementptr inbounds %struct.bArmature, ptr %76, i64 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !190
  %79 = getelementptr inbounds %struct.Bone, ptr %72, i64 0, i32 25
  %80 = load i32, ptr %79, align 8, !tbaa !191
  %81 = and i32 %80, %78
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %253, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.Bone, ptr %72, i64 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !193
  %86 = and i32 %85, 64
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %253

88:                                               ; preds = %83, %74
  %89 = load i32, ptr %15, align 8, !tbaa !62
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %154, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.Bone, ptr %72, i64 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !193
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %253, label %154

97:                                               ; preds = %49
  %98 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !185
  %100 = icmp eq ptr %99, null
  br i1 %100, label %154, label %101

101:                                              ; preds = %97
  %102 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.6) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %154, label %104

104:                                              ; preds = %101
  %105 = call ptr @BKE_sequencer_editing_get(ptr noundef nonnull %4, i8 noundef zeroext 0) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %98, align 8, !tbaa !185
  %109 = call ptr @BLI_str_quoted_substrN(ptr noundef %108, ptr noundef nonnull @.str.7) #7
  %110 = load ptr, ptr %105, align 8, !tbaa !194
  %111 = call ptr @BKE_sequence_get_by_name(ptr noundef %110, ptr noundef %109, i8 noundef zeroext 0) #7
  %112 = icmp eq ptr %109, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  call void %114(ptr noundef nonnull %109) #7
  br label %115

115:                                              ; preds = %113, %107
  %116 = load i32, ptr %15, align 8, !tbaa !62
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %154, label %123

119:                                              ; preds = %104
  %120 = load i32, ptr %15, align 8, !tbaa !62
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %154, label %253

123:                                              ; preds = %115
  %124 = icmp eq ptr %111, null
  br i1 %124, label %253, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.Sequence, ptr %111, i64 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !196
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %253, label %154

130:                                              ; preds = %49
  %131 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !185
  %133 = icmp eq ptr %132, null
  br i1 %133, label %154, label %134

134:                                              ; preds = %130
  %135 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) @.str.8) #8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %154, label %137

137:                                              ; preds = %134
  %138 = call ptr @BLI_str_quoted_substrN(ptr noundef nonnull %132, ptr noundef nonnull @.str.9) #7
  %139 = call ptr @nodeFindNodebyName(ptr noundef nonnull %4, ptr noundef %138) #7
  %140 = icmp eq ptr %138, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  call void %142(ptr noundef nonnull %138) #7
  br label %143

143:                                              ; preds = %141, %137
  %144 = load i32, ptr %15, align 8, !tbaa !62
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  %147 = icmp ne ptr %139, null
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.bNode, ptr %139, i64 0, i32 7
  %151 = load i32, ptr %150, align 8, !tbaa !198
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %253, label %154

154:                                              ; preds = %143, %149, %115, %119, %125, %68, %70, %88, %92, %54, %58, %97, %101, %49, %130, %134, %45, %44
  br i1 %22, label %160, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 9
  %157 = load i16, ptr %156, align 8, !tbaa !160
  %158 = and i16 %157, 1
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %253, label %160

160:                                              ; preds = %155, %154
  br i1 %24, label %166, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 9
  %163 = load i16, ptr %162, align 8, !tbaa !160
  %164 = and i16 %163, 8
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %166, label %253

166:                                              ; preds = %161, %160
  br i1 %26, label %179, label %167

167:                                              ; preds = %166
  br i1 %28, label %173, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 9
  %170 = load i16, ptr %169, align 8, !tbaa !160
  %171 = and i16 %170, 2
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168, %167
  br i1 %30, label %253, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 9
  %176 = load i16, ptr %175, align 8, !tbaa !160
  %177 = and i16 %176, 2
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %253

179:                                              ; preds = %174, %168, %166
  br i1 %32, label %180, label %185

180:                                              ; preds = %179
  %181 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 9
  %182 = load i16, ptr %181, align 8, !tbaa !160
  %183 = and i16 %182, 2
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %253, label %185

185:                                              ; preds = %179, %180
  br i1 %34, label %191, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 9
  %188 = load i16, ptr %187, align 8, !tbaa !160
  %189 = and i16 %188, 4
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %253, label %191

191:                                              ; preds = %186, %185
  br i1 %10, label %192, label %256

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 8, !tbaa !62
  %194 = and i32 %193, 134217728
  %195 = icmp ne i32 %194, 0
  %196 = and i1 %11, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 7, ptr %35, align 8, !tbaa !78
  store ptr %4, ptr %36, align 8, !tbaa !79
  store ptr %40, ptr %37, align 8, !tbaa !76
  %198 = call ptr @ANIM_channel_get_typeinfo(ptr noundef nonnull %6) #7
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.bAnimChannelType, ptr %198, i64 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !200
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %253

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #7
  call void %202(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %206 = call ptr @BLI_strcasestr(ptr noundef nonnull %7, ptr noundef nonnull %38) #7
  %207 = icmp eq ptr %206, null
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br i1 %207, label %253, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %15, align 8, !tbaa !62
  br label %210

210:                                              ; preds = %208, %192
  %211 = phi i32 [ %209, %208 ], [ %193, %192 ]
  %212 = and i32 %211, 268435456
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %256, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 9
  %216 = load i16, ptr %215, align 8, !tbaa !160
  %217 = and i16 %216, 1024
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %219, label %256

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.FCurve, ptr %40, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !202
  %222 = icmp eq ptr %221, null
  br i1 %222, label %253, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.ChannelDriver, ptr %221, i64 0, i32 6
  %225 = load i32, ptr %224, align 4, !tbaa !203
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %256

228:                                              ; preds = %223
  %229 = load ptr, ptr %221, align 8, !tbaa !59
  %230 = icmp eq ptr %229, null
  br i1 %230, label %253, label %234

231:                                              ; preds = %249, %234
  %232 = load ptr, ptr %235, align 8, !tbaa !59
  %233 = icmp eq ptr %232, null
  br i1 %233, label %253, label %234, !llvm.loop !205

234:                                              ; preds = %228, %231
  %235 = phi ptr [ %232, %231 ], [ %229, %228 ]
  %236 = getelementptr inbounds %struct.DriverVar, ptr %235, i64 0, i32 4
  %237 = load i16, ptr %236, align 8, !tbaa !206
  %238 = sext i16 %237 to i32
  %239 = icmp sgt i16 %237, 0
  br i1 %239, label %240, label %231

240:                                              ; preds = %234
  %241 = getelementptr inbounds %struct.DriverVar, ptr %235, i64 0, i32 3
  br label %242

242:                                              ; preds = %249, %240
  %243 = phi i32 [ %250, %249 ], [ 0, %240 ]
  %244 = phi ptr [ %251, %249 ], [ %241, %240 ]
  %245 = getelementptr inbounds %struct.DriverTarget, ptr %244, i64 0, i32 4
  %246 = load i16, ptr %245, align 2, !tbaa !208
  %247 = and i16 %246, 16
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %242
  %250 = add nuw nsw i32 %243, 1
  %251 = getelementptr inbounds %struct.DriverTarget, ptr %244, i64 1
  %252 = icmp eq i32 %250, %238
  br i1 %252, label %231, label %242, !llvm.loop !210

253:                                              ; preds = %231, %228, %219, %204, %149, %125, %123, %119, %92, %83, %75, %155, %173, %174, %180, %186, %161, %205
  %254 = load ptr, ptr %40, align 8, !tbaa !170
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %39, !llvm.loop !211

256:                                              ; preds = %191, %210, %253, %39, %214, %223, %242, %5
  %257 = phi ptr [ null, %5 ], [ %40, %242 ], [ %40, %191 ], [ %40, %210 ], [ null, %253 ], [ null, %39 ], [ %40, %214 ], [ %40, %223 ]
  ret ptr %257
}

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @BLI_str_quoted_substrN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_editing_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_sequence_get_by_name(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @nodeFindNodebyName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ANIM_channel_get_typeinfo(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mask_layer_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animdata_filter_dopesheet_scene(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = and i32 %4, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 15
  %14 = load i16, ptr %13, align 4, !tbaa !106
  %15 = and i16 %14, 2
  %16 = icmp eq i16 %15, 0
  %17 = and i32 %4, 8
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  %20 = or i32 %4, 1073741824
  %21 = select i1 %19, i32 %4, i32 %20
  br label %22

22:                                               ; preds = %12, %5
  %23 = phi i32 [ %4, %5 ], [ %21, %12 ]
  %24 = freeze i32 %23
  %25 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !213
  %29 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %104

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !214
  %36 = icmp eq ptr %35, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %33
  %38 = and i32 %24, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.AnimData, ptr %35, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = and i32 %42, 65536
  %44 = and i32 %24, 1024
  %45 = or i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %75

47:                                               ; preds = %37
  %48 = and i32 %24, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %47, %40
  %51 = and i32 %30, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = and i32 %30, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.AnimData, ptr %35, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !215
  %59 = icmp eq ptr %58, null
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.AnimData, ptr %35, i64 0, i32 7
  br label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %35, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.bAction, ptr %63, i64 0, i32 5
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  %69 = phi i32 [ 1, %65 ], [ 1024, %60 ]
  %70 = phi i16 [ 8, %65 ], [ 9, %60 ]
  %71 = phi ptr [ %63, %65 ], [ %35, %60 ]
  %72 = load i32, ptr %68, align 8, !tbaa !216
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %67, %62, %56, %50, %47, %40, %33
  %76 = phi i1 [ false, %40 ], [ false, %47 ], [ false, %50 ], [ false, %56 ], [ false, %62 ], [ false, %33 ], [ true, %67 ]
  %77 = phi i16 [ 0, %40 ], [ 0, %47 ], [ 0, %50 ], [ 0, %56 ], [ 0, %62 ], [ 0, %33 ], [ %70, %67 ]
  %78 = phi i1 [ true, %40 ], [ true, %47 ], [ true, %50 ], [ true, %56 ], [ true, %62 ], [ true, %33 ], [ %74, %67 ]
  %79 = phi ptr [ null, %40 ], [ null, %47 ], [ null, %50 ], [ null, %56 ], [ null, %62 ], [ null, %33 ], [ %71, %67 ]
  %80 = and i32 %24, 10
  %81 = icmp ne i32 %80, 10
  %82 = select i1 %81, i1 true, i1 %78
  %83 = or i32 %24, 1073741824
  %84 = select i1 %82, i32 %24, i32 %83
  %85 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %84)
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %75
  %88 = and i32 %24, 8
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %89, %76
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = and i32 %24, 1073741824
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = call fastcc ptr @make_new_animlistelem(ptr noundef %79, i16 noundef signext %77, ptr noundef nonnull %3)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef nonnull %95) #7
  br label %98

98:                                               ; preds = %97, %94, %87
  %99 = phi i64 [ 0, %87 ], [ 1, %97 ], [ 0, %94 ]
  call void @BLI_movelisttolist(ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  %100 = add i64 %99, %85
  br label %101

101:                                              ; preds = %75, %91, %98
  %102 = phi i64 [ 1, %91 ], [ %100, %98 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  %103 = load i32, ptr %29, align 8, !tbaa !62
  br label %104

104:                                              ; preds = %101, %22
  %105 = phi i32 [ %103, %101 ], [ %30, %22 ]
  %106 = phi i64 [ %102, %101 ], [ 0, %22 ]
  %107 = icmp ne ptr %28, null
  %108 = and i32 %105, 16384
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %229

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %112 = and i32 %24, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.World, ptr %28, i64 0, i32 66
  %116 = load i16, ptr %115, align 2, !tbaa !142
  %117 = and i16 %116, 1
  %118 = icmp ne i16 %117, 0
  %119 = and i32 %24, 8
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %120, %118
  %122 = or i32 %24, 1073741824
  %123 = select i1 %121, i32 %24, i32 %122
  br label %124

124:                                              ; preds = %114, %111
  %125 = phi i32 [ %24, %111 ], [ %123, %114 ]
  %126 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef %125)
  %127 = load i32, ptr %29, align 8, !tbaa !62
  %128 = and i32 %127, 1048576
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call fastcc i64 @animdata_filter_ds_textures(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef %125)
  br label %132

132:                                              ; preds = %130, %124
  %133 = phi i64 [ 0, %124 ], [ %131, %130 ]
  %134 = getelementptr inbounds %struct.World, ptr %28, i64 0, i32 75
  %135 = load ptr, ptr %134, align 8, !tbaa !217
  %136 = icmp eq ptr %135, null
  br i1 %136, label %177, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %29, align 8, !tbaa !62
  %139 = and i32 %138, 524288
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %177

141:                                              ; preds = %137
  %142 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %135, i32 noundef %125)
  %143 = getelementptr inbounds %struct.bNodeTree, ptr %135, i64 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = icmp eq ptr %144, null
  br i1 %145, label %174, label %146

146:                                              ; preds = %141
  %147 = or i32 %125, -2147483648
  br label %148

148:                                              ; preds = %170, %146
  %149 = phi ptr [ %144, %146 ], [ %172, %170 ]
  %150 = phi i64 [ %142, %146 ], [ %171, %170 ]
  %151 = getelementptr inbounds %struct.bNode, ptr %149, i64 0, i32 8
  %152 = load i16, ptr %151, align 4, !tbaa !218
  %153 = icmp eq i16 %152, 2
  br i1 %153, label %154, label %170

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.bNode, ptr %149, i64 0, i32 20
  %156 = load ptr, ptr %155, align 8, !tbaa !219
  %157 = icmp eq ptr %156, null
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %29, align 8, !tbaa !62
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.bNode, ptr %149, i64 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !198
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %162, %158
  %168 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %156, i32 noundef %147)
  %169 = add i64 %168, %150
  br label %170

170:                                              ; preds = %167, %162, %154, %148
  %171 = phi i64 [ %150, %162 ], [ %169, %167 ], [ %150, %154 ], [ %150, %148 ]
  %172 = load ptr, ptr %149, align 8, !tbaa !59
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %148, !llvm.loop !220

174:                                              ; preds = %170, %141
  %175 = phi i64 [ %142, %141 ], [ %171, %170 ]
  %176 = add i64 %175, %126
  br label %177

177:                                              ; preds = %174, %137, %132
  %178 = phi i64 [ %126, %137 ], [ %176, %174 ], [ %126, %132 ]
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %225, label %180

180:                                              ; preds = %177
  %181 = and i32 %24, 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %222, label %183

183:                                              ; preds = %180
  %184 = and i32 %24, 16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.World, ptr %28, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !140
  %189 = icmp eq ptr %188, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.AnimData, ptr %188, i64 0, i32 7
  %192 = load i32, ptr %191, align 8, !tbaa !110
  %193 = and i32 %192, 32768
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %222, label %195

195:                                              ; preds = %190, %186, %183
  %196 = and i32 %24, 1073741824
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %225

198:                                              ; preds = %195
  %199 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %200 = call ptr %199(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %201 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 2
  store ptr %28, ptr %201, align 8, !tbaa !76
  %202 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 3
  store i32 15, ptr %202, align 8, !tbaa !78
  %203 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 9
  store ptr %3, ptr %203, align 8, !tbaa !79
  %204 = call ptr @BKE_animdata_from_id(ptr noundef %3) #7
  %205 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 10
  store ptr %204, ptr %205, align 8, !tbaa !80
  %206 = getelementptr inbounds %struct.World, ptr %28, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !140
  %208 = getelementptr inbounds %struct.World, ptr %28, i64 0, i32 66
  %209 = load i16, ptr %208, align 2, !tbaa !142
  %210 = and i16 %209, 1
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 4
  store i32 %211, ptr %212, align 4, !tbaa !92
  %213 = icmp eq ptr %207, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %198
  %215 = load ptr, ptr %207, align 8, !tbaa !28
  br label %216

216:                                              ; preds = %214, %198
  %217 = phi ptr [ %215, %214 ], [ null, %198 ]
  %218 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 8
  store ptr %217, ptr %218, align 8, !tbaa !81
  %219 = getelementptr inbounds %struct.bAnimListElem, ptr %200, i64 0, i32 7
  store i16 8, ptr %219, align 2, !tbaa !82
  %220 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %28) #7
  store ptr %220, ptr %205, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef nonnull %200) #7
  %221 = add i64 %133, 1
  br label %222

222:                                              ; preds = %216, %190, %180
  %223 = phi i64 [ %133, %190 ], [ %133, %180 ], [ %221, %216 ]
  call void @BLI_movelisttolist(ptr noundef nonnull %9, ptr noundef nonnull %7) #7
  %224 = add i64 %223, %178
  br label %225

225:                                              ; preds = %177, %195, %222
  %226 = phi i64 [ 1, %195 ], [ %224, %222 ], [ %133, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %227 = add i64 %226, %106
  %228 = load i32, ptr %29, align 8, !tbaa !62
  br label %229

229:                                              ; preds = %225, %104
  %230 = phi i32 [ %228, %225 ], [ %105, %104 ]
  %231 = phi i64 [ %227, %225 ], [ %106, %104 ]
  %232 = icmp ne ptr %26, null
  %233 = and i32 %230, 524288
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %236, label %273

236:                                              ; preds = %229
  %237 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %26, i32 noundef %24)
  %238 = getelementptr inbounds %struct.bNodeTree, ptr %26, i64 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !59
  %240 = icmp eq ptr %239, null
  br i1 %240, label %269, label %241

241:                                              ; preds = %236
  %242 = or i32 %24, -2147483648
  br label %243

243:                                              ; preds = %265, %241
  %244 = phi ptr [ %239, %241 ], [ %267, %265 ]
  %245 = phi i64 [ %237, %241 ], [ %266, %265 ]
  %246 = getelementptr inbounds %struct.bNode, ptr %244, i64 0, i32 8
  %247 = load i16, ptr %246, align 4, !tbaa !218
  %248 = icmp eq i16 %247, 2
  br i1 %248, label %249, label %265

249:                                              ; preds = %243
  %250 = getelementptr inbounds %struct.bNode, ptr %244, i64 0, i32 20
  %251 = load ptr, ptr %250, align 8, !tbaa !219
  %252 = icmp eq ptr %251, null
  br i1 %252, label %265, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %29, align 8, !tbaa !62
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.bNode, ptr %244, i64 0, i32 7
  %259 = load i32, ptr %258, align 8, !tbaa !198
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %257, %253
  %263 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %251, i32 noundef %242)
  %264 = add i64 %263, %245
  br label %265

265:                                              ; preds = %262, %257, %249, %243
  %266 = phi i64 [ %245, %257 ], [ %264, %262 ], [ %245, %249 ], [ %245, %243 ]
  %267 = load ptr, ptr %244, align 8, !tbaa !59
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %243, !llvm.loop !220

269:                                              ; preds = %265, %236
  %270 = phi i64 [ %237, %236 ], [ %266, %265 ]
  %271 = add i64 %270, %231
  %272 = load i32, ptr %29, align 8, !tbaa !62
  br label %273

273:                                              ; preds = %269, %229
  %274 = phi i32 [ %272, %269 ], [ %230, %229 ]
  %275 = phi i64 [ %271, %269 ], [ %231, %229 ]
  %276 = and i32 %274, 4194304
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %523

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 60
  %280 = load ptr, ptr %279, align 8, !tbaa !59
  %281 = icmp eq ptr %280, null
  br i1 %281, label %520, label %447

282:                                              ; preds = %461, %447
  %283 = load ptr, ptr %448, align 8, !tbaa !59
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %447, !llvm.loop !221

285:                                              ; preds = %282
  %286 = and i32 %24, 2
  %287 = icmp eq i32 %286, 0
  %288 = and i32 %24, 8
  %289 = icmp eq i32 %288, 0
  %290 = and i32 %24, 16
  %291 = icmp eq i32 %290, 0
  br i1 %289, label %374, label %292

292:                                              ; preds = %285
  %293 = and i32 %24, 1073741824
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %464

295:                                              ; preds = %292, %306
  %296 = phi ptr [ %308, %306 ], [ %280, %292 ]
  %297 = phi i64 [ %307, %306 ], [ 0, %292 ]
  %298 = getelementptr inbounds %struct.SceneRenderLayer, ptr %296, i64 0, i32 8
  %299 = load i32, ptr %298, align 4, !tbaa !222
  %300 = and i32 %299, 64
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds %struct.SceneRenderLayer, ptr %296, i64 0, i32 13, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !59
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %370, %302, %295
  %307 = phi i64 [ %297, %295 ], [ %297, %302 ], [ %371, %370 ]
  %308 = load ptr, ptr %296, align 8, !tbaa !59
  %309 = icmp eq ptr %308, null
  br i1 %309, label %520, label %295, !llvm.loop !225

310:                                              ; preds = %302, %370
  %311 = phi ptr [ %372, %370 ], [ %304, %302 ]
  %312 = phi i64 [ %371, %370 ], [ %297, %302 ]
  %313 = getelementptr inbounds %struct.FreestyleLineSet, ptr %311, i64 0, i32 13
  %314 = load ptr, ptr %313, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %370, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds %struct.ID, ptr %314, i64 0, i32 5
  %318 = load i16, ptr %317, align 2, !tbaa !228
  %319 = and i16 %318, 1024
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %370, label %321

321:                                              ; preds = %316
  %322 = and i16 %318, -1025
  store i16 %322, ptr %317, align 2, !tbaa !228
  br i1 %287, label %330, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %314, i64 0, i32 9
  %325 = load i32, ptr %324, align 4, !tbaa !149
  %326 = shl i32 %325, 30
  %327 = and i32 %326, 1073741824
  %328 = xor i32 %327, 1073741824
  %329 = or i32 %328, %24
  br label %330

330:                                              ; preds = %323, %321
  %331 = phi i32 [ %24, %321 ], [ %329, %323 ]
  %332 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %314, i32 noundef %331)
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %370, label %334

334:                                              ; preds = %330
  br i1 %291, label %344, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %314, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !147
  %338 = icmp eq ptr %337, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.AnimData, ptr %337, i64 0, i32 7
  %341 = load i32, ptr %340, align 8, !tbaa !110
  %342 = and i32 %341, 32768
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %367, label %344

344:                                              ; preds = %339, %335, %334
  %345 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %346 = call ptr %345(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %347 = getelementptr inbounds %struct.bAnimListElem, ptr %346, i64 0, i32 2
  store ptr %314, ptr %347, align 8, !tbaa !76
  %348 = getelementptr inbounds %struct.bAnimListElem, ptr %346, i64 0, i32 3
  store i32 23, ptr %348, align 8, !tbaa !78
  %349 = getelementptr inbounds %struct.bAnimListElem, ptr %346, i64 0, i32 9
  store ptr %3, ptr %349, align 8, !tbaa !79
  %350 = call ptr @BKE_animdata_from_id(ptr noundef %3) #7
  %351 = getelementptr inbounds %struct.bAnimListElem, ptr %346, i64 0, i32 10
  store ptr %350, ptr %351, align 8, !tbaa !80
  %352 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %314, i64 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !147
  %354 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %314, i64 0, i32 9
  %355 = load i32, ptr %354, align 4, !tbaa !149
  %356 = and i32 %355, 1
  %357 = getelementptr inbounds %struct.bAnimListElem, ptr %346, i64 0, i32 4
  store i32 %356, ptr %357, align 4, !tbaa !92
  %358 = icmp eq ptr %353, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %344
  %360 = load ptr, ptr %353, align 8, !tbaa !28
  br label %361

361:                                              ; preds = %359, %344
  %362 = phi ptr [ %360, %359 ], [ null, %344 ]
  %363 = getelementptr inbounds %struct.bAnimListElem, ptr %346, i64 0, i32 8
  store ptr %362, ptr %363, align 8, !tbaa !81
  %364 = getelementptr inbounds %struct.bAnimListElem, ptr %346, i64 0, i32 7
  store i16 8, ptr %364, align 2, !tbaa !82
  %365 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %314) #7
  store ptr %365, ptr %351, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef nonnull %346) #7
  %366 = add i64 %312, 1
  br label %367

367:                                              ; preds = %361, %339
  %368 = phi i64 [ %312, %339 ], [ %366, %361 ]
  call void @BLI_movelisttolist(ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  %369 = add i64 %368, %332
  br label %370

370:                                              ; preds = %367, %330, %316, %310
  %371 = phi i64 [ %312, %330 ], [ %369, %367 ], [ %312, %310 ], [ %312, %316 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %372 = load ptr, ptr %311, align 8, !tbaa !59
  %373 = icmp eq ptr %372, null
  br i1 %373, label %306, label %310, !llvm.loop !229

374:                                              ; preds = %285
  br i1 %287, label %375, label %411

375:                                              ; preds = %374, %386
  %376 = phi ptr [ %388, %386 ], [ %280, %374 ]
  %377 = phi i64 [ %387, %386 ], [ 0, %374 ]
  %378 = getelementptr inbounds %struct.SceneRenderLayer, ptr %376, i64 0, i32 8
  %379 = load i32, ptr %378, align 4, !tbaa !222
  %380 = and i32 %379, 64
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds %struct.SceneRenderLayer, ptr %376, i64 0, i32 13, i32 7
  %384 = load ptr, ptr %383, align 8, !tbaa !59
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %407, %382, %375
  %387 = phi i64 [ %377, %375 ], [ %377, %382 ], [ %408, %407 ]
  %388 = load ptr, ptr %376, align 8, !tbaa !59
  %389 = icmp eq ptr %388, null
  br i1 %389, label %520, label %375, !llvm.loop !225

390:                                              ; preds = %382, %407
  %391 = phi ptr [ %409, %407 ], [ %384, %382 ]
  %392 = phi i64 [ %408, %407 ], [ %377, %382 ]
  %393 = getelementptr inbounds %struct.FreestyleLineSet, ptr %391, i64 0, i32 13
  %394 = load ptr, ptr %393, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %395 = icmp eq ptr %394, null
  br i1 %395, label %407, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds %struct.ID, ptr %394, i64 0, i32 5
  %398 = load i16, ptr %397, align 2, !tbaa !228
  %399 = and i16 %398, 1024
  %400 = icmp eq i16 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %396
  %402 = and i16 %398, -1025
  store i16 %402, ptr %397, align 2, !tbaa !228
  %403 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %394, i32 noundef %24)
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %407, label %405

405:                                              ; preds = %401
  call void @BLI_movelisttolist(ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  %406 = add i64 %403, %392
  br label %407

407:                                              ; preds = %405, %401, %396, %390
  %408 = phi i64 [ %392, %401 ], [ %406, %405 ], [ %392, %390 ], [ %392, %396 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %409 = load ptr, ptr %391, align 8, !tbaa !59
  %410 = icmp eq ptr %409, null
  br i1 %410, label %386, label %390, !llvm.loop !229

411:                                              ; preds = %374, %422
  %412 = phi ptr [ %424, %422 ], [ %280, %374 ]
  %413 = phi i64 [ %423, %422 ], [ 0, %374 ]
  %414 = getelementptr inbounds %struct.SceneRenderLayer, ptr %412, i64 0, i32 8
  %415 = load i32, ptr %414, align 4, !tbaa !222
  %416 = and i32 %415, 64
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %411
  %419 = getelementptr inbounds %struct.SceneRenderLayer, ptr %412, i64 0, i32 13, i32 7
  %420 = load ptr, ptr %419, align 8, !tbaa !59
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %443, %418, %411
  %423 = phi i64 [ %413, %411 ], [ %413, %418 ], [ %444, %443 ]
  %424 = load ptr, ptr %412, align 8, !tbaa !59
  %425 = icmp eq ptr %424, null
  br i1 %425, label %520, label %411, !llvm.loop !225

426:                                              ; preds = %418, %443
  %427 = phi ptr [ %445, %443 ], [ %420, %418 ]
  %428 = phi i64 [ %444, %443 ], [ %413, %418 ]
  %429 = getelementptr inbounds %struct.FreestyleLineSet, ptr %427, i64 0, i32 13
  %430 = load ptr, ptr %429, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %431 = icmp eq ptr %430, null
  br i1 %431, label %443, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds %struct.ID, ptr %430, i64 0, i32 5
  %434 = load i16, ptr %433, align 2, !tbaa !228
  %435 = and i16 %434, 1024
  %436 = icmp eq i16 %435, 0
  br i1 %436, label %443, label %437

437:                                              ; preds = %432
  %438 = and i16 %434, -1025
  store i16 %438, ptr %433, align 2, !tbaa !228
  %439 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %430, i32 noundef %24)
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  call void @BLI_movelisttolist(ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  %442 = add i64 %439, %428
  br label %443

443:                                              ; preds = %441, %437, %432, %426
  %444 = phi i64 [ %428, %437 ], [ %442, %441 ], [ %428, %426 ], [ %428, %432 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %445 = load ptr, ptr %427, align 8, !tbaa !59
  %446 = icmp eq ptr %445, null
  br i1 %446, label %422, label %426, !llvm.loop !229

447:                                              ; preds = %278, %282
  %448 = phi ptr [ %283, %282 ], [ %280, %278 ]
  %449 = getelementptr inbounds %struct.SceneRenderLayer, ptr %448, i64 0, i32 13, i32 7
  %450 = load ptr, ptr %449, align 8, !tbaa !59
  %451 = icmp eq ptr %450, null
  br i1 %451, label %282, label %452

452:                                              ; preds = %447, %461
  %453 = phi ptr [ %462, %461 ], [ %450, %447 ]
  %454 = getelementptr inbounds %struct.FreestyleLineSet, ptr %453, i64 0, i32 13
  %455 = load ptr, ptr %454, align 8, !tbaa !226
  %456 = icmp eq ptr %455, null
  br i1 %456, label %461, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds %struct.ID, ptr %455, i64 0, i32 5
  %459 = load i16, ptr %458, align 2, !tbaa !228
  %460 = or i16 %459, 1024
  store i16 %460, ptr %458, align 2, !tbaa !228
  br label %461

461:                                              ; preds = %457, %452
  %462 = load ptr, ptr %453, align 8, !tbaa !59
  %463 = icmp eq ptr %462, null
  br i1 %463, label %282, label %452, !llvm.loop !230

464:                                              ; preds = %292, %516
  %465 = phi ptr [ %518, %516 ], [ %280, %292 ]
  %466 = phi i64 [ %517, %516 ], [ 0, %292 ]
  %467 = getelementptr inbounds %struct.SceneRenderLayer, ptr %465, i64 0, i32 8
  %468 = load i32, ptr %467, align 4, !tbaa !222
  %469 = and i32 %468, 64
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %516, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds %struct.SceneRenderLayer, ptr %465, i64 0, i32 13, i32 7
  %473 = load ptr, ptr %472, align 8, !tbaa !59
  %474 = icmp eq ptr %473, null
  br i1 %474, label %516, label %475

475:                                              ; preds = %471, %512
  %476 = phi ptr [ %514, %512 ], [ %473, %471 ]
  %477 = phi i64 [ %513, %512 ], [ %466, %471 ]
  %478 = getelementptr inbounds %struct.FreestyleLineSet, ptr %476, i64 0, i32 13
  %479 = load ptr, ptr %478, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %480 = icmp eq ptr %479, null
  br i1 %480, label %512, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds %struct.ID, ptr %479, i64 0, i32 5
  %483 = load i16, ptr %482, align 2, !tbaa !228
  %484 = and i16 %483, 1024
  %485 = icmp eq i16 %484, 0
  br i1 %485, label %512, label %486

486:                                              ; preds = %481
  %487 = and i16 %483, -1025
  store i16 %487, ptr %482, align 2, !tbaa !228
  br i1 %287, label %495, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %479, i64 0, i32 9
  %490 = load i32, ptr %489, align 4, !tbaa !149
  %491 = shl i32 %490, 30
  %492 = and i32 %491, 1073741824
  %493 = xor i32 %492, 1073741824
  %494 = or i32 %493, %24
  br label %495

495:                                              ; preds = %488, %486
  %496 = phi i32 [ %24, %486 ], [ %494, %488 ]
  %497 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %479, i32 noundef %496)
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %512, label %499

499:                                              ; preds = %495
  br i1 %291, label %511, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %479, i64 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !147
  %503 = icmp eq ptr %502, null
  br i1 %503, label %511, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %struct.AnimData, ptr %502, i64 0, i32 7
  %506 = load i32, ptr %505, align 8, !tbaa !110
  %507 = and i32 %506, 32768
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  call void @BLI_movelisttolist(ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  %510 = add i64 %477, %497
  br label %512

511:                                              ; preds = %499, %500, %504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %520

512:                                              ; preds = %509, %495, %481, %475
  %513 = phi i64 [ %477, %495 ], [ %510, %509 ], [ %477, %475 ], [ %477, %481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %514 = load ptr, ptr %476, align 8, !tbaa !59
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %475, !llvm.loop !229

516:                                              ; preds = %512, %471, %464
  %517 = phi i64 [ %466, %464 ], [ %466, %471 ], [ %513, %512 ]
  %518 = load ptr, ptr %465, align 8, !tbaa !59
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %464, !llvm.loop !225

520:                                              ; preds = %516, %306, %422, %386, %278, %511
  %521 = phi i64 [ 1, %511 ], [ 0, %278 ], [ %387, %386 ], [ %423, %422 ], [ %307, %306 ], [ %517, %516 ]
  %522 = add i64 %521, %275
  br label %523

523:                                              ; preds = %520, %273
  %524 = phi i64 [ %522, %520 ], [ %275, %273 ]
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %571, label %526

526:                                              ; preds = %523
  %527 = and i32 %4, 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %568, label %529

529:                                              ; preds = %526
  %530 = and i32 %4, 192
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %548, label %532

532:                                              ; preds = %529
  %533 = and i32 %4, 64
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 15
  %537 = load i16, ptr %536, align 4, !tbaa !106
  %538 = and i16 %537, 1
  %539 = icmp eq i16 %538, 0
  br i1 %539, label %540, label %548

540:                                              ; preds = %535, %532
  %541 = and i32 %4, 128
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %568, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 15
  %545 = load i16, ptr %544, align 4, !tbaa !106
  %546 = and i16 %545, 1
  %547 = icmp eq i16 %546, 0
  br i1 %547, label %548, label %568

548:                                              ; preds = %543, %535, %529
  %549 = and i32 %4, 1073741824
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %571

551:                                              ; preds = %548
  %552 = icmp eq ptr %3, null
  br i1 %552, label %568, label %553

553:                                              ; preds = %551
  %554 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %555 = call ptr %554(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %556 = getelementptr inbounds %struct.bAnimListElem, ptr %555, i64 0, i32 2
  store ptr %3, ptr %556, align 8, !tbaa !76
  %557 = getelementptr inbounds %struct.bAnimListElem, ptr %555, i64 0, i32 3
  store i32 4, ptr %557, align 8, !tbaa !78
  %558 = getelementptr inbounds %struct.bAnimListElem, ptr %555, i64 0, i32 9
  store ptr %3, ptr %558, align 8, !tbaa !79
  %559 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %3) #7
  %560 = getelementptr inbounds %struct.bAnimListElem, ptr %555, i64 0, i32 10
  store ptr %559, ptr %560, align 8, !tbaa !80
  %561 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 15
  %562 = load i16, ptr %561, align 4, !tbaa !106
  %563 = sext i16 %562 to i32
  %564 = getelementptr inbounds %struct.bAnimListElem, ptr %555, i64 0, i32 4
  store i32 %563, ptr %564, align 4, !tbaa !92
  %565 = getelementptr inbounds %struct.bAnimListElem, ptr %555, i64 0, i32 8
  store ptr %3, ptr %565, align 8, !tbaa !81
  %566 = getelementptr inbounds %struct.bAnimListElem, ptr %555, i64 0, i32 7
  store i16 6, ptr %566, align 2, !tbaa !82
  %567 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %3) #7
  store ptr %567, ptr %560, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %555) #7
  br label %568

568:                                              ; preds = %551, %553, %540, %543, %526
  %569 = phi i64 [ 0, %543 ], [ 0, %540 ], [ 0, %526 ], [ 1, %553 ], [ 0, %551 ]
  call void @BLI_movelisttolist(ptr noundef %1, ptr noundef nonnull %9) #7
  %570 = add i64 %569, %524
  br label %571

571:                                              ; preds = %523, %568, %548
  %572 = phi i64 [ 1, %548 ], [ %570, %568 ], [ 0, %523 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  ret i64 %572
}

declare zeroext i8 @BKE_group_object_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animdata_filter_dopesheet_ob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.tAnimFilterModifiersContext, align 8
  %9 = alloca %struct.ListBase, align 8
  %10 = alloca %struct.ListBase, align 8
  %11 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = and i32 %4, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 59
  %18 = load i16, ptr %17, align 8, !tbaa !231
  %19 = and i16 %18, 1024
  %20 = icmp eq i16 %19, 0
  %21 = and i32 %4, 8
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %22, %20
  %24 = or i32 %4, 1073741824
  %25 = select i1 %23, i32 %4, i32 %24
  br label %26

26:                                               ; preds = %16, %5
  %27 = phi i32 [ %4, %5 ], [ %25, %16 ]
  %28 = tail call ptr @BKE_key_from_object(ptr noundef %13) #7
  %29 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %103, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = and i32 %34, 256
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %38 = and i32 %27, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.AnimData, ptr %30, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = and i32 %42, 65536
  %44 = and i32 %27, 1024
  %45 = or i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %75

47:                                               ; preds = %37
  %48 = and i32 %27, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %47, %40
  %51 = and i32 %34, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = and i32 %34, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.AnimData, ptr %30, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !215
  %59 = icmp eq ptr %58, null
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.AnimData, ptr %30, i64 0, i32 7
  br label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %30, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.bAction, ptr %63, i64 0, i32 5
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  %69 = phi i32 [ 1, %65 ], [ 1024, %60 ]
  %70 = phi i16 [ 8, %65 ], [ 9, %60 ]
  %71 = phi ptr [ %63, %65 ], [ %30, %60 ]
  %72 = load i32, ptr %68, align 8, !tbaa !216
  %73 = and i32 %72, %69
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %67, %62, %56, %50, %47, %40
  %76 = phi i1 [ false, %40 ], [ false, %47 ], [ false, %50 ], [ false, %56 ], [ false, %62 ], [ true, %67 ]
  %77 = phi i16 [ 0, %40 ], [ 0, %47 ], [ 0, %50 ], [ 0, %56 ], [ 0, %62 ], [ %70, %67 ]
  %78 = phi i1 [ true, %40 ], [ true, %47 ], [ true, %50 ], [ true, %56 ], [ true, %62 ], [ %74, %67 ]
  %79 = phi ptr [ null, %40 ], [ null, %47 ], [ null, %50 ], [ null, %56 ], [ null, %62 ], [ %71, %67 ]
  %80 = and i32 %27, 10
  %81 = icmp ne i32 %80, 10
  %82 = select i1 %81, i1 true, i1 %78
  %83 = or i32 %27, 1073741824
  %84 = select i1 %82, i32 %27, i32 %83
  %85 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef %84)
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %75
  %88 = and i32 %27, 8
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %89, %76
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = and i32 %27, 1073741824
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = call fastcc ptr @make_new_animlistelem(ptr noundef %79, i16 noundef signext %77, ptr noundef nonnull %13)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef nonnull %95) #7
  br label %98

98:                                               ; preds = %97, %94, %87
  %99 = phi i64 [ 0, %87 ], [ 1, %97 ], [ 0, %94 ]
  call void @BLI_movelisttolist(ptr noundef nonnull %11, ptr noundef nonnull %10) #7
  %100 = add i64 %99, %85
  br label %101

101:                                              ; preds = %75, %91, %98
  %102 = phi i64 [ 1, %91 ], [ %100, %98 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  br label %103

103:                                              ; preds = %101, %32, %26
  %104 = phi i64 [ 0, %32 ], [ %102, %101 ], [ 0, %26 ]
  %105 = icmp eq ptr %28, null
  br i1 %105, label %177, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.Key, ptr %28, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = icmp eq ptr %108, null
  br i1 %109, label %177, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !62
  %113 = and i32 %112, 64
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %177

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %116 = and i32 %27, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.Key, ptr %28, i64 0, i32 12
  %120 = load i16, ptr %119, align 2, !tbaa !139
  %121 = and i16 %120, 1
  %122 = icmp ne i16 %121, 0
  %123 = and i32 %27, 8
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %124, %122
  %126 = or i32 %27, 1073741824
  %127 = select i1 %125, i32 %27, i32 %126
  br label %128

128:                                              ; preds = %118, %115
  %129 = phi i32 [ %27, %115 ], [ %127, %118 ]
  %130 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %28, i32 noundef %129)
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %174, label %132

132:                                              ; preds = %128
  %133 = and i32 %27, 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %171, label %135

135:                                              ; preds = %132
  %136 = and i32 %27, 16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %107, align 8, !tbaa !55
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.AnimData, ptr %139, i64 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !110
  %144 = and i32 %143, 32768
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %171, label %146

146:                                              ; preds = %141, %138, %135
  %147 = and i32 %27, 1073741824
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %151 = call ptr %150(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %152 = getelementptr inbounds %struct.bAnimListElem, ptr %151, i64 0, i32 2
  store ptr %28, ptr %152, align 8, !tbaa !76
  %153 = getelementptr inbounds %struct.bAnimListElem, ptr %151, i64 0, i32 3
  store i32 14, ptr %153, align 8, !tbaa !78
  %154 = getelementptr inbounds %struct.bAnimListElem, ptr %151, i64 0, i32 9
  store ptr %13, ptr %154, align 8, !tbaa !79
  %155 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %13) #7
  %156 = getelementptr inbounds %struct.bAnimListElem, ptr %151, i64 0, i32 10
  store ptr %155, ptr %156, align 8, !tbaa !80
  %157 = load ptr, ptr %107, align 8, !tbaa !55
  %158 = getelementptr inbounds %struct.Key, ptr %28, i64 0, i32 12
  %159 = load i16, ptr %158, align 2, !tbaa !139
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds %struct.bAnimListElem, ptr %151, i64 0, i32 4
  store i32 %161, ptr %162, align 4, !tbaa !92
  %163 = icmp eq ptr %157, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %149
  %165 = load ptr, ptr %157, align 8, !tbaa !28
  br label %166

166:                                              ; preds = %164, %149
  %167 = phi ptr [ %165, %164 ], [ null, %149 ]
  %168 = getelementptr inbounds %struct.bAnimListElem, ptr %151, i64 0, i32 8
  store ptr %167, ptr %168, align 8, !tbaa !81
  %169 = getelementptr inbounds %struct.bAnimListElem, ptr %151, i64 0, i32 7
  store i16 8, ptr %169, align 2, !tbaa !82
  %170 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %28) #7
  store ptr %170, ptr %156, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef nonnull %151) #7
  br label %171

171:                                              ; preds = %166, %141, %132
  %172 = phi i64 [ 0, %141 ], [ 0, %132 ], [ 1, %166 ]
  call void @BLI_movelisttolist(ptr noundef nonnull %11, ptr noundef nonnull %9) #7
  %173 = add i64 %172, %130
  br label %174

174:                                              ; preds = %128, %146, %171
  %175 = phi i64 [ 1, %146 ], [ %173, %171 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  %176 = add i64 %175, %104
  br label %177

177:                                              ; preds = %174, %110, %106, %103
  %178 = phi i64 [ %104, %110 ], [ %176, %174 ], [ %104, %106 ], [ %104, %103 ]
  %179 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 26
  %180 = load ptr, ptr %179, align 8, !tbaa !232
  %181 = icmp eq ptr %180, null
  br i1 %181, label %199, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !62
  %185 = and i32 %184, 8388608
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #7
  %188 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %188, i8 0, i64 32, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !233
  %189 = getelementptr inbounds %struct.tAnimFilterModifiersContext, ptr %8, i64 0, i32 1
  store ptr %2, ptr %189, align 8, !tbaa !235
  %190 = getelementptr inbounds %struct.tAnimFilterModifiersContext, ptr %8, i64 0, i32 4
  store i32 %27, ptr %190, align 8, !tbaa !236
  call void @modifiers_foreachIDLink(ptr noundef nonnull %13, ptr noundef nonnull @animfilter_modifier_idpoin_cb, ptr noundef nonnull %8) #7
  %191 = getelementptr inbounds %struct.tAnimFilterModifiersContext, ptr %8, i64 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !237
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %187
  call void @BLI_movelisttolist(ptr noundef nonnull %11, ptr noundef nonnull %188) #7
  %195 = load i64, ptr %191, align 8, !tbaa !237
  br label %196

196:                                              ; preds = %187, %194
  %197 = phi i64 [ %195, %194 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #7
  %198 = add i64 %197, %178
  br label %199

199:                                              ; preds = %196, %182, %177
  %200 = phi i64 [ %178, %182 ], [ %198, %196 ], [ %178, %177 ]
  %201 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 31
  %202 = load i32, ptr %201, align 8, !tbaa !238
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %256, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !62
  %207 = and i32 %206, 2048
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %256

209:                                              ; preds = %204
  %210 = icmp slt i32 %202, 1
  br i1 %210, label %253, label %211

211:                                              ; preds = %209, %226
  %212 = phi i8 [ %228, %226 ], [ 0, %209 ]
  %213 = phi i64 [ %227, %226 ], [ 0, %209 ]
  %214 = phi i32 [ %229, %226 ], [ 1, %209 ]
  %215 = trunc i32 %214 to i16
  %216 = call ptr @give_current_material(ptr noundef nonnull %13, i16 noundef signext %215) #7
  %217 = icmp eq ptr %216, null
  br i1 %217, label %226, label %218

218:                                              ; preds = %211
  %219 = call fastcc i64 @animdata_filter_ds_material(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %216, i32 noundef %27)
  %220 = add i64 %219, %213
  %221 = icmp eq i8 %212, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = call ptr @give_node_material(ptr noundef nonnull %216) #7
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i8
  br label %226

226:                                              ; preds = %222, %218, %211
  %227 = phi i64 [ %220, %222 ], [ %220, %218 ], [ %213, %211 ]
  %228 = phi i8 [ %225, %222 ], [ %212, %218 ], [ %212, %211 ]
  %229 = add nuw nsw i32 %214, 1
  %230 = load i32, ptr %201, align 8, !tbaa !238
  %231 = icmp slt i32 %214, %230
  br i1 %231, label %211, label %232, !llvm.loop !239

232:                                              ; preds = %226
  %233 = icmp eq i8 %228, 0
  %234 = icmp slt i32 %230, 1
  %235 = or i1 %233, %234
  br i1 %235, label %253, label %236

236:                                              ; preds = %232, %248
  %237 = phi i64 [ %249, %248 ], [ %227, %232 ]
  %238 = phi i32 [ %250, %248 ], [ 1, %232 ]
  %239 = trunc i32 %238 to i16
  %240 = call ptr @give_current_material(ptr noundef nonnull %13, i16 noundef signext %239) #7
  %241 = call ptr @give_node_material(ptr noundef %240) #7
  %242 = icmp eq ptr %241, null
  %243 = icmp eq ptr %241, %240
  %244 = or i1 %242, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %236
  %246 = call fastcc i64 @animdata_filter_ds_material(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %241, i32 noundef %27)
  %247 = add i64 %246, %237
  br label %248

248:                                              ; preds = %245, %236
  %249 = phi i64 [ %247, %245 ], [ %237, %236 ]
  %250 = add nuw nsw i32 %238, 1
  %251 = load i32, ptr %201, align 8, !tbaa !238
  %252 = icmp slt i32 %238, %251
  br i1 %252, label %236, label %253, !llvm.loop !240

253:                                              ; preds = %248, %209, %232
  %254 = phi i64 [ %227, %232 ], [ 0, %209 ], [ %249, %248 ]
  %255 = add i64 %254, %200
  br label %256

256:                                              ; preds = %253, %204, %199
  %257 = phi i64 [ %200, %204 ], [ %255, %253 ], [ %200, %199 ]
  %258 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 19
  %259 = load ptr, ptr %258, align 8, !tbaa !189
  %260 = icmp eq ptr %259, null
  br i1 %260, label %433, label %261

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %262 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 3
  %263 = load i16, ptr %262, align 8, !tbaa !241
  %264 = sext i16 %263 to i32
  switch i32 %264, label %335 [
    i32 11, label %265
    i32 10, label %274
    i32 2, label %283
    i32 3, label %283
    i32 4, label %283
    i32 5, label %293
    i32 25, label %303
    i32 1, label %313
    i32 22, label %322
    i32 12, label %331
  ]

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !62
  %268 = and i32 %267, 1024
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %430

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.Camera, ptr %259, i64 0, i32 4
  %272 = load i16, ptr %271, align 2, !tbaa !121
  %273 = and i16 %272, 64
  br label %335

274:                                              ; preds = %261
  %275 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !62
  %277 = and i32 %276, 4096
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %430

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.Lamp, ptr %259, i64 0, i32 3
  %281 = load i16, ptr %280, align 2, !tbaa !118
  %282 = and i16 %281, 1
  br label %335

283:                                              ; preds = %261, %261, %261
  %284 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !62
  %286 = and i32 %285, 8192
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %430

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.Curve, ptr %259, i64 0, i32 23
  %290 = load i32, ptr %289, align 4, !tbaa !125
  %291 = trunc i32 %290 to i16
  %292 = and i16 %291, 2048
  br label %335

293:                                              ; preds = %261
  %294 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %295 = load i32, ptr %294, align 8, !tbaa !62
  %296 = and i32 %295, 131072
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %430

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.MetaBall, ptr %259, i64 0, i32 8
  %300 = load i8, ptr %299, align 1, !tbaa !242
  %301 = and i8 %300, 1
  %302 = zext i8 %301 to i16
  br label %335

303:                                              ; preds = %261
  %304 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %305 = load i32, ptr %304, align 8, !tbaa !62
  %306 = and i32 %305, 262144
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %430

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.bArmature, ptr %259, i64 0, i32 8
  %310 = load i32, ptr %309, align 8, !tbaa !128
  %311 = trunc i32 %310 to i16
  %312 = and i16 %311, 8192
  br label %335

313:                                              ; preds = %261
  %314 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !62
  %316 = and i32 %315, 128
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %430

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.Mesh, ptr %259, i64 0, i32 38
  %320 = load i16, ptr %319, align 2, !tbaa !132
  %321 = and i16 %320, 512
  br label %335

322:                                              ; preds = %261
  %323 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !62
  %325 = and i32 %324, 512
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %430

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.Lattice, ptr %259, i64 0, i32 5
  %329 = load i16, ptr %328, align 2, !tbaa !135
  %330 = and i16 %329, 4
  br label %335

331:                                              ; preds = %261
  %332 = getelementptr inbounds %struct.Speaker, ptr %259, i64 0, i32 13
  %333 = load i16, ptr %332, align 8, !tbaa !138
  %334 = and i16 %333, 1
  br label %335

335:                                              ; preds = %331, %327, %318, %308, %298, %288, %279, %270, %261
  %336 = phi i16 [ 0, %261 ], [ %334, %331 ], [ %273, %270 ], [ %282, %279 ], [ %292, %288 ], [ %302, %298 ], [ %312, %308 ], [ %321, %318 ], [ %330, %327 ]
  %337 = phi i16 [ 0, %261 ], [ 24, %331 ], [ 12, %270 ], [ 11, %279 ], [ 13, %288 ], [ 18, %298 ], [ 19, %308 ], [ 20, %318 ], [ 22, %327 ]
  %338 = icmp ne i16 %336, 0
  %339 = and i32 %27, 8
  %340 = icmp eq i32 %339, 0
  %341 = and i32 %27, 10
  %342 = icmp ne i32 %341, 10
  %343 = select i1 %342, i1 true, i1 %338
  %344 = or i32 %27, 1073741824
  %345 = select i1 %343, i32 %27, i32 %344
  %346 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %259, i32 noundef %345)
  %347 = load i16, ptr %262, align 8, !tbaa !241
  %348 = icmp eq i16 %347, 10
  br i1 %348, label %349, label %404

349:                                              ; preds = %335
  %350 = load ptr, ptr %258, align 8, !tbaa !189
  %351 = getelementptr inbounds %struct.Lamp, ptr %350, i64 0, i32 74
  %352 = load ptr, ptr %351, align 8, !tbaa !244
  %353 = icmp eq ptr %352, null
  br i1 %353, label %395, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !62
  %357 = and i32 %356, 524288
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %395

359:                                              ; preds = %354
  %360 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %350, ptr noundef nonnull %352, i32 noundef %345)
  %361 = getelementptr inbounds %struct.bNodeTree, ptr %352, i64 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %363 = icmp eq ptr %362, null
  br i1 %363, label %392, label %364

364:                                              ; preds = %359
  %365 = or i32 %345, -2147483648
  br label %366

366:                                              ; preds = %388, %364
  %367 = phi ptr [ %362, %364 ], [ %390, %388 ]
  %368 = phi i64 [ %360, %364 ], [ %389, %388 ]
  %369 = getelementptr inbounds %struct.bNode, ptr %367, i64 0, i32 8
  %370 = load i16, ptr %369, align 4, !tbaa !218
  %371 = icmp eq i16 %370, 2
  br i1 %371, label %372, label %388

372:                                              ; preds = %366
  %373 = getelementptr inbounds %struct.bNode, ptr %367, i64 0, i32 20
  %374 = load ptr, ptr %373, align 8, !tbaa !219
  %375 = icmp eq ptr %374, null
  br i1 %375, label %388, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %355, align 8, !tbaa !62
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %struct.bNode, ptr %367, i64 0, i32 7
  %382 = load i32, ptr %381, align 8, !tbaa !198
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %380, %376
  %386 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %350, ptr noundef nonnull %374, i32 noundef %365)
  %387 = add i64 %386, %368
  br label %388

388:                                              ; preds = %385, %380, %372, %366
  %389 = phi i64 [ %368, %380 ], [ %387, %385 ], [ %368, %372 ], [ %368, %366 ]
  %390 = load ptr, ptr %367, align 8, !tbaa !59
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %366, !llvm.loop !220

392:                                              ; preds = %388, %359
  %393 = phi i64 [ %360, %359 ], [ %389, %388 ]
  %394 = add i64 %393, %346
  br label %395

395:                                              ; preds = %392, %354, %349
  %396 = phi i64 [ %346, %354 ], [ %394, %392 ], [ %346, %349 ]
  %397 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %398 = load i32, ptr %397, align 8, !tbaa !62
  %399 = and i32 %398, 1048576
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %395
  %402 = call fastcc i64 @animdata_filter_ds_textures(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %350, i32 noundef %345)
  %403 = add i64 %402, %396
  br label %404

404:                                              ; preds = %401, %395, %335
  %405 = phi i64 [ %346, %335 ], [ %396, %395 ], [ %403, %401 ]
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %430, label %407

407:                                              ; preds = %404
  br i1 %340, label %427, label %408

408:                                              ; preds = %407
  %409 = and i32 %27, 16
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %420, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.IdAdtTemplate, ptr %259, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !245
  %414 = icmp eq ptr %413, null
  br i1 %414, label %420, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.AnimData, ptr %413, i64 0, i32 7
  %417 = load i32, ptr %416, align 8, !tbaa !110
  %418 = and i32 %417, 32768
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %415, %411, %408
  %421 = and i32 %27, 1073741824
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %420
  %424 = call fastcc ptr @make_new_animlistelem(ptr noundef nonnull %259, i16 noundef signext %337, ptr noundef nonnull %259)
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef nonnull %424) #7
  br label %427

427:                                              ; preds = %426, %423, %415, %407
  %428 = phi i64 [ 0, %415 ], [ 0, %407 ], [ 1, %426 ], [ 0, %423 ]
  call void @BLI_movelisttolist(ptr noundef nonnull %11, ptr noundef nonnull %7) #7
  %429 = add i64 %428, %405
  br label %430

430:                                              ; preds = %265, %274, %283, %293, %303, %313, %322, %404, %420, %427
  %431 = phi i64 [ 1, %420 ], [ %429, %427 ], [ 0, %404 ], [ 0, %265 ], [ 0, %274 ], [ 0, %283 ], [ 0, %293 ], [ 0, %303 ], [ 0, %313 ], [ 0, %322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %432 = add i64 %431, %257
  br label %433

433:                                              ; preds = %430, %256
  %434 = phi i64 [ %432, %430 ], [ %257, %256 ]
  %435 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 109
  %436 = load ptr, ptr %435, align 8, !tbaa !59
  %437 = icmp eq ptr %436, null
  br i1 %437, label %616, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %440 = load i32, ptr %439, align 8, !tbaa !62
  %441 = and i32 %440, 65536
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %616

443:                                              ; preds = %438
  %444 = and i32 %27, 2
  %445 = icmp eq i32 %444, 0
  %446 = and i32 %27, 8
  %447 = icmp eq i32 %446, 0
  %448 = or i32 %27, 1073741824
  %449 = and i32 %27, 16
  %450 = icmp eq i32 %449, 0
  br i1 %447, label %451, label %470

451:                                              ; preds = %443, %466
  %452 = phi ptr [ %468, %466 ], [ %436, %443 ]
  %453 = phi i64 [ %467, %466 ], [ 0, %443 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %454 = getelementptr inbounds %struct.ParticleSystem, ptr %452, i64 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !247
  %456 = icmp eq ptr %455, null
  br i1 %456, label %466, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds %struct.ParticleSettings, ptr %455, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !150
  %460 = icmp eq ptr %459, null
  br i1 %460, label %466, label %461

461:                                              ; preds = %457
  %462 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %455, i32 noundef %27)
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %466, label %464

464:                                              ; preds = %461
  call void @BLI_movelisttolist(ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  %465 = add i64 %462, %453
  br label %466

466:                                              ; preds = %464, %461, %457, %451
  %467 = phi i64 [ %453, %461 ], [ %465, %464 ], [ %453, %451 ], [ %453, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %468 = load ptr, ptr %452, align 8, !tbaa !59
  %469 = icmp eq ptr %468, null
  br i1 %469, label %613, label %451, !llvm.loop !249

470:                                              ; preds = %443
  %471 = and i32 %27, 1073741824
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %538

473:                                              ; preds = %470, %534
  %474 = phi ptr [ %536, %534 ], [ %436, %470 ]
  %475 = phi i64 [ %535, %534 ], [ 0, %470 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %476 = getelementptr inbounds %struct.ParticleSystem, ptr %474, i64 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !247
  %478 = icmp eq ptr %477, null
  br i1 %478, label %534, label %479

479:                                              ; preds = %473
  %480 = getelementptr inbounds %struct.ParticleSettings, ptr %477, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !150
  %482 = icmp eq ptr %481, null
  br i1 %482, label %534, label %483

483:                                              ; preds = %479
  br i1 %445, label %490, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds %struct.ParticleSettings, ptr %477, i64 0, i32 5
  %486 = load i32, ptr %485, align 8, !tbaa !152
  %487 = and i32 %486, 8
  %488 = icmp eq i32 %487, 0
  %489 = select i1 %488, i32 %448, i32 %27
  br label %490

490:                                              ; preds = %484, %483
  %491 = phi i32 [ %27, %483 ], [ %489, %484 ]
  %492 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %477, i32 noundef %491)
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %534, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %476, align 8, !tbaa !247
  br i1 %450, label %505, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %struct.ParticleSettings, ptr %495, i64 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !150
  %499 = icmp eq ptr %498, null
  br i1 %499, label %507, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.AnimData, ptr %498, i64 0, i32 7
  %502 = load i32, ptr %501, align 8, !tbaa !110
  %503 = and i32 %502, 32768
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %531, label %507

505:                                              ; preds = %494
  %506 = icmp eq ptr %495, null
  br i1 %506, label %531, label %507

507:                                              ; preds = %505, %500, %496
  %508 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %509 = call ptr %508(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %510 = getelementptr inbounds %struct.bAnimListElem, ptr %509, i64 0, i32 2
  store ptr %495, ptr %510, align 8, !tbaa !76
  %511 = getelementptr inbounds %struct.bAnimListElem, ptr %509, i64 0, i32 3
  store i32 17, ptr %511, align 8, !tbaa !78
  %512 = getelementptr inbounds %struct.bAnimListElem, ptr %509, i64 0, i32 9
  store ptr %495, ptr %512, align 8, !tbaa !79
  %513 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %495) #7
  %514 = getelementptr inbounds %struct.bAnimListElem, ptr %509, i64 0, i32 10
  store ptr %513, ptr %514, align 8, !tbaa !80
  %515 = load ptr, ptr %510, align 8, !tbaa !76
  %516 = getelementptr inbounds %struct.ParticleSettings, ptr %515, i64 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !150
  %518 = getelementptr inbounds %struct.ParticleSettings, ptr %515, i64 0, i32 5
  %519 = load i32, ptr %518, align 8, !tbaa !152
  %520 = and i32 %519, 8
  %521 = getelementptr inbounds %struct.bAnimListElem, ptr %509, i64 0, i32 4
  store i32 %520, ptr %521, align 4, !tbaa !92
  %522 = icmp eq ptr %517, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %507
  %524 = load ptr, ptr %517, align 8, !tbaa !28
  br label %525

525:                                              ; preds = %523, %507
  %526 = phi ptr [ %524, %523 ], [ null, %507 ]
  %527 = getelementptr inbounds %struct.bAnimListElem, ptr %509, i64 0, i32 8
  store ptr %526, ptr %527, align 8, !tbaa !81
  %528 = getelementptr inbounds %struct.bAnimListElem, ptr %509, i64 0, i32 7
  store i16 8, ptr %528, align 2, !tbaa !82
  %529 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %495) #7
  store ptr %529, ptr %514, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef nonnull %509) #7
  %530 = add i64 %475, 1
  br label %531

531:                                              ; preds = %525, %505, %500
  %532 = phi i64 [ %475, %500 ], [ %530, %525 ], [ %475, %505 ]
  call void @BLI_movelisttolist(ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  %533 = add i64 %532, %492
  br label %534

534:                                              ; preds = %531, %490, %479, %473
  %535 = phi i64 [ %475, %490 ], [ %533, %531 ], [ %475, %473 ], [ %475, %479 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %536 = load ptr, ptr %474, align 8, !tbaa !59
  %537 = icmp eq ptr %536, null
  br i1 %537, label %613, label %473, !llvm.loop !249

538:                                              ; preds = %470
  br i1 %450, label %539, label %575

539:                                              ; preds = %538
  br i1 %445, label %540, label %555

540:                                              ; preds = %539, %552
  %541 = phi ptr [ %553, %552 ], [ %436, %539 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %542 = getelementptr inbounds %struct.ParticleSystem, ptr %541, i64 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !247
  %544 = icmp eq ptr %543, null
  br i1 %544, label %552, label %545

545:                                              ; preds = %540
  %546 = getelementptr inbounds %struct.ParticleSettings, ptr %543, i64 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !150
  %548 = icmp eq ptr %547, null
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %543, i32 noundef %27)
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %608

552:                                              ; preds = %549, %545, %540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %553 = load ptr, ptr %541, align 8, !tbaa !59
  %554 = icmp eq ptr %553, null
  br i1 %554, label %613, label %540, !llvm.loop !249

555:                                              ; preds = %539, %572
  %556 = phi ptr [ %573, %572 ], [ %436, %539 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %557 = getelementptr inbounds %struct.ParticleSystem, ptr %556, i64 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !247
  %559 = icmp eq ptr %558, null
  br i1 %559, label %572, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds %struct.ParticleSettings, ptr %558, i64 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !150
  %563 = icmp eq ptr %562, null
  br i1 %563, label %572, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %struct.ParticleSettings, ptr %558, i64 0, i32 5
  %566 = load i32, ptr %565, align 8, !tbaa !152
  %567 = and i32 %566, 8
  %568 = icmp eq i32 %567, 0
  %569 = select i1 %568, i32 %448, i32 %27
  %570 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %558, i32 noundef %569)
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %608

572:                                              ; preds = %564, %560, %555
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %573 = load ptr, ptr %556, align 8, !tbaa !59
  %574 = icmp eq ptr %573, null
  br i1 %574, label %613, label %555, !llvm.loop !249

575:                                              ; preds = %538, %609
  %576 = phi ptr [ %611, %609 ], [ %436, %538 ]
  %577 = phi i64 [ %610, %609 ], [ 0, %538 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %578 = getelementptr inbounds %struct.ParticleSystem, ptr %576, i64 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !247
  %580 = icmp eq ptr %579, null
  br i1 %580, label %609, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds %struct.ParticleSettings, ptr %579, i64 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !150
  %584 = icmp eq ptr %583, null
  br i1 %584, label %609, label %585

585:                                              ; preds = %581
  br i1 %445, label %592, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds %struct.ParticleSettings, ptr %579, i64 0, i32 5
  %588 = load i32, ptr %587, align 8, !tbaa !152
  %589 = and i32 %588, 8
  %590 = icmp eq i32 %589, 0
  %591 = select i1 %590, i32 %448, i32 %27
  br label %592

592:                                              ; preds = %586, %585
  %593 = phi i32 [ %27, %585 ], [ %591, %586 ]
  %594 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %579, i32 noundef %593)
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %609, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %578, align 8, !tbaa !247
  %598 = getelementptr inbounds %struct.ParticleSettings, ptr %597, i64 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !150
  %600 = icmp eq ptr %599, null
  br i1 %600, label %608, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds %struct.AnimData, ptr %599, i64 0, i32 7
  %603 = load i32, ptr %602, align 8, !tbaa !110
  %604 = and i32 %603, 32768
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  call void @BLI_movelisttolist(ptr noundef nonnull %11, ptr noundef nonnull %6) #7
  %607 = add i64 %594, %577
  br label %609

608:                                              ; preds = %601, %596, %564, %549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %613

609:                                              ; preds = %606, %592, %581, %575
  %610 = phi i64 [ %577, %592 ], [ %607, %606 ], [ %577, %575 ], [ %577, %581 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %611 = load ptr, ptr %576, align 8, !tbaa !59
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %575, !llvm.loop !249

613:                                              ; preds = %609, %572, %552, %534, %466, %608
  %614 = phi i64 [ 1, %608 ], [ %467, %466 ], [ %535, %534 ], [ 0, %552 ], [ 0, %572 ], [ %610, %609 ]
  %615 = add i64 %614, %434
  br label %616

616:                                              ; preds = %613, %438, %433
  %617 = phi i64 [ %434, %438 ], [ %615, %613 ], [ %434, %433 ]
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %676, label %619

619:                                              ; preds = %616
  %620 = and i32 %4, 8
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %673, label %622

622:                                              ; preds = %619
  %623 = and i32 %4, 192
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %641, label %625

625:                                              ; preds = %622
  %626 = and i32 %4, 64
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %633, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 4
  %630 = load i32, ptr %629, align 8, !tbaa !177
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %641

633:                                              ; preds = %628, %625
  %634 = and i32 %4, 128
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %673, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 4
  %638 = load i32, ptr %637, align 8, !tbaa !177
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %673

641:                                              ; preds = %636, %628, %622
  %642 = and i32 %4, 16
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %652, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %29, align 8, !tbaa !23
  %646 = icmp eq ptr %645, null
  br i1 %646, label %652, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds %struct.AnimData, ptr %645, i64 0, i32 7
  %649 = load i32, ptr %648, align 8, !tbaa !110
  %650 = and i32 %649, 32768
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %673, label %652

652:                                              ; preds = %647, %644, %641
  %653 = and i32 %4, 1073741824
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %676

655:                                              ; preds = %652
  %656 = icmp eq ptr %3, null
  br i1 %656, label %673, label %657

657:                                              ; preds = %655
  %658 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %659 = call ptr %658(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %660 = getelementptr inbounds %struct.bAnimListElem, ptr %659, i64 0, i32 2
  store ptr %3, ptr %660, align 8, !tbaa !76
  %661 = getelementptr inbounds %struct.bAnimListElem, ptr %659, i64 0, i32 3
  store i32 5, ptr %661, align 8, !tbaa !78
  %662 = getelementptr inbounds %struct.bAnimListElem, ptr %659, i64 0, i32 9
  store ptr %13, ptr %662, align 8, !tbaa !79
  %663 = call ptr @BKE_animdata_from_id(ptr noundef %13) #7
  %664 = getelementptr inbounds %struct.bAnimListElem, ptr %659, i64 0, i32 10
  store ptr %663, ptr %664, align 8, !tbaa !80
  %665 = load ptr, ptr %12, align 8, !tbaa !51
  %666 = getelementptr inbounds %struct.Object, ptr %665, i64 0, i32 53
  %667 = load i16, ptr %666, align 4, !tbaa !107
  %668 = sext i16 %667 to i32
  %669 = getelementptr inbounds %struct.bAnimListElem, ptr %659, i64 0, i32 4
  store i32 %668, ptr %669, align 4, !tbaa !92
  %670 = getelementptr inbounds %struct.bAnimListElem, ptr %659, i64 0, i32 8
  store ptr %665, ptr %670, align 8, !tbaa !81
  %671 = getelementptr inbounds %struct.bAnimListElem, ptr %659, i64 0, i32 7
  store i16 7, ptr %671, align 2, !tbaa !82
  %672 = call ptr @BKE_animdata_from_id(ptr noundef %665) #7
  store ptr %672, ptr %664, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %659) #7
  br label %673

673:                                              ; preds = %655, %657, %633, %636, %647, %619
  %674 = phi i64 [ 0, %647 ], [ 0, %636 ], [ 0, %633 ], [ 0, %619 ], [ 1, %657 ], [ 0, %655 ]
  call void @BLI_movelisttolist(ptr noundef %1, ptr noundef nonnull %11) #7
  %675 = add i64 %674, %617
  br label %676

676:                                              ; preds = %616, %673, %652
  %677 = phi i64 [ 1, %652 ], [ %675, %673 ], [ 0, %616 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #7
  ret i64 %677
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @BKE_animdata_from_id(ptr noundef %3) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %89, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.IdAdtTemplate, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = icmp eq ptr %10, null
  br i1 %11, label %89, label %12

12:                                               ; preds = %8
  %13 = and i32 %4, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = and i32 %17, 65536
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %15, %12
  %21 = and i32 %4, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  %24 = and i32 %4, 192
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = and i32 %4, 64
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %32 = and i32 %31, 16384
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29, %26
  %35 = and i32 %4, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %89, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !110
  %40 = and i32 %39, 16384
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %37, %29, %23
  %43 = and i32 %4, 1073741824
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %42
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %47 = tail call ptr %46(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %48 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 2
  store ptr %6, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !78
  %50 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 9
  store ptr %3, ptr %50, align 8, !tbaa !79
  %51 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %3) #7
  %52 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 10
  store ptr %51, ptr %52, align 8, !tbaa !80
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %47) #7
  br label %89

53:                                               ; preds = %20
  %54 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !62
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !250
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call fastcc i64 @animfilter_nla(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull %3)
  br label %89

64:                                               ; preds = %58
  %65 = and i32 %55, 33554432
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %89, label %70

70:                                               ; preds = %67, %64
  %71 = tail call fastcc i64 @animfilter_nla(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %4, ptr noundef nonnull %3)
  br label %89

72:                                               ; preds = %53
  %73 = and i32 %55, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.AnimData, ptr %6, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !215
  %82 = tail call fastcc i64 @animfilter_fcurves(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %81, ptr noundef null, i32 noundef %4, ptr noundef nonnull %3)
  br label %89

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = tail call fastcc i64 @animfilter_action(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %87, i32 noundef %4, ptr noundef nonnull %3)
  br label %89

89:                                               ; preds = %8, %37, %34, %79, %75, %86, %83, %62, %70, %67, %15, %45, %5, %42
  %90 = phi i64 [ 1, %42 ], [ 0, %5 ], [ 1, %45 ], [ 0, %8 ], [ 0, %83 ], [ %88, %86 ], [ 0, %75 ], [ %82, %79 ], [ 0, %67 ], [ %71, %70 ], [ %63, %62 ], [ 0, %34 ], [ 0, %37 ], [ 0, %15 ]
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animfilter_nla(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = and i32 %3, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.bDopeSheet, ptr %1, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = and i32 %10, 33554432
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  %16 = and i32 %3, 256
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %17, %15
  br i1 %18, label %22, label %38

19:                                               ; preds = %8
  %20 = and i32 %3, 256
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %13, %19
  %23 = and i32 %3, 1073741824
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %243

25:                                               ; preds = %22
  %26 = icmp eq ptr %2, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %29 = tail call ptr %28(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %30 = getelementptr inbounds %struct.bAnimListElem, ptr %29, i64 0, i32 2
  store ptr %2, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds %struct.bAnimListElem, ptr %29, i64 0, i32 3
  store i32 31, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds %struct.bAnimListElem, ptr %29, i64 0, i32 9
  store ptr %4, ptr %32, align 8, !tbaa !79
  %33 = tail call ptr @BKE_animdata_from_id(ptr noundef %4) #7
  %34 = getelementptr inbounds %struct.bAnimListElem, ptr %29, i64 0, i32 10
  store ptr %33, ptr %34, align 8, !tbaa !80
  %35 = getelementptr inbounds %struct.bAnimListElem, ptr %29, i64 0, i32 8
  store ptr null, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds %struct.bAnimListElem, ptr %29, i64 0, i32 7
  store i16 0, ptr %36, align 2, !tbaa !82
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef nonnull %29) #7
  %37 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %37, ptr %30, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %25, %27, %19, %13
  %39 = phi i64 [ 0, %19 ], [ 0, %13 ], [ 1, %27 ], [ 0, %25 ]
  %40 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 3, i32 1
  br label %43

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 3
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %40, %38 ], [ %42, %41 ]
  %45 = phi i64 [ %39, %38 ], [ 0, %41 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !59
  %47 = icmp eq ptr %46, null
  br i1 %47, label %243, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.AnimData, ptr %2, i64 0, i32 7
  %50 = and i32 %3, 256
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %3, 192
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %3, 64
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %3, 128
  %57 = icmp ne i32 %56, 0
  %58 = and i32 %3, 16
  %59 = icmp ne i32 %58, 0
  %60 = and i32 %3, 1073741824
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %119

62:                                               ; preds = %48, %116
  %63 = phi ptr [ %67, %116 ], [ %46, %48 ]
  %64 = phi i64 [ %117, %116 ], [ %45, %48 ]
  %65 = getelementptr inbounds %struct.NlaTrack, ptr %63, i64 0, i32 1
  %66 = select i1 %7, ptr %63, ptr %65
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = load i32, ptr %49, align 8, !tbaa !110
  %69 = and i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.NlaTrack, ptr %63, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !165
  %74 = and i32 %73, 1025
  %75 = icmp eq i32 %74, 1024
  br i1 %75, label %116, label %76

76:                                               ; preds = %71, %62
  br i1 %51, label %82, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.NlaTrack, ptr %63, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !165
  %80 = and i32 %79, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %77, %76
  br i1 %53, label %95, label %83

83:                                               ; preds = %82
  br i1 %55, label %89, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.NlaTrack, ptr %63, i64 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !165
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84, %83
  br i1 %57, label %90, label %116

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.NlaTrack, ptr %63, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !165
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %90, %84, %82
  br i1 %59, label %96, label %101

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.NlaTrack, ptr %63, i64 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !165
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %96, %95
  %102 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %103 = tail call ptr %102(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %104 = getelementptr inbounds %struct.bAnimListElem, ptr %103, i64 0, i32 2
  store ptr %63, ptr %104, align 8, !tbaa !76
  %105 = getelementptr inbounds %struct.bAnimListElem, ptr %103, i64 0, i32 3
  store i32 30, ptr %105, align 8, !tbaa !78
  %106 = getelementptr inbounds %struct.bAnimListElem, ptr %103, i64 0, i32 9
  store ptr %4, ptr %106, align 8, !tbaa !79
  %107 = tail call ptr @BKE_animdata_from_id(ptr noundef %4) #7
  %108 = getelementptr inbounds %struct.bAnimListElem, ptr %103, i64 0, i32 10
  store ptr %107, ptr %108, align 8, !tbaa !80
  %109 = getelementptr inbounds %struct.NlaTrack, ptr %63, i64 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !165
  %111 = getelementptr inbounds %struct.bAnimListElem, ptr %103, i64 0, i32 4
  store i32 %110, ptr %111, align 4, !tbaa !92
  %112 = getelementptr inbounds %struct.NlaTrack, ptr %63, i64 0, i32 2
  %113 = getelementptr inbounds %struct.bAnimListElem, ptr %103, i64 0, i32 8
  store ptr %112, ptr %113, align 8, !tbaa !81
  %114 = getelementptr inbounds %struct.bAnimListElem, ptr %103, i64 0, i32 7
  store i16 4, ptr %114, align 2, !tbaa !82
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef nonnull %103) #7
  %115 = add i64 %64, 1
  br label %116

116:                                              ; preds = %101, %96, %90, %89, %77, %71
  %117 = phi i64 [ %64, %96 ], [ %64, %90 ], [ %64, %89 ], [ %64, %77 ], [ %64, %71 ], [ %115, %101 ]
  %118 = icmp eq ptr %67, null
  br i1 %118, label %243, label %62, !llvm.loop !251

119:                                              ; preds = %48
  %120 = load i32, ptr %49, align 8, !tbaa !110
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %53, label %123, label %147

123:                                              ; preds = %119, %145
  %124 = phi ptr [ %127, %145 ], [ %46, %119 ]
  %125 = getelementptr inbounds %struct.NlaTrack, ptr %124, i64 0, i32 1
  %126 = select i1 %7, ptr %124, ptr %125
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  br i1 %122, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.NlaTrack, ptr %124, i64 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !165
  %131 = and i32 %130, 1025
  %132 = icmp eq i32 %131, 1024
  br i1 %132, label %145, label %133

133:                                              ; preds = %128, %123
  br i1 %51, label %139, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.NlaTrack, ptr %124, i64 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !165
  %137 = and i32 %136, 16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134, %133
  br i1 %59, label %140, label %243

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct.NlaTrack, ptr %124, i64 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !165
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %243

145:                                              ; preds = %140, %134, %128
  %146 = icmp eq ptr %127, null
  br i1 %146, label %243, label %123, !llvm.loop !251

147:                                              ; preds = %119
  br i1 %122, label %148, label %177

148:                                              ; preds = %147, %175
  %149 = phi ptr [ %152, %175 ], [ %46, %147 ]
  %150 = getelementptr inbounds %struct.NlaTrack, ptr %149, i64 0, i32 1
  %151 = select i1 %7, ptr %149, ptr %150
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  br i1 %51, label %158, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.NlaTrack, ptr %149, i64 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !165
  %156 = and i32 %155, 16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %153, %148
  br i1 %55, label %164, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.NlaTrack, ptr %149, i64 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !165
  %162 = and i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159, %158
  br i1 %57, label %165, label %175

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.NlaTrack, ptr %149, i64 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !165
  %168 = and i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165, %159
  %171 = phi i32 [ %167, %165 ], [ %161, %159 ]
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = and i1 %59, %173
  br i1 %174, label %175, label %243

175:                                              ; preds = %170, %165, %164, %153
  %176 = icmp eq ptr %152, null
  br i1 %176, label %243, label %148, !llvm.loop !251

177:                                              ; preds = %147
  br i1 %51, label %178, label %201

178:                                              ; preds = %177, %199
  %179 = phi ptr [ %182, %199 ], [ %46, %177 ]
  %180 = getelementptr inbounds %struct.NlaTrack, ptr %179, i64 0, i32 1
  %181 = select i1 %7, ptr %179, ptr %180
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = getelementptr inbounds %struct.NlaTrack, ptr %179, i64 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !165
  %185 = and i32 %184, 1025
  %186 = icmp eq i32 %185, 1024
  br i1 %186, label %199, label %187

187:                                              ; preds = %178
  %188 = and i32 %184, 2
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %55, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = and i32 %184, 2
  %193 = icmp eq i32 %192, 0
  %194 = and i1 %57, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %191, %187
  %196 = and i32 %184, 1
  %197 = icmp eq i32 %196, 0
  %198 = and i1 %59, %197
  br i1 %198, label %199, label %243

199:                                              ; preds = %195, %191, %178
  %200 = icmp eq ptr %182, null
  br i1 %200, label %243, label %178, !llvm.loop !251

201:                                              ; preds = %177
  br i1 %55, label %202, label %221

202:                                              ; preds = %201
  br i1 %57, label %203, label %243

203:                                              ; preds = %202, %219
  %204 = phi ptr [ %207, %219 ], [ %46, %202 ]
  %205 = getelementptr inbounds %struct.NlaTrack, ptr %204, i64 0, i32 1
  %206 = select i1 %7, ptr %204, ptr %205
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = getelementptr inbounds %struct.NlaTrack, ptr %204, i64 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !165
  %210 = and i32 %209, 1025
  %211 = icmp ne i32 %210, 1024
  %212 = and i32 %209, 18
  %213 = icmp eq i32 %212, 0
  %214 = and i1 %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %203
  %216 = and i32 %209, 1
  %217 = icmp eq i32 %216, 0
  %218 = and i1 %59, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %215, %203
  %220 = icmp eq ptr %207, null
  br i1 %220, label %243, label %203, !llvm.loop !251

221:                                              ; preds = %201, %241
  %222 = phi ptr [ %225, %241 ], [ %46, %201 ]
  %223 = getelementptr inbounds %struct.NlaTrack, ptr %222, i64 0, i32 1
  %224 = select i1 %7, ptr %222, ptr %223
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = getelementptr inbounds %struct.NlaTrack, ptr %222, i64 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !165
  %228 = and i32 %227, 1025
  %229 = icmp ne i32 %228, 1024
  %230 = and i32 %227, 16
  %231 = icmp eq i32 %230, 0
  %232 = and i1 %229, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %221
  %234 = and i32 %227, 2
  %235 = or i32 %234, %56
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = and i32 %227, 1
  %239 = icmp eq i32 %238, 0
  %240 = and i1 %59, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237, %233, %221
  %242 = icmp eq ptr %225, null
  br i1 %242, label %243, label %221, !llvm.loop !251

243:                                              ; preds = %237, %241, %215, %219, %195, %199, %170, %175, %140, %139, %145, %116, %202, %43, %22
  %244 = phi i64 [ 1, %22 ], [ %45, %43 ], [ %45, %202 ], [ %117, %116 ], [ 1, %139 ], [ 1, %140 ], [ %45, %145 ], [ 1, %170 ], [ %45, %175 ], [ 1, %195 ], [ %45, %199 ], [ 1, %215 ], [ %45, %219 ], [ 1, %237 ], [ %45, %241 ]
  ret i64 %244
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animdata_filter_ds_textures(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !175
  %10 = sext i16 %9 to i32
  switch i32 %10, label %17 [
    i32 16717, label %11
    i32 16716, label %13
    i32 20311, label %15
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 102
  br label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 69
  br label %23

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.World, ptr %3, i64 0, i32 70
  br label %23

17:                                               ; preds = %7
  %18 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !176
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %237, label %21

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %8)
  br label %237

23:                                               ; preds = %15, %13, %11
  %24 = phi ptr [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.MTex, ptr %25, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !252
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %3, i32 noundef %4)
  br label %33

33:                                               ; preds = %23, %27, %31
  %34 = phi i64 [ %32, %31 ], [ 0, %27 ], [ 0, %23 ]
  %35 = getelementptr inbounds ptr, ptr %24, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.MTex, ptr %36, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !252
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %3, i32 noundef %4)
  %44 = add i64 %43, %34
  br label %45

45:                                               ; preds = %42, %38, %33
  %46 = phi i64 [ %44, %42 ], [ %34, %38 ], [ %34, %33 ]
  %47 = getelementptr inbounds ptr, ptr %24, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.MTex, ptr %48, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !252
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %52, ptr noundef nonnull %3, i32 noundef %4)
  %56 = add i64 %55, %46
  br label %57

57:                                               ; preds = %54, %50, %45
  %58 = phi i64 [ %56, %54 ], [ %46, %50 ], [ %46, %45 ]
  %59 = getelementptr inbounds ptr, ptr %24, i64 3
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.MTex, ptr %60, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !252
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %64, ptr noundef nonnull %3, i32 noundef %4)
  %68 = add i64 %67, %58
  br label %69

69:                                               ; preds = %66, %62, %57
  %70 = phi i64 [ %68, %66 ], [ %58, %62 ], [ %58, %57 ]
  %71 = getelementptr inbounds ptr, ptr %24, i64 4
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.MTex, ptr %72, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !252
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %76, ptr noundef nonnull %3, i32 noundef %4)
  %80 = add i64 %79, %70
  br label %81

81:                                               ; preds = %78, %74, %69
  %82 = phi i64 [ %80, %78 ], [ %70, %74 ], [ %70, %69 ]
  %83 = getelementptr inbounds ptr, ptr %24, i64 5
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.MTex, ptr %84, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !252
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %88, ptr noundef nonnull %3, i32 noundef %4)
  %92 = add i64 %91, %82
  br label %93

93:                                               ; preds = %90, %86, %81
  %94 = phi i64 [ %92, %90 ], [ %82, %86 ], [ %82, %81 ]
  %95 = getelementptr inbounds ptr, ptr %24, i64 6
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.MTex, ptr %96, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !252
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %100, ptr noundef nonnull %3, i32 noundef %4)
  %104 = add i64 %103, %94
  br label %105

105:                                              ; preds = %102, %98, %93
  %106 = phi i64 [ %104, %102 ], [ %94, %98 ], [ %94, %93 ]
  %107 = getelementptr inbounds ptr, ptr %24, i64 7
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.MTex, ptr %108, i64 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !252
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %112, ptr noundef nonnull %3, i32 noundef %4)
  %116 = add i64 %115, %106
  br label %117

117:                                              ; preds = %114, %110, %105
  %118 = phi i64 [ %116, %114 ], [ %106, %110 ], [ %106, %105 ]
  %119 = getelementptr inbounds ptr, ptr %24, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.MTex, ptr %120, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !252
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %124, ptr noundef nonnull %3, i32 noundef %4)
  %128 = add i64 %127, %118
  br label %129

129:                                              ; preds = %126, %122, %117
  %130 = phi i64 [ %128, %126 ], [ %118, %122 ], [ %118, %117 ]
  %131 = getelementptr inbounds ptr, ptr %24, i64 9
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = icmp eq ptr %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.MTex, ptr %132, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !252
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %136, ptr noundef nonnull %3, i32 noundef %4)
  %140 = add i64 %139, %130
  br label %141

141:                                              ; preds = %138, %134, %129
  %142 = phi i64 [ %140, %138 ], [ %130, %134 ], [ %130, %129 ]
  %143 = getelementptr inbounds ptr, ptr %24, i64 10
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.MTex, ptr %144, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !252
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %148, ptr noundef nonnull %3, i32 noundef %4)
  %152 = add i64 %151, %142
  br label %153

153:                                              ; preds = %150, %146, %141
  %154 = phi i64 [ %152, %150 ], [ %142, %146 ], [ %142, %141 ]
  %155 = getelementptr inbounds ptr, ptr %24, i64 11
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = icmp eq ptr %156, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.MTex, ptr %156, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !252
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %160, ptr noundef nonnull %3, i32 noundef %4)
  %164 = add i64 %163, %154
  br label %165

165:                                              ; preds = %162, %158, %153
  %166 = phi i64 [ %164, %162 ], [ %154, %158 ], [ %154, %153 ]
  %167 = getelementptr inbounds ptr, ptr %24, i64 12
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = icmp eq ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.MTex, ptr %168, i64 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !252
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %172, ptr noundef nonnull %3, i32 noundef %4)
  %176 = add i64 %175, %166
  br label %177

177:                                              ; preds = %174, %170, %165
  %178 = phi i64 [ %176, %174 ], [ %166, %170 ], [ %166, %165 ]
  %179 = getelementptr inbounds ptr, ptr %24, i64 13
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = icmp eq ptr %180, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.MTex, ptr %180, i64 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !252
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %184, ptr noundef nonnull %3, i32 noundef %4)
  %188 = add i64 %187, %178
  br label %189

189:                                              ; preds = %186, %182, %177
  %190 = phi i64 [ %188, %186 ], [ %178, %182 ], [ %178, %177 ]
  %191 = getelementptr inbounds ptr, ptr %24, i64 14
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.MTex, ptr %192, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !252
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %196, ptr noundef nonnull %3, i32 noundef %4)
  %200 = add i64 %199, %190
  br label %201

201:                                              ; preds = %198, %194, %189
  %202 = phi i64 [ %200, %198 ], [ %190, %194 ], [ %190, %189 ]
  %203 = getelementptr inbounds ptr, ptr %24, i64 15
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  %205 = icmp eq ptr %204, null
  br i1 %205, label %213, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.MTex, ptr %204, i64 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !252
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %208, ptr noundef nonnull %3, i32 noundef %4)
  %212 = add i64 %211, %202
  br label %213

213:                                              ; preds = %210, %206, %201
  %214 = phi i64 [ %212, %210 ], [ %202, %206 ], [ %202, %201 ]
  %215 = getelementptr inbounds ptr, ptr %24, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = icmp eq ptr %216, null
  br i1 %217, label %225, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.MTex, ptr %216, i64 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !252
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %220, ptr noundef nonnull %3, i32 noundef %4)
  %224 = add i64 %223, %214
  br label %225

225:                                              ; preds = %222, %218, %213
  %226 = phi i64 [ %224, %222 ], [ %214, %218 ], [ %214, %213 ]
  %227 = getelementptr inbounds ptr, ptr %24, i64 17
  %228 = load ptr, ptr %227, align 8, !tbaa !59
  %229 = icmp eq ptr %228, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.MTex, ptr %228, i64 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !252
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %232, ptr noundef nonnull %3, i32 noundef %4)
  %236 = add i64 %235, %226
  br label %237

237:                                              ; preds = %225, %230, %234, %17, %21, %5
  %238 = phi i64 [ 0, %5 ], [ 0, %21 ], [ 0, %17 ], [ %236, %234 ], [ %226, %230 ], [ %226, %225 ]
  ret i64 %238
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animdata_filter_ds_texture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = and i32 %5, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %12 = load i16, ptr %11, align 2, !tbaa !156
  %13 = and i16 %12, 512
  %14 = icmp ne i16 %13, 0
  %15 = and i32 %5, 8
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %16, %14
  %18 = or i32 %5, 1073741824
  %19 = select i1 %17, i32 %5, i32 %18
  br label %20

20:                                               ; preds = %10, %6
  %21 = phi i32 [ %5, %6 ], [ %19, %10 ]
  %22 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, i32 noundef %21)
  %23 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 52
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = and i32 %28, 524288
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %26
  %32 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %24, i32 noundef %21)
  %33 = getelementptr inbounds %struct.bNodeTree, ptr %24, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr %34, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  %37 = or i32 %21, -2147483648
  br label %38

38:                                               ; preds = %60, %36
  %39 = phi ptr [ %34, %36 ], [ %62, %60 ]
  %40 = phi i64 [ %32, %36 ], [ %61, %60 ]
  %41 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 8
  %42 = load i16, ptr %41, align 4, !tbaa !218
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !219
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %27, align 8, !tbaa !62
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !198
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52, %48
  %58 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %46, i32 noundef %37)
  %59 = add i64 %58, %40
  br label %60

60:                                               ; preds = %57, %52, %44, %38
  %61 = phi i64 [ %40, %52 ], [ %59, %57 ], [ %40, %44 ], [ %40, %38 ]
  %62 = load ptr, ptr %39, align 8, !tbaa !59
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %38, !llvm.loop !220

64:                                               ; preds = %60, %31
  %65 = phi i64 [ %32, %31 ], [ %61, %60 ]
  %66 = add i64 %65, %22
  br label %67

67:                                               ; preds = %64, %26, %20
  %68 = phi i64 [ %22, %26 ], [ %66, %64 ], [ %22, %20 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %116, label %70

70:                                               ; preds = %67
  %71 = and i32 %5, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %113, label %73

73:                                               ; preds = %70
  %74 = and i32 %5, 16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.AnimData, ptr %78, i64 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !110
  %83 = and i32 %82, 32768
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %113, label %85

85:                                               ; preds = %80, %76, %73
  %86 = and i32 %5, 1073741824
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = icmp eq ptr %3, null
  br i1 %89, label %113, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %92 = call ptr %91(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %93 = getelementptr inbounds %struct.bAnimListElem, ptr %92, i64 0, i32 2
  store ptr %3, ptr %93, align 8, !tbaa !76
  %94 = getelementptr inbounds %struct.bAnimListElem, ptr %92, i64 0, i32 3
  store i32 21, ptr %94, align 8, !tbaa !78
  %95 = getelementptr inbounds %struct.bAnimListElem, ptr %92, i64 0, i32 9
  store ptr %4, ptr %95, align 8, !tbaa !79
  %96 = call ptr @BKE_animdata_from_id(ptr noundef %4) #7
  %97 = getelementptr inbounds %struct.bAnimListElem, ptr %92, i64 0, i32 10
  store ptr %96, ptr %97, align 8, !tbaa !80
  %98 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !153
  %100 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %101 = load i16, ptr %100, align 2, !tbaa !156
  %102 = and i16 %101, 512
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds %struct.bAnimListElem, ptr %92, i64 0, i32 4
  store i32 %103, ptr %104, align 4, !tbaa !92
  %105 = icmp eq ptr %99, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %90
  %107 = load ptr, ptr %99, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %106, %90
  %109 = phi ptr [ %107, %106 ], [ null, %90 ]
  %110 = getelementptr inbounds %struct.bAnimListElem, ptr %92, i64 0, i32 8
  store ptr %109, ptr %110, align 8, !tbaa !81
  %111 = getelementptr inbounds %struct.bAnimListElem, ptr %92, i64 0, i32 7
  store i16 8, ptr %111, align 2, !tbaa !82
  %112 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %3) #7
  store ptr %112, ptr %97, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %92) #7
  br label %113

113:                                              ; preds = %88, %108, %80, %70
  %114 = phi i64 [ 0, %80 ], [ 0, %70 ], [ 1, %108 ], [ 0, %88 ]
  call void @BLI_movelisttolist(ptr noundef %1, ptr noundef nonnull %7) #7
  %115 = add i64 %114, %68
  br label %116

116:                                              ; preds = %67, %113, %85
  %117 = phi i64 [ 1, %85 ], [ %115, %113 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret i64 %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = and i32 %5, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %5, 8
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %16, %14
  %18 = or i32 %5, 1073741824
  %19 = select i1 %17, i32 %5, i32 %18
  br label %20

20:                                               ; preds = %10, %6
  %21 = phi i32 [ %5, %6 ], [ %19, %10 ]
  %22 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %4, i32 noundef %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %20
  %25 = and i32 %5, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %66, label %27

27:                                               ; preds = %24
  %28 = and i32 %5, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.AnimData, ptr %32, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !110
  %37 = and i32 %36, 32768
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %34, %30, %27
  %40 = and i32 %5, 1073741824
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = icmp eq ptr %4, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %46 = call ptr %45(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %47 = getelementptr inbounds %struct.bAnimListElem, ptr %46, i64 0, i32 2
  store ptr %4, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds %struct.bAnimListElem, ptr %46, i64 0, i32 3
  store i32 16, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds %struct.bAnimListElem, ptr %46, i64 0, i32 9
  store ptr %3, ptr %49, align 8, !tbaa !79
  %50 = call ptr @BKE_animdata_from_id(ptr noundef %3) #7
  %51 = getelementptr inbounds %struct.bAnimListElem, ptr %46, i64 0, i32 10
  store ptr %50, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !146
  %56 = and i32 %55, 1
  %57 = getelementptr inbounds %struct.bAnimListElem, ptr %46, i64 0, i32 4
  store i32 %56, ptr %57, align 4, !tbaa !92
  %58 = icmp eq ptr %53, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr %53, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi ptr [ %60, %59 ], [ null, %44 ]
  %63 = getelementptr inbounds %struct.bAnimListElem, ptr %46, i64 0, i32 8
  store ptr %62, ptr %63, align 8, !tbaa !81
  %64 = getelementptr inbounds %struct.bAnimListElem, ptr %46, i64 0, i32 7
  store i16 8, ptr %64, align 2, !tbaa !82
  %65 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %4) #7
  store ptr %65, ptr %51, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %46) #7
  br label %66

66:                                               ; preds = %42, %61, %34, %24
  %67 = phi i64 [ 0, %34 ], [ 0, %24 ], [ 1, %61 ], [ 0, %42 ]
  call void @BLI_movelisttolist(ptr noundef %1, ptr noundef nonnull %7) #7
  %68 = add i64 %67, %22
  br label %69

69:                                               ; preds = %20, %66, %39
  %70 = phi i64 [ 1, %39 ], [ %68, %66 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret i64 %70
}

declare void @modifiers_foreachIDLink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @animfilter_modifier_idpoin_cb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !175
  %9 = icmp eq i16 %8, 17748
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tAnimFilterModifiersContext, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds %struct.bDopeSheet, ptr %12, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !233
  %19 = getelementptr inbounds %struct.tAnimFilterModifiersContext, ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %struct.tAnimFilterModifiersContext, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !236
  %22 = tail call fastcc i64 @animdata_filter_ds_texture(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %21)
  %23 = getelementptr inbounds %struct.tAnimFilterModifiersContext, ptr %0, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !237
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !237
  br label %26

26:                                               ; preds = %6, %17, %10, %3
  ret void
}

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @animdata_filter_ds_material(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = and i32 %4, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !115
  %12 = and i16 %11, 2
  %13 = icmp ne i16 %12, 0
  %14 = and i32 %4, 8
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %15, %13
  %17 = or i32 %4, 1073741824
  %18 = select i1 %16, i32 %4, i32 %17
  br label %19

19:                                               ; preds = %9, %5
  %20 = phi i32 [ %4, %5 ], [ %18, %9 ]
  %21 = call fastcc i64 @animfilter_block_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, i32 noundef %20)
  %22 = getelementptr inbounds %struct.bDopeSheet, ptr %2, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = call fastcc i64 @animdata_filter_ds_textures(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %20)
  %28 = add i64 %27, %21
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i64 [ %21, %19 ], [ %28, %26 ]
  %31 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 103
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %33 = icmp eq ptr %32, null
  br i1 %33, label %74, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %22, align 8, !tbaa !62
  %36 = and i32 %35, 524288
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %32, i32 noundef %20)
  %40 = getelementptr inbounds %struct.bNodeTree, ptr %32, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = icmp eq ptr %41, null
  br i1 %42, label %71, label %43

43:                                               ; preds = %38
  %44 = or i32 %20, -2147483648
  br label %45

45:                                               ; preds = %67, %43
  %46 = phi ptr [ %41, %43 ], [ %69, %67 ]
  %47 = phi i64 [ %39, %43 ], [ %68, %67 ]
  %48 = getelementptr inbounds %struct.bNode, ptr %46, i64 0, i32 8
  %49 = load i16, ptr %48, align 4, !tbaa !218
  %50 = icmp eq i16 %49, 2
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.bNode, ptr %46, i64 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !219
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %22, align 8, !tbaa !62
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.bNode, ptr %46, i64 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !198
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59, %55
  %65 = call fastcc i64 @animdata_filter_ds_nodetree_group(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %53, i32 noundef %44)
  %66 = add i64 %65, %47
  br label %67

67:                                               ; preds = %64, %59, %51, %45
  %68 = phi i64 [ %47, %59 ], [ %66, %64 ], [ %47, %51 ], [ %47, %45 ]
  %69 = load ptr, ptr %46, align 8, !tbaa !59
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %45, !llvm.loop !220

71:                                               ; preds = %67, %38
  %72 = phi i64 [ %39, %38 ], [ %68, %67 ]
  %73 = add i64 %72, %30
  br label %74

74:                                               ; preds = %71, %34, %29
  %75 = phi i64 [ %30, %34 ], [ %73, %71 ], [ %30, %29 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %123, label %77

77:                                               ; preds = %74
  %78 = and i32 %4, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %120, label %80

80:                                               ; preds = %77
  %81 = and i32 %4, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.AnimData, ptr %85, i64 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !110
  %90 = and i32 %89, 32768
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %120, label %92

92:                                               ; preds = %87, %83, %80
  %93 = and i32 %4, 1073741824
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %92
  %96 = icmp eq ptr %3, null
  br i1 %96, label %120, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @MEM_callocN, align 8, !tbaa !59
  %99 = call ptr %98(i64 noundef 64, ptr noundef nonnull @.str.3) #7
  %100 = getelementptr inbounds %struct.bAnimListElem, ptr %99, i64 0, i32 2
  store ptr %3, ptr %100, align 8, !tbaa !76
  %101 = getelementptr inbounds %struct.bAnimListElem, ptr %99, i64 0, i32 3
  store i32 10, ptr %101, align 8, !tbaa !78
  %102 = getelementptr inbounds %struct.bAnimListElem, ptr %99, i64 0, i32 9
  store ptr %3, ptr %102, align 8, !tbaa !79
  %103 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %3) #7
  %104 = getelementptr inbounds %struct.bAnimListElem, ptr %99, i64 0, i32 10
  store ptr %103, ptr %104, align 8, !tbaa !80
  %105 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %107 = getelementptr inbounds %struct.Material, ptr %3, i64 0, i32 3
  %108 = load i16, ptr %107, align 2, !tbaa !115
  %109 = and i16 %108, 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds %struct.bAnimListElem, ptr %99, i64 0, i32 4
  store i32 %110, ptr %111, align 4, !tbaa !92
  %112 = icmp eq ptr %106, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %97
  %114 = load ptr, ptr %106, align 8, !tbaa !28
  br label %115

115:                                              ; preds = %113, %97
  %116 = phi ptr [ %114, %113 ], [ null, %97 ]
  %117 = getelementptr inbounds %struct.bAnimListElem, ptr %99, i64 0, i32 8
  store ptr %116, ptr %117, align 8, !tbaa !81
  %118 = getelementptr inbounds %struct.bAnimListElem, ptr %99, i64 0, i32 7
  store i16 8, ptr %118, align 2, !tbaa !82
  %119 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %3) #7
  store ptr %119, ptr %104, align 8, !tbaa !80
  call void @BLI_addtail(ptr noundef %1, ptr noundef nonnull %99) #7
  br label %120

120:                                              ; preds = %95, %115, %87, %77
  %121 = phi i64 [ 0, %87 ], [ 0, %77 ], [ 1, %115 ], [ 0, %95 ]
  call void @BLI_movelisttolist(ptr noundef %1, ptr noundef nonnull %6) #7
  %122 = add i64 %121, %75
  br label %123

123:                                              ; preds = %74, %120, %92
  %124 = phi i64 [ 1, %92 ], [ %122, %120 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  ret i64 %124
}

declare ptr @give_node_material(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_gset_ptr_new(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 24}
!6 = !{!"bAnimContext", !7, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!6, !10, i64 12}
!12 = !{!6, !7, i64 40}
!13 = !{!14, !8, i64 336}
!14 = !{!"SpaceAction", !7, i64 0, !7, i64 8, !15, i64 16, !16, i64 32, !17, i64 36, !8, i64 40, !18, i64 56, !7, i64 216, !21, i64 224, !8, i64 336, !8, i64 337, !10, i64 338, !17, i64 340}
!15 = !{!"ListBase", !7, i64 0, !7, i64 8}
!16 = !{!"int", !8, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!"View2D", !19, i64 0, !19, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !8, i64 80, !8, i64 88, !17, i64 96, !17, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !16, i64 136, !16, i64 140, !7, i64 144, !7, i64 152}
!19 = !{!"rctf", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!20 = !{!"rcti", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!21 = !{!"bDopeSheet", !7, i64 0, !15, i64 8, !7, i64 24, !8, i64 32, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108}
!22 = !{!6, !7, i64 56}
!23 = !{!24, !7, i64 120}
!24 = !{!"Object", !25, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !10, i64 138, !16, i64 140, !16, i64 144, !16, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !26, i64 312, !7, i64 360, !15, i64 368, !15, i64 384, !15, i64 400, !15, i64 416, !16, i64 432, !16, i64 436, !7, i64 440, !7, i64 448, !16, i64 456, !16, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !17, i64 616, !17, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !16, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !16, i64 968, !16, i64 972, !16, i64 976, !16, i64 980, !16, i64 984, !17, i64 988, !17, i64 992, !17, i64 996, !17, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !17, i64 1048, !17, i64 1052, !15, i64 1056, !15, i64 1072, !15, i64 1088, !15, i64 1104, !17, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !16, i64 1144, !16, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !15, i64 1176, !15, i64 1192, !15, i64 1208, !15, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !17, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !27, i64 1304, !27, i64 1312, !16, i64 1320, !16, i64 1324, !15, i64 1328, !15, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !15, i64 1400, !7, i64 1416}
!25 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !16, i64 100, !16, i64 104, !16, i64 108, !7, i64 112}
!26 = !{!"bAnimVizSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!27 = !{!"long", !8, i64 0}
!28 = !{!29, !7, i64 0}
!29 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !7, i64 40, !15, i64 48, !15, i64 64, !16, i64 80, !16, i64 84, !10, i64 88, !10, i64 90, !17, i64 92}
!30 = !{!14, !7, i64 216}
!31 = !{!6, !10, i64 8}
!32 = !{!6, !7, i64 0}
!33 = !{!6, !7, i64 48}
!34 = !{!35, !7, i64 168}
!35 = !{!"Scene", !25, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !15, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !16, i64 232, !16, i64 236, !16, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !36, i64 280, !43, i64 4264, !15, i64 4296, !15, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !10, i64 4376, !10, i64 4378, !16, i64 4380, !15, i64 4384, !44, i64 4400, !45, i64 4416, !48, i64 4600, !7, i64 4608, !49, i64 4616, !7, i64 4640, !27, i64 4648, !27, i64 4656, !38, i64 4664, !39, i64 4824, !50, i64 4888, !7, i64 4952}
!36 = !{!"RenderData", !37, i64 0, !7, i64 248, !7, i64 256, !40, i64 264, !41, i64 328, !16, i64 400, !16, i64 404, !16, i64 408, !17, i64 412, !16, i64 416, !16, i64 420, !16, i64 424, !16, i64 428, !10, i64 432, !10, i64 434, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !16, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !16, i64 484, !16, i64 488, !10, i64 492, !10, i64 494, !16, i64 496, !16, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !16, i64 516, !16, i64 520, !16, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !19, i64 544, !19, i64 560, !20, i64 576, !15, i64 592, !10, i64 608, !10, i64 610, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !16, i64 628, !17, i64 632, !17, i64 636, !17, i64 640, !17, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !17, i64 660, !17, i64 664, !10, i64 668, !10, i64 670, !17, i64 672, !17, i64 676, !8, i64 680, !16, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !16, i64 2520, !10, i64 2524, !10, i64 2526, !17, i64 2528, !17, i64 2532, !10, i64 2536, !10, i64 2538, !17, i64 2540, !10, i64 2544, !10, i64 2546, !16, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !17, i64 2560, !17, i64 2564, !7, i64 2568, !16, i64 2576, !17, i64 2580, !8, i64 2584, !42, i64 2616, !16, i64 3976, !16, i64 3980}
!37 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !17, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !38, i64 24, !39, i64 184}
!38 = !{!"ColorManagedViewSettings", !16, i64 0, !16, i64 4, !8, i64 8, !8, i64 72, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 152}
!39 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!40 = !{!"QuicktimeCodecSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !10, i64 48, !10, i64 50, !16, i64 52, !16, i64 56, !16, i64 60}
!41 = !{!"FFMpegCodecData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !17, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !7, i64 64}
!42 = !{!"BakeData", !37, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !17, i64 1280, !17, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!43 = !{!"AudioData", !16, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !16, i64 16, !10, i64 20, !10, i64 22, !17, i64 24, !17, i64 28}
!44 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!45 = !{!"GameData", !44, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !46, i64 40, !10, i64 64, !10, i64 66, !17, i64 68, !47, i64 72, !17, i64 128, !17, i64 132, !16, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180}
!46 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !17, i64 8, !17, i64 12, !7, i64 16}
!47 = !{!"RecastData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !16, i64 40, !17, i64 44, !17, i64 48, !10, i64 52, !10, i64 54}
!48 = !{!"UnitSettings", !17, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!49 = !{!"PhysicsSettings", !8, i64 0, !16, i64 12, !16, i64 16, !16, i64 20}
!50 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!51 = !{!52, !7, i64 32}
!52 = !{!"Base", !7, i64 0, !7, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !10, i64 28, !10, i64 30, !7, i64 32}
!53 = !{!54, !10, i64 208}
!54 = !{!"Key", !25, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !16, i64 168, !16, i64 172, !15, i64 176, !7, i64 192, !7, i64 200, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !17, i64 216, !16, i64 220}
!55 = !{!54, !7, i64 120}
!56 = !{!14, !7, i64 224}
!57 = !{!58, !7, i64 216}
!58 = !{!"SpaceIpo", !7, i64 0, !7, i64 8, !15, i64 16, !16, i64 32, !17, i64 36, !8, i64 40, !18, i64 56, !7, i64 216, !15, i64 224, !10, i64 240, !10, i64 242, !16, i64 244, !17, i64 248, !16, i64 252}
!59 = !{!7, !7, i64 0}
!60 = !{!21, !7, i64 0}
!61 = !{!58, !16, i64 244}
!62 = !{!21, !16, i64 96}
!63 = !{!58, !10, i64 240}
!64 = !{!65, !7, i64 64}
!65 = !{!"SpaceNla", !7, i64 0, !7, i64 8, !15, i64 16, !16, i64 32, !17, i64 36, !8, i64 40, !10, i64 56, !10, i64 58, !16, i64 60, !7, i64 64, !18, i64 72}
!66 = !{!6, !10, i64 10}
!67 = !{!6, !7, i64 64}
!68 = !{!6, !7, i64 16}
!69 = !{!6, !7, i64 32}
!70 = !{!71, !8, i64 72}
!71 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !20, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144}
!72 = !{!73, !10, i64 214}
!73 = !{!"ARegion", !7, i64 0, !7, i64 8, !18, i64 16, !20, i64 176, !20, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !17, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !7, i64 240, !15, i64 248, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!74 = !{!6, !10, i64 14}
!75 = !{i8 0, i8 2}
!76 = !{!77, !7, i64 16}
!77 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !10, i64 36, !10, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!78 = !{!77, !16, i64 24}
!79 = !{!77, !7, i64 48}
!80 = !{!77, !7, i64 56}
!81 = !{!77, !7, i64 40}
!82 = !{!77, !10, i64 38}
!83 = !{!21, !16, i64 100}
!84 = !{!85, !7, i64 0}
!85 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !15, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !8, i64 2090, !10, i64 2092, !16, i64 2096, !16, i64 2100, !8, i64 2104, !16, i64 2108, !16, i64 2112, !8, i64 2116}
!86 = !{!25, !16, i64 100}
!87 = !{!25, !10, i64 98}
!88 = !{!89, !16, i64 136}
!89 = !{!"bGPdata", !25, i64 0, !15, i64 120, !16, i64 136, !10, i64 140, !10, i64 142, !7, i64 144}
!90 = !{!91, !16, i64 40}
!91 = !{!"bGPDlayer", !7, i64 0, !7, i64 8, !15, i64 16, !7, i64 32, !16, i64 40, !10, i64 44, !10, i64 46, !8, i64 48, !8, i64 64}
!92 = !{!77, !16, i64 28}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = !{!97, !16, i64 160}
!97 = !{!"Mask", !25, i64 0, !7, i64 120, !15, i64 128, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164}
!98 = !{!99, !8, i64 142}
!99 = !{!"MaskLayer", !7, i64 0, !7, i64 8, !8, i64 16, !15, i64 80, !15, i64 96, !7, i64 112, !7, i64 120, !17, i64 128, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !8, i64 142, !8, i64 143}
!100 = distinct !{!100, !94}
!101 = distinct !{!101, !94}
!102 = !{!15, !7, i64 0}
!103 = !{!77, !7, i64 0}
!104 = distinct !{!104, !94}
!105 = distinct !{!105, !94}
!106 = !{!35, !10, i64 244}
!107 = !{!24, !10, i64 948}
!108 = !{!109, !16, i64 184}
!109 = !{!"bAction", !25, i64 0, !15, i64 120, !15, i64 136, !15, i64 152, !15, i64 168, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196}
!110 = !{!29, !16, i64 80}
!111 = !{!112, !7, i64 120}
!112 = !{!"Material", !25, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !113, i64 224, !114, i64 312, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !17, i64 352, !10, i64 356, !10, i64 358, !10, i64 360, !8, i64 362, !8, i64 363, !17, i64 364, !17, i64 368, !10, i64 372, !10, i64 374, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !10, i64 392, !10, i64 394, !16, i64 396, !16, i64 400, !16, i64 404, !16, i64 408, !10, i64 412, !10, i64 414, !10, i64 416, !10, i64 418, !17, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !17, i64 456, !8, i64 460, !17, i64 524, !17, i64 528, !17, i64 532, !16, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !10, i64 544, !10, i64 546, !10, i64 548, !8, i64 550, !8, i64 551, !10, i64 552, !10, i64 554, !17, i64 556, !17, i64 560, !8, i64 564, !17, i64 580, !17, i64 584, !10, i64 588, !10, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !10, i64 612, !10, i64 614, !17, i64 616, !17, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !17, i64 800, !17, i64 804, !17, i64 808, !17, i64 812, !17, i64 816, !10, i64 820, !10, i64 822, !8, i64 824, !8, i64 836, !17, i64 848, !17, i64 852, !17, i64 856, !17, i64 860, !17, i64 864, !17, i64 868, !17, i64 872, !10, i64 876, !10, i64 878, !16, i64 880, !10, i64 884, !10, i64 886, !8, i64 888, !10, i64 904, !10, i64 906, !10, i64 908, !10, i64 910, !10, i64 912, !8, i64 914, !7, i64 920, !15, i64 928}
!113 = !{!"VolumeSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !17, i64 52, !17, i64 56, !17, i64 60, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!114 = !{!"GameSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!115 = !{!112, !10, i64 130}
!116 = !{!117, !7, i64 120}
!117 = !{!"Lamp", !25, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !16, i64 132, !10, i64 136, !10, i64 138, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !7, i64 200, !10, i64 208, !10, i64 210, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !10, i64 240, !10, i64 242, !10, i64 244, !10, i64 246, !8, i64 248, !8, i64 249, !10, i64 250, !10, i64 252, !10, i64 254, !10, i64 256, !10, i64 258, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !10, i64 276, !10, i64 278, !10, i64 280, !10, i64 282, !10, i64 284, !10, i64 286, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !10, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !10, i64 496, !10, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!118 = !{!117, !10, i64 130}
!119 = !{!120, !7, i64 120}
!120 = !{!"Camera", !25, i64 0, !7, i64 120, !8, i64 128, !8, i64 129, !10, i64 130, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !7, i64 176, !7, i64 184, !8, i64 192, !8, i64 193}
!121 = !{!120, !10, i64 130}
!122 = !{!123, !7, i64 120}
!123 = !{!"Curve", !25, i64 0, !7, i64 120, !7, i64 128, !15, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !10, i64 244, !10, i64 246, !10, i64 248, !10, i64 250, !17, i64 252, !17, i64 256, !16, i64 260, !10, i64 264, !10, i64 266, !16, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !10, i64 284, !10, i64 286, !10, i64 288, !10, i64 290, !16, i64 292, !16, i64 296, !8, i64 300, !10, i64 304, !8, i64 306, !8, i64 307, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !16, i64 488, !16, i64 492, !7, i64 496, !124, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!124 = !{!"CharInfo", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !10, i64 6}
!125 = !{!123, !16, i64 268}
!126 = !{!127, !7, i64 120}
!127 = !{!"bArmature", !25, i64 0, !7, i64 120, !15, i64 128, !15, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !10, i64 208, !10, i64 210, !16, i64 212, !16, i64 216, !16, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252}
!128 = !{!127, !16, i64 192}
!129 = !{!130, !7, i64 120}
!130 = !{!"Mesh", !25, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !131, i64 280, !131, i64 480, !131, i64 680, !131, i64 880, !131, i64 1080, !16, i64 1280, !16, i64 1284, !16, i64 1288, !16, i64 1292, !16, i64 1296, !16, i64 1300, !16, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !16, i64 1344, !10, i64 1348, !10, i64 1350, !17, i64 1352, !16, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !10, i64 1366, !7, i64 1368}
!131 = !{!"CustomData", !7, i64 0, !8, i64 8, !16, i64 172, !16, i64 176, !16, i64 180, !7, i64 184, !7, i64 192}
!132 = !{!130, !10, i64 1350}
!133 = !{!134, !7, i64 120}
!134 = !{!"Lattice", !25, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !10, i64 132, !10, i64 134, !10, i64 136, !10, i64 138, !10, i64 140, !10, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !16, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !7, i64 272}
!135 = !{!134, !10, i64 134}
!136 = !{!137, !7, i64 120}
!137 = !{!"Speaker", !25, i64 0, !7, i64 120, !7, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !10, i64 176, !8, i64 178}
!138 = !{!137, !10, i64 176}
!139 = !{!54, !10, i64 214}
!140 = !{!141, !7, i64 120}
!141 = !{!"World", !25, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !10, i64 132, !10, i64 134, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !10, i64 264, !10, i64 266, !10, i64 268, !10, i64 270, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !10, i64 288, !10, i64 290, !10, i64 292, !10, i64 294, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !10, i64 324, !10, i64 326, !10, i64 328, !10, i64 330, !10, i64 332, !10, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !10, i64 504, !10, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!142 = !{!141, !10, i64 334}
!143 = !{!144, !7, i64 120}
!144 = !{!"bNodeTree", !25, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !15, i64 224, !15, i64 240, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !10, i64 276, !10, i64 278, !16, i64 280, !16, i64 284, !10, i64 288, !10, i64 290, !16, i64 292, !19, i64 296, !15, i64 312, !15, i64 328, !7, i64 344, !145, i64 352, !16, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!145 = !{!"bNodeInstanceKey", !16, i64 0}
!146 = !{!144, !16, i64 268}
!147 = !{!148, !7, i64 120}
!148 = !{!"FreestyleLineStyle", !25, i64 0, !7, i64 120, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !16, i64 148, !17, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !16, i64 192, !10, i64 196, !10, i64 198, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !16, i64 208, !16, i64 212, !17, i64 216, !10, i64 220, !10, i64 222, !10, i64 224, !8, i64 226, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !16, i64 244, !8, i64 248, !7, i64 392, !15, i64 400, !15, i64 416, !15, i64 432, !15, i64 448}
!149 = !{!148, !16, i64 156}
!150 = !{!151, !7, i64 120}
!151 = !{!"ParticleSettings", !25, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !16, i64 152, !16, i64 156, !10, i64 160, !10, i64 162, !10, i64 164, !10, i64 166, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !16, i64 176, !16, i64 180, !10, i64 184, !10, i64 186, !10, i64 188, !10, i64 190, !10, i64 192, !10, i64 194, !10, i64 196, !10, i64 198, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !17, i64 232, !17, i64 236, !8, i64 240, !8, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !10, i64 268, !10, i64 270, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !8, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !10, i64 340, !8, i64 342, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !17, i64 372, !8, i64 376, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !17, i64 408, !17, i64 412, !8, i64 416, !17, i64 428, !17, i64 432, !17, i64 436, !17, i64 440, !16, i64 444, !16, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !17, i64 464, !17, i64 468, !17, i64 472, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !17, i64 532, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !8, i64 552, !17, i64 560, !17, i64 564, !16, i64 568, !16, i64 572, !8, i64 576, !7, i64 720, !15, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !10, i64 792, !8, i64 794}
!152 = !{!151, !16, i64 152}
!153 = !{!154, !7, i64 120}
!154 = !{!"Tex", !25, i64 0, !7, i64 120, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !16, i64 252, !16, i64 256, !10, i64 260, !10, i64 262, !10, i64 264, !10, i64 266, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !155, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!155 = !{!"ImageUser", !7, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !16, i64 36}
!156 = !{!154, !10, i64 230}
!157 = !{!158, !16, i64 32}
!158 = !{!"bActionGroup", !7, i64 0, !7, i64 8, !15, i64 16, !16, i64 32, !16, i64 36, !8, i64 40, !159, i64 104}
!159 = !{!"ThemeWireColor", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 12, !10, i64 14}
!160 = !{!161, !10, i64 72}
!161 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !15, i64 32, !7, i64 48, !7, i64 56, !16, i64 64, !17, i64 68, !10, i64 72, !10, i64 74, !16, i64 76, !7, i64 80, !16, i64 88, !8, i64 92, !17, i64 104, !17, i64 108}
!162 = !{!163, !10, i64 30}
!163 = !{!"KeyBlock", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !16, i64 32, !16, i64 36, !7, i64 40, !8, i64 48, !8, i64 112, !17, i64 176, !17, i64 180}
!164 = !{!77, !16, i64 32}
!165 = !{!166, !16, i64 32}
!166 = !{!"NlaTrack", !7, i64 0, !7, i64 8, !15, i64 16, !16, i64 32, !16, i64 36, !8, i64 40}
!167 = !{!109, !7, i64 24}
!168 = !{!158, !7, i64 24}
!169 = !{!158, !7, i64 16}
!170 = !{!161, !7, i64 0}
!171 = distinct !{!171, !94}
!172 = distinct !{!172, !94}
!173 = !{!54, !7, i64 176}
!174 = distinct !{!174, !94}
!175 = !{!10, !10, i64 0}
!176 = !{!85, !16, i64 2100}
!177 = !{!52, !16, i64 24}
!178 = !{!21, !7, i64 24}
!179 = distinct !{!179, !94}
!180 = !{!35, !16, i64 232}
!181 = !{!24, !16, i64 944}
!182 = !{!52, !16, i64 16}
!183 = !{!24, !8, i64 1160}
!184 = !{!161, !7, i64 16}
!185 = !{!161, !7, i64 80}
!186 = !{!24, !7, i64 288}
!187 = !{!188, !7, i64 120}
!188 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !8, i64 40, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !15, i64 144, !15, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !17, i64 264, !10, i64 268, !10, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !17, i64 524, !17, i64 528, !17, i64 532, !7, i64 536}
!189 = !{!24, !7, i64 296}
!190 = !{!127, !16, i64 216}
!191 = !{!192, !16, i64 320}
!192 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !15, i64 32, !8, i64 48, !17, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !16, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !8, i64 308, !16, i64 320, !10, i64 324, !8, i64 326}
!193 = !{!192, !16, i64 176}
!194 = !{!195, !7, i64 0}
!195 = !{!"Editing", !7, i64 0, !15, i64 8, !15, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !16, i64 2096, !16, i64 2100, !16, i64 2104, !16, i64 2108, !19, i64 2112}
!196 = !{!197, !16, i64 96}
!197 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !10, i64 156, !10, i64 158, !16, i64 160, !16, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !17, i64 224, !17, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !15, i64 256, !7, i64 272, !7, i64 280, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !7, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !17, i64 324, !16, i64 328, !8, i64 332, !8, i64 333, !15, i64 336}
!198 = !{!199, !16, i64 168}
!199 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !16, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !15, i64 200, !15, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !15, i64 264, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !16, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !17, i64 380, !17, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !19, i64 400, !19, i64 416, !19, i64 432, !10, i64 448, !10, i64 450, !16, i64 452, !7, i64 456}
!200 = !{!201, !7, i64 48}
!201 = !{!"bAnimChannelType", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!202 = !{!161, !7, i64 24}
!203 = !{!204, !16, i64 292}
!204 = !{!"ChannelDriver", !15, i64 0, !8, i64 16, !7, i64 272, !17, i64 280, !17, i64 284, !16, i64 288, !16, i64 292}
!205 = distinct !{!205, !94}
!206 = !{!207, !10, i64 528}
!207 = !{!"DriverVar", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !10, i64 528, !10, i64 530, !17, i64 532}
!208 = !{!209, !10, i64 50}
!209 = !{!"DriverTarget", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 48, !10, i64 50, !16, i64 52}
!210 = distinct !{!210, !94}
!211 = distinct !{!211, !94}
!212 = !{!35, !7, i64 248}
!213 = !{!35, !7, i64 136}
!214 = !{!35, !7, i64 120}
!215 = !{!29, !7, i64 48}
!216 = !{!16, !16, i64 0}
!217 = !{!141, !7, i64 520}
!218 = !{!199, !10, i64 172}
!219 = !{!199, !7, i64 240}
!220 = distinct !{!220, !94}
!221 = distinct !{!221, !94}
!222 = !{!223, !16, i64 108}
!223 = !{!"SceneRenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !17, i64 124, !224, i64 128}
!224 = !{!"FreestyleConfig", !15, i64 0, !16, i64 16, !16, i64 20, !16, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !15, i64 40}
!225 = distinct !{!225, !94}
!226 = !{!227, !7, i64 120}
!227 = !{!"FreestyleLineSet", !7, i64 0, !7, i64 8, !8, i64 16, !16, i64 80, !16, i64 84, !10, i64 88, !10, i64 90, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !7, i64 112, !7, i64 120}
!228 = !{!148, !10, i64 98}
!229 = distinct !{!229, !94}
!230 = distinct !{!230, !94}
!231 = !{!24, !10, i64 960}
!232 = !{!24, !7, i64 416}
!233 = !{!234, !7, i64 0}
!234 = !{!"tAnimFilterModifiersContext", !7, i64 0, !7, i64 8, !15, i64 16, !27, i64 32, !16, i64 40}
!235 = !{!234, !7, i64 8}
!236 = !{!234, !16, i64 40}
!237 = !{!234, !27, i64 32}
!238 = !{!24, !16, i64 456}
!239 = distinct !{!239, !94}
!240 = distinct !{!240, !94}
!241 = !{!24, !10, i64 136}
!242 = !{!243, !8, i64 185}
!243 = !{!"MetaBall", !25, i64 0, !7, i64 120, !15, i64 128, !15, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 185, !10, i64 186, !10, i64 188, !10, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !17, i64 228, !17, i64 232, !17, i64 236, !7, i64 240}
!244 = !{!117, !7, i64 512}
!245 = !{!246, !7, i64 120}
!246 = !{!"IdAdtTemplate", !25, i64 0, !7, i64 120}
!247 = !{!248, !7, i64 16}
!248 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !15, i64 72, !15, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !15, i64 152, !8, i64 168, !8, i64 232, !17, i64 296, !17, i64 300, !17, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !10, i64 340, !10, i64 342, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 540, !10, i64 564, !10, i64 566, !7, i64 568, !7, i64 576, !15, i64 584, !7, i64 600, !7, i64 608, !16, i64 616, !16, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !17, i64 648, !17, i64 652}
!249 = distinct !{!249, !94}
!250 = !{!29, !7, i64 24}
!251 = distinct !{!251, !94}
!252 = !{!253, !7, i64 16}
!253 = !{!"MTex", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !17, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !8, i64 132, !8, i64 133, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308}
!254 = !{!154, !7, i64 336}
!255 = !{!112, !7, i64 768}
