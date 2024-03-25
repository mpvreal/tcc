; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_space_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_space_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.TransformOrientation = type { ptr, ptr, [64 x i8], [3 x [3 x float]], i32 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceText = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], ptr, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], ptr, [2 x float] }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.SpaceFile = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.SpaceOops = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, ptr, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, ptr }
%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.BGpic = type { ptr, ptr, ptr, %struct.ImageUser, ptr, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.RenderEngineType = type { ptr, ptr, [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.SpaceTime = type { ptr, ptr, %struct.ListBase, i32, float, %struct.View2D, %struct.ListBase, i32, i32 }
%struct.SpaceConsole = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i32, i32, %struct.ListBase, %struct.ListBase, [256 x i8], [32 x i8], i32, i32 }
%struct.ConsoleLine = type { ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.SpaceInfo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i8, [7 x i8] }
%struct.SpaceUserPref = type { ptr, ptr, %struct.ListBase, i32, [3 x i8], i8, [64 x i8] }
%struct.bNodeTreePath = type { ptr, ptr, ptr, %struct.bNodeInstanceKey, i32, [2 x float], [64 x i8] }
%struct.bNodeInstanceKey = type { i32 }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.SpaceLogic = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }

@.str = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"VIEW_3D\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"3D View\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"3D viewport\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"TIMELINE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Timeline and playback controls\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"GRAPH_EDITOR\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Graph Editor\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Edit drivers and keyframe interpolation\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"DOPESHEET_EDITOR\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Dope Sheet\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Adjust timing of keyframes\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"NLA_EDITOR\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"NLA Editor\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Combine and layer Actions\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"IMAGE_EDITOR\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"UV/Image Editor\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"View and edit images and UV Maps\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"SEQUENCE_EDITOR\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Video Sequence Editor\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Video editing tools\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"CLIP_EDITOR\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Movie Clip Editor\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Motion tracking tools\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"TEXT_EDITOR\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Text Editor\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Edit scripts and in-file documentation\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"NODE_EDITOR\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Node Editor\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Editor for node-based shading and compositing tools\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"LOGIC_EDITOR\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Logic Editor\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Game logic editing\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"PROPERTIES\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Edit properties of active object and related datablocks\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"OUTLINER\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Outliner\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"Overview of scene graph and all available datablocks\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"USER_PREFERENCES\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"User Preferences\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Edit persistent configuration settings\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"Main menu bar and list of error messages (drag down to expand and display)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"FILE_BROWSER\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"File Browser\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Browse for files and assets\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"CONSOLE\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Python Console\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"Interactive programmatic console for advanced editing and script development\00", align 1
@space_type_items = dso_local local_unnamed_addr global [24 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 104, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 15, ptr @.str.6, i32 118, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 2, ptr @.str.9, i32 105, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 12, ptr @.str.12, i32 115, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 13, ptr @.str.15, i32 116, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 6, ptr @.str.18, i32 109, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 8, ptr @.str.21, i32 111, ptr @.str.22, ptr @.str.23 }, %struct.EnumPropertyItem { i32 20, ptr @.str.24, i32 123, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem { i32 9, ptr @.str.27, i32 112, ptr @.str.28, ptr @.str.29 }, %struct.EnumPropertyItem { i32 16, ptr @.str.30, i32 119, ptr @.str.31, ptr @.str.32 }, %struct.EnumPropertyItem { i32 17, ptr @.str.33, i32 120, ptr @.str.34, ptr @.str.35 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 4, ptr @.str.36, i32 107, ptr @.str.37, ptr @.str.38 }, %struct.EnumPropertyItem { i32 3, ptr @.str.39, i32 106, ptr @.str.40, ptr @.str.41 }, %struct.EnumPropertyItem { i32 19, ptr @.str.42, i32 122, ptr @.str.43, ptr @.str.44 }, %struct.EnumPropertyItem { i32 7, ptr @.str.45, i32 110, ptr @.str.46, ptr @.str.47 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 5, ptr @.str.48, i32 108, ptr @.str.49, ptr @.str.50 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 18, ptr @.str.51, i32 121, ptr @.str.52, ptr @.str.53 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [9 x i8] c"BOUNDBOX\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Bounding Box\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Display the object's local bounding boxes only\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"WIREFRAME\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Wireframe\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Display the object as wire edges\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"SOLID\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Solid\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"Display the object solid, lit with default OpenGL lights\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"TEXTURED\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"Display the object solid, with a texture\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Display objects solid, with GLSL material\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"RENDERED\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Rendered\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Display render preview\00", align 1
@viewport_shade_items = dso_local global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.54, i32 624, ptr @.str.55, ptr @.str.56 }, %struct.EnumPropertyItem { i32 2, ptr @.str.57, i32 625, ptr @.str.58, ptr @.str.59 }, %struct.EnumPropertyItem { i32 3, ptr @.str.60, i32 626, ptr @.str.61, ptr @.str.62 }, %struct.EnumPropertyItem { i32 5, ptr @.str.63, i32 628, ptr @.str.64, ptr @.str.65 }, %struct.EnumPropertyItem { i32 4, ptr @.str.66, i32 165, ptr @.str.67, ptr @.str.68 }, %struct.EnumPropertyItem { i32 6, ptr @.str.69, i32 627, ptr @.str.70, ptr @.str.71 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [9 x i8] c"TRACKING\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Tracking\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Show tracking and solving tools\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"Show mask editing tools\00", align 1
@clip_editor_mode_items = dso_local local_unnamed_addr global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.72, i32 167, ptr @.str.73, ptr @.str.74 }, %struct.EnumPropertyItem { i32 3, ptr @.str.75, i32 467, ptr @.str.76, ptr @.str.77 }, %struct.EnumPropertyItem zeroinitializer], align 16
@__const.rna_TransformOrientation_itemf.tmp = private unnamed_addr constant %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr @.str.2, ptr @.str.2 }, align 8
@transform_orientation_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.976, i32 0, ptr @.str.977, ptr @.str.978 }, %struct.EnumPropertyItem { i32 1, ptr @.str.979, i32 0, ptr @.str.980, ptr @.str.981 }, %struct.EnumPropertyItem { i32 2, ptr @.str.982, i32 0, ptr @.str.983, ptr @.str.984 }, %struct.EnumPropertyItem { i32 4, ptr @.str.985, i32 0, ptr @.str.986, ptr @.str.987 }, %struct.EnumPropertyItem { i32 3, ptr @.str.988, i32 0, ptr @.str.895, ptr @.str.989 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_SpaceView3D = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BackgroundImages, ptr @RNA_BackgroundImage, ptr null, %struct.ListBase { ptr @rna_SpaceView3D_camera, ptr @rna_SpaceView3D_matcap_icon } }, ptr @.str.580, ptr null, ptr null, i32 4, ptr @.str.581, ptr @.str.582, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_Space_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Space_rna_type, ptr null, i32 -1, ptr @.str.78, i32 128, ptr @.str.37, ptr @.str.79, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Space_rna_properties_begin, ptr @Space_rna_properties_next, ptr @Space_rna_properties_end, ptr @Space_rna_properties_get, ptr null, ptr null, ptr @Space_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Image = external global %struct.StructRNA, align 8
@RNA_ImageUser = external global %struct.StructRNA, align 8
@RNA_Scopes = external global %struct.StructRNA, align 8
@RNA_Histogram = external global %struct.StructRNA, align 8
@RNA_GreasePencil = external global %struct.StructRNA, align 8
@RNA_Mask = external global %struct.StructRNA, align 8
@rna_SpaceUVEditor_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_rna_type, ptr null, i32 -1, ptr @.str.78, i32 128, ptr @.str.37, ptr @.str.79, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_rna_properties_begin, ptr @SpaceUVEditor_rna_properties_next, ptr @SpaceUVEditor_rna_properties_end, ptr @SpaceUVEditor_rna_properties_get, ptr null, ptr null, ptr @SpaceUVEditor_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Text = external global %struct.StructRNA, align 8
@rna_FileSelectParams_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_rna_type, ptr null, i32 -1, ptr @.str.78, i32 128, ptr @.str.37, ptr @.str.79, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_rna_properties_begin, ptr @FileSelectParams_rna_properties_next, ptr @FileSelectParams_rna_properties_end, ptr @FileSelectParams_rna_properties_get, ptr null, ptr null, ptr @FileSelectParams_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_FileSelectParams = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceFileBrowser, ptr @RNA_SpaceTextEditor, ptr null, %struct.ListBase { ptr @rna_FileSelectParams_rna_properties, ptr @rna_FileSelectParams_filter_glob } }, ptr @.str.349, ptr null, ptr null, i32 4, ptr @.str.350, ptr @.str.350, ptr @.str.80, i32 17, ptr null, ptr @rna_FileSelectParams_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_Operator = external global %struct.StructRNA, align 8
@rna_BackgroundImage_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_rna_type, ptr null, i32 -1, ptr @.str.78, i32 128, ptr @.str.37, ptr @.str.79, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_rna_properties_begin, ptr @BackgroundImage_rna_properties_next, ptr @BackgroundImage_rna_properties_end, ptr @BackgroundImage_rna_properties_get, ptr null, ptr null, ptr @BackgroundImage_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_MovieClip = external global %struct.StructRNA, align 8
@RNA_MovieClipUser = external global %struct.StructRNA, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@rna_SpaceView3D_background_images = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_background_images, ptr @rna_SpaceView3D_use_occlude_geometry, i32 -1, ptr @.str.519, i32 0, ptr @.str.520, ptr @.str.521, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_BackgroundImages, ptr null }, ptr @SpaceView3D_background_images_begin, ptr @SpaceView3D_background_images_next, ptr @SpaceView3D_background_images_end, ptr @SpaceView3D_background_images_get, ptr null, ptr @SpaceView3D_background_images_lookup_int, ptr null, ptr null, ptr @RNA_BackgroundImage }, align 8
@rna_SpaceView3D_region_quadviews = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_reconstruction, ptr @rna_SpaceView3D_region_3d, i32 -1, ptr @.str.557, i32 0, ptr @.str.558, ptr @.str.559, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_region_quadviews_begin, ptr @SpaceView3D_region_quadviews_next, ptr @SpaceView3D_region_quadviews_end, ptr @SpaceView3D_region_quadviews_get, ptr null, ptr null, ptr null, ptr null, ptr @RNA_RegionView3D }, align 8
@rna_BackgroundImages_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImages_rna_type, ptr null, i32 -1, ptr @.str.78, i32 128, ptr @.str.37, ptr @.str.79, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImages_rna_properties_begin, ptr @BackgroundImages_rna_properties_next, ptr @BackgroundImages_rna_properties_end, ptr @BackgroundImages_rna_properties_get, ptr null, ptr null, ptr @BackgroundImages_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_RegionView3D_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_rna_type, ptr null, i32 -1, ptr @.str.78, i32 128, ptr @.str.37, ptr @.str.79, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RegionView3D_rna_properties_begin, ptr @RegionView3D_rna_properties_next, ptr @RegionView3D_rna_properties_end, ptr @RegionView3D_rna_properties_get, ptr null, ptr null, ptr @RegionView3D_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@RNA_Action = external global %struct.StructRNA, align 8
@RNA_DopeSheet = external global %struct.StructRNA, align 8
@rna_SpaceConsole_history = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceConsole_scrollback, ptr @rna_SpaceConsole_language, i32 -1, ptr @.str.745, i32 0, ptr @.str.746, ptr @.str.747, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceConsole_history_begin, ptr @SpaceConsole_history_next, ptr @SpaceConsole_history_end, ptr @SpaceConsole_history_get, ptr null, ptr @SpaceConsole_history_lookup_int, ptr null, ptr null, ptr @RNA_ConsoleLine }, align 8
@rna_SpaceConsole_scrollback = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceConsole_history, i32 -1, ptr @.str.748, i32 0, ptr @.str.749, ptr @.str.750, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceConsole_scrollback_begin, ptr @SpaceConsole_scrollback_next, ptr @SpaceConsole_scrollback_end, ptr @SpaceConsole_scrollback_get, ptr null, ptr @SpaceConsole_scrollback_lookup_int, ptr null, ptr null, ptr @RNA_ConsoleLine }, align 8
@rna_ConsoleLine_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ConsoleLine_rna_type, ptr null, i32 -1, ptr @.str.78, i32 128, ptr @.str.37, ptr @.str.79, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ConsoleLine_rna_properties_begin, ptr @ConsoleLine_rna_properties_next, ptr @ConsoleLine_rna_properties_end, ptr @ConsoleLine_rna_properties_get, ptr null, ptr null, ptr @ConsoleLine_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_NodeTreePath_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_NodeTreePath_rna_type, ptr null, i32 -1, ptr @.str.78, i32 128, ptr @.str.37, ptr @.str.79, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @NodeTreePath_rna_properties_begin, ptr @NodeTreePath_rna_properties_next, ptr @NodeTreePath_rna_properties_end, ptr @NodeTreePath_rna_properties_get, ptr null, ptr null, ptr @NodeTreePath_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_NodeTree = external global %struct.StructRNA, align 8
@rna_SpaceNodeEditor_path = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_node_tree, ptr @rna_SpaceNodeEditor_id_from, i32 -1, ptr @.str.809, i32 0, ptr @.str.792, ptr @.str.810, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_SpaceNodeEditorPath, ptr null }, ptr @SpaceNodeEditor_path_begin, ptr @SpaceNodeEditor_path_next, ptr @SpaceNodeEditor_path_end, ptr @SpaceNodeEditor_path_get, ptr null, ptr @SpaceNodeEditor_path_lookup_int, ptr null, ptr null, ptr @RNA_NodeTreePath }, align 8
@rna_SpaceNodeEditorPath_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditorPath_rna_type, ptr null, i32 -1, ptr @.str.78, i32 128, ptr @.str.37, ptr @.str.79, i32 0, ptr @.str.80, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditorPath_rna_properties_begin, ptr @SpaceNodeEditorPath_rna_properties_next, ptr @SpaceNodeEditorPath_rna_properties_end, ptr @SpaceNodeEditorPath_rna_properties_get, ptr null, ptr null, ptr @SpaceNodeEditorPath_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_MovieClipScopes = external global %struct.StructRNA, align 8
@rna_Space_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Space_type, ptr @rna_Space_rna_properties, i32 -1, ptr @.str.81, i32 8912896, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Space_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.78 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_Space_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Space_show_locked_time, ptr @rna_Space_rna_type, i32 -1, ptr @.str.84, i32 2, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Space_type_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Space_type_items, i32 23, i32 0 }, align 8
@.str.81 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_Space_show_locked_time = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Space_type, i32 -1, ptr @.str.87, i32 3, ptr @.str.88, ptr @.str.2, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Space_view2d_sync_update, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Space_show_locked_time_get, ptr @Space_show_locked_time_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.84 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Space data type\00", align 1
@rna_Space_type_items = internal global [24 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 104, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 15, ptr @.str.6, i32 118, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 2, ptr @.str.9, i32 105, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 12, ptr @.str.12, i32 115, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 13, ptr @.str.15, i32 116, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 6, ptr @.str.18, i32 109, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 8, ptr @.str.21, i32 111, ptr @.str.22, ptr @.str.23 }, %struct.EnumPropertyItem { i32 20, ptr @.str.24, i32 123, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem { i32 9, ptr @.str.27, i32 112, ptr @.str.28, ptr @.str.29 }, %struct.EnumPropertyItem { i32 16, ptr @.str.30, i32 119, ptr @.str.31, ptr @.str.32 }, %struct.EnumPropertyItem { i32 17, ptr @.str.33, i32 120, ptr @.str.34, ptr @.str.35 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 4, ptr @.str.36, i32 107, ptr @.str.37, ptr @.str.38 }, %struct.EnumPropertyItem { i32 3, ptr @.str.39, i32 106, ptr @.str.40, ptr @.str.41 }, %struct.EnumPropertyItem { i32 19, ptr @.str.42, i32 122, ptr @.str.43, ptr @.str.44 }, %struct.EnumPropertyItem { i32 7, ptr @.str.45, i32 110, ptr @.str.46, ptr @.str.47 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 5, ptr @.str.48, i32 108, ptr @.str.49, ptr @.str.50 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 18, ptr @.str.51, i32 121, ptr @.str.52, ptr @.str.53 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [17 x i8] c"show_locked_time\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Lock Time to Other Windows\00", align 1
@RNA_SpaceImageEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceUVEditor, ptr @RNA_Space, ptr null, %struct.ListBase { ptr @rna_SpaceImageEditor_image, ptr @rna_SpaceImageEditor_mask_overlay_mode } }, ptr @.str.160, ptr null, ptr null, i32 4, ptr @.str.161, ptr @.str.162, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_SmokeCollSettings = external global %struct.StructRNA, align 8
@.str.89 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Space data for a screen area\00", align 1
@RNA_Space = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceImageEditor, ptr @RNA_SmokeCollSettings, ptr null, %struct.ListBase { ptr @rna_Space_rna_properties, ptr @rna_Space_show_locked_time } }, ptr @.str.89, ptr null, ptr null, i32 4, ptr @.str.89, ptr @.str.90, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr null, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_SpaceImageEditor_image_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_scopes, ptr @rna_SpaceImageEditor_image, i32 -1, ptr @.str.94, i32 8650752, ptr @.str.95, ptr @.str.96, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_image_user_get, ptr null, ptr null, ptr null, ptr @RNA_ImageUser }, align 8
@.str.91 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Image displayed and edited in this space\00", align 1
@rna_SpaceImageEditor_image = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_image_user, ptr null, i32 -1, ptr @.str.91, i32 8388673, ptr @.str.92, ptr @.str.93, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 274399232, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_image_get, ptr @SpaceImageEditor_image_set, ptr null, ptr null, ptr @RNA_Image }, align 8
@rna_SpaceImageEditor_scopes = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_use_image_pin, ptr @rna_SpaceImageEditor_image_user, i32 -1, ptr @.str.97, i32 8388608, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceImageEditor_scopes_update, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_scopes_get, ptr null, ptr null, ptr null, ptr @RNA_Scopes }, align 8
@.str.94 = private unnamed_addr constant [11 x i8] c"image_user\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Image User\00", align 1
@.str.96 = private unnamed_addr constant [74 x i8] c"Parameters defining which layer, pass and frame of the image is displayed\00", align 1
@rna_SpaceImageEditor_use_image_pin = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_sample_histogram, ptr @rna_SpaceImageEditor_scopes, i32 -1, ptr @.str.100, i32 12291, ptr @.str.101, ptr @.str.102, i32 42, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 10557, i32 2, ptr null, ptr null }, ptr @SpaceImageEditor_use_image_pin_get, ptr @SpaceImageEditor_use_image_pin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.97 = private unnamed_addr constant [7 x i8] c"scopes\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Scopes\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Scopes to visualize image statistics\00", align 1
@rna_SpaceImageEditor_sample_histogram = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_zoom, ptr @rna_SpaceImageEditor_use_image_pin, i32 -1, ptr @.str.103, i32 8388608, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_sample_histogram_get, ptr null, ptr null, ptr null, ptr @RNA_Histogram }, align 8
@.str.100 = private unnamed_addr constant [14 x i8] c"use_image_pin\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Image Pin\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"Display current image regardless of object selection\00", align 1
@rna_SpaceImageEditor_zoom = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_show_repeat, ptr @rna_SpaceImageEditor_sample_histogram, i32 -1, ptr @.str.106, i32 2, ptr @.str.107, ptr @.str.108, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @SpaceImageEditor_zoom_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SpaceImageEditor_zoom_default }, align 8
@.str.103 = private unnamed_addr constant [17 x i8] c"sample_histogram\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Line sample\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Sampled colors along line\00", align 1
@rna_SpaceImageEditor_show_repeat = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_show_grease_pencil, ptr @rna_SpaceImageEditor_zoom, i32 -1, ptr @.str.109, i32 3, ptr @.str.110, ptr @.str.111, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_show_repeat_get, ptr @SpaceImageEditor_show_repeat_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Zoom\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Zoom factor\00", align 1
@rna_SpaceImageEditor_zoom_default = internal global [2 x float] zeroinitializer, align 4
@rna_SpaceImageEditor_show_grease_pencil = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_draw_channels, ptr @rna_SpaceImageEditor_show_repeat, i32 -1, ptr @.str.112, i32 3, ptr @.str.113, ptr @.str.114, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_show_grease_pencil_get, ptr @SpaceImageEditor_show_grease_pencil_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.109 = private unnamed_addr constant [12 x i8] c"show_repeat\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Draw Repeated\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"Draw the image repeated outside of the main view\00", align 1
@rna_SpaceImageEditor_draw_channels = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_uv_editor, ptr @rna_SpaceImageEditor_show_grease_pencil, i32 -1, ptr @.str.115, i32 3, ptr @.str.116, ptr @.str.117, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_draw_channels_get, ptr @SpaceImageEditor_draw_channels_set, ptr @rna_SpaceImageEditor_draw_channels_itemf, ptr null, ptr null, ptr null, ptr @rna_SpaceImageEditor_draw_channels_items, i32 4, i32 0 }, align 8
@.str.112 = private unnamed_addr constant [19 x i8] c"show_grease_pencil\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Show Grease Pencil\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"Show grease pencil for this view\00", align 1
@rna_SpaceImageEditor_uv_editor = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_mode, ptr @rna_SpaceImageEditor_draw_channels, i32 -1, ptr @.str.118, i32 8650752, ptr @.str.119, ptr @.str.120, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_uv_editor_get, ptr null, ptr null, ptr null, ptr @RNA_SpaceUVEditor }, align 8
@.str.115 = private unnamed_addr constant [14 x i8] c"draw_channels\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Draw Channels\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"Channels of the image to draw\00", align 1
@rna_SpaceImageEditor_draw_channels_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 4096, ptr @.str.995, i32 764, ptr @.str.996, ptr @.str.997 }, %struct.EnumPropertyItem { i32 0, ptr @.str.998, i32 763, ptr @.str.999, ptr @.str.1000 }, %struct.EnumPropertyItem { i32 8192, ptr @.str.1001, i32 765, ptr @.str.1002, ptr @.str.1003 }, %struct.EnumPropertyItem { i32 16384, ptr @.str.1004, i32 766, ptr @.str.1005, ptr @.str.1006 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceImageEditor_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_cursor_location, ptr @rna_SpaceImageEditor_uv_editor, i32 -1, ptr @.str.121, i32 3, ptr @.str.122, ptr @.str.123, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceImageEditor_mode_update, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_mode_get, ptr @SpaceImageEditor_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceImageEditor_mode_items, i32 3, i32 0 }, align 8
@.str.118 = private unnamed_addr constant [10 x i8] c"uv_editor\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"UV Editor\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"UV editor settings\00", align 1
@RNA_SpaceUVEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceSequenceEditor, ptr @RNA_SpaceImageEditor, ptr null, %struct.ListBase { ptr @rna_SpaceUVEditor_rna_properties, ptr @rna_SpaceUVEditor_use_live_unwrap } }, ptr @.str.201, ptr null, ptr null, i32 4, ptr @.str.202, ptr @.str.203, ptr @.str.80, i32 17, ptr null, ptr @rna_SpaceUVEditor_rna_properties, ptr null, ptr @RNA_SpaceImageEditor, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_SpaceImageEditor_cursor_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_pivot_point, ptr @rna_SpaceImageEditor_mode, i32 -1, ptr @.str.124, i32 3, ptr @.str.125, ptr @.str.126, i32 0, ptr @.str.80, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @SpaceImageEditor_cursor_location_get, ptr @SpaceImageEditor_cursor_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SpaceImageEditor_cursor_location_default }, align 8
@.str.121 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"Editing context being displayed\00", align 1
@rna_SpaceImageEditor_mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.988, i32 696, ptr @.str.895, ptr @.str.1007 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1008, i32 134, ptr @.str.1009, ptr @.str.1010 }, %struct.EnumPropertyItem { i32 2, ptr @.str.75, i32 467, ptr @.str.76, ptr @.str.1011 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceImageEditor_pivot_point = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_grease_pencil, ptr @rna_SpaceImageEditor_cursor_location, i32 -1, ptr @.str.127, i32 3, ptr @.str.128, ptr @.str.129, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_pivot_point_get, ptr @SpaceImageEditor_pivot_point_set, ptr @rna_SpaceImageEditor_pivot_itemf, ptr null, ptr null, ptr null, ptr @rna_SpaceImageEditor_pivot_point_items, i32 5, i32 0 }, align 8
@.str.124 = private unnamed_addr constant [16 x i8] c"cursor_location\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"2D Cursor Location\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"2D cursor location for this view\00", align 1
@rna_SpaceImageEditor_cursor_location_default = internal global [2 x float] zeroinitializer, align 4
@rna_SpaceImageEditor_grease_pencil = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_use_realtime_update, ptr @rna_SpaceImageEditor_pivot_point, i32 -1, ptr @.str.130, i32 8388673, ptr @.str.131, ptr @.str.132, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_grease_pencil_get, ptr @SpaceImageEditor_grease_pencil_set, ptr null, ptr null, ptr @RNA_GreasePencil }, align 8
@.str.127 = private unnamed_addr constant [12 x i8] c"pivot_point\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"Pivot\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Rotation/Scaling Pivot\00", align 1
@rna_SpaceImageEditor_pivot_point_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1018, i32 551, ptr @.str.1013, ptr @.str.1019 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1016, i32 552, ptr @.str.1020, ptr @.str.1021 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1022, i32 553, ptr @.str.1023, ptr @.str.1024 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1025, i32 554, ptr @.str.1015, ptr @.str.1026 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1027, i32 555, ptr @.str.1028, ptr @.str.1029 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceImageEditor_use_realtime_update = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_show_render, ptr @rna_SpaceImageEditor_grease_pencil, i32 -1, ptr @.str.133, i32 8195, ptr @.str.134, ptr @.str.135, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 10562, i32 1, ptr null, ptr null }, ptr @SpaceImageEditor_use_realtime_update_get, ptr @SpaceImageEditor_use_realtime_update_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.130 = private unnamed_addr constant [14 x i8] c"grease_pencil\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"Grease pencil data for this space\00", align 1
@rna_SpaceImageEditor_show_render = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_show_paint, ptr @rna_SpaceImageEditor_use_realtime_update, i32 -1, ptr @.str.136, i32 2, ptr @.str.137, ptr @.str.138, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_show_render_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.133 = private unnamed_addr constant [20 x i8] c"use_realtime_update\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"Update Automatically\00", align 1
@.str.135 = private unnamed_addr constant [117 x i8] c"Update other affected window spaces automatically to reflect changes during interactive operations such as transform\00", align 1
@rna_SpaceImageEditor_show_paint = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_show_uvedit, ptr @rna_SpaceImageEditor_show_render, i32 -1, ptr @.str.139, i32 2, ptr @.str.140, ptr @.str.141, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_show_paint_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.136 = private unnamed_addr constant [12 x i8] c"show_render\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Show Render\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"Show render related properties\00", align 1
@rna_SpaceImageEditor_show_uvedit = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_show_maskedit, ptr @rna_SpaceImageEditor_show_paint, i32 -1, ptr @.str.142, i32 2, ptr @.str.143, ptr @.str.144, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_show_uvedit_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.139 = private unnamed_addr constant [11 x i8] c"show_paint\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"Show Paint\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"Show paint related properties\00", align 1
@rna_SpaceImageEditor_show_maskedit = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_mask, ptr @rna_SpaceImageEditor_show_uvedit, i32 -1, ptr @.str.145, i32 2, ptr @.str.146, ptr @.str.147, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_show_maskedit_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.142 = private unnamed_addr constant [12 x i8] c"show_uvedit\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"Show UV Editor\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"Show UV editing related properties\00", align 1
@rna_SpaceImageEditor_mask = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_mask_draw_type, ptr @rna_SpaceImageEditor_show_maskedit, i32 -1, ptr @.str.148, i32 8388673, ptr @.str.76, ptr @.str.149, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_mask_get, ptr @SpaceImageEditor_mask_set, ptr null, ptr null, ptr @RNA_Mask }, align 8
@.str.145 = private unnamed_addr constant [14 x i8] c"show_maskedit\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"Show Mask Editor\00", align 1
@.str.147 = private unnamed_addr constant [37 x i8] c"Show Mask editing related properties\00", align 1
@rna_SpaceImageEditor_mask_draw_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_show_mask_smooth, ptr @rna_SpaceImageEditor_mask, i32 -1, ptr @.str.150, i32 3, ptr @.str.151, ptr @.str.152, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_mask_draw_type_get, ptr @SpaceImageEditor_mask_draw_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceImageEditor_mask_draw_type_items, i32 4, i32 0 }, align 8
@.str.148 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"Mask displayed and edited in this space\00", align 1
@rna_SpaceImageEditor_show_mask_smooth = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_show_mask_overlay, ptr @rna_SpaceImageEditor_mask_draw_type, i32 -1, ptr @.str.153, i32 3, ptr @.str.154, ptr @.str.2, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_show_mask_smooth_get, ptr @SpaceImageEditor_show_mask_smooth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.150 = private unnamed_addr constant [15 x i8] c"mask_draw_type\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"Edge Draw Type\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"Draw type for mask splines\00", align 1
@rna_SpaceImageEditor_mask_draw_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1030, i32 0, ptr @.str.1031, ptr @.str.1032 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1033, i32 0, ptr @.str.1034, ptr @.str.1035 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1036, i32 0, ptr @.str.1037, ptr @.str.1038 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1039, i32 0, ptr @.str.1040, ptr @.str.1041 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceImageEditor_show_mask_overlay = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceImageEditor_mask_overlay_mode, ptr @rna_SpaceImageEditor_show_mask_smooth, i32 -1, ptr @.str.155, i32 3, ptr @.str.156, ptr @.str.2, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_show_mask_overlay_get, ptr @SpaceImageEditor_show_mask_overlay_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.153 = private unnamed_addr constant [17 x i8] c"show_mask_smooth\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Draw Smooth Splines\00", align 1
@rna_SpaceImageEditor_mask_overlay_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceImageEditor_show_mask_overlay, i32 -1, ptr @.str.157, i32 3, ptr @.str.158, ptr @.str.159, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceImageEditor_mask_overlay_mode_get, ptr @SpaceImageEditor_mask_overlay_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceImageEditor_mask_overlay_mode_items, i32 2, i32 0 }, align 8
@.str.155 = private unnamed_addr constant [18 x i8] c"show_mask_overlay\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Show Mask Overlay\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"mask_overlay_mode\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"Overlay Mode\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"Overlay mode of rasterized mask\00", align 1
@rna_SpaceImageEditor_mask_overlay_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1042, i32 0, ptr @.str.1043, ptr @.str.1044 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1045, i32 0, ptr @.str.1046, ptr @.str.1047 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [17 x i8] c"SpaceImageEditor\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"Space Image Editor\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"Image and UV editor space data\00", align 1
@rna_SpaceUVEditor_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_sticky_select_mode, ptr @rna_SpaceUVEditor_rna_properties, i32 -1, ptr @.str.81, i32 8912896, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SpaceUVEditor_sticky_select_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_edge_draw_type, ptr @rna_SpaceUVEditor_rna_type, i32 -1, ptr @.str.163, i32 3, ptr @.str.164, ptr @.str.165, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_sticky_select_mode_get, ptr @SpaceUVEditor_sticky_select_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceUVEditor_sticky_select_mode_items, i32 3, i32 0 }, align 8
@rna_SpaceUVEditor_edge_draw_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_show_smooth_edges, ptr @rna_SpaceUVEditor_sticky_select_mode, i32 -1, ptr @.str.166, i32 3, ptr @.str.151, ptr @.str.167, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_edge_draw_type_get, ptr @SpaceUVEditor_edge_draw_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceUVEditor_edge_draw_type_items, i32 4, i32 0 }, align 8
@.str.163 = private unnamed_addr constant [19 x i8] c"sticky_select_mode\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Sticky Selection Mode\00", align 1
@.str.165 = private unnamed_addr constant [81 x i8] c"Automatically select also UVs sharing the same vertex as the ones being selected\00", align 1
@rna_SpaceUVEditor_sticky_select_mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1048, i32 586, ptr @.str.1049, ptr @.str.1050 }, %struct.EnumPropertyItem { i32 0, ptr @.str.1051, i32 585, ptr @.str.1052, ptr @.str.1053 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1054, i32 587, ptr @.str.1055, ptr @.str.1056 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceUVEditor_show_smooth_edges = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_show_stretch, ptr @rna_SpaceUVEditor_edge_draw_type, i32 -1, ptr @.str.168, i32 3, ptr @.str.169, ptr @.str.170, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_show_smooth_edges_get, ptr @SpaceUVEditor_show_smooth_edges_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.166 = private unnamed_addr constant [15 x i8] c"edge_draw_type\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"Draw type for drawing UV edges\00", align 1
@rna_SpaceUVEditor_edge_draw_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1030, i32 0, ptr @.str.1031, ptr @.str.1032 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1033, i32 0, ptr @.str.1034, ptr @.str.1035 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1036, i32 0, ptr @.str.1037, ptr @.str.1038 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1039, i32 0, ptr @.str.1040, ptr @.str.1041 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceUVEditor_show_stretch = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_draw_stretch_type, ptr @rna_SpaceUVEditor_show_smooth_edges, i32 -1, ptr @.str.171, i32 3, ptr @.str.172, ptr @.str.173, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_show_stretch_get, ptr @SpaceUVEditor_show_stretch_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.168 = private unnamed_addr constant [18 x i8] c"show_smooth_edges\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Draw Smooth Edges\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"Draw UV edges anti-aliased\00", align 1
@rna_SpaceUVEditor_draw_stretch_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_show_modified_edges, ptr @rna_SpaceUVEditor_show_stretch, i32 -1, ptr @.str.174, i32 3, ptr @.str.175, ptr @.str.176, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_draw_stretch_type_get, ptr @SpaceUVEditor_draw_stretch_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceUVEditor_draw_stretch_type_items, i32 2, i32 0 }, align 8
@.str.171 = private unnamed_addr constant [13 x i8] c"show_stretch\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"Draw Stretch\00", align 1
@.str.173 = private unnamed_addr constant [144 x i8] c"Draw faces colored according to the difference in shape between UVs and their 3D coordinates (blue for low distortion, red for high distortion)\00", align 1
@rna_SpaceUVEditor_show_modified_edges = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_show_other_objects, ptr @rna_SpaceUVEditor_draw_stretch_type, i32 -1, ptr @.str.177, i32 3, ptr @.str.178, ptr @.str.179, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_show_modified_edges_get, ptr @SpaceUVEditor_show_modified_edges_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.174 = private unnamed_addr constant [18 x i8] c"draw_stretch_type\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"Draw Stretch Type\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Type of stretch to draw\00", align 1
@rna_SpaceUVEditor_draw_stretch_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1057, i32 0, ptr @.str.1058, ptr @.str.1059 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1060, i32 0, ptr @.str.1061, ptr @.str.1062 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceUVEditor_show_other_objects = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_show_texpaint, ptr @rna_SpaceUVEditor_show_modified_edges, i32 -1, ptr @.str.180, i32 3, ptr @.str.181, ptr @.str.182, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_show_other_objects_get, ptr @SpaceUVEditor_show_other_objects_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.177 = private unnamed_addr constant [20 x i8] c"show_modified_edges\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Draw Modified Edges\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"Draw edges after modifiers are applied\00", align 1
@rna_SpaceUVEditor_show_texpaint = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_show_normalized_coords, ptr @rna_SpaceUVEditor_show_other_objects, i32 -1, ptr @.str.183, i32 3, ptr @.str.184, ptr @.str.185, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_show_texpaint_get, ptr @SpaceUVEditor_show_texpaint_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.180 = private unnamed_addr constant [19 x i8] c"show_other_objects\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"Draw Other Objects\00", align 1
@.str.182 = private unnamed_addr constant [54 x i8] c"Draw other selected objects that share the same image\00", align 1
@rna_SpaceUVEditor_show_normalized_coords = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_show_faces, ptr @rna_SpaceUVEditor_show_texpaint, i32 -1, ptr @.str.186, i32 3, ptr @.str.187, ptr @.str.188, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_show_normalized_coords_get, ptr @SpaceUVEditor_show_normalized_coords_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.183 = private unnamed_addr constant [14 x i8] c"show_texpaint\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"Draw Texture Paint UVs\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"Draw overlay of texture paint uv layer\00", align 1
@rna_SpaceUVEditor_show_faces = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_use_snap_to_pixels, ptr @rna_SpaceUVEditor_show_normalized_coords, i32 -1, ptr @.str.189, i32 3, ptr @.str.190, ptr @.str.191, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_show_faces_get, ptr @SpaceUVEditor_show_faces_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.186 = private unnamed_addr constant [23 x i8] c"show_normalized_coords\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"Normalized Coordinates\00", align 1
@.str.188 = private unnamed_addr constant [61 x i8] c"Display UV coordinates from 0.0 to 1.0 rather than in pixels\00", align 1
@rna_SpaceUVEditor_use_snap_to_pixels = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_lock_bounds, ptr @rna_SpaceUVEditor_show_faces, i32 -1, ptr @.str.192, i32 3, ptr @.str.193, ptr @.str.194, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_use_snap_to_pixels_get, ptr @SpaceUVEditor_use_snap_to_pixels_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.189 = private unnamed_addr constant [11 x i8] c"show_faces\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"Draw Faces\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"Draw faces over the image\00", align 1
@rna_SpaceUVEditor_lock_bounds = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUVEditor_use_live_unwrap, ptr @rna_SpaceUVEditor_use_snap_to_pixels, i32 -1, ptr @.str.195, i32 3, ptr @.str.196, ptr @.str.197, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_lock_bounds_get, ptr @SpaceUVEditor_lock_bounds_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.192 = private unnamed_addr constant [19 x i8] c"use_snap_to_pixels\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"Snap to Pixels\00", align 1
@.str.194 = private unnamed_addr constant [42 x i8] c"Snap UVs to pixel locations while editing\00", align 1
@rna_SpaceUVEditor_use_live_unwrap = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceUVEditor_lock_bounds, i32 -1, ptr @.str.198, i32 3, ptr @.str.199, ptr @.str.200, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251920384, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUVEditor_use_live_unwrap_get, ptr @SpaceUVEditor_use_live_unwrap_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.195 = private unnamed_addr constant [12 x i8] c"lock_bounds\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"Constrain to Image Bounds\00", align 1
@.str.197 = private unnamed_addr constant [57 x i8] c"Constraint to stay within the image bounds while editing\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"use_live_unwrap\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"Live Unwrap\00", align 1
@.str.200 = private unnamed_addr constant [78 x i8] c"Continuously unwrap the selected UV island while transforming pinned vertices\00", align 1
@RNA_SpaceSequenceEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceTextEditor, ptr @RNA_SpaceUVEditor, ptr null, %struct.ListBase { ptr @rna_SpaceSequenceEditor_view_type, ptr @rna_SpaceSequenceEditor_overlay_type } }, ptr @.str.242, ptr null, ptr null, i32 4, ptr @.str.243, ptr @.str.244, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.201 = private unnamed_addr constant [14 x i8] c"SpaceUVEditor\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"Space UV Editor\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"UV editor data for the image editor space\00", align 1
@rna_SpaceSequenceEditor_display_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_show_frame_indicator, ptr @rna_SpaceSequenceEditor_view_type, i32 -1, ptr @.str.207, i32 3, ptr @.str.208, ptr @.str.209, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_display_mode_get, ptr @SpaceSequenceEditor_display_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceSequenceEditor_display_mode_items, i32 4, i32 1 }, align 8
@.str.204 = private unnamed_addr constant [10 x i8] c"view_type\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"View Type\00", align 1
@.str.206 = private unnamed_addr constant [56 x i8] c"Type of the Sequencer view (sequencer, preview or both)\00", align 1
@rna_SpaceSequenceEditor_view_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1063, i32 754, ptr @.str.1064, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1065, i32 755, ptr @.str.1066, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1067, i32 759, ptr @.str.1068, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceSequenceEditor_view_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_display_mode, ptr null, i32 -1, ptr @.str.204, i32 3, ptr @.str.205, ptr @.str.206, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Sequencer_view_type_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_view_type_get, ptr @SpaceSequenceEditor_view_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceSequenceEditor_view_type_items, i32 3, i32 1 }, align 8
@rna_SpaceSequenceEditor_show_frame_indicator = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_show_frames, ptr @rna_SpaceSequenceEditor_display_mode, i32 -1, ptr @.str.210, i32 3, ptr @.str.211, ptr @.str.212, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_show_frame_indicator_get, ptr @SpaceSequenceEditor_show_frame_indicator_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.207 = private unnamed_addr constant [13 x i8] c"display_mode\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"Display Mode\00", align 1
@.str.209 = private unnamed_addr constant [49 x i8] c"View mode to use for displaying sequencer output\00", align 1
@rna_SpaceSequenceEditor_display_mode_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1069, i32 755, ptr @.str.1066, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1070, i32 756, ptr @.str.1071, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1072, i32 757, ptr @.str.1073, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1074, i32 758, ptr @.str.1075, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceSequenceEditor_show_frames = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_use_marker_sync, ptr @rna_SpaceSequenceEditor_show_frame_indicator, i32 -1, ptr @.str.213, i32 3, ptr @.str.214, ptr @.str.215, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_show_frames_get, ptr @SpaceSequenceEditor_show_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.210 = private unnamed_addr constant [21 x i8] c"show_frame_indicator\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"Show Frame Number Indicator\00", align 1
@.str.212 = private unnamed_addr constant [58 x i8] c"Show frame number beside the current frame indicator line\00", align 1
@rna_SpaceSequenceEditor_use_marker_sync = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_show_separate_color, ptr @rna_SpaceSequenceEditor_show_frames, i32 -1, ptr @.str.216, i32 3, ptr @.str.217, ptr @.str.218, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_use_marker_sync_get, ptr @SpaceSequenceEditor_use_marker_sync_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.213 = private unnamed_addr constant [12 x i8] c"show_frames\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"Draw Frames\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"Draw frames rather than seconds\00", align 1
@rna_SpaceSequenceEditor_show_separate_color = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_show_safe_margin, ptr @rna_SpaceSequenceEditor_use_marker_sync, i32 -1, ptr @.str.219, i32 3, ptr @.str.220, ptr @.str.221, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_show_separate_color_get, ptr @SpaceSequenceEditor_show_separate_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.216 = private unnamed_addr constant [16 x i8] c"use_marker_sync\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"Sync Markers\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"Transform markers as well as strips\00", align 1
@rna_SpaceSequenceEditor_show_safe_margin = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_show_seconds, ptr @rna_SpaceSequenceEditor_show_separate_color, i32 -1, ptr @.str.222, i32 3, ptr @.str.223, ptr @.str.224, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_show_safe_margin_get, ptr @SpaceSequenceEditor_show_safe_margin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.219 = private unnamed_addr constant [20 x i8] c"show_separate_color\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Separate Colors\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"Separate color channels in preview\00", align 1
@rna_SpaceSequenceEditor_show_seconds = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_show_grease_pencil, ptr @rna_SpaceSequenceEditor_show_safe_margin, i32 -1, ptr @.str.225, i32 3, ptr @.str.226, ptr @.str.227, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_show_seconds_get, ptr @SpaceSequenceEditor_show_seconds_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.222 = private unnamed_addr constant [17 x i8] c"show_safe_margin\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"Safe Margin\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"Draw title safe margins in preview\00", align 1
@rna_SpaceSequenceEditor_show_grease_pencil = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_display_channel, ptr @rna_SpaceSequenceEditor_show_seconds, i32 -1, ptr @.str.112, i32 3, ptr @.str.113, ptr @.str.114, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_show_grease_pencil_get, ptr @SpaceSequenceEditor_show_grease_pencil_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.225 = private unnamed_addr constant [13 x i8] c"show_seconds\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"Show Seconds\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"Show timing in seconds not frames\00", align 1
@rna_SpaceSequenceEditor_display_channel = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_preview_channels, ptr @rna_SpaceSequenceEditor_show_grease_pencil, i32 -1, ptr @.str.228, i32 8195, ptr @.str.229, ptr @.str.230, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 228, i32 1, ptr null, ptr null }, ptr @SpaceSequenceEditor_display_channel_get, ptr @SpaceSequenceEditor_display_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -5, i32 32, i32 -5, i32 32, i32 1, i32 0, ptr null }, align 8
@rna_SpaceSequenceEditor_preview_channels = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_draw_overexposed, ptr @rna_SpaceSequenceEditor_display_channel, i32 -1, ptr @.str.231, i32 3, ptr @.str.116, ptr @.str.232, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_preview_channels_get, ptr @SpaceSequenceEditor_preview_channels_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceSequenceEditor_preview_channels_items, i32 2, i32 0 }, align 8
@.str.228 = private unnamed_addr constant [16 x i8] c"display_channel\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Display Channel\00", align 1
@.str.230 = private unnamed_addr constant [86 x i8] c"The channel number shown in the image preview. 0 is the result of all strips combined\00", align 1
@rna_SpaceSequenceEditor_draw_overexposed = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_proxy_render_size, ptr @rna_SpaceSequenceEditor_preview_channels, i32 -1, ptr @.str.233, i32 8195, ptr @.str.234, ptr @.str.235, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 230, i32 1, ptr null, ptr null }, ptr @SpaceSequenceEditor_draw_overexposed_get, ptr @SpaceSequenceEditor_draw_overexposed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 110, i32 0, i32 110, i32 1, i32 0, ptr null }, align 8
@.str.231 = private unnamed_addr constant [17 x i8] c"preview_channels\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"Channels of the preview to draw\00", align 1
@rna_SpaceSequenceEditor_preview_channels_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 64, ptr @.str.995, i32 764, ptr @.str.996, ptr @.str.997 }, %struct.EnumPropertyItem { i32 0, ptr @.str.998, i32 763, ptr @.str.999, ptr @.str.1000 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceSequenceEditor_proxy_render_size = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_grease_pencil, ptr @rna_SpaceSequenceEditor_draw_overexposed, i32 -1, ptr @.str.236, i32 3, ptr @.str.237, ptr @.str.238, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_proxy_render_size_get, ptr @SpaceSequenceEditor_proxy_render_size_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceSequenceEditor_proxy_render_size_items, i32 7, i32 0 }, align 8
@.str.233 = private unnamed_addr constant [17 x i8] c"draw_overexposed\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"Show Overexposed\00", align 1
@.str.235 = private unnamed_addr constant [42 x i8] c"Show overexposed areas with zebra stripes\00", align 1
@rna_SpaceSequenceEditor_grease_pencil = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceSequenceEditor_overlay_type, ptr @rna_SpaceSequenceEditor_proxy_render_size, i32 -1, ptr @.str.130, i32 8388673, ptr @.str.131, ptr @.str.132, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_grease_pencil_get, ptr @SpaceSequenceEditor_grease_pencil_set, ptr null, ptr null, ptr @RNA_GreasePencil }, align 8
@.str.236 = private unnamed_addr constant [18 x i8] c"proxy_render_size\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Proxy render size\00", align 1
@.str.238 = private unnamed_addr constant [66 x i8] c"Draw preview using full resolution or different proxy resolutions\00", align 1
@rna_SpaceSequenceEditor_proxy_render_size_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -1, ptr @.str.1076, i32 0, ptr @.str.1077, ptr @.str.2 }, %struct.EnumPropertyItem { i32 0, ptr @.str.1078, i32 0, ptr @.str.1079, ptr @.str.2 }, %struct.EnumPropertyItem { i32 25, ptr @.str.1080, i32 0, ptr @.str.1081, ptr @.str.2 }, %struct.EnumPropertyItem { i32 50, ptr @.str.1082, i32 0, ptr @.str.1083, ptr @.str.2 }, %struct.EnumPropertyItem { i32 75, ptr @.str.1084, i32 0, ptr @.str.1085, ptr @.str.2 }, %struct.EnumPropertyItem { i32 99, ptr @.str.1086, i32 0, ptr @.str.1087, ptr @.str.2 }, %struct.EnumPropertyItem { i32 100, ptr @.str.1088, i32 0, ptr @.str.1089, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceSequenceEditor_overlay_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceSequenceEditor_grease_pencil, i32 -1, ptr @.str.239, i32 3, ptr @.str.240, ptr @.str.241, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252706816, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceSequenceEditor_overlay_type_get, ptr @SpaceSequenceEditor_overlay_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceSequenceEditor_overlay_type_items, i32 3, i32 0 }, align 8
@.str.239 = private unnamed_addr constant [13 x i8] c"overlay_type\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"Overlay Type\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"Overlay draw type\00", align 1
@rna_SpaceSequenceEditor_overlay_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1090, i32 0, ptr @.str.1091, ptr @.str.1092 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1093, i32 0, ptr @.str.1094, ptr @.str.1095 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1096, i32 0, ptr @.str.1097, ptr @.str.1098 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_SpaceTextEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_FileSelectParams, ptr @RNA_SpaceSequenceEditor, ptr null, %struct.ListBase { ptr @rna_SpaceTextEditor_text, ptr @rna_SpaceTextEditor_replace_text } }, ptr @.str.298, ptr null, ptr null, i32 4, ptr @.str.299, ptr @.str.300, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.242 = private unnamed_addr constant [20 x i8] c"SpaceSequenceEditor\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"Space Sequence Editor\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"Sequence editor space data\00", align 1
@rna_SpaceTextEditor_show_word_wrap = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_show_line_numbers, ptr @rna_SpaceTextEditor_text, i32 -1, ptr @.str.248, i32 4099, ptr @.str.249, ptr @.str.250, i32 740, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_show_word_wrap_get, ptr @SpaceTextEditor_show_word_wrap_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.245 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"Text displayed and edited in this space\00", align 1
@rna_SpaceTextEditor_text = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_show_word_wrap, ptr null, i32 -1, ptr @.str.245, i32 8388609, ptr @.str.246, ptr @.str.247, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_text_get, ptr @SpaceTextEditor_text_set, ptr null, ptr null, ptr @RNA_Text }, align 8
@rna_SpaceTextEditor_show_line_numbers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_show_syntax_highlight, ptr @rna_SpaceTextEditor_show_word_wrap, i32 -1, ptr @.str.251, i32 12291, ptr @.str.252, ptr @.str.253, i32 744, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 84, i32 0, ptr null, ptr null }, ptr @SpaceTextEditor_show_line_numbers_get, ptr @SpaceTextEditor_show_line_numbers_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.248 = private unnamed_addr constant [15 x i8] c"show_word_wrap\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"Word Wrap\00", align 1
@.str.250 = private unnamed_addr constant [51 x i8] c"Wrap words if there is not enough horizontal space\00", align 1
@rna_SpaceTextEditor_show_syntax_highlight = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_show_line_highlight, ptr @rna_SpaceTextEditor_show_line_numbers, i32 -1, ptr @.str.254, i32 12291, ptr @.str.255, ptr @.str.256, i32 742, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 92, i32 1, ptr null, ptr null }, ptr @SpaceTextEditor_show_syntax_highlight_get, ptr @SpaceTextEditor_show_syntax_highlight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.251 = private unnamed_addr constant [18 x i8] c"show_line_numbers\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Line Numbers\00", align 1
@.str.253 = private unnamed_addr constant [35 x i8] c"Show line numbers next to the text\00", align 1
@rna_SpaceTextEditor_show_line_highlight = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_tab_width, ptr @rna_SpaceTextEditor_show_syntax_highlight, i32 -1, ptr @.str.257, i32 8195, ptr @.str.258, ptr @.str.259, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 94, i32 1, ptr null, ptr null }, ptr @SpaceTextEditor_show_line_highlight_get, ptr @SpaceTextEditor_show_line_highlight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.254 = private unnamed_addr constant [22 x i8] c"show_syntax_highlight\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Syntax Highlight\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"Syntax highlight for scripting\00", align 1
@rna_SpaceTextEditor_tab_width = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_font_size, ptr @rna_SpaceTextEditor_show_line_highlight, i32 -1, ptr @.str.260, i32 8195, ptr @.str.261, ptr @.str.262, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceTextEditor_updateEdited, i32 252379136, ptr null, ptr null, i32 88, i32 0, ptr null, ptr null }, ptr @SpaceTextEditor_tab_width_get, ptr @SpaceTextEditor_tab_width_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2, i32 8, i32 2, i32 8, i32 1, i32 0, ptr null }, align 8
@.str.257 = private unnamed_addr constant [20 x i8] c"show_line_highlight\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"Highlight Line\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"Highlight the current line\00", align 1
@rna_SpaceTextEditor_font_size = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_show_margin, ptr @rna_SpaceTextEditor_tab_width, i32 -1, ptr @.str.263, i32 8195, ptr @.str.264, ptr @.str.265, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 76, i32 1, ptr null, ptr null }, ptr @SpaceTextEditor_font_size_get, ptr @SpaceTextEditor_font_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 8, i32 32, i32 8, i32 32, i32 1, i32 0, ptr null }, align 8
@.str.260 = private unnamed_addr constant [10 x i8] c"tab_width\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"Tab Width\00", align 1
@.str.262 = private unnamed_addr constant [38 x i8] c"Number of spaces to display tabs with\00", align 1
@rna_SpaceTextEditor_show_margin = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_margin_column, ptr @rna_SpaceTextEditor_font_size, i32 -1, ptr @.str.266, i32 3, ptr @.str.267, ptr @.str.268, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_show_margin_get, ptr @SpaceTextEditor_show_margin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.263 = private unnamed_addr constant [10 x i8] c"font_size\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"Font Size\00", align 1
@.str.265 = private unnamed_addr constant [41 x i8] c"Font size to use for displaying the text\00", align 1
@rna_SpaceTextEditor_margin_column = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_top, ptr @rna_SpaceTextEditor_show_margin, i32 -1, ptr @.str.269, i32 8195, ptr @.str.270, ptr @.str.271, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 656, i32 1, ptr null, ptr null }, ptr @SpaceTextEditor_margin_column_get, ptr @SpaceTextEditor_margin_column_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 0, i32 1024, i32 1, i32 0, ptr null }, align 8
@.str.266 = private unnamed_addr constant [12 x i8] c"show_margin\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"Show Margin\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"Show right margin\00", align 1
@rna_SpaceTextEditor_top = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_visible_lines, ptr @rna_SpaceTextEditor_margin_column, i32 -1, ptr @.str.272, i32 8194, ptr @.str.273, ptr @.str.274, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 64, i32 0, ptr null, ptr null }, ptr @SpaceTextEditor_top_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.269 = private unnamed_addr constant [14 x i8] c"margin_column\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"Margin Column\00", align 1
@.str.271 = private unnamed_addr constant [38 x i8] c"Column number to show right margin at\00", align 1
@rna_SpaceTextEditor_visible_lines = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_use_overwrite, ptr @rna_SpaceTextEditor_top, i32 -1, ptr @.str.275, i32 8194, ptr @.str.273, ptr @.str.276, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 68, i32 0, ptr null, ptr null }, ptr @SpaceTextEditor_visible_lines_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.272 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"Top Line\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Top line visible\00", align 1
@rna_SpaceTextEditor_use_overwrite = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_use_live_edit, ptr @rna_SpaceTextEditor_visible_lines, i32 -1, ptr @.str.277, i32 3, ptr @.str.278, ptr @.str.279, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_use_overwrite_get, ptr @SpaceTextEditor_use_overwrite_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.275 = private unnamed_addr constant [14 x i8] c"visible_lines\00", align 1
@.str.276 = private unnamed_addr constant [54 x i8] c"Amount of lines that can be visible in current editor\00", align 1
@rna_SpaceTextEditor_use_live_edit = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_use_find_all, ptr @rna_SpaceTextEditor_use_overwrite, i32 -1, ptr @.str.280, i32 3, ptr @.str.281, ptr @.str.282, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_use_live_edit_get, ptr @SpaceTextEditor_use_live_edit_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.277 = private unnamed_addr constant [14 x i8] c"use_overwrite\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"Overwrite\00", align 1
@.str.279 = private unnamed_addr constant [60 x i8] c"Overwrite characters when typing rather than inserting them\00", align 1
@rna_SpaceTextEditor_use_find_all = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_use_find_wrap, ptr @rna_SpaceTextEditor_use_live_edit, i32 -1, ptr @.str.283, i32 3, ptr @.str.284, ptr @.str.285, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_use_find_all_get, ptr @SpaceTextEditor_use_find_all_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.280 = private unnamed_addr constant [14 x i8] c"use_live_edit\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"Live Edit\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Run python while editing\00", align 1
@rna_SpaceTextEditor_use_find_wrap = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_use_match_case, ptr @rna_SpaceTextEditor_use_find_all, i32 -1, ptr @.str.286, i32 3, ptr @.str.287, ptr @.str.288, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_use_find_wrap_get, ptr @SpaceTextEditor_use_find_wrap_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.283 = private unnamed_addr constant [13 x i8] c"use_find_all\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"Find All\00", align 1
@.str.285 = private unnamed_addr constant [62 x i8] c"Search in all text datablocks, instead of only the active one\00", align 1
@rna_SpaceTextEditor_use_match_case = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_find_text, ptr @rna_SpaceTextEditor_use_find_wrap, i32 -1, ptr @.str.289, i32 3, ptr @.str.290, ptr @.str.291, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_use_match_case_get, ptr @SpaceTextEditor_use_match_case_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.286 = private unnamed_addr constant [14 x i8] c"use_find_wrap\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"Find Wrap\00", align 1
@.str.288 = private unnamed_addr constant [62 x i8] c"Search again from the start of the file when reaching the end\00", align 1
@rna_SpaceTextEditor_find_text = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTextEditor_replace_text, ptr @rna_SpaceTextEditor_use_match_case, i32 -1, ptr @.str.292, i32 262145, ptr @.str.293, ptr @.str.294, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 256, i32 0, i32 0], i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_find_text_get, ptr @SpaceTextEditor_find_text_length, ptr @SpaceTextEditor_find_text_set, ptr null, ptr null, ptr null, i32 256, ptr @.str.2 }, align 8
@.str.289 = private unnamed_addr constant [15 x i8] c"use_match_case\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"Match case\00", align 1
@.str.291 = private unnamed_addr constant [62 x i8] c"Search string is sensitive to uppercase and lowercase letters\00", align 1
@rna_SpaceTextEditor_replace_text = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceTextEditor_find_text, i32 -1, ptr @.str.295, i32 262145, ptr @.str.296, ptr @.str.297, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 256, i32 0, i32 0], i32 0, ptr null, i32 252379136, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTextEditor_replace_text_get, ptr @SpaceTextEditor_replace_text_length, ptr @SpaceTextEditor_replace_text_set, ptr null, ptr null, ptr null, i32 256, ptr @.str.2 }, align 8
@.str.292 = private unnamed_addr constant [10 x i8] c"find_text\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"Find Text\00", align 1
@.str.294 = private unnamed_addr constant [38 x i8] c"Text to search for with the find tool\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"replace_text\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"Replace Text\00", align 1
@.str.297 = private unnamed_addr constant [58 x i8] c"Text to replace selected text with using the replace tool\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"SpaceTextEditor\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"Space Text Editor\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"Text editor space data\00", align 1
@rna_FileSelectParams_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_title, ptr @rna_FileSelectParams_rna_properties, i32 -1, ptr @.str.81, i32 8912896, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_FileSelectParams_title = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_directory, ptr @rna_FileSelectParams_rna_type, i32 -1, ptr @.str.301, i32 262144, ptr @.str.302, ptr @.str.303, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 96, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_title_get, ptr @FileSelectParams_title_length, ptr null, ptr null, ptr null, ptr null, i32 96, ptr @.str.2 }, align 8
@rna_FileSelectParams_directory = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_filename, ptr @rna_FileSelectParams_title, i32 -1, ptr @.str.304, i32 262145, ptr @.str.305, ptr @.str.306, i32 0, ptr @.str.80, i32 3, i32 2, ptr null, i32 0, [3 x i32] [i32 1056, i32 0, i32 0], i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_directory_get, ptr @FileSelectParams_directory_length, ptr @FileSelectParams_directory_set, ptr null, ptr null, ptr null, i32 1056, ptr @.str.2 }, align 8
@.str.301 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.303 = private unnamed_addr constant [27 x i8] c"Title for the file browser\00", align 1
@rna_FileSelectParams_filename = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_display_type, ptr @rna_FileSelectParams_directory, i32 -1, ptr @.str.307, i32 262145, ptr @.str.308, ptr @.str.309, i32 0, ptr @.str.80, i32 3, i32 3, ptr null, i32 0, [3 x i32] [i32 256, i32 0, i32 0], i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_filename_get, ptr @FileSelectParams_filename_length, ptr @FileSelectParams_filename_set, ptr null, ptr null, ptr null, i32 256, ptr @.str.2 }, align 8
@.str.304 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.306 = private unnamed_addr constant [40 x i8] c"Directory displayed in the file browser\00", align 1
@rna_FileSelectParams_display_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter, ptr @rna_FileSelectParams_filename, i32 -1, ptr @.str.310, i32 3, ptr @.str.208, ptr @.str.311, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_display_type_get, ptr @FileSelectParams_display_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FileSelectParams_display_type_items, i32 3, i32 1 }, align 8
@.str.307 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.309 = private unnamed_addr constant [32 x i8] c"Active file in the file browser\00", align 1
@rna_FileSelectParams_use_filter = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_show_hidden, ptr @rna_FileSelectParams_display_type, i32 -1, ptr @.str.312, i32 3, ptr @.str.313, ptr @.str.314, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_get, ptr @FileSelectParams_use_filter_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.310 = private unnamed_addr constant [13 x i8] c"display_type\00", align 1
@.str.311 = private unnamed_addr constant [31 x i8] c"Display mode for the file list\00", align 1
@rna_FileSelectParams_display_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1099, i32 681, ptr @.str.1100, ptr @.str.1101 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1102, i32 680, ptr @.str.1103, ptr @.str.1104 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1105, i32 683, ptr @.str.1106, ptr @.str.1107 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FileSelectParams_show_hidden = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_sort_method, ptr @rna_FileSelectParams_use_filter, i32 -1, ptr @.str.315, i32 3, ptr @.str.316, ptr @.str.317, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_show_hidden_get, ptr @FileSelectParams_show_hidden_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.312 = private unnamed_addr constant [11 x i8] c"use_filter\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"Filter Files\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"Enable filtering of files\00", align 1
@rna_FileSelectParams_sort_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter_image, ptr @rna_FileSelectParams_show_hidden, i32 -1, ptr @.str.318, i32 3, ptr @.str.319, ptr @.str.2, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_sort_method_get, ptr @FileSelectParams_sort_method_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_FileSelectParams_sort_method_items, i32 4, i32 1 }, align 8
@.str.315 = private unnamed_addr constant [12 x i8] c"show_hidden\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"Show Hidden\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"Show hidden dot files\00", align 1
@rna_FileSelectParams_use_filter_image = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter_blender, ptr @rna_FileSelectParams_sort_method, i32 -1, ptr @.str.320, i32 3, ptr @.str.321, ptr @.str.322, i32 696, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_image_get, ptr @FileSelectParams_use_filter_image_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.318 = private unnamed_addr constant [12 x i8] c"sort_method\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"Sort\00", align 1
@rna_FileSelectParams_sort_method_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1108, i32 676, ptr @.str.1109, ptr @.str.1110 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1111, i32 677, ptr @.str.1112, ptr @.str.1113 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1114, i32 678, ptr @.str.1115, ptr @.str.1116 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1117, i32 679, ptr @.str.1118, ptr @.str.1119 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_FileSelectParams_use_filter_blender = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter_backup, ptr @rna_FileSelectParams_use_filter_image, i32 -1, ptr @.str.323, i32 3, ptr @.str.324, ptr @.str.325, i32 695, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_blender_get, ptr @FileSelectParams_use_filter_blender_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.320 = private unnamed_addr constant [17 x i8] c"use_filter_image\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"Filter Images\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"Show image files\00", align 1
@rna_FileSelectParams_use_filter_backup = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter_movie, ptr @rna_FileSelectParams_use_filter_blender, i32 -1, ptr @.str.326, i32 3, ptr @.str.327, ptr @.str.328, i32 726, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_backup_get, ptr @FileSelectParams_use_filter_backup_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.323 = private unnamed_addr constant [19 x i8] c"use_filter_blender\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"Filter Blender\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"Show .blend files\00", align 1
@rna_FileSelectParams_use_filter_movie = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter_script, ptr @rna_FileSelectParams_use_filter_backup, i32 -1, ptr @.str.329, i32 3, ptr @.str.330, ptr @.str.331, i32 697, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_movie_get, ptr @FileSelectParams_use_filter_movie_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.326 = private unnamed_addr constant [18 x i8] c"use_filter_backup\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"Filter BlenderBackup files\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"Show .blend1, .blend2, etc. files\00", align 1
@rna_FileSelectParams_use_filter_script = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter_font, ptr @rna_FileSelectParams_use_filter_movie, i32 -1, ptr @.str.332, i32 3, ptr @.str.333, ptr @.str.334, i32 698, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_script_get, ptr @FileSelectParams_use_filter_script_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.329 = private unnamed_addr constant [17 x i8] c"use_filter_movie\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"Filter Movies\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"Show movie files\00", align 1
@rna_FileSelectParams_use_filter_font = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter_sound, ptr @rna_FileSelectParams_use_filter_script, i32 -1, ptr @.str.335, i32 3, ptr @.str.336, ptr @.str.337, i32 700, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_font_get, ptr @FileSelectParams_use_filter_font_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.332 = private unnamed_addr constant [18 x i8] c"use_filter_script\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"Filter Script\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"Show script files\00", align 1
@rna_FileSelectParams_use_filter_sound = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter_text, ptr @rna_FileSelectParams_use_filter_font, i32 -1, ptr @.str.338, i32 3, ptr @.str.339, ptr @.str.340, i32 699, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_sound_get, ptr @FileSelectParams_use_filter_sound_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.335 = private unnamed_addr constant [16 x i8] c"use_filter_font\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"Filter Fonts\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"Show font files\00", align 1
@rna_FileSelectParams_use_filter_text = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_use_filter_folder, ptr @rna_FileSelectParams_use_filter_sound, i32 -1, ptr @.str.341, i32 3, ptr @.str.342, ptr @.str.343, i32 701, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_text_get, ptr @FileSelectParams_use_filter_text_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.338 = private unnamed_addr constant [17 x i8] c"use_filter_sound\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"Filter Sound\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"Show sound files\00", align 1
@rna_FileSelectParams_use_filter_folder = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_FileSelectParams_filter_glob, ptr @rna_FileSelectParams_use_filter_text, i32 -1, ptr @.str.344, i32 3, ptr @.str.345, ptr @.str.346, i32 693, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251985920, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_use_filter_folder_get, ptr @FileSelectParams_use_filter_folder_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.341 = private unnamed_addr constant [16 x i8] c"use_filter_text\00", align 1
@.str.342 = private unnamed_addr constant [12 x i8] c"Filter Text\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"Show text files\00", align 1
@rna_FileSelectParams_filter_glob = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_FileSelectParams_use_filter_folder, i32 -1, ptr @.str.347, i32 262145, ptr @.str.348, ptr @.str.2, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 252051456, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @FileSelectParams_filter_glob_get, ptr @FileSelectParams_filter_glob_length, ptr @FileSelectParams_filter_glob_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@.str.344 = private unnamed_addr constant [18 x i8] c"use_filter_folder\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"Filter Folder\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"Show folders\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"filter_glob\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"Extension Filter\00", align 1
@RNA_SpaceFileBrowser = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceOutliner, ptr @RNA_FileSelectParams, ptr null, %struct.ListBase { ptr @rna_SpaceFileBrowser_params, ptr @rna_SpaceFileBrowser_operator } }, ptr @.str.357, ptr null, ptr null, i32 4, ptr @.str.358, ptr @.str.359, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.349 = private unnamed_addr constant [17 x i8] c"FileSelectParams\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"File Select Parameters\00", align 1
@rna_SpaceFileBrowser_active_operator = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceFileBrowser_operator, ptr @rna_SpaceFileBrowser_params, i32 -1, ptr @.str.354, i32 8388608, ptr @.str.355, ptr @.str.2, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceFileBrowser_active_operator_get, ptr null, ptr null, ptr null, ptr @RNA_Operator }, align 8
@.str.351 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"Filebrowser Parameter\00", align 1
@.str.353 = private unnamed_addr constant [44 x i8] c"Parameters and Settings for the Filebrowser\00", align 1
@rna_SpaceFileBrowser_params = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceFileBrowser_active_operator, ptr null, i32 -1, ptr @.str.351, i32 8388608, ptr @.str.352, ptr @.str.353, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceFileBrowser_params_get, ptr null, ptr null, ptr null, ptr @RNA_FileSelectParams }, align 8
@rna_SpaceFileBrowser_operator = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceFileBrowser_active_operator, i32 -1, ptr @.str.356, i32 8388608, ptr @.str.355, ptr @.str.2, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceFileBrowser_operator_value_get, ptr null, ptr null, ptr null, ptr @RNA_Operator }, align 8
@.str.354 = private unnamed_addr constant [16 x i8] c"active_operator\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"Active Operator\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@RNA_SpaceOutliner = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BackgroundImage, ptr @RNA_SpaceFileBrowser, ptr null, %struct.ListBase { ptr @rna_SpaceOutliner_display_mode, ptr @rna_SpaceOutliner_show_restrict_columns } }, ptr @.str.373, ptr null, ptr null, i32 4, ptr @.str.374, ptr @.str.375, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.357 = private unnamed_addr constant [17 x i8] c"SpaceFileBrowser\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"Space File Browser\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"File browser space data\00", align 1
@rna_SpaceOutliner_filter_text = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceOutliner_use_filter_case_sensitive, ptr @rna_SpaceOutliner_display_mode, i32 -1, ptr @.str.361, i32 262145, ptr @.str.362, ptr @.str.363, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 32, i32 0, i32 0], i32 0, ptr null, i32 252182528, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceOutliner_filter_text_get, ptr @SpaceOutliner_filter_text_length, ptr @SpaceOutliner_filter_text_set, ptr null, ptr null, ptr null, i32 32, ptr @.str.2 }, align 8
@.str.360 = private unnamed_addr constant [31 x i8] c"Type of information to display\00", align 1
@rna_SpaceOutliner_display_mode_items = internal global [12 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1120, i32 0, ptr @.str.1121, ptr @.str.1122 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1123, i32 0, ptr @.str.1124, ptr @.str.1125 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1126, i32 0, ptr @.str.546, ptr @.str.1127 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1128, i32 0, ptr @.str.1129, ptr @.str.1130 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1131, i32 0, ptr @.str.1132, ptr @.str.1133 }, %struct.EnumPropertyItem { i32 5, ptr @.str.1134, i32 0, ptr @.str.1135, ptr @.str.1136 }, %struct.EnumPropertyItem { i32 6, ptr @.str.1137, i32 0, ptr @.str.1138, ptr @.str.1139 }, %struct.EnumPropertyItem { i32 10, ptr @.str.1140, i32 0, ptr @.str.1141, ptr @.str.1142 }, %struct.EnumPropertyItem { i32 7, ptr @.str.1143, i32 0, ptr @.str.1144, ptr @.str.1145 }, %struct.EnumPropertyItem { i32 11, ptr @.str.1146, i32 0, ptr @.str.1147, ptr @.str.1148 }, %struct.EnumPropertyItem { i32 12, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.1149 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceOutliner_display_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceOutliner_filter_text, ptr null, i32 -1, ptr @.str.207, i32 3, ptr @.str.208, ptr @.str.360, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252182528, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceOutliner_display_mode_get, ptr @SpaceOutliner_display_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceOutliner_display_mode_items, i32 11, i32 0 }, align 8
@rna_SpaceOutliner_use_filter_case_sensitive = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceOutliner_use_filter_complete, ptr @rna_SpaceOutliner_filter_text, i32 -1, ptr @.str.364, i32 3, ptr @.str.365, ptr @.str.366, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252182528, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceOutliner_use_filter_case_sensitive_get, ptr @SpaceOutliner_use_filter_case_sensitive_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.361 = private unnamed_addr constant [12 x i8] c"filter_text\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"Display Filter\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"Live search filtering string\00", align 1
@rna_SpaceOutliner_use_filter_complete = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceOutliner_show_restrict_columns, ptr @rna_SpaceOutliner_use_filter_case_sensitive, i32 -1, ptr @.str.367, i32 3, ptr @.str.368, ptr @.str.369, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252182528, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceOutliner_use_filter_complete_get, ptr @SpaceOutliner_use_filter_complete_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.364 = private unnamed_addr constant [26 x i8] c"use_filter_case_sensitive\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"Case Sensitive Matches Only\00", align 1
@.str.366 = private unnamed_addr constant [49 x i8] c"Only use case sensitive matches of search string\00", align 1
@rna_SpaceOutliner_show_restrict_columns = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceOutliner_use_filter_complete, i32 -1, ptr @.str.370, i32 3, ptr @.str.371, ptr @.str.372, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252182528, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceOutliner_show_restrict_columns_get, ptr @SpaceOutliner_show_restrict_columns_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.367 = private unnamed_addr constant [20 x i8] c"use_filter_complete\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"Complete Matches Only\00", align 1
@.str.369 = private unnamed_addr constant [43 x i8] c"Only use complete matches of search string\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"show_restrict_columns\00", align 1
@.str.371 = private unnamed_addr constant [25 x i8] c"Show Restriction Columns\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"Show column\00", align 1
@RNA_BackgroundImage = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceView3D, ptr @RNA_SpaceOutliner, ptr null, %struct.ListBase { ptr @rna_BackgroundImage_rna_properties, ptr @rna_BackgroundImage_frame_method } }, ptr @.str.418, ptr null, ptr null, i32 4, ptr @.str.419, ptr @.str.420, ptr @.str.80, i32 17, ptr null, ptr @rna_BackgroundImage_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.373 = private unnamed_addr constant [14 x i8] c"SpaceOutliner\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"Space Outliner\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"Outliner space data\00", align 1
@rna_BackgroundImage_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_source, ptr @rna_BackgroundImage_rna_properties, i32 -1, ptr @.str.81, i32 8912896, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_BackgroundImage_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_image, ptr @rna_BackgroundImage_rna_type, i32 -1, ptr @.str.376, i32 3, ptr @.str.377, ptr @.str.378, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_source_get, ptr @BackgroundImage_source_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_BackgroundImage_source_items, i32 2, i32 0 }, align 8
@rna_BackgroundImage_image = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_clip, ptr @rna_BackgroundImage_source, i32 -1, ptr @.str.91, i32 8388673, ptr @.str.92, ptr @.str.93, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_image_get, ptr @BackgroundImage_image_set, ptr null, ptr null, ptr @RNA_Image }, align 8
@.str.376 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"Background Source\00", align 1
@.str.378 = private unnamed_addr constant [32 x i8] c"Data source used for background\00", align 1
@rna_BackgroundImage_source_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1069, i32 0, ptr @.str.92, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1150, i32 0, ptr @.str.892, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_BackgroundImage_clip = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_image_user, ptr @rna_BackgroundImage_image, i32 -1, ptr @.str.379, i32 8388673, ptr @.str.380, ptr @.str.381, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_clip_get, ptr @BackgroundImage_clip_set, ptr null, ptr null, ptr @RNA_MovieClip }, align 8
@rna_BackgroundImage_image_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_clip_user, ptr @rna_BackgroundImage_clip, i32 -1, ptr @.str.94, i32 8650752, ptr @.str.95, ptr @.str.96, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_image_user_get, ptr null, ptr null, ptr null, ptr @RNA_ImageUser }, align 8
@.str.379 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"MovieClip\00", align 1
@.str.381 = private unnamed_addr constant [46 x i8] c"Movie clip displayed and edited in this space\00", align 1
@rna_BackgroundImage_clip_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_offset_x, ptr @rna_BackgroundImage_image_user, i32 -1, ptr @.str.382, i32 8650752, ptr @.str.383, ptr @.str.384, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_clip_user_get, ptr null, ptr null, ptr null, ptr @RNA_MovieClipUser }, align 8
@rna_BackgroundImage_offset_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_offset_y, ptr @rna_BackgroundImage_clip_user, i32 -1, ptr @.str.385, i32 8195, ptr @.str.386, ptr @.str.387, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 80, i32 4, ptr null, ptr null }, ptr @BackgroundImage_offset_x_get, ptr @BackgroundImage_offset_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.382 = private unnamed_addr constant [10 x i8] c"clip_user\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"Clip User\00", align 1
@.str.384 = private unnamed_addr constant [63 x i8] c"Parameters defining which frame of the movie clip is displayed\00", align 1
@rna_BackgroundImage_offset_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_size, ptr @rna_BackgroundImage_offset_x, i32 -1, ptr @.str.388, i32 8195, ptr @.str.389, ptr @.str.390, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 84, i32 4, ptr null, ptr null }, ptr @BackgroundImage_offset_y_get, ptr @BackgroundImage_offset_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.385 = private unnamed_addr constant [9 x i8] c"offset_x\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"X Offset\00", align 1
@.str.387 = private unnamed_addr constant [48 x i8] c"Offset image horizontally from the world origin\00", align 1
@rna_BackgroundImage_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_opacity, ptr @rna_BackgroundImage_offset_y, i32 -1, ptr @.str.391, i32 8195, ptr @.str.392, ptr @.str.393, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 88, i32 4, ptr null, ptr null }, ptr @BackgroundImage_size_get, ptr @BackgroundImage_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.388 = private unnamed_addr constant [9 x i8] c"offset_y\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"Y Offset\00", align 1
@.str.390 = private unnamed_addr constant [46 x i8] c"Offset image vertically from the world origin\00", align 1
@rna_BackgroundImage_opacity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_view_axis, ptr @rna_BackgroundImage_size, i32 -1, ptr @.str.394, i32 3, ptr @.str.395, ptr @.str.396, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_opacity_get, ptr @BackgroundImage_opacity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.391 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.393 = private unnamed_addr constant [40 x i8] c"Scaling factor for the background image\00", align 1
@rna_BackgroundImage_view_axis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_show_expanded, ptr @rna_BackgroundImage_opacity, i32 -1, ptr @.str.397, i32 3, ptr @.str.398, ptr @.str.399, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_view_axis_get, ptr @BackgroundImage_view_axis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_BackgroundImage_view_axis_items, i32 12, i32 0 }, align 8
@.str.394 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"Opacity\00", align 1
@.str.396 = private unnamed_addr constant [62 x i8] c"Image opacity to blend the image against the background color\00", align 1
@rna_BackgroundImage_show_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_use_camera_clip, ptr @rna_BackgroundImage_view_axis, i32 -1, ptr @.str.400, i32 4099, ptr @.str.401, ptr @.str.402, i32 4, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_show_expanded_get, ptr @BackgroundImage_show_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.397 = private unnamed_addr constant [10 x i8] c"view_axis\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"Image Axis\00", align 1
@.str.399 = private unnamed_addr constant [33 x i8] c"The axis to display the image on\00", align 1
@rna_BackgroundImage_view_axis_items = internal global [13 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr @.str.1151, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.1152, i32 0, ptr @.str.1153, ptr @.str.1154 }, %struct.EnumPropertyItem { i32 16, ptr @.str.1155, i32 0, ptr @.str.1156, ptr @.str.1157 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr @.str.1158, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1159, i32 0, ptr @.str.1160, ptr @.str.1161 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1162, i32 0, ptr @.str.1163, ptr @.str.1164 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr @.str.1165, ptr @.str.2 }, %struct.EnumPropertyItem { i32 64, ptr @.str.1166, i32 0, ptr @.str.1167, ptr @.str.1168 }, %struct.EnumPropertyItem { i32 32, ptr @.str.1169, i32 0, ptr @.str.1170, ptr @.str.1171 }, %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr @.str.1172, ptr @.str.2 }, %struct.EnumPropertyItem { i32 0, ptr @.str.1173, i32 0, ptr @.str.1174, ptr @.str.1175 }, %struct.EnumPropertyItem { i32 256, ptr @.str.1176, i32 0, ptr @.str.422, ptr @.str.1177 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_BackgroundImage_use_camera_clip = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_show_background_image, ptr @rna_BackgroundImage_show_expanded, i32 -1, ptr @.str.403, i32 3, ptr @.str.404, ptr @.str.405, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_use_camera_clip_get, ptr @BackgroundImage_use_camera_clip_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.400 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"Show Expanded\00", align 1
@.str.402 = private unnamed_addr constant [40 x i8] c"Show the expanded in the user interface\00", align 1
@rna_BackgroundImage_show_background_image = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_show_on_foreground, ptr @rna_BackgroundImage_use_camera_clip, i32 -1, ptr @.str.406, i32 3, ptr @.str.407, ptr @.str.408, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_show_background_image_get, ptr @BackgroundImage_show_background_image_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.403 = private unnamed_addr constant [16 x i8] c"use_camera_clip\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"Camera Clip\00", align 1
@.str.405 = private unnamed_addr constant [40 x i8] c"Use movie clip from active scene camera\00", align 1
@rna_BackgroundImage_show_on_foreground = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_draw_depth, ptr @rna_BackgroundImage_show_background_image, i32 -1, ptr @.str.409, i32 3, ptr @.str.410, ptr @.str.411, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_show_on_foreground_get, ptr @BackgroundImage_show_on_foreground_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.406 = private unnamed_addr constant [22 x i8] c"show_background_image\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"Show Background Image\00", align 1
@.str.408 = private unnamed_addr constant [30 x i8] c"Show this image as background\00", align 1
@rna_BackgroundImage_draw_depth = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_BackgroundImage_frame_method, ptr @rna_BackgroundImage_show_on_foreground, i32 -1, ptr @.str.412, i32 3, ptr @.str.413, ptr @.str.414, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_draw_depth_get, ptr @BackgroundImage_draw_depth_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_BackgroundImage_draw_depth_items, i32 2, i32 0 }, align 8
@.str.409 = private unnamed_addr constant [19 x i8] c"show_on_foreground\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"Show On Foreground\00", align 1
@.str.411 = private unnamed_addr constant [48 x i8] c"Show this image in front of objects in viewport\00", align 1
@rna_BackgroundImage_frame_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BackgroundImage_draw_depth, i32 -1, ptr @.str.415, i32 3, ptr @.str.416, ptr @.str.417, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImage_frame_method_get, ptr @BackgroundImage_frame_method_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_BackgroundImage_frame_method_items, i32 3, i32 0 }, align 8
@.str.412 = private unnamed_addr constant [11 x i8] c"draw_depth\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.414 = private unnamed_addr constant [30 x i8] c"Draw under or over everything\00", align 1
@rna_BackgroundImage_draw_depth_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1159, i32 0, ptr @.str.1160, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.1162, i32 0, ptr @.str.1163, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [13 x i8] c"frame_method\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"Frame Method\00", align 1
@.str.417 = private unnamed_addr constant [39 x i8] c"How the image fits in the camera frame\00", align 1
@rna_BackgroundImage_frame_method_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1178, i32 0, ptr @.str.1179, ptr @.str.2 }, %struct.EnumPropertyItem { i32 32, ptr @.str.1180, i32 0, ptr @.str.1181, ptr @.str.2 }, %struct.EnumPropertyItem { i32 96, ptr @.str.1182, i32 0, ptr @.str.1183, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.418 = private unnamed_addr constant [16 x i8] c"BackgroundImage\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"Background Image\00", align 1
@.str.420 = private unnamed_addr constant [57 x i8] c"Image and settings for display in the 3D View background\00", align 1
@rna_SpaceView3D_use_render_border = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_render_border_min_x, ptr @rna_SpaceView3D_camera, i32 -1, ptr @.str.424, i32 1, ptr @.str.425, ptr @.str.426, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_use_render_border_get, ptr @SpaceView3D_use_render_border_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.421 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.423 = private unnamed_addr constant [79 x i8] c"Active camera used in this view (when unlocked from the scene's active camera)\00", align 1
@rna_SpaceView3D_camera = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_use_render_border, ptr null, i32 -1, ptr @.str.421, i32 8388609, ptr @.str.422, ptr @.str.423, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_camera_get, ptr @SpaceView3D_camera_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@rna_SpaceView3D_render_border_min_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_render_border_min_y, ptr @rna_SpaceView3D_use_render_border, i32 -1, ptr @.str.427, i32 8195, ptr @.str.428, ptr @.str.429, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr @SpaceView3D_render_border_min_x_get, ptr @SpaceView3D_render_border_min_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.424 = private unnamed_addr constant [18 x i8] c"use_render_border\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"Render Border\00", align 1
@.str.426 = private unnamed_addr constant [95 x i8] c"Use a region within the frame size for rendered viewport (when not viewing through the camera)\00", align 1
@rna_SpaceView3D_render_border_min_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_render_border_max_x, ptr @rna_SpaceView3D_render_border_min_x, i32 -1, ptr @.str.430, i32 8195, ptr @.str.431, ptr @.str.432, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 120, i32 4, ptr null, ptr null }, ptr @SpaceView3D_render_border_min_y_get, ptr @SpaceView3D_render_border_min_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.427 = private unnamed_addr constant [20 x i8] c"render_border_min_x\00", align 1
@.str.428 = private unnamed_addr constant [17 x i8] c"Border Minimum X\00", align 1
@.str.429 = private unnamed_addr constant [41 x i8] c"Minimum X value to for the render border\00", align 1
@rna_SpaceView3D_render_border_max_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_render_border_max_y, ptr @rna_SpaceView3D_render_border_min_y, i32 -1, ptr @.str.433, i32 8195, ptr @.str.434, ptr @.str.435, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr @SpaceView3D_render_border_max_x_get, ptr @SpaceView3D_render_border_max_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.430 = private unnamed_addr constant [20 x i8] c"render_border_min_y\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"Border Minimum Y\00", align 1
@.str.432 = private unnamed_addr constant [38 x i8] c"Minimum Y value for the render border\00", align 1
@rna_SpaceView3D_render_border_max_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_lock_object, ptr @rna_SpaceView3D_render_border_max_x, i32 -1, ptr @.str.436, i32 8195, ptr @.str.437, ptr @.str.438, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 124, i32 4, ptr null, ptr null }, ptr @SpaceView3D_render_border_max_y_get, ptr @SpaceView3D_render_border_max_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.433 = private unnamed_addr constant [20 x i8] c"render_border_max_x\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"Border Maximum X\00", align 1
@.str.435 = private unnamed_addr constant [38 x i8] c"Maximum X value for the render border\00", align 1
@rna_SpaceView3D_lock_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_lock_bone, ptr @rna_SpaceView3D_render_border_max_y, i32 -1, ptr @.str.439, i32 8388609, ptr @.str.440, ptr @.str.441, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_lock_object_get, ptr @SpaceView3D_lock_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.436 = private unnamed_addr constant [20 x i8] c"render_border_max_y\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"Border Maximum Y\00", align 1
@.str.438 = private unnamed_addr constant [38 x i8] c"Maximum Y value for the render border\00", align 1
@rna_SpaceView3D_lock_bone = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_lock_cursor, ptr @rna_SpaceView3D_lock_object, i32 -1, ptr @.str.442, i32 262145, ptr @.str.443, ptr @.str.444, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_lock_bone_get, ptr @SpaceView3D_lock_bone_length, ptr @SpaceView3D_lock_bone_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@.str.439 = private unnamed_addr constant [12 x i8] c"lock_object\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"Lock to Object\00", align 1
@.str.441 = private unnamed_addr constant [51 x i8] c"3D View center is locked to this object's position\00", align 1
@rna_SpaceView3D_lock_cursor = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_viewport_shade, ptr @rna_SpaceView3D_lock_bone, i32 -1, ptr @.str.445, i32 3, ptr @.str.446, ptr @.str.447, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_lock_cursor_get, ptr @SpaceView3D_lock_cursor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.442 = private unnamed_addr constant [10 x i8] c"lock_bone\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"Lock to Bone\00", align 1
@.str.444 = private unnamed_addr constant [49 x i8] c"3D View center is locked to this bone's position\00", align 1
@rna_SpaceView3D_viewport_shade = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_local_view, ptr @rna_SpaceView3D_lock_cursor, i32 -1, ptr @.str.448, i32 3, ptr @.str.449, ptr @.str.450, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceView3D_viewport_shade_update, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_viewport_shade_get, ptr @SpaceView3D_viewport_shade_set, ptr @rna_SpaceView3D_viewport_shade_itemf, ptr null, ptr null, ptr null, ptr @rna_SpaceView3D_viewport_shade_items, i32 6, i32 1 }, align 8
@.str.445 = private unnamed_addr constant [12 x i8] c"lock_cursor\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"Lock to Cursor\00", align 1
@.str.447 = private unnamed_addr constant [50 x i8] c"3D View center is locked to the cursor's position\00", align 1
@rna_SpaceView3D_local_view = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_cursor_location, ptr @rna_SpaceView3D_viewport_shade, i32 -1, ptr @.str.451, i32 8388608, ptr @.str.452, ptr @.str.453, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_local_view_get, ptr null, ptr null, ptr null, ptr @RNA_SpaceView3D }, align 8
@.str.448 = private unnamed_addr constant [15 x i8] c"viewport_shade\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"Viewport Shading\00", align 1
@.str.450 = private unnamed_addr constant [47 x i8] c"Method to display/shade objects in the 3D View\00", align 1
@rna_SpaceView3D_viewport_shade_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.54, i32 624, ptr @.str.55, ptr @.str.56 }, %struct.EnumPropertyItem { i32 2, ptr @.str.57, i32 625, ptr @.str.58, ptr @.str.59 }, %struct.EnumPropertyItem { i32 3, ptr @.str.60, i32 626, ptr @.str.61, ptr @.str.62 }, %struct.EnumPropertyItem { i32 5, ptr @.str.63, i32 628, ptr @.str.64, ptr @.str.65 }, %struct.EnumPropertyItem { i32 4, ptr @.str.66, i32 165, ptr @.str.67, ptr @.str.68 }, %struct.EnumPropertyItem { i32 6, ptr @.str.69, i32 627, ptr @.str.70, ptr @.str.71 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceView3D_cursor_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_lens, ptr @rna_SpaceView3D_local_view, i32 -1, ptr @.str.124, i32 3, ptr @.str.454, ptr @.str.455, i32 0, ptr @.str.80, i32 2, i32 65565, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @SpaceView3D_cursor_location_get, ptr @SpaceView3D_cursor_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 4, float 0.000000e+00, ptr @rna_SpaceView3D_cursor_location_default }, align 8
@.str.451 = private unnamed_addr constant [11 x i8] c"local_view\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"Local View\00", align 1
@.str.453 = private unnamed_addr constant [72 x i8] c"Display an isolated sub-set of objects, apart from the scene visibility\00", align 1
@rna_SpaceView3D_lens = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_clip_start, ptr @rna_SpaceView3D_cursor_location, i32 -1, ptr @.str.456, i32 8195, ptr @.str.457, ptr @.str.458, i32 0, ptr @.str.80, i32 2, i32 589824, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 244, i32 4, ptr null, ptr null }, ptr @SpaceView3D_lens_get, ptr @SpaceView3D_lens_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 2.500000e+02, float 1.000000e+00, float 2.500000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.454 = private unnamed_addr constant [19 x i8] c"3D Cursor Location\00", align 1
@.str.455 = private unnamed_addr constant [67 x i8] c"3D cursor location for this view (dependent on local view setting)\00", align 1
@rna_SpaceView3D_cursor_location_default = internal global [3 x float] zeroinitializer, align 4
@rna_SpaceView3D_clip_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_clip_end, ptr @rna_SpaceView3D_lens, i32 -1, ptr @.str.459, i32 8195, ptr @.str.460, ptr @.str.461, i32 0, ptr @.str.80, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 252, i32 4, ptr null, ptr null }, ptr @SpaceView3D_clip_start_get, ptr @SpaceView3D_clip_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0x3FB99999A0000000, ptr null }, align 8
@.str.456 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"Lens\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"Viewport lens angle\00", align 1
@rna_SpaceView3D_clip_end = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_grid_scale, ptr @rna_SpaceView3D_clip_start, i32 -1, ptr @.str.462, i32 8195, ptr @.str.463, ptr @.str.464, i32 0, ptr @.str.80, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 256, i32 4, ptr null, ptr null }, ptr @SpaceView3D_clip_end_get, ptr @SpaceView3D_clip_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 1.000000e+03, ptr null }, align 8
@.str.459 = private unnamed_addr constant [11 x i8] c"clip_start\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"Clip Start\00", align 1
@.str.461 = private unnamed_addr constant [55 x i8] c"3D View near clipping distance (perspective view only)\00", align 1
@rna_SpaceView3D_grid_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_grid_lines, ptr @rna_SpaceView3D_clip_end, i32 -1, ptr @.str.465, i32 8195, ptr @.str.466, ptr @.str.467, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 248, i32 4, ptr null, ptr null }, ptr @SpaceView3D_grid_scale_get, ptr @SpaceView3D_grid_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+03, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 1.000000e+00, ptr null }, align 8
@.str.462 = private unnamed_addr constant [9 x i8] c"clip_end\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"Clip End\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"3D View far clipping distance\00", align 1
@rna_SpaceView3D_grid_lines = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_grid_subdivisions, ptr @rna_SpaceView3D_grid_scale, i32 -1, ptr @.str.468, i32 8195, ptr @.str.469, ptr @.str.470, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 286, i32 1, ptr null, ptr null }, ptr @SpaceView3D_grid_lines_get, ptr @SpaceView3D_grid_lines_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 0, i32 1024, i32 1, i32 16, ptr null }, align 8
@.str.465 = private unnamed_addr constant [11 x i8] c"grid_scale\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"Grid Scale\00", align 1
@.str.467 = private unnamed_addr constant [36 x i8] c"Distance between 3D View grid lines\00", align 1
@rna_SpaceView3D_grid_subdivisions = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_grid_scale_unit, ptr @rna_SpaceView3D_grid_lines, i32 -1, ptr @.str.471, i32 8195, ptr @.str.472, ptr @.str.473, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 288, i32 1, ptr null, ptr null }, ptr @SpaceView3D_grid_subdivisions_get, ptr @SpaceView3D_grid_subdivisions_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 1024, i32 1, i32 1024, i32 1, i32 10, ptr null }, align 8
@.str.468 = private unnamed_addr constant [11 x i8] c"grid_lines\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Grid Lines\00", align 1
@.str.470 = private unnamed_addr constant [52 x i8] c"Number of grid lines to display in perspective view\00", align 1
@rna_SpaceView3D_grid_scale_unit = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_floor, ptr @rna_SpaceView3D_grid_subdivisions, i32 -1, ptr @.str.474, i32 2, ptr @.str.475, ptr @.str.476, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_grid_scale_unit_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.471 = private unnamed_addr constant [18 x i8] c"grid_subdivisions\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"Grid Subdivisions\00", align 1
@.str.473 = private unnamed_addr constant [42 x i8] c"Number of subdivisions between grid lines\00", align 1
@rna_SpaceView3D_show_floor = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_axis_x, ptr @rna_SpaceView3D_grid_scale_unit, i32 -1, ptr @.str.477, i32 3, ptr @.str.478, ptr @.str.479, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_floor_get, ptr @SpaceView3D_show_floor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.474 = private unnamed_addr constant [16 x i8] c"grid_scale_unit\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"Grid Scale Unit\00", align 1
@.str.476 = private unnamed_addr constant [52 x i8] c"Grid cell size scaled by scene unit system settings\00", align 1
@rna_SpaceView3D_show_axis_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_axis_y, ptr @rna_SpaceView3D_show_floor, i32 -1, ptr @.str.480, i32 3, ptr @.str.481, ptr @.str.482, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_axis_x_get, ptr @SpaceView3D_show_axis_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.477 = private unnamed_addr constant [11 x i8] c"show_floor\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"Display Grid Floor\00", align 1
@.str.479 = private unnamed_addr constant [47 x i8] c"Show the ground plane grid in perspective view\00", align 1
@rna_SpaceView3D_show_axis_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_axis_z, ptr @rna_SpaceView3D_show_axis_x, i32 -1, ptr @.str.483, i32 3, ptr @.str.484, ptr @.str.485, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_axis_y_get, ptr @SpaceView3D_show_axis_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.480 = private unnamed_addr constant [12 x i8] c"show_axis_x\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"Display X Axis\00", align 1
@.str.482 = private unnamed_addr constant [41 x i8] c"Show the X axis line in perspective view\00", align 1
@rna_SpaceView3D_show_axis_z = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_outline_selected, ptr @rna_SpaceView3D_show_axis_y, i32 -1, ptr @.str.486, i32 3, ptr @.str.487, ptr @.str.488, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_axis_z_get, ptr @SpaceView3D_show_axis_z_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.483 = private unnamed_addr constant [12 x i8] c"show_axis_y\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"Display Y Axis\00", align 1
@.str.485 = private unnamed_addr constant [41 x i8] c"Show the Y axis line in perspective view\00", align 1
@rna_SpaceView3D_show_outline_selected = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_all_objects_origin, ptr @rna_SpaceView3D_show_axis_z, i32 -1, ptr @.str.489, i32 3, ptr @.str.490, ptr @.str.491, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_outline_selected_get, ptr @SpaceView3D_show_outline_selected_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.486 = private unnamed_addr constant [12 x i8] c"show_axis_z\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"Display Z Axis\00", align 1
@.str.488 = private unnamed_addr constant [41 x i8] c"Show the Z axis line in perspective view\00", align 1
@rna_SpaceView3D_show_all_objects_origin = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_relationship_lines, ptr @rna_SpaceView3D_show_outline_selected, i32 -1, ptr @.str.492, i32 3, ptr @.str.493, ptr @.str.494, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_all_objects_origin_get, ptr @SpaceView3D_show_all_objects_origin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.489 = private unnamed_addr constant [22 x i8] c"show_outline_selected\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"Outline Selected\00", align 1
@.str.491 = private unnamed_addr constant [73 x i8] c"Show an outline highlight around selected objects in non-wireframe views\00", align 1
@rna_SpaceView3D_show_relationship_lines = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_grease_pencil, ptr @rna_SpaceView3D_show_all_objects_origin, i32 -1, ptr @.str.495, i32 3, ptr @.str.496, ptr @.str.497, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_relationship_lines_get, ptr @SpaceView3D_show_relationship_lines_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.492 = private unnamed_addr constant [24 x i8] c"show_all_objects_origin\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"All Object Origins\00", align 1
@.str.494 = private unnamed_addr constant [76 x i8] c"Show the object origin center dot for all (selected and unselected) objects\00", align 1
@rna_SpaceView3D_show_grease_pencil = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_textured_solid, ptr @rna_SpaceView3D_show_relationship_lines, i32 -1, ptr @.str.112, i32 3, ptr @.str.113, ptr @.str.114, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_grease_pencil_get, ptr @SpaceView3D_show_grease_pencil_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.495 = private unnamed_addr constant [24 x i8] c"show_relationship_lines\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"Relationship Lines\00", align 1
@.str.497 = private unnamed_addr constant [64 x i8] c"Show dashed lines indicating parent or constraint relationships\00", align 1
@rna_SpaceView3D_show_textured_solid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_backface_culling, ptr @rna_SpaceView3D_show_grease_pencil, i32 -1, ptr @.str.498, i32 3, ptr @.str.499, ptr @.str.500, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_textured_solid_get, ptr @SpaceView3D_show_textured_solid_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceView3D_show_backface_culling = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_textured_shadeless, ptr @rna_SpaceView3D_show_textured_solid, i32 -1, ptr @.str.501, i32 3, ptr @.str.502, ptr @.str.503, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_backface_culling_get, ptr @SpaceView3D_show_backface_culling_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.498 = private unnamed_addr constant [20 x i8] c"show_textured_solid\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"Textured Solid\00", align 1
@.str.500 = private unnamed_addr constant [45 x i8] c"Display face-assigned textures in solid view\00", align 1
@rna_SpaceView3D_show_textured_shadeless = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_occlude_wire, ptr @rna_SpaceView3D_show_backface_culling, i32 -1, ptr @.str.504, i32 3, ptr @.str.505, ptr @.str.506, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_textured_shadeless_get, ptr @SpaceView3D_show_textured_shadeless_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.501 = private unnamed_addr constant [22 x i8] c"show_backface_culling\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"Backface Culling\00", align 1
@.str.503 = private unnamed_addr constant [53 x i8] c"Use back face culling to hide the back side of faces\00", align 1
@rna_SpaceView3D_show_occlude_wire = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_lock_camera, ptr @rna_SpaceView3D_show_textured_shadeless, i32 -1, ptr @.str.507, i32 3, ptr @.str.508, ptr @.str.509, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_occlude_wire_get, ptr @SpaceView3D_show_occlude_wire_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.504 = private unnamed_addr constant [24 x i8] c"show_textured_shadeless\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"Shadeless\00", align 1
@.str.506 = private unnamed_addr constant [62 x i8] c"Show shadeless texture without lighting in textured draw mode\00", align 1
@rna_SpaceView3D_lock_camera = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_only_render, ptr @rna_SpaceView3D_show_occlude_wire, i32 -1, ptr @.str.510, i32 3, ptr @.str.511, ptr @.str.512, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_lock_camera_get, ptr @SpaceView3D_lock_camera_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.507 = private unnamed_addr constant [18 x i8] c"show_occlude_wire\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"Hidden Wire\00", align 1
@.str.509 = private unnamed_addr constant [29 x i8] c"Use hidden wireframe display\00", align 1
@rna_SpaceView3D_show_only_render = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_use_occlude_geometry, ptr @rna_SpaceView3D_lock_camera, i32 -1, ptr @.str.513, i32 3, ptr @.str.514, ptr @.str.515, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_only_render_get, ptr @SpaceView3D_show_only_render_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.510 = private unnamed_addr constant [12 x i8] c"lock_camera\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"Lock Camera to View\00", align 1
@.str.512 = private unnamed_addr constant [46 x i8] c"Enable view navigation within the camera view\00", align 1
@rna_SpaceView3D_use_occlude_geometry = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_background_images, ptr @rna_SpaceView3D_show_only_render, i32 -1, ptr @.str.516, i32 3, ptr @.str.517, ptr @.str.518, i32 630, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_use_occlude_geometry_get, ptr @SpaceView3D_use_occlude_geometry_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.513 = private unnamed_addr constant [17 x i8] c"show_only_render\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"Only Render\00", align 1
@.str.515 = private unnamed_addr constant [44 x i8] c"Display only objects which will be rendered\00", align 1
@.str.516 = private unnamed_addr constant [21 x i8] c"use_occlude_geometry\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"Occlude Geometry\00", align 1
@.str.518 = private unnamed_addr constant [55 x i8] c"Limit selection to visible (clipped with depth buffer)\00", align 1
@rna_SpaceView3D_show_background_images = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_pivot_point, ptr @rna_SpaceView3D_background_images, i32 -1, ptr @.str.522, i32 3, ptr @.str.523, ptr @.str.524, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_background_images_get, ptr @SpaceView3D_show_background_images_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.519 = private unnamed_addr constant [18 x i8] c"background_images\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"Background Images\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"List of background images\00", align 1
@RNA_BackgroundImages = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RegionView3D, ptr @RNA_SpaceView3D, ptr null, %struct.ListBase { ptr @rna_BackgroundImages_rna_properties, ptr @rna_BackgroundImages_rna_type } }, ptr @.str.590, ptr null, ptr null, i32 4, ptr @.str.520, ptr @.str.591, ptr @.str.80, i32 17, ptr null, ptr @rna_BackgroundImages_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_BackgroundImages_new_func, ptr @rna_BackgroundImages_clear_func } }, align 8
@rna_SpaceView3D_pivot_point = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_use_pivot_point_align, ptr @rna_SpaceView3D_show_background_images, i32 -1, ptr @.str.127, i32 3, ptr @.str.525, ptr @.str.526, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceView3D_pivot_update, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_pivot_point_get, ptr @SpaceView3D_pivot_point_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceView3D_pivot_point_items, i32 5, i32 0 }, align 8
@.str.522 = private unnamed_addr constant [23 x i8] c"show_background_images\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"Display Background Images\00", align 1
@.str.524 = private unnamed_addr constant [55 x i8] c"Display reference images behind objects in the 3D View\00", align 1
@rna_SpaceView3D_use_pivot_point_align = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_manipulator, ptr @rna_SpaceView3D_pivot_point, i32 -1, ptr @.str.527, i32 3, ptr @.str.528, ptr @.str.529, i32 556, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceView3D_pivot_update, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_use_pivot_point_align_get, ptr @SpaceView3D_use_pivot_point_align_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.525 = private unnamed_addr constant [12 x i8] c"Pivot Point\00", align 1
@.str.526 = private unnamed_addr constant [34 x i8] c"Pivot center for rotation/scaling\00", align 1
@rna_SpaceView3D_pivot_point_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1018, i32 551, ptr @.str.1013, ptr @.str.1019 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1016, i32 552, ptr @.str.1020, ptr @.str.1021 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1022, i32 553, ptr @.str.1023, ptr @.str.1024 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1025, i32 554, ptr @.str.1015, ptr @.str.1026 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1027, i32 555, ptr @.str.1028, ptr @.str.1029 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceView3D_show_manipulator = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_transform_manipulators, ptr @rna_SpaceView3D_use_pivot_point_align, i32 -1, ptr @.str.530, i32 3, ptr @.str.531, ptr @.str.532, i32 575, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_manipulator_get, ptr @SpaceView3D_show_manipulator_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.527 = private unnamed_addr constant [22 x i8] c"use_pivot_point_align\00", align 1
@.str.528 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.529 = private unnamed_addr constant [53 x i8] c"Manipulate center points (object and pose mode only)\00", align 1
@rna_SpaceView3D_transform_manipulators = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_transform_orientation, ptr @rna_SpaceView3D_show_manipulator, i32 -1, ptr @.str.533, i32 2097155, ptr @.str.534, ptr @.str.535, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_transform_manipulators_get, ptr @SpaceView3D_transform_manipulators_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceView3D_transform_manipulators_items, i32 3, i32 1 }, align 8
@.str.530 = private unnamed_addr constant [17 x i8] c"show_manipulator\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"Manipulator\00", align 1
@.str.532 = private unnamed_addr constant [55 x i8] c"Use a 3D manipulator widget for controlling transforms\00", align 1
@rna_SpaceView3D_transform_orientation = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_current_orientation, ptr @rna_SpaceView3D_transform_manipulators, i32 -1, ptr @.str.536, i32 3, ptr @.str.537, ptr @.str.538, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_transform_orientation_get, ptr @SpaceView3D_transform_orientation_set, ptr @rna_TransformOrientation_itemf, ptr null, ptr null, ptr null, ptr @rna_SpaceView3D_transform_orientation_items, i32 5, i32 0 }, align 8
@.str.533 = private unnamed_addr constant [23 x i8] c"transform_manipulators\00", align 1
@.str.534 = private unnamed_addr constant [23 x i8] c"Transform Manipulators\00", align 1
@.str.535 = private unnamed_addr constant [28 x i8] c"Transformation manipulators\00", align 1
@rna_SpaceView3D_transform_manipulators_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1184, i32 572, ptr @.str.1185, ptr @.str.1186 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1187, i32 573, ptr @.str.1188, ptr @.str.1189 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1190, i32 574, ptr @.str.1191, ptr @.str.1192 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceView3D_current_orientation = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_lock_camera_and_layers, ptr @rna_SpaceView3D_transform_orientation, i32 -1, ptr @.str.539, i32 8388608, ptr @.str.540, ptr @.str.541, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_current_orientation_get, ptr null, ptr null, ptr null, ptr @RNA_TransformOrientation }, align 8
@.str.536 = private unnamed_addr constant [22 x i8] c"transform_orientation\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"Transform Orientation\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"Transformation orientation\00", align 1
@rna_SpaceView3D_transform_orientation_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.976, i32 0, ptr @.str.977, ptr @.str.978 }, %struct.EnumPropertyItem { i32 1, ptr @.str.979, i32 0, ptr @.str.980, ptr @.str.981 }, %struct.EnumPropertyItem { i32 2, ptr @.str.982, i32 0, ptr @.str.983, ptr @.str.984 }, %struct.EnumPropertyItem { i32 4, ptr @.str.985, i32 0, ptr @.str.986, ptr @.str.987 }, %struct.EnumPropertyItem { i32 3, ptr @.str.988, i32 0, ptr @.str.895, ptr @.str.989 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceView3D_lock_camera_and_layers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_layers, ptr @rna_SpaceView3D_current_orientation, i32 -1, ptr @.str.542, i32 4099, ptr @.str.543, ptr @.str.544, i32 633, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_lock_camera_and_layers_get, ptr @SpaceView3D_lock_camera_and_layers_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.539 = private unnamed_addr constant [20 x i8] c"current_orientation\00", align 1
@.str.540 = private unnamed_addr constant [30 x i8] c"Current Transform Orientation\00", align 1
@.str.541 = private unnamed_addr constant [35 x i8] c"Current transformation orientation\00", align 1
@RNA_TransformOrientation = external global %struct.StructRNA, align 8
@rna_SpaceView3D_layers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_layers_local_view, ptr @rna_SpaceView3D_lock_camera_and_layers, i32 -1, ptr @.str.545, i32 3, ptr @.str.546, ptr @.str.547, i32 0, ptr @.str.80, i32 0, i32 41, ptr null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, ptr @rna_SpaceView3D_layer_update, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @SpaceView3D_layers_get, ptr @SpaceView3D_layers_set, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_SpaceView3D_layers_default }, align 8
@.str.542 = private unnamed_addr constant [23 x i8] c"lock_camera_and_layers\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"Lock Camera and Layers\00", align 1
@.str.544 = private unnamed_addr constant [80 x i8] c"Use the scene's active camera and layers in this view, rather than local layers\00", align 1
@rna_SpaceView3D_layers_local_view = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_layers_used, ptr @rna_SpaceView3D_layers, i32 -1, ptr @.str.548, i32 2, ptr @.str.549, ptr @.str.550, i32 0, ptr @.str.80, i32 0, i32 41, ptr null, i32 1, [3 x i32] [i32 8, i32 0, i32 0], i32 8, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @SpaceView3D_layers_local_view_get, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_SpaceView3D_layers_local_view_default }, align 8
@.str.545 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.546 = private unnamed_addr constant [15 x i8] c"Visible Layers\00", align 1
@.str.547 = private unnamed_addr constant [31 x i8] c"Layers visible in this 3D View\00", align 1
@rna_SpaceView3D_layers_default = internal global [20 x i32] zeroinitializer, align 16
@rna_SpaceView3D_layers_used = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_region_3d, ptr @rna_SpaceView3D_layers_local_view, i32 -1, ptr @.str.551, i32 2, ptr @.str.552, ptr @.str.553, i32 0, ptr @.str.80, i32 0, i32 41, ptr null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @SpaceView3D_layers_used_get, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_SpaceView3D_layers_used_default }, align 8
@.str.548 = private unnamed_addr constant [18 x i8] c"layers_local_view\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"Local View Layers\00", align 1
@.str.550 = private unnamed_addr constant [42 x i8] c"Local view layers visible in this 3D View\00", align 1
@rna_SpaceView3D_layers_local_view_default = internal global [8 x i32] zeroinitializer, align 16
@rna_SpaceView3D_region_3d = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_region_quadviews, ptr @rna_SpaceView3D_layers_used, i32 -1, ptr @.str.554, i32 8388608, ptr @.str.555, ptr @.str.556, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_region_3d_get, ptr null, ptr null, ptr null, ptr @RNA_RegionView3D }, align 8
@.str.551 = private unnamed_addr constant [12 x i8] c"layers_used\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"Used Layers\00", align 1
@.str.553 = private unnamed_addr constant [30 x i8] c"Layers that contain something\00", align 1
@rna_SpaceView3D_layers_used_default = internal global [20 x i32] zeroinitializer, align 16
@.str.554 = private unnamed_addr constant [10 x i8] c"region_3d\00", align 1
@.str.555 = private unnamed_addr constant [10 x i8] c"3D Region\00", align 1
@.str.556 = private unnamed_addr constant [64 x i8] c"3D region in this space, in case of quad view the camera region\00", align 1
@RNA_RegionView3D = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceProperties, ptr @RNA_BackgroundImages, ptr null, %struct.ListBase { ptr @rna_RegionView3D_rna_properties, ptr @rna_RegionView3D_view_camera_offset } }, ptr @.str.629, ptr null, ptr null, i32 4, ptr @.str.630, ptr @.str.631, ptr @.str.80, i32 17, ptr null, ptr @rna_RegionView3D_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_RegionView3D_update_func, ptr @rna_RegionView3D_update_func } }, align 8
@rna_SpaceView3D_show_reconstruction = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_tracks_draw_size, ptr @rna_SpaceView3D_region_quadviews, i32 -1, ptr @.str.560, i32 3, ptr @.str.561, ptr @.str.562, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_reconstruction_get, ptr @SpaceView3D_show_reconstruction_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.557 = private unnamed_addr constant [17 x i8] c"region_quadviews\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"Quad View Regions\00", align 1
@.str.559 = private unnamed_addr constant [92 x i8] c"3D regions (the third one defines quad view settings, the forth one is same as 'region_3d')\00", align 1
@rna_SpaceView3D_tracks_draw_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_tracks_draw_type, ptr @rna_SpaceView3D_show_reconstruction, i32 -1, ptr @.str.563, i32 8195, ptr @.str.564, ptr @.str.565, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 76, i32 4, ptr null, ptr null }, ptr @SpaceView3D_tracks_draw_size_get, ptr @SpaceView3D_tracks_draw_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.560 = private unnamed_addr constant [20 x i8] c"show_reconstruction\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"Show Reconstruction\00", align 1
@.str.562 = private unnamed_addr constant [51 x i8] c"Display reconstruction data from active movie clip\00", align 1
@rna_SpaceView3D_tracks_draw_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_camera_path, ptr @rna_SpaceView3D_tracks_draw_size, i32 -1, ptr @.str.566, i32 3, ptr @.str.567, ptr @.str.568, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_tracks_draw_type_get, ptr @SpaceView3D_tracks_draw_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceView3D_tracks_draw_type_items, i32 7, i32 2 }, align 8
@.str.563 = private unnamed_addr constant [17 x i8] c"tracks_draw_size\00", align 1
@.str.564 = private unnamed_addr constant [12 x i8] c"Tracks Size\00", align 1
@.str.565 = private unnamed_addr constant [47 x i8] c"Display size of tracks from reconstructed data\00", align 1
@rna_SpaceView3D_show_camera_path = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_show_bundle_names, ptr @rna_SpaceView3D_tracks_draw_type, i32 -1, ptr @.str.569, i32 3, ptr @.str.570, ptr @.str.571, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_camera_path_get, ptr @SpaceView3D_show_camera_path_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.566 = private unnamed_addr constant [17 x i8] c"tracks_draw_type\00", align 1
@.str.567 = private unnamed_addr constant [20 x i8] c"Tracks Display Type\00", align 1
@.str.568 = private unnamed_addr constant [34 x i8] c"Viewport display style for tracks\00", align 1
@rna_SpaceView3D_tracks_draw_type_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, ptr @.str.1193, i32 0, ptr @.str.1194, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1195, i32 0, ptr @.str.1196, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1197, i32 0, ptr @.str.1198, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1199, i32 0, ptr @.str.1200, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.1201, i32 0, ptr @.str.1202, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.1203, i32 0, ptr @.str.1204, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.1205, i32 0, ptr @.str.1206, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceView3D_show_bundle_names = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_use_matcap, ptr @rna_SpaceView3D_show_camera_path, i32 -1, ptr @.str.572, i32 3, ptr @.str.573, ptr @.str.574, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_show_bundle_names_get, ptr @SpaceView3D_show_bundle_names_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.569 = private unnamed_addr constant [17 x i8] c"show_camera_path\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"Show Camera Path\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"Show reconstructed camera path\00", align 1
@rna_SpaceView3D_use_matcap = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceView3D_matcap_icon, ptr @rna_SpaceView3D_show_bundle_names, i32 -1, ptr @.str.575, i32 3, ptr @.str.576, ptr @.str.577, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceView3D_matcap_enable, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_use_matcap_get, ptr @SpaceView3D_use_matcap_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.572 = private unnamed_addr constant [18 x i8] c"show_bundle_names\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"Show 3D Marker Names\00", align 1
@.str.574 = private unnamed_addr constant [44 x i8] c"Show names for reconstructed tracks objects\00", align 1
@rna_SpaceView3D_matcap_icon = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceView3D_use_matcap, i32 -1, ptr @.str.578, i32 3, ptr @.str.576, ptr @.str.579, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceView3D_matcap_update, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceView3D_matcap_icon_get, ptr @SpaceView3D_matcap_icon_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceView3D_matcap_icon_items, i32 24, i32 812 }, align 8
@.str.575 = private unnamed_addr constant [11 x i8] c"use_matcap\00", align 1
@.str.576 = private unnamed_addr constant [7 x i8] c"Matcap\00", align 1
@.str.577 = private unnamed_addr constant [72 x i8] c"Active Objects draw images mapped on normals, enhancing Solid Draw Mode\00", align 1
@.str.578 = private unnamed_addr constant [12 x i8] c"matcap_icon\00", align 1
@.str.579 = private unnamed_addr constant [55 x i8] c"Image to use for Material Capture, active objects only\00", align 1
@rna_SpaceView3D_matcap_icon_items = internal global [25 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 812, ptr @.str.1207, i32 812, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 813, ptr @.str.1208, i32 813, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 814, ptr @.str.1209, i32 814, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 815, ptr @.str.1210, i32 815, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 816, ptr @.str.1211, i32 816, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 817, ptr @.str.1212, i32 817, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 818, ptr @.str.1213, i32 818, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 819, ptr @.str.1214, i32 819, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 820, ptr @.str.1215, i32 820, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 821, ptr @.str.1216, i32 821, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 822, ptr @.str.1217, i32 822, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 823, ptr @.str.1218, i32 823, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 824, ptr @.str.1219, i32 824, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 825, ptr @.str.1220, i32 825, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 826, ptr @.str.1221, i32 826, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 827, ptr @.str.1222, i32 827, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 828, ptr @.str.1223, i32 828, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 829, ptr @.str.1224, i32 829, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 830, ptr @.str.1225, i32 830, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 831, ptr @.str.1226, i32 831, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 832, ptr @.str.1227, i32 832, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 833, ptr @.str.1228, i32 833, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 834, ptr @.str.1229, i32 834, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem { i32 835, ptr @.str.1230, i32 835, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [12 x i8] c"SpaceView3D\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"3D View Space\00", align 1
@.str.582 = private unnamed_addr constant [19 x i8] c"3D View space data\00", align 1
@rna_BackgroundImages_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BackgroundImages_rna_properties, i32 -1, ptr @.str.81, i32 8912896, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BackgroundImages_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.583 = private unnamed_addr constant [39 x i8] c"Image displayed as viewport background\00", align 1
@rna_BackgroundImages_new_image = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.91, i32 8388616, ptr @.str.2, ptr @.str.583, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_BackgroundImage }, align 8
@rna_BackgroundImages_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_BackgroundImages_clear_func, ptr @rna_BackgroundImages_new_func, ptr null, %struct.ListBase { ptr @rna_BackgroundImages_remove_image, ptr @rna_BackgroundImages_remove_image } }, ptr @.str.586, i32 16, ptr @.str.587, ptr @BackgroundImages_remove_call, ptr null }, align 8
@.str.584 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"Add new background image\00", align 1
@rna_BackgroundImages_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_BackgroundImages_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_BackgroundImages_new_image, ptr @rna_BackgroundImages_new_image } }, ptr @.str.584, i32 0, ptr @.str.585, ptr @BackgroundImages_new_call, ptr @rna_BackgroundImages_new_image }, align 8
@rna_BackgroundImages_remove_image = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.91, i32 264196, ptr @.str.2, ptr @.str.583, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_BackgroundImage }, align 8
@rna_BackgroundImages_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_BackgroundImages_remove_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.588, i32 0, ptr @.str.589, ptr @BackgroundImages_clear_call, ptr null }, align 8
@.str.586 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.587 = private unnamed_addr constant [24 x i8] c"Remove background image\00", align 1
@.str.588 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.589 = private unnamed_addr constant [29 x i8] c"Remove all background images\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"BackgroundImages\00", align 1
@.str.591 = private unnamed_addr constant [32 x i8] c"Collection of background images\00", align 1
@rna_RegionView3D_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_lock_rotation, ptr @rna_RegionView3D_rna_properties, i32 -1, ptr @.str.81, i32 8912896, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RegionView3D_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_RegionView3D_lock_rotation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_show_sync_view, ptr @rna_RegionView3D_rna_type, i32 -1, ptr @.str.592, i32 3, ptr @.str.593, ptr @.str.594, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_RegionView3D_quadview_update, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RegionView3D_lock_rotation_get, ptr @RegionView3D_lock_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_RegionView3D_show_sync_view = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_use_box_clip, ptr @rna_RegionView3D_lock_rotation, i32 -1, ptr @.str.595, i32 3, ptr @.str.596, ptr @.str.597, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_RegionView3D_quadview_update, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RegionView3D_show_sync_view_get, ptr @RegionView3D_show_sync_view_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.592 = private unnamed_addr constant [14 x i8] c"lock_rotation\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.594 = private unnamed_addr constant [33 x i8] c"Lock view rotation in side views\00", align 1
@rna_RegionView3D_use_box_clip = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_perspective_matrix, ptr @rna_RegionView3D_show_sync_view, i32 -1, ptr @.str.598, i32 3, ptr @.str.599, ptr @.str.600, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_RegionView3D_quadview_clip_update, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RegionView3D_use_box_clip_get, ptr @RegionView3D_use_box_clip_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.595 = private unnamed_addr constant [15 x i8] c"show_sync_view\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.597 = private unnamed_addr constant [38 x i8] c"Sync view position between side views\00", align 1
@rna_RegionView3D_perspective_matrix = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_view_matrix, ptr @rna_RegionView3D_use_box_clip, i32 -1, ptr @.str.601, i32 8194, ptr @.str.602, ptr @.str.603, i32 0, ptr @.str.80, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, ptr null, i32 0, ptr null, ptr null, i32 192, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @RegionView3D_perspective_matrix_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_RegionView3D_perspective_matrix_default }, align 8
@.str.598 = private unnamed_addr constant [13 x i8] c"use_box_clip\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.600 = private unnamed_addr constant [57 x i8] c"Clip objects based on what's visible in other side views\00", align 1
@rna_RegionView3D_view_matrix = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_view_perspective, ptr @rna_RegionView3D_perspective_matrix, i32 -1, ptr @.str.604, i32 3, ptr @.str.605, ptr @.str.606, i32 0, ptr @.str.80, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @RegionView3D_view_matrix_get, ptr @RegionView3D_view_matrix_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_RegionView3D_view_matrix_default }, align 8
@.str.601 = private unnamed_addr constant [19 x i8] c"perspective_matrix\00", align 1
@.str.602 = private unnamed_addr constant [19 x i8] c"Perspective Matrix\00", align 1
@.str.603 = private unnamed_addr constant [44 x i8] c"Current perspective matrix of the 3D region\00", align 1
@rna_RegionView3D_perspective_matrix_default = internal global [16 x float] zeroinitializer, align 16
@rna_RegionView3D_view_perspective = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_is_perspective, ptr @rna_RegionView3D_view_matrix, i32 -1, ptr @.str.607, i32 3, ptr @.str.608, ptr @.str.609, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RegionView3D_view_perspective_get, ptr @RegionView3D_view_perspective_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_RegionView3D_view_perspective_items, i32 3, i32 0 }, align 8
@.str.604 = private unnamed_addr constant [12 x i8] c"view_matrix\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"View Matrix\00", align 1
@.str.606 = private unnamed_addr constant [37 x i8] c"Current view matrix of the 3D region\00", align 1
@rna_RegionView3D_view_matrix_default = internal global [16 x float] zeroinitializer, align 16
@rna_RegionView3D_is_perspective = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_view_location, ptr @rna_RegionView3D_view_perspective, i32 -1, ptr @.str.610, i32 3, ptr @.str.611, ptr @.str.2, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RegionView3D_is_perspective_get, ptr @RegionView3D_is_perspective_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.607 = private unnamed_addr constant [17 x i8] c"view_perspective\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"Perspective\00", align 1
@.str.609 = private unnamed_addr constant [17 x i8] c"View Perspective\00", align 1
@rna_RegionView3D_view_perspective_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1231, i32 0, ptr @.str.608, ptr @.str.2 }, %struct.EnumPropertyItem { i32 0, ptr @.str.1232, i32 0, ptr @.str.1233, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1176, i32 0, ptr @.str.422, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_RegionView3D_view_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_view_rotation, ptr @rna_RegionView3D_is_perspective, i32 -1, ptr @.str.612, i32 3, ptr @.str.613, ptr @.str.614, i32 0, ptr @.str.80, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 33554432, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @RegionView3D_view_location_get, ptr @RegionView3D_view_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 5, float 0.000000e+00, ptr @rna_RegionView3D_view_location_default }, align 8
@.str.610 = private unnamed_addr constant [15 x i8] c"is_perspective\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"Is Perspective\00", align 1
@rna_RegionView3D_view_rotation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_view_distance, ptr @rna_RegionView3D_view_location, i32 -1, ptr @.str.615, i32 3, ptr @.str.616, ptr @.str.617, i32 0, ptr @.str.80, i32 2, i32 27, ptr null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, ptr null, i32 252248064, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @RegionView3D_view_rotation_get, ptr @RegionView3D_view_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_RegionView3D_view_rotation_default }, align 8
@.str.612 = private unnamed_addr constant [14 x i8] c"view_location\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"View Location\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"View pivot location\00", align 1
@rna_RegionView3D_view_location_default = internal global [3 x float] zeroinitializer, align 4
@rna_RegionView3D_view_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_view_camera_zoom, ptr @rna_RegionView3D_view_rotation, i32 -1, ptr @.str.618, i32 8195, ptr @.str.619, ptr @.str.620, i32 0, ptr @.str.80, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 776, i32 4, ptr null, ptr null }, ptr @RegionView3D_view_distance_get, ptr @RegionView3D_view_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.615 = private unnamed_addr constant [14 x i8] c"view_rotation\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"View Rotation\00", align 1
@.str.617 = private unnamed_addr constant [42 x i8] c"Rotation in quaternions (keep normalized)\00", align 1
@rna_RegionView3D_view_rotation_default = internal global [4 x float] zeroinitializer, align 16
@rna_RegionView3D_view_camera_zoom = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RegionView3D_view_camera_offset, ptr @rna_RegionView3D_view_distance, i32 -1, ptr @.str.621, i32 8195, ptr @.str.622, ptr @.str.623, i32 0, ptr @.str.80, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252248064, ptr null, ptr null, i32 804, i32 4, ptr null, ptr null }, ptr @RegionView3D_view_camera_zoom_get, ptr @RegionView3D_view_camera_zoom_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -3.000000e+01, float 6.000000e+02, float -3.000000e+01, float 6.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.618 = private unnamed_addr constant [14 x i8] c"view_distance\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.620 = private unnamed_addr constant [30 x i8] c"Distance to the view location\00", align 1
@rna_RegionView3D_view_camera_offset = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RegionView3D_view_camera_zoom, i32 -1, ptr @.str.624, i32 8195, ptr @.str.625, ptr @.str.626, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 252248064, ptr null, ptr null, i32 780, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @RegionView3D_view_camera_offset_get, ptr @RegionView3D_view_camera_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_RegionView3D_view_camera_offset_default }, align 8
@.str.621 = private unnamed_addr constant [17 x i8] c"view_camera_zoom\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"Camera Zoom\00", align 1
@.str.623 = private unnamed_addr constant [27 x i8] c"Zoom factor in camera view\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"view_camera_offset\00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"Camera Offset\00", align 1
@.str.626 = private unnamed_addr constant [26 x i8] c"View shift in camera view\00", align 1
@rna_RegionView3D_view_camera_offset_default = internal global [2 x float] zeroinitializer, align 4
@.str.627 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.628 = private unnamed_addr constant [30 x i8] c"Recalculate the view matrices\00", align 1
@rna_RegionView3D_update_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA zeroinitializer, ptr @.str.627, i32 2048, ptr @.str.628, ptr @RegionView3D_update_call, ptr null }, align 8
@RNA_SpaceProperties = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceDopeSheetEditor, ptr @RNA_RegionView3D, ptr null, %struct.ListBase { ptr @rna_SpaceProperties_context, ptr @rna_SpaceProperties_use_pin_id } }, ptr @.str.647, ptr null, ptr null, i32 4, ptr @.str.648, ptr @.str.649, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.629 = private unnamed_addr constant [13 x i8] c"RegionView3D\00", align 1
@.str.630 = private unnamed_addr constant [15 x i8] c"3D View Region\00", align 1
@.str.631 = private unnamed_addr constant [20 x i8] c"3D View region data\00", align 1
@rna_SpaceProperties_align = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceProperties_texture_context, ptr @rna_SpaceProperties_context, i32 -1, ptr @.str.635, i32 3, ptr @.str.528, ptr @.str.636, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252313600, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceProperties_align_get, ptr @SpaceProperties_align_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceProperties_align_items, i32 2, i32 1 }, align 8
@.str.632 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.633 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.634 = private unnamed_addr constant [40 x i8] c"Type of active data to display and edit\00", align 1
@rna_SpaceProperties_context_items = internal global [15 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1078, i32 156, ptr @.str.1234, ptr @.str.1234 }, %struct.EnumPropertyItem { i32 0, ptr @.str.1235, i32 83, ptr @.str.1236, ptr @.str.1236 }, %struct.EnumPropertyItem { i32 13, ptr @.str.1237, i32 157, ptr @.str.1238, ptr @.str.1239 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1240, i32 82, ptr @.str.1241, ptr @.str.1241 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1242, i32 159, ptr @.str.1243, ptr @.str.1243 }, %struct.EnumPropertyItem { i32 11, ptr @.str.1244, i32 175, ptr @.str.1245, ptr @.str.1246 }, %struct.EnumPropertyItem { i32 10, ptr @.str.1247, i32 442, ptr @.str.1248, ptr @.str.1249 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1250, i32 0, ptr @.str.1251, ptr @.str.1252 }, %struct.EnumPropertyItem { i32 9, ptr @.str.1253, i32 174, ptr @.str.1254, ptr @.str.1254 }, %struct.EnumPropertyItem { i32 12, ptr @.str.1255, i32 177, ptr @.str.1256, ptr @.str.1257 }, %struct.EnumPropertyItem { i32 5, ptr @.str.66, i32 79, ptr @.str.67, ptr @.str.67 }, %struct.EnumPropertyItem { i32 6, ptr @.str.1258, i32 80, ptr @.str.64, ptr @.str.64 }, %struct.EnumPropertyItem { i32 7, ptr @.str.1259, i32 88, ptr @.str.720, ptr @.str.1260 }, %struct.EnumPropertyItem { i32 8, ptr @.str.1261, i32 89, ptr @.str.1262, ptr @.str.1262 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceProperties_context = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceProperties_align, ptr null, i32 -1, ptr @.str.632, i32 3, ptr @.str.633, ptr @.str.634, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252313600, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceProperties_context_get, ptr @SpaceProperties_context_set, ptr @rna_SpaceProperties_context_itemf, ptr null, ptr null, ptr null, ptr @rna_SpaceProperties_context_items, i32 14, i32 0 }, align 8
@rna_SpaceProperties_texture_context = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceProperties_use_limited_texture_context, ptr @rna_SpaceProperties_align, i32 -1, ptr @.str.637, i32 3, ptr @.str.638, ptr @.str.639, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 117440512, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceProperties_texture_context_get, ptr @SpaceProperties_texture_context_set, ptr @rna_SpaceProperties_texture_context_itemf, ptr null, ptr null, ptr null, ptr @rna_SpaceProperties_texture_context_items, i32 6, i32 0 }, align 8
@.str.635 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.636 = private unnamed_addr constant [26 x i8] c"Arrangement of the panels\00", align 1
@rna_SpaceProperties_align_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1263, i32 0, ptr @.str.1264, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1265, i32 0, ptr @.str.1266, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceProperties_use_limited_texture_context = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceProperties_pin_id, ptr @rna_SpaceProperties_texture_context, i32 -1, ptr @.str.640, i32 3, ptr @.str.641, ptr @.str.642, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceProperties_use_limited_texture_context_get, ptr @SpaceProperties_use_limited_texture_context_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.637 = private unnamed_addr constant [16 x i8] c"texture_context\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"Texture Context\00", align 1
@.str.639 = private unnamed_addr constant [41 x i8] c"Type of texture data to display and edit\00", align 1
@rna_SpaceProperties_texture_context_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.66, i32 79, ptr @.str.2, ptr @.str.1267 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1240, i32 82, ptr @.str.2, ptr @.str.1268 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1269, i32 78, ptr @.str.2, ptr @.str.1270 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1259, i32 88, ptr @.str.2, ptr @.str.1271 }, %struct.EnumPropertyItem { i32 5, ptr @.str.1272, i32 198, ptr @.str.2, ptr @.str.1273 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1274, i32 80, ptr @.str.2, ptr @.str.1275 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceProperties_pin_id = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceProperties_use_pin_id, ptr @rna_SpaceProperties_use_limited_texture_context, i32 -1, ptr @.str.643, i32 41943105, ptr @.str.643, ptr @.str.2, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceProperties_pin_id_update, i32 252313600, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceProperties_pin_id_get, ptr @SpaceProperties_pin_id_set, ptr @rna_SpaceProperties_pin_id_typef, ptr null, ptr @RNA_ID }, align 8
@.str.640 = private unnamed_addr constant [28 x i8] c"use_limited_texture_context\00", align 1
@.str.641 = private unnamed_addr constant [24 x i8] c"Limited Texture Context\00", align 1
@.str.642 = private unnamed_addr constant [65 x i8] c"Use the limited version of texture user (for 'old shading' mode)\00", align 1
@rna_SpaceProperties_use_pin_id = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceProperties_pin_id, i32 -1, ptr @.str.644, i32 3, ptr @.str.645, ptr @.str.646, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceProperties_use_pin_id_get, ptr @SpaceProperties_use_pin_id_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.643 = private unnamed_addr constant [7 x i8] c"pin_id\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"use_pin_id\00", align 1
@.str.645 = private unnamed_addr constant [7 x i8] c"Pin ID\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"Use the pinned context\00", align 1
@RNA_SpaceDopeSheetEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceGraphEditor, ptr @RNA_SpaceProperties, ptr null, %struct.ListBase { ptr @rna_SpaceDopeSheetEditor_action, ptr @rna_SpaceDopeSheetEditor_auto_snap } }, ptr @.str.673, ptr null, ptr null, i32 4, ptr @.str.674, ptr @.str.675, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.647 = private unnamed_addr constant [16 x i8] c"SpaceProperties\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"Properties Space\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"Properties space data\00", align 1
@rna_SpaceDopeSheetEditor_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_show_seconds, ptr @rna_SpaceDopeSheetEditor_action, i32 -1, ptr @.str.121, i32 3, ptr @.str.122, ptr @.str.123, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceDopeSheetEditor_mode_update, i32 252575744, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_mode_get, ptr @SpaceDopeSheetEditor_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceDopeSheetEditor_mode_items, i32 5, i32 0 }, align 8
@.str.650 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.651 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.652 = private unnamed_addr constant [42 x i8] c"Action displayed and edited in this space\00", align 1
@rna_SpaceDopeSheetEditor_action = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_mode, ptr null, i32 -1, ptr @.str.650, i32 8388673, ptr @.str.651, ptr @.str.652, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceDopeSheetEditor_action_update, i32 239468545, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_action_get, ptr @SpaceDopeSheetEditor_action_set, ptr null, ptr @rna_Action_actedit_assign_poll, ptr @RNA_Action }, align 8
@rna_SpaceDopeSheetEditor_show_seconds = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_show_frame_indicator, ptr @rna_SpaceDopeSheetEditor_mode, i32 -1, ptr @.str.225, i32 3, ptr @.str.226, ptr @.str.227, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252575744, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_show_seconds_get, ptr @SpaceDopeSheetEditor_show_seconds_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceDopeSheetEditor_mode_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 3, ptr @.str.1276, i32 106, ptr @.str.13, ptr @.str.1277 }, %struct.EnumPropertyItem { i32 0, ptr @.str.1278, i32 159, ptr @.str.1279, ptr @.str.1280 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1281, i32 176, ptr @.str.1282, ptr @.str.1283 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1284, i32 197, ptr @.str.131, ptr @.str.1285 }, %struct.EnumPropertyItem { i32 4, ptr @.str.75, i32 467, ptr @.str.76, ptr @.str.1286 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceDopeSheetEditor_show_frame_indicator = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_show_sliders, ptr @rna_SpaceDopeSheetEditor_show_seconds, i32 -1, ptr @.str.210, i32 3, ptr @.str.211, ptr @.str.212, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252575744, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_show_frame_indicator_get, ptr @SpaceDopeSheetEditor_show_frame_indicator_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceDopeSheetEditor_show_sliders = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_show_pose_markers, ptr @rna_SpaceDopeSheetEditor_show_frame_indicator, i32 -1, ptr @.str.653, i32 3, ptr @.str.654, ptr @.str.655, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252575744, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_show_sliders_get, ptr @SpaceDopeSheetEditor_show_sliders_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceDopeSheetEditor_show_pose_markers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_show_group_colors, ptr @rna_SpaceDopeSheetEditor_show_sliders, i32 -1, ptr @.str.656, i32 3, ptr @.str.657, ptr @.str.658, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252575744, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_show_pose_markers_get, ptr @SpaceDopeSheetEditor_show_pose_markers_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.653 = private unnamed_addr constant [13 x i8] c"show_sliders\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"Show Sliders\00", align 1
@.str.655 = private unnamed_addr constant [37 x i8] c"Show sliders beside F-Curve channels\00", align 1
@rna_SpaceDopeSheetEditor_show_group_colors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_use_auto_merge_keyframes, ptr @rna_SpaceDopeSheetEditor_show_pose_markers, i32 -1, ptr @.str.659, i32 3, ptr @.str.660, ptr @.str.661, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252575744, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_show_group_colors_get, ptr @SpaceDopeSheetEditor_show_group_colors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.656 = private unnamed_addr constant [18 x i8] c"show_pose_markers\00", align 1
@.str.657 = private unnamed_addr constant [18 x i8] c"Show Pose Markers\00", align 1
@.str.658 = private unnamed_addr constant [105 x i8] c"Show markers belonging to the active action instead of Scene markers (Action and Shape Key Editors only)\00", align 1
@rna_SpaceDopeSheetEditor_use_auto_merge_keyframes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_use_realtime_update, ptr @rna_SpaceDopeSheetEditor_show_group_colors, i32 -1, ptr @.str.662, i32 3, ptr @.str.663, ptr @.str.664, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252575744, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_use_auto_merge_keyframes_get, ptr @SpaceDopeSheetEditor_use_auto_merge_keyframes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.659 = private unnamed_addr constant [18 x i8] c"show_group_colors\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"Show Group Colors\00", align 1
@.str.661 = private unnamed_addr constant [73 x i8] c"Draw groups and channels with colors matching their corresponding groups\00", align 1
@rna_SpaceDopeSheetEditor_use_realtime_update = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_use_marker_sync, ptr @rna_SpaceDopeSheetEditor_use_auto_merge_keyframes, i32 -1, ptr @.str.133, i32 3, ptr @.str.665, ptr @.str.666, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252575744, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_use_realtime_update_get, ptr @SpaceDopeSheetEditor_use_realtime_update_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.662 = private unnamed_addr constant [25 x i8] c"use_auto_merge_keyframes\00", align 1
@.str.663 = private unnamed_addr constant [20 x i8] c"AutoMerge Keyframes\00", align 1
@.str.664 = private unnamed_addr constant [37 x i8] c"Automatically merge nearby keyframes\00", align 1
@rna_SpaceDopeSheetEditor_use_marker_sync = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_dopesheet, ptr @rna_SpaceDopeSheetEditor_use_realtime_update, i32 -1, ptr @.str.216, i32 3, ptr @.str.217, ptr @.str.667, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_use_marker_sync_get, ptr @SpaceDopeSheetEditor_use_marker_sync_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.665 = private unnamed_addr constant [17 x i8] c"Realtime Updates\00", align 1
@.str.666 = private unnamed_addr constant [86 x i8] c"When transforming keyframes, changes to the animation data are flushed to other views\00", align 1
@rna_SpaceDopeSheetEditor_dopesheet = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceDopeSheetEditor_auto_snap, ptr @rna_SpaceDopeSheetEditor_use_marker_sync, i32 -1, ptr @.str.668, i32 8388608, ptr @.str.13, ptr @.str.669, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_dopesheet_get, ptr null, ptr null, ptr null, ptr @RNA_DopeSheet }, align 8
@.str.667 = private unnamed_addr constant [33 x i8] c"Sync Markers with keyframe edits\00", align 1
@rna_SpaceDopeSheetEditor_auto_snap = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceDopeSheetEditor_dopesheet, i32 -1, ptr @.str.670, i32 3, ptr @.str.671, ptr @.str.672, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252575744, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceDopeSheetEditor_auto_snap_get, ptr @SpaceDopeSheetEditor_auto_snap_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceDopeSheetEditor_auto_snap_items, i32 6, i32 0 }, align 8
@.str.668 = private unnamed_addr constant [10 x i8] c"dopesheet\00", align 1
@.str.669 = private unnamed_addr constant [38 x i8] c"Settings for filtering animation data\00", align 1
@.str.670 = private unnamed_addr constant [10 x i8] c"auto_snap\00", align 1
@.str.671 = private unnamed_addr constant [10 x i8] c"Auto Snap\00", align 1
@.str.672 = private unnamed_addr constant [53 x i8] c"Automatic time snapping settings for transformations\00", align 1
@rna_SpaceDopeSheetEditor_auto_snap_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1076, i32 0, ptr @.str.1287, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1288, i32 0, ptr @.str.1289, ptr @.str.1290 }, %struct.EnumPropertyItem { i32 5, ptr @.str.1291, i32 0, ptr @.str.1292, ptr @.str.1293 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1294, i32 0, ptr @.str.1295, ptr @.str.1296 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1297, i32 0, ptr @.str.1298, ptr @.str.1299 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1300, i32 0, ptr @.str.1301, ptr @.str.1302 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_SpaceGraphEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceNLA, ptr @RNA_SpaceDopeSheetEditor, ptr null, %struct.ListBase { ptr @rna_SpaceGraphEditor_mode, ptr @rna_SpaceGraphEditor_use_auto_normalization } }, ptr @.str.703, ptr null, ptr null, i32 4, ptr @.str.704, ptr @.str.705, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.673 = private unnamed_addr constant [21 x i8] c"SpaceDopeSheetEditor\00", align 1
@.str.674 = private unnamed_addr constant [24 x i8] c"Space Dope Sheet Editor\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"Dope Sheet space data\00", align 1
@rna_SpaceGraphEditor_show_seconds = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_show_frame_indicator, ptr @rna_SpaceGraphEditor_mode, i32 -1, ptr @.str.225, i32 3, ptr @.str.226, ptr @.str.227, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_show_seconds_get, ptr @SpaceGraphEditor_show_seconds_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceGraphEditor_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1303, i32 105, ptr @.str.1304, ptr @.str.1305 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1306, i32 519, ptr @.str.1307, ptr @.str.1308 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceGraphEditor_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_show_seconds, ptr null, i32 -1, ptr @.str.121, i32 3, ptr @.str.122, ptr @.str.123, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceGraphEditor_display_mode_update, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_mode_get, ptr @SpaceGraphEditor_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceGraphEditor_mode_items, i32 2, i32 0 }, align 8
@rna_SpaceGraphEditor_show_frame_indicator = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_show_sliders, ptr @rna_SpaceGraphEditor_show_seconds, i32 -1, ptr @.str.210, i32 3, ptr @.str.211, ptr @.str.212, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_show_frame_indicator_get, ptr @SpaceGraphEditor_show_frame_indicator_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceGraphEditor_show_sliders = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_show_handles, ptr @rna_SpaceGraphEditor_show_frame_indicator, i32 -1, ptr @.str.653, i32 3, ptr @.str.654, ptr @.str.655, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_show_sliders_get, ptr @SpaceGraphEditor_show_sliders_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceGraphEditor_show_handles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_use_only_selected_curves_handles, ptr @rna_SpaceGraphEditor_show_sliders, i32 -1, ptr @.str.676, i32 3, ptr @.str.677, ptr @.str.678, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_show_handles_get, ptr @SpaceGraphEditor_show_handles_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceGraphEditor_use_only_selected_curves_handles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_use_only_selected_keyframe_handles, ptr @rna_SpaceGraphEditor_show_handles, i32 -1, ptr @.str.679, i32 3, ptr @.str.680, ptr @.str.681, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_use_only_selected_curves_handles_get, ptr @SpaceGraphEditor_use_only_selected_curves_handles_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.676 = private unnamed_addr constant [13 x i8] c"show_handles\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"Show Handles\00", align 1
@.str.678 = private unnamed_addr constant [38 x i8] c"Show handles of Bezier control points\00", align 1
@rna_SpaceGraphEditor_use_only_selected_keyframe_handles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_use_beauty_drawing, ptr @rna_SpaceGraphEditor_use_only_selected_curves_handles, i32 -1, ptr @.str.682, i32 3, ptr @.str.683, ptr @.str.684, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_use_only_selected_keyframe_handles_get, ptr @SpaceGraphEditor_use_only_selected_keyframe_handles_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.679 = private unnamed_addr constant [33 x i8] c"use_only_selected_curves_handles\00", align 1
@.str.680 = private unnamed_addr constant [30 x i8] c"Only Selected Curve Keyframes\00", align 1
@.str.681 = private unnamed_addr constant [61 x i8] c"Only keyframes of selected F-Curves are visible and editable\00", align 1
@rna_SpaceGraphEditor_use_beauty_drawing = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_show_group_colors, ptr @rna_SpaceGraphEditor_use_only_selected_keyframe_handles, i32 -1, ptr @.str.685, i32 3, ptr @.str.686, ptr @.str.687, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_use_beauty_drawing_get, ptr @SpaceGraphEditor_use_beauty_drawing_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.682 = private unnamed_addr constant [35 x i8] c"use_only_selected_keyframe_handles\00", align 1
@.str.683 = private unnamed_addr constant [32 x i8] c"Only Selected Keyframes Handles\00", align 1
@.str.684 = private unnamed_addr constant [49 x i8] c"Only show and edit handles of selected keyframes\00", align 1
@rna_SpaceGraphEditor_show_group_colors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_use_auto_merge_keyframes, ptr @rna_SpaceGraphEditor_use_beauty_drawing, i32 -1, ptr @.str.659, i32 3, ptr @.str.660, ptr @.str.661, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_show_group_colors_get, ptr @SpaceGraphEditor_show_group_colors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.685 = private unnamed_addr constant [19 x i8] c"use_beauty_drawing\00", align 1
@.str.686 = private unnamed_addr constant [25 x i8] c"Use High Quality Drawing\00", align 1
@.str.687 = private unnamed_addr constant [91 x i8] c"Draw F-Curves using Anti-Aliasing and other fancy effects (disable for better performance)\00", align 1
@rna_SpaceGraphEditor_use_auto_merge_keyframes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_use_realtime_update, ptr @rna_SpaceGraphEditor_show_group_colors, i32 -1, ptr @.str.662, i32 3, ptr @.str.663, ptr @.str.664, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_use_auto_merge_keyframes_get, ptr @SpaceGraphEditor_use_auto_merge_keyframes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceGraphEditor_use_realtime_update = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_show_cursor, ptr @rna_SpaceGraphEditor_use_auto_merge_keyframes, i32 -1, ptr @.str.133, i32 3, ptr @.str.665, ptr @.str.666, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_use_realtime_update_get, ptr @SpaceGraphEditor_use_realtime_update_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceGraphEditor_show_cursor = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_cursor_position_y, ptr @rna_SpaceGraphEditor_use_realtime_update, i32 -1, ptr @.str.688, i32 3, ptr @.str.689, ptr @.str.690, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_show_cursor_get, ptr @SpaceGraphEditor_show_cursor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceGraphEditor_cursor_position_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_pivot_point, ptr @rna_SpaceGraphEditor_show_cursor, i32 -1, ptr @.str.691, i32 8195, ptr @.str.692, ptr @.str.693, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 248, i32 4, ptr null, ptr null }, ptr @SpaceGraphEditor_cursor_position_y_get, ptr @SpaceGraphEditor_cursor_position_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.688 = private unnamed_addr constant [12 x i8] c"show_cursor\00", align 1
@.str.689 = private unnamed_addr constant [12 x i8] c"Show Cursor\00", align 1
@.str.690 = private unnamed_addr constant [15 x i8] c"Show 2D cursor\00", align 1
@rna_SpaceGraphEditor_pivot_point = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_dopesheet, ptr @rna_SpaceGraphEditor_cursor_position_y, i32 -1, ptr @.str.127, i32 3, ptr @.str.525, ptr @.str.526, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_pivot_point_get, ptr @SpaceGraphEditor_pivot_point_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceGraphEditor_pivot_point_items, i32 3, i32 0 }, align 8
@.str.691 = private unnamed_addr constant [18 x i8] c"cursor_position_y\00", align 1
@.str.692 = private unnamed_addr constant [15 x i8] c"Cursor Y-Value\00", align 1
@.str.693 = private unnamed_addr constant [49 x i8] c"Graph Editor 2D-Value cursor - Y-Value component\00", align 1
@rna_SpaceGraphEditor_dopesheet = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_auto_snap, ptr @rna_SpaceGraphEditor_pivot_point, i32 -1, ptr @.str.668, i32 8388608, ptr @.str.13, ptr @.str.669, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_dopesheet_get, ptr null, ptr null, ptr null, ptr @RNA_DopeSheet }, align 8
@rna_SpaceGraphEditor_pivot_point_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1018, i32 551, ptr @.str.1013, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1016, i32 552, ptr @.str.1017, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1022, i32 553, ptr @.str.1309, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceGraphEditor_auto_snap = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_has_ghost_curves, ptr @rna_SpaceGraphEditor_dopesheet, i32 -1, ptr @.str.670, i32 3, ptr @.str.671, ptr @.str.672, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_auto_snap_get, ptr @SpaceGraphEditor_auto_snap_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceGraphEditor_auto_snap_items, i32 6, i32 0 }, align 8
@rna_SpaceGraphEditor_has_ghost_curves = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_use_normalization, ptr @rna_SpaceGraphEditor_auto_snap, i32 -1, ptr @.str.694, i32 3, ptr @.str.695, ptr @.str.696, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_has_ghost_curves_get, ptr @SpaceGraphEditor_has_ghost_curves_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceGraphEditor_auto_snap_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1076, i32 0, ptr @.str.1287, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1288, i32 0, ptr @.str.1289, ptr @.str.1290 }, %struct.EnumPropertyItem { i32 5, ptr @.str.1291, i32 0, ptr @.str.1292, ptr @.str.1293 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1294, i32 0, ptr @.str.1295, ptr @.str.1296 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1297, i32 0, ptr @.str.1298, ptr @.str.1299 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1300, i32 0, ptr @.str.1301, ptr @.str.1302 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceGraphEditor_use_normalization = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceGraphEditor_use_auto_normalization, ptr @rna_SpaceGraphEditor_has_ghost_curves, i32 -1, ptr @.str.697, i32 3, ptr @.str.698, ptr @.str.699, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_use_normalization_get, ptr @SpaceGraphEditor_use_normalization_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.694 = private unnamed_addr constant [17 x i8] c"has_ghost_curves\00", align 1
@.str.695 = private unnamed_addr constant [17 x i8] c"Has Ghost Curves\00", align 1
@.str.696 = private unnamed_addr constant [51 x i8] c"Graph Editor instance has some ghost curves stored\00", align 1
@rna_SpaceGraphEditor_use_auto_normalization = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceGraphEditor_use_normalization, i32 -1, ptr @.str.700, i32 3, ptr @.str.701, ptr @.str.702, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252510208, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceGraphEditor_use_auto_normalization_get, ptr @SpaceGraphEditor_use_auto_normalization_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.697 = private unnamed_addr constant [18 x i8] c"use_normalization\00", align 1
@.str.698 = private unnamed_addr constant [18 x i8] c"Use Normalization\00", align 1
@.str.699 = private unnamed_addr constant [105 x i8] c"Display curves in normalized to -1..1 range, for easier editing of multiple curves with different ranges\00", align 1
@.str.700 = private unnamed_addr constant [23 x i8] c"use_auto_normalization\00", align 1
@.str.701 = private unnamed_addr constant [19 x i8] c"Auto Normalization\00", align 1
@.str.702 = private unnamed_addr constant [66 x i8] c"Automatically recalculate curve normalization on every curve edit\00", align 1
@RNA_SpaceNLA = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceTimeline, ptr @RNA_SpaceGraphEditor, ptr null, %struct.ListBase { ptr @rna_SpaceNLA_show_seconds, ptr @rna_SpaceNLA_auto_snap } }, ptr @.str.710, ptr null, ptr null, i32 4, ptr @.str.711, ptr @.str.712, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.703 = private unnamed_addr constant [17 x i8] c"SpaceGraphEditor\00", align 1
@.str.704 = private unnamed_addr constant [19 x i8] c"Space Graph Editor\00", align 1
@.str.705 = private unnamed_addr constant [24 x i8] c"Graph Editor space data\00", align 1
@rna_SpaceNLA_show_frame_indicator = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNLA_show_strip_curves, ptr @rna_SpaceNLA_show_seconds, i32 -1, ptr @.str.210, i32 3, ptr @.str.211, ptr @.str.212, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252641280, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNLA_show_frame_indicator_get, ptr @SpaceNLA_show_frame_indicator_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceNLA_show_seconds = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNLA_show_frame_indicator, ptr null, i32 -1, ptr @.str.225, i32 3, ptr @.str.226, ptr @.str.227, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252641280, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNLA_show_seconds_get, ptr @SpaceNLA_show_seconds_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceNLA_show_strip_curves = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNLA_use_realtime_update, ptr @rna_SpaceNLA_show_frame_indicator, i32 -1, ptr @.str.706, i32 3, ptr @.str.707, ptr @.str.708, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252641280, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNLA_show_strip_curves_get, ptr @SpaceNLA_show_strip_curves_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceNLA_use_realtime_update = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNLA_dopesheet, ptr @rna_SpaceNLA_show_strip_curves, i32 -1, ptr @.str.133, i32 3, ptr @.str.665, ptr @.str.709, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252641280, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNLA_use_realtime_update_get, ptr @SpaceNLA_use_realtime_update_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.706 = private unnamed_addr constant [18 x i8] c"show_strip_curves\00", align 1
@.str.707 = private unnamed_addr constant [22 x i8] c"Show Control F-Curves\00", align 1
@.str.708 = private unnamed_addr constant [34 x i8] c"Show influence F-Curves on strips\00", align 1
@rna_SpaceNLA_dopesheet = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNLA_auto_snap, ptr @rna_SpaceNLA_use_realtime_update, i32 -1, ptr @.str.668, i32 8388608, ptr @.str.13, ptr @.str.669, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNLA_dopesheet_get, ptr null, ptr null, ptr null, ptr @RNA_DopeSheet }, align 8
@.str.709 = private unnamed_addr constant [83 x i8] c"When transforming strips, changes to the animation data are flushed to other views\00", align 1
@rna_SpaceNLA_auto_snap = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceNLA_dopesheet, i32 -1, ptr @.str.670, i32 3, ptr @.str.671, ptr @.str.672, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252641280, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNLA_auto_snap_get, ptr @SpaceNLA_auto_snap_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceNLA_auto_snap_items, i32 6, i32 0 }, align 8
@rna_SpaceNLA_auto_snap_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1076, i32 0, ptr @.str.1287, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1288, i32 0, ptr @.str.1289, ptr @.str.1290 }, %struct.EnumPropertyItem { i32 5, ptr @.str.1291, i32 0, ptr @.str.1292, ptr @.str.1293 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1294, i32 0, ptr @.str.1295, ptr @.str.1296 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1297, i32 0, ptr @.str.1298, ptr @.str.1299 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1300, i32 0, ptr @.str.1301, ptr @.str.1302 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_SpaceTimeline = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceConsole, ptr @RNA_SpaceNLA, ptr null, %struct.ListBase { ptr @rna_SpaceTimeline_show_frame_indicator, ptr @rna_SpaceTimeline_cache_rigidbody } }, ptr @.str.734, ptr null, ptr null, i32 4, ptr @.str.735, ptr @.str.736, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.710 = private unnamed_addr constant [9 x i8] c"SpaceNLA\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"Space Nla Editor\00", align 1
@.str.712 = private unnamed_addr constant [22 x i8] c"NLA editor space data\00", align 1
@rna_SpaceTimeline_show_seconds = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTimeline_show_cache, ptr @rna_SpaceTimeline_show_frame_indicator, i32 -1, ptr @.str.225, i32 3, ptr @.str.226, ptr @.str.227, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTimeline_show_seconds_get, ptr @SpaceTimeline_show_seconds_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceTimeline_show_frame_indicator = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTimeline_show_seconds, ptr null, i32 -1, ptr @.str.210, i32 3, ptr @.str.211, ptr @.str.212, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTimeline_show_frame_indicator_get, ptr @SpaceTimeline_show_frame_indicator_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceTimeline_show_cache = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTimeline_cache_softbody, ptr @rna_SpaceTimeline_show_seconds, i32 -1, ptr @.str.713, i32 3, ptr @.str.714, ptr @.str.715, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTimeline_show_cache_get, ptr @SpaceTimeline_show_cache_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceTimeline_cache_softbody = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTimeline_cache_particles, ptr @rna_SpaceTimeline_show_cache, i32 -1, ptr @.str.716, i32 3, ptr @.str.717, ptr @.str.718, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTimeline_cache_softbody_get, ptr @SpaceTimeline_cache_softbody_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.713 = private unnamed_addr constant [11 x i8] c"show_cache\00", align 1
@.str.714 = private unnamed_addr constant [11 x i8] c"Show Cache\00", align 1
@.str.715 = private unnamed_addr constant [49 x i8] c"Show the status of cached frames in the timeline\00", align 1
@rna_SpaceTimeline_cache_particles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTimeline_cache_cloth, ptr @rna_SpaceTimeline_cache_softbody, i32 -1, ptr @.str.719, i32 3, ptr @.str.720, ptr @.str.721, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTimeline_cache_particles_get, ptr @SpaceTimeline_cache_particles_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.716 = private unnamed_addr constant [15 x i8] c"cache_softbody\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"Softbody\00", align 1
@.str.718 = private unnamed_addr constant [46 x i8] c"Show the active object's softbody point cache\00", align 1
@rna_SpaceTimeline_cache_cloth = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTimeline_cache_smoke, ptr @rna_SpaceTimeline_cache_particles, i32 -1, ptr @.str.722, i32 3, ptr @.str.723, ptr @.str.724, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTimeline_cache_cloth_get, ptr @SpaceTimeline_cache_cloth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.719 = private unnamed_addr constant [16 x i8] c"cache_particles\00", align 1
@.str.720 = private unnamed_addr constant [10 x i8] c"Particles\00", align 1
@.str.721 = private unnamed_addr constant [46 x i8] c"Show the active object's particle point cache\00", align 1
@rna_SpaceTimeline_cache_smoke = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTimeline_cache_dynamicpaint, ptr @rna_SpaceTimeline_cache_cloth, i32 -1, ptr @.str.725, i32 3, ptr @.str.726, ptr @.str.727, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTimeline_cache_smoke_get, ptr @SpaceTimeline_cache_smoke_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.722 = private unnamed_addr constant [12 x i8] c"cache_cloth\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"Cloth\00", align 1
@.str.724 = private unnamed_addr constant [43 x i8] c"Show the active object's cloth point cache\00", align 1
@rna_SpaceTimeline_cache_dynamicpaint = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceTimeline_cache_rigidbody, ptr @rna_SpaceTimeline_cache_smoke, i32 -1, ptr @.str.728, i32 3, ptr @.str.729, ptr @.str.730, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTimeline_cache_dynamicpaint_get, ptr @SpaceTimeline_cache_dynamicpaint_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.725 = private unnamed_addr constant [12 x i8] c"cache_smoke\00", align 1
@.str.726 = private unnamed_addr constant [6 x i8] c"Smoke\00", align 1
@.str.727 = private unnamed_addr constant [37 x i8] c"Show the active object's smoke cache\00", align 1
@rna_SpaceTimeline_cache_rigidbody = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceTimeline_cache_dynamicpaint, i32 -1, ptr @.str.731, i32 3, ptr @.str.732, ptr @.str.733, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252444672, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceTimeline_cache_rigidbody_get, ptr @SpaceTimeline_cache_rigidbody_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.728 = private unnamed_addr constant [19 x i8] c"cache_dynamicpaint\00", align 1
@.str.729 = private unnamed_addr constant [14 x i8] c"Dynamic Paint\00", align 1
@.str.730 = private unnamed_addr constant [45 x i8] c"Show the active object's Dynamic Paint cache\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"cache_rigidbody\00", align 1
@.str.732 = private unnamed_addr constant [11 x i8] c"Rigid Body\00", align 1
@.str.733 = private unnamed_addr constant [42 x i8] c"Show the active object's Rigid Body cache\00", align 1
@RNA_SpaceConsole = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ConsoleLine, ptr @RNA_SpaceTimeline, ptr null, %struct.ListBase { ptr @rna_SpaceConsole_font_size, ptr @rna_SpaceConsole_scrollback } }, ptr @.str.751, ptr null, ptr null, i32 4, ptr @.str.752, ptr @.str.753, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.734 = private unnamed_addr constant [14 x i8] c"SpaceTimeline\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"Space Timeline Editor\00", align 1
@.str.736 = private unnamed_addr constant [27 x i8] c"Timeline editor space data\00", align 1
@rna_SpaceConsole_select_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceConsole_select_end, ptr @rna_SpaceConsole_font_size, i32 -1, ptr @.str.737, i32 8195, ptr @.str.737, ptr @.str.2, i32 0, ptr @.str.80, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251723776, ptr null, ptr null, i32 384, i32 0, ptr null, ptr null }, ptr @SpaceConsole_select_start_get, ptr @SpaceConsole_select_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@rna_SpaceConsole_font_size = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceConsole_select_start, ptr null, i32 -1, ptr @.str.263, i32 8195, ptr @.str.264, ptr @.str.265, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251723776, ptr null, ptr null, i32 56, i32 0, ptr null, ptr null }, ptr @SpaceConsole_font_size_get, ptr @SpaceConsole_font_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 8, i32 32, i32 8, i32 32, i32 1, i32 0, ptr null }, align 8
@rna_SpaceConsole_select_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceConsole_prompt, ptr @rna_SpaceConsole_select_start, i32 -1, ptr @.str.738, i32 8195, ptr @.str.738, ptr @.str.2, i32 0, ptr @.str.80, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251723776, ptr null, ptr null, i32 388, i32 0, ptr null, ptr null }, ptr @SpaceConsole_select_end_get, ptr @SpaceConsole_select_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.737 = private unnamed_addr constant [13 x i8] c"select_start\00", align 1
@rna_SpaceConsole_prompt = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceConsole_language, ptr @rna_SpaceConsole_select_end, i32 -1, ptr @.str.739, i32 262145, ptr @.str.740, ptr @.str.741, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 256, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceConsole_prompt_get, ptr @SpaceConsole_prompt_length, ptr @SpaceConsole_prompt_set, ptr null, ptr null, ptr null, i32 256, ptr @.str.2 }, align 8
@.str.738 = private unnamed_addr constant [11 x i8] c"select_end\00", align 1
@rna_SpaceConsole_language = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceConsole_history, ptr @rna_SpaceConsole_prompt, i32 -1, ptr @.str.742, i32 262145, ptr @.str.743, ptr @.str.744, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 32, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceConsole_language_get, ptr @SpaceConsole_language_length, ptr @SpaceConsole_language_set, ptr null, ptr null, ptr null, i32 32, ptr @.str.2 }, align 8
@.str.739 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"Prompt\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"Command line prompt\00", align 1
@.str.742 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.744 = private unnamed_addr constant [29 x i8] c"Command line prompt language\00", align 1
@.str.745 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.746 = private unnamed_addr constant [8 x i8] c"History\00", align 1
@.str.747 = private unnamed_addr constant [16 x i8] c"Command history\00", align 1
@RNA_ConsoleLine = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceInfo, ptr @RNA_SpaceConsole, ptr null, %struct.ListBase { ptr @rna_ConsoleLine_rna_properties, ptr @rna_ConsoleLine_type } }, ptr @.str.759, ptr null, ptr null, i32 4, ptr @.str.760, ptr @.str.761, ptr @.str.80, i32 17, ptr null, ptr @rna_ConsoleLine_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.748 = private unnamed_addr constant [11 x i8] c"scrollback\00", align 1
@.str.749 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.750 = private unnamed_addr constant [15 x i8] c"Command output\00", align 1
@.str.751 = private unnamed_addr constant [13 x i8] c"SpaceConsole\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"Space Console\00", align 1
@.str.753 = private unnamed_addr constant [27 x i8] c"Interactive python console\00", align 1
@rna_ConsoleLine_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ConsoleLine_body, ptr @rna_ConsoleLine_rna_properties, i32 -1, ptr @.str.81, i32 8912896, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ConsoleLine_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ConsoleLine_body = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ConsoleLine_current_character, ptr @rna_ConsoleLine_rna_type, i32 -1, ptr @.str.754, i32 262145, ptr @.str.755, ptr @.str.756, i32 0, ptr @.str.246, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251723776, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ConsoleLine_body_get, ptr @ConsoleLine_body_length, ptr @ConsoleLine_body_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_ConsoleLine_current_character = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ConsoleLine_type, ptr @rna_ConsoleLine_body, i32 -1, ptr @.str.757, i32 8195, ptr @.str.757, ptr @.str.2, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251723776, ptr null, ptr null, i32 32, i32 0, ptr null, ptr null }, ptr @ConsoleLine_current_character_get, ptr @ConsoleLine_current_character_set, ptr null, ptr null, ptr @rna_ConsoleLine_cursor_index_range, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.754 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.756 = private unnamed_addr constant [17 x i8] c"Text in the line\00", align 1
@rna_ConsoleLine_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ConsoleLine_current_character, i32 -1, ptr @.str.84, i32 3, ptr @.str.85, ptr @.str.758, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ConsoleLine_type_get, ptr @ConsoleLine_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ConsoleLine_type_items, i32 4, i32 0 }, align 8
@.str.757 = private unnamed_addr constant [18 x i8] c"current_character\00", align 1
@.str.758 = private unnamed_addr constant [42 x i8] c"Console line type when used in scrollback\00", align 1
@rna_ConsoleLine_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1310, i32 0, ptr @.str.749, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1311, i32 0, ptr @.str.1312, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1313, i32 0, ptr @.str.1314, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_SpaceInfo = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceUserPreferences, ptr @RNA_ConsoleLine, ptr null, %struct.ListBase { ptr @rna_SpaceInfo_show_report_debug, ptr @rna_SpaceInfo_show_report_error } }, ptr @.str.777, ptr null, ptr null, i32 4, ptr @.str.778, ptr @.str.779, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.759 = private unnamed_addr constant [12 x i8] c"ConsoleLine\00", align 1
@.str.760 = private unnamed_addr constant [14 x i8] c"Console Input\00", align 1
@.str.761 = private unnamed_addr constant [39 x i8] c"Input line for the interactive console\00", align 1
@rna_SpaceInfo_show_report_info = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceInfo_show_report_operator, ptr @rna_SpaceInfo_show_report_debug, i32 -1, ptr @.str.765, i32 3, ptr @.str.766, ptr @.str.767, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251789312, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceInfo_show_report_info_get, ptr @SpaceInfo_show_report_info_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.762 = private unnamed_addr constant [18 x i8] c"show_report_debug\00", align 1
@.str.763 = private unnamed_addr constant [11 x i8] c"Show Debug\00", align 1
@.str.764 = private unnamed_addr constant [29 x i8] c"Display debug reporting info\00", align 1
@rna_SpaceInfo_show_report_debug = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceInfo_show_report_info, ptr null, i32 -1, ptr @.str.762, i32 3, ptr @.str.763, ptr @.str.764, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251789312, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceInfo_show_report_debug_get, ptr @SpaceInfo_show_report_debug_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceInfo_show_report_operator = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceInfo_show_report_warning, ptr @rna_SpaceInfo_show_report_info, i32 -1, ptr @.str.768, i32 3, ptr @.str.769, ptr @.str.770, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251789312, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceInfo_show_report_operator_get, ptr @SpaceInfo_show_report_operator_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.765 = private unnamed_addr constant [17 x i8] c"show_report_info\00", align 1
@.str.766 = private unnamed_addr constant [10 x i8] c"Show Info\00", align 1
@.str.767 = private unnamed_addr constant [28 x i8] c"Display general information\00", align 1
@rna_SpaceInfo_show_report_warning = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceInfo_show_report_error, ptr @rna_SpaceInfo_show_report_operator, i32 -1, ptr @.str.771, i32 3, ptr @.str.772, ptr @.str.773, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251789312, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceInfo_show_report_warning_get, ptr @SpaceInfo_show_report_warning_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.768 = private unnamed_addr constant [21 x i8] c"show_report_operator\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"Show Operator\00", align 1
@.str.770 = private unnamed_addr constant [25 x i8] c"Display the operator log\00", align 1
@rna_SpaceInfo_show_report_error = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceInfo_show_report_warning, i32 -1, ptr @.str.774, i32 3, ptr @.str.775, ptr @.str.776, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 251789312, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceInfo_show_report_error_get, ptr @SpaceInfo_show_report_error_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.771 = private unnamed_addr constant [20 x i8] c"show_report_warning\00", align 1
@.str.772 = private unnamed_addr constant [10 x i8] c"Show Warn\00", align 1
@.str.773 = private unnamed_addr constant [17 x i8] c"Display warnings\00", align 1
@.str.774 = private unnamed_addr constant [18 x i8] c"show_report_error\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"Show Error\00", align 1
@.str.776 = private unnamed_addr constant [19 x i8] c"Display error text\00", align 1
@RNA_SpaceUserPreferences = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_NodeTreePath, ptr @RNA_SpaceInfo, ptr null, %struct.ListBase { ptr @rna_SpaceUserPreferences_filter_type, ptr @rna_SpaceUserPreferences_filter_text } }, ptr @.str.785, ptr null, ptr null, i32 4, ptr @.str.786, ptr @.str.787, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.777 = private unnamed_addr constant [10 x i8] c"SpaceInfo\00", align 1
@.str.778 = private unnamed_addr constant [11 x i8] c"Space Info\00", align 1
@.str.779 = private unnamed_addr constant [16 x i8] c"Info space data\00", align 1
@rna_SpaceUserPreferences_filter_text = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceUserPreferences_filter_type, i32 -1, ptr @.str.361, i32 262145, ptr @.str.783, ptr @.str.784, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUserPreferences_filter_text_get, ptr @SpaceUserPreferences_filter_text_length, ptr @SpaceUserPreferences_filter_text_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@.str.780 = private unnamed_addr constant [12 x i8] c"filter_type\00", align 1
@.str.781 = private unnamed_addr constant [12 x i8] c"Filter Type\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"Filter method\00", align 1
@rna_SpaceUserPreferences_filter_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1315, i32 0, ptr @.str.1316, ptr @.str.1317 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1318, i32 0, ptr @.str.1319, ptr @.str.1320 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceUserPreferences_filter_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceUserPreferences_filter_text, ptr null, i32 -1, ptr @.str.780, i32 3, ptr @.str.781, ptr @.str.782, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252116992, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceUserPreferences_filter_type_get, ptr @SpaceUserPreferences_filter_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceUserPreferences_filter_type_items, i32 2, i32 0 }, align 8
@.str.783 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.784 = private unnamed_addr constant [36 x i8] c"Search term for filtering in the UI\00", align 1
@RNA_NodeTreePath = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceNodeEditor, ptr @RNA_SpaceUserPreferences, ptr null, %struct.ListBase { ptr @rna_NodeTreePath_rna_properties, ptr @rna_NodeTreePath_node_tree } }, ptr @.str.791, ptr null, ptr null, i32 4, ptr @.str.792, ptr @.str.793, ptr @.str.80, i32 17, ptr null, ptr @rna_NodeTreePath_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.785 = private unnamed_addr constant [21 x i8] c"SpaceUserPreferences\00", align 1
@.str.786 = private unnamed_addr constant [23 x i8] c"Space User Preferences\00", align 1
@.str.787 = private unnamed_addr constant [28 x i8] c"User preferences space data\00", align 1
@rna_NodeTreePath_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_NodeTreePath_node_tree, ptr @rna_NodeTreePath_rna_properties, i32 -1, ptr @.str.81, i32 8912896, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @NodeTreePath_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_NodeTreePath_node_tree = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_NodeTreePath_rna_type, i32 -1, ptr @.str.788, i32 8388672, ptr @.str.789, ptr @.str.790, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @NodeTreePath_node_tree_get, ptr null, ptr null, ptr null, ptr @RNA_NodeTree }, align 8
@.str.788 = private unnamed_addr constant [10 x i8] c"node_tree\00", align 1
@.str.789 = private unnamed_addr constant [10 x i8] c"Node Tree\00", align 1
@.str.790 = private unnamed_addr constant [28 x i8] c"Base node tree from context\00", align 1
@RNA_SpaceNodeEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceNodeEditorPath, ptr @RNA_NodeTreePath, ptr null, %struct.ListBase { ptr @rna_SpaceNodeEditor_tree_type, ptr @rna_SpaceNodeEditor_cursor_location } }, ptr @.str.844, ptr null, ptr null, i32 4, ptr @.str.845, ptr @.str.846, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_SpaceNodeEditor_cursor_location_from_region_func, ptr @rna_SpaceNodeEditor_cursor_location_from_region_func } }, align 8
@.str.791 = private unnamed_addr constant [13 x i8] c"NodeTreePath\00", align 1
@.str.792 = private unnamed_addr constant [15 x i8] c"Node Tree Path\00", align 1
@.str.793 = private unnamed_addr constant [36 x i8] c"Element of the node space tree path\00", align 1
@rna_SpaceNodeEditor_texture_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_shader_type, ptr @rna_SpaceNodeEditor_tree_type, i32 -1, ptr @.str.797, i32 3, ptr @.str.798, ptr @.str.799, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252116992, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_texture_type_get, ptr @SpaceNodeEditor_texture_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceNodeEditor_texture_type_items, i32 3, i32 0 }, align 8
@.str.794 = private unnamed_addr constant [10 x i8] c"tree_type\00", align 1
@.str.795 = private unnamed_addr constant [10 x i8] c"Tree Type\00", align 1
@.str.796 = private unnamed_addr constant [35 x i8] c"Node tree type to display and edit\00", align 1
@rna_SpaceNodeEditor_tree_type_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1321, i32 0, ptr @.str.2, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceNodeEditor_tree_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_texture_type, ptr null, i32 -1, ptr @.str.794, i32 3, ptr @.str.795, ptr @.str.796, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252116992, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_tree_type_get, ptr @SpaceNodeEditor_tree_type_set, ptr @rna_SpaceNodeEditor_tree_type_itemf, ptr null, ptr null, ptr null, ptr @rna_SpaceNodeEditor_tree_type_items, i32 1, i32 0 }, align 8
@rna_SpaceNodeEditor_shader_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_id, ptr @rna_SpaceNodeEditor_texture_type, i32 -1, ptr @.str.800, i32 3, ptr @.str.801, ptr @.str.802, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252116992, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_shader_type_get, ptr @SpaceNodeEditor_shader_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceNodeEditor_shader_type_items, i32 2, i32 0 }, align 8
@.str.797 = private unnamed_addr constant [13 x i8] c"texture_type\00", align 1
@.str.798 = private unnamed_addr constant [13 x i8] c"Texture Type\00", align 1
@.str.799 = private unnamed_addr constant [34 x i8] c"Type of data to take texture from\00", align 1
@rna_SpaceNodeEditor_texture_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1242, i32 159, ptr @.str.1243, ptr @.str.1322 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1240, i32 158, ptr @.str.1241, ptr @.str.1323 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1324, i32 182, ptr @.str.1325, ptr @.str.1326 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceNodeEditor_id = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_id_from, ptr @rna_SpaceNodeEditor_shader_type, i32 -1, ptr @.str.803, i32 8388672, ptr @.str.804, ptr @.str.805, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_id_get, ptr null, ptr null, ptr null, ptr @RNA_ID }, align 8
@.str.800 = private unnamed_addr constant [12 x i8] c"shader_type\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"Shader Type\00", align 1
@.str.802 = private unnamed_addr constant [33 x i8] c"Type of data to take shader from\00", align 1
@rna_SpaceNodeEditor_shader_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1242, i32 159, ptr @.str.1243, ptr @.str.1327 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1240, i32 158, ptr @.str.1241, ptr @.str.1328 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceNodeEditor_id_from = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_path, ptr @rna_SpaceNodeEditor_id, i32 -1, ptr @.str.806, i32 8388672, ptr @.str.807, ptr @.str.808, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_id_from_get, ptr null, ptr null, ptr null, ptr @RNA_ID }, align 8
@.str.803 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.804 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.805 = private unnamed_addr constant [39 x i8] c"Datablock whose nodes are being edited\00", align 1
@.str.806 = private unnamed_addr constant [8 x i8] c"id_from\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"ID From\00", align 1
@.str.808 = private unnamed_addr constant [52 x i8] c"Datablock from which the edited datablock is linked\00", align 1
@rna_SpaceNodeEditor_node_tree = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_edit_tree, ptr @rna_SpaceNodeEditor_path, i32 -1, ptr @.str.788, i32 12582977, ptr @.str.789, ptr @.str.790, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceNodeEditor_node_tree_update, i32 252116992, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_node_tree_get, ptr @SpaceNodeEditor_node_tree_set, ptr null, ptr @rna_SpaceNodeEditor_node_tree_poll, ptr @RNA_NodeTree }, align 8
@.str.809 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.810 = private unnamed_addr constant [59 x i8] c"Path from the data block to the currently edited node tree\00", align 1
@RNA_SpaceNodeEditorPath = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceLogicEditor, ptr @RNA_SpaceNodeEditor, ptr null, %struct.ListBase { ptr @rna_SpaceNodeEditorPath_rna_properties, ptr @rna_SpaceNodeEditorPath_to_string } }, ptr @.str.859, ptr null, ptr null, i32 4, ptr @.str.860, ptr @.str.861, ptr @.str.80, i32 17, ptr null, ptr @rna_SpaceNodeEditorPath_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_SpaceNodeEditorPath_clear_func, ptr @rna_SpaceNodeEditorPath_pop_func } }, align 8
@rna_SpaceNodeEditor_edit_tree = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_pin, ptr @rna_SpaceNodeEditor_node_tree, i32 -1, ptr @.str.811, i32 8388672, ptr @.str.812, ptr @.str.813, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_edit_tree_get, ptr null, ptr null, ptr null, ptr @RNA_NodeTree }, align 8
@rna_SpaceNodeEditor_pin = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_show_backdrop, ptr @rna_SpaceNodeEditor_edit_tree, i32 -1, ptr @.str.814, i32 4099, ptr @.str.815, ptr @.str.816, i32 42, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252116992, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_pin_get, ptr @SpaceNodeEditor_pin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.811 = private unnamed_addr constant [10 x i8] c"edit_tree\00", align 1
@.str.812 = private unnamed_addr constant [10 x i8] c"Edit Tree\00", align 1
@.str.813 = private unnamed_addr constant [37 x i8] c"Node tree being displayed and edited\00", align 1
@rna_SpaceNodeEditor_show_backdrop = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_show_grease_pencil, ptr @rna_SpaceNodeEditor_pin, i32 -1, ptr @.str.817, i32 3, ptr @.str.818, ptr @.str.819, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceNodeEditor_show_backdrop_update, i32 252772352, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_show_backdrop_get, ptr @SpaceNodeEditor_show_backdrop_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.814 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"Pinned\00", align 1
@.str.816 = private unnamed_addr constant [25 x i8] c"Use the pinned node tree\00", align 1
@rna_SpaceNodeEditor_show_grease_pencil = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_use_auto_render, ptr @rna_SpaceNodeEditor_show_backdrop, i32 -1, ptr @.str.112, i32 3, ptr @.str.113, ptr @.str.114, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252772352, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_show_grease_pencil_get, ptr @SpaceNodeEditor_show_grease_pencil_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.817 = private unnamed_addr constant [14 x i8] c"show_backdrop\00", align 1
@.str.818 = private unnamed_addr constant [9 x i8] c"Backdrop\00", align 1
@.str.819 = private unnamed_addr constant [64 x i8] c"Use active Viewer Node output as backdrop for compositing nodes\00", align 1
@rna_SpaceNodeEditor_use_auto_render = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_backdrop_zoom, ptr @rna_SpaceNodeEditor_show_grease_pencil, i32 -1, ptr @.str.820, i32 3, ptr @.str.821, ptr @.str.822, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252772352, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_use_auto_render_get, ptr @SpaceNodeEditor_use_auto_render_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceNodeEditor_backdrop_zoom = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_backdrop_x, ptr @rna_SpaceNodeEditor_use_auto_render, i32 -1, ptr @.str.823, i32 8195, ptr @.str.824, ptr @.str.825, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252772352, ptr null, ptr null, i32 252, i32 4, ptr null, ptr null }, ptr @SpaceNodeEditor_backdrop_zoom_get, ptr @SpaceNodeEditor_backdrop_zoom_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 1.000000e+00, ptr null }, align 8
@.str.820 = private unnamed_addr constant [16 x i8] c"use_auto_render\00", align 1
@.str.821 = private unnamed_addr constant [12 x i8] c"Auto Render\00", align 1
@.str.822 = private unnamed_addr constant [51 x i8] c"Re-render and composite changed layers on 3D edits\00", align 1
@rna_SpaceNodeEditor_backdrop_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_backdrop_y, ptr @rna_SpaceNodeEditor_backdrop_zoom, i32 -1, ptr @.str.826, i32 8195, ptr @.str.827, ptr @.str.828, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252772352, ptr null, ptr null, i32 244, i32 4, ptr null, ptr null }, ptr @SpaceNodeEditor_backdrop_x_get, ptr @SpaceNodeEditor_backdrop_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.823 = private unnamed_addr constant [14 x i8] c"backdrop_zoom\00", align 1
@.str.824 = private unnamed_addr constant [14 x i8] c"Backdrop Zoom\00", align 1
@.str.825 = private unnamed_addr constant [21 x i8] c"Backdrop zoom factor\00", align 1
@rna_SpaceNodeEditor_backdrop_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_backdrop_channels, ptr @rna_SpaceNodeEditor_backdrop_x, i32 -1, ptr @.str.829, i32 8195, ptr @.str.830, ptr @.str.831, i32 0, ptr @.str.80, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252772352, ptr null, ptr null, i32 248, i32 4, ptr null, ptr null }, ptr @SpaceNodeEditor_backdrop_y_get, ptr @SpaceNodeEditor_backdrop_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.826 = private unnamed_addr constant [11 x i8] c"backdrop_x\00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"Backdrop X\00", align 1
@.str.828 = private unnamed_addr constant [18 x i8] c"Backdrop X offset\00", align 1
@rna_SpaceNodeEditor_backdrop_channels = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_show_highlight, ptr @rna_SpaceNodeEditor_backdrop_y, i32 -1, ptr @.str.832, i32 3, ptr @.str.116, ptr @.str.117, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252772352, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_backdrop_channels_get, ptr @SpaceNodeEditor_backdrop_channels_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceNodeEditor_backdrop_channels_items, i32 6, i32 0 }, align 8
@.str.829 = private unnamed_addr constant [11 x i8] c"backdrop_y\00", align 1
@.str.830 = private unnamed_addr constant [11 x i8] c"Backdrop Y\00", align 1
@.str.831 = private unnamed_addr constant [18 x i8] c"Backdrop Y offset\00", align 1
@rna_SpaceNodeEditor_show_highlight = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_cursor_location, ptr @rna_SpaceNodeEditor_backdrop_channels, i32 -1, ptr @.str.833, i32 3, ptr @.str.834, ptr @.str.835, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252772352, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditor_show_highlight_get, ptr @SpaceNodeEditor_show_highlight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.832 = private unnamed_addr constant [18 x i8] c"backdrop_channels\00", align 1
@rna_SpaceNodeEditor_backdrop_channels_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 8, ptr @.str.995, i32 764, ptr @.str.996, ptr @.str.997 }, %struct.EnumPropertyItem { i32 0, ptr @.str.998, i32 763, ptr @.str.999, ptr @.str.1000 }, %struct.EnumPropertyItem { i32 16, ptr @.str.1001, i32 765, ptr @.str.1002, ptr @.str.1003 }, %struct.EnumPropertyItem { i32 128, ptr @.str.1329, i32 331, ptr @.str.1330, ptr @.str.2 }, %struct.EnumPropertyItem { i32 256, ptr @.str.1331, i32 332, ptr @.str.1332, ptr @.str.2 }, %struct.EnumPropertyItem { i32 512, ptr @.str.1333, i32 333, ptr @.str.1334, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceNodeEditor_cursor_location = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceNodeEditor_show_highlight, i32 -1, ptr @.str.124, i32 8195, ptr @.str.836, ptr @.str.837, i32 0, ptr @.str.80, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 2, i32 0, i32 0], i32 2, ptr null, i32 252772352, ptr null, ptr null, i32 256, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @SpaceNodeEditor_cursor_location_get, ptr @SpaceNodeEditor_cursor_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_SpaceNodeEditor_cursor_location_default }, align 8
@.str.833 = private unnamed_addr constant [15 x i8] c"show_highlight\00", align 1
@.str.834 = private unnamed_addr constant [10 x i8] c"Highlight\00", align 1
@.str.835 = private unnamed_addr constant [42 x i8] c"Highlight nodes that are being calculated\00", align 1
@.str.836 = private unnamed_addr constant [16 x i8] c"Cursor Location\00", align 1
@.str.837 = private unnamed_addr constant [30 x i8] c"Location for adding new nodes\00", align 1
@rna_SpaceNodeEditor_cursor_location_default = internal global [2 x float] zeroinitializer, align 4
@rna_SpaceNodeEditor_cursor_location_from_region_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceNodeEditor_cursor_location_from_region_x, i32 -1, ptr @.str.840, i32 7, ptr @.str.840, ptr @.str.841, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.838 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.839 = private unnamed_addr constant [20 x i8] c"Region x coordinate\00", align 1
@rna_SpaceNodeEditor_cursor_location_from_region_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditor_cursor_location_from_region_y, ptr null, i32 -1, ptr @.str.838, i32 7, ptr @.str.838, ptr @.str.839, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.840 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.841 = private unnamed_addr constant [20 x i8] c"Region y coordinate\00", align 1
@.str.842 = private unnamed_addr constant [28 x i8] c"cursor_location_from_region\00", align 1
@.str.843 = private unnamed_addr constant [49 x i8] c"Set the cursor location using region coordinates\00", align 1
@rna_SpaceNodeEditor_cursor_location_from_region_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_SpaceNodeEditor_cursor_location_from_region_x, ptr @rna_SpaceNodeEditor_cursor_location_from_region_y } }, ptr @.str.842, i32 8, ptr @.str.843, ptr @SpaceNodeEditor_cursor_location_from_region_call, ptr null }, align 8
@.str.844 = private unnamed_addr constant [16 x i8] c"SpaceNodeEditor\00", align 1
@.str.845 = private unnamed_addr constant [18 x i8] c"Space Node Editor\00", align 1
@.str.846 = private unnamed_addr constant [23 x i8] c"Node editor space data\00", align 1
@rna_SpaceNodeEditorPath_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditorPath_to_string, ptr @rna_SpaceNodeEditorPath_rna_properties, i32 -1, ptr @.str.81, i32 8912896, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditorPath_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_SpaceNodeEditorPath_to_string = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceNodeEditorPath_rna_type, i32 -1, ptr @.str.847, i32 262144, ptr @.str.847, ptr @.str.2, i32 0, ptr @.str.80, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceNodeEditorPath_to_string_get, ptr @SpaceNodeEditorPath_to_string_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.847 = private unnamed_addr constant [10 x i8] c"to_string\00", align 1
@rna_SpaceNodeEditorPath_start_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_SpaceNodeEditorPath_append_func, ptr @rna_SpaceNodeEditorPath_clear_func, ptr null, %struct.ListBase { ptr @rna_SpaceNodeEditorPath_start_node_tree, ptr @rna_SpaceNodeEditorPath_start_node_tree } }, ptr @.str.849, i32 8, ptr @.str.850, ptr @SpaceNodeEditorPath_start_call, ptr null }, align 8
@.str.848 = private unnamed_addr constant [25 x i8] c"Reset the node tree path\00", align 1
@rna_SpaceNodeEditorPath_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_SpaceNodeEditorPath_start_func, ptr null, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.588, i32 8, ptr @.str.848, ptr @SpaceNodeEditorPath_clear_call, ptr null }, align 8
@rna_SpaceNodeEditorPath_start_node_tree = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.788, i32 8390660, ptr @.str.789, ptr @.str.2, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_NodeTree }, align 8
@rna_SpaceNodeEditorPath_append_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_SpaceNodeEditorPath_pop_func, ptr @rna_SpaceNodeEditorPath_start_func, ptr null, %struct.ListBase { ptr @rna_SpaceNodeEditorPath_append_node_tree, ptr @rna_SpaceNodeEditorPath_append_node } }, ptr @.str.855, i32 8, ptr @.str.856, ptr @SpaceNodeEditorPath_append_call, ptr null }, align 8
@.str.849 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.850 = private unnamed_addr constant [23 x i8] c"Set the root node tree\00", align 1
@rna_SpaceNodeEditorPath_append_node = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceNodeEditorPath_append_node_tree, i32 -1, ptr @.str.852, i32 8390656, ptr @.str.853, ptr @.str.854, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Node }, align 8
@.str.851 = private unnamed_addr constant [44 x i8] c"Node tree to append to the node editor path\00", align 1
@rna_SpaceNodeEditorPath_append_node_tree = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceNodeEditorPath_append_node, ptr null, i32 -1, ptr @.str.788, i32 8390660, ptr @.str.789, ptr @.str.851, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_NodeTree }, align 8
@.str.852 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.853 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.854 = private unnamed_addr constant [37 x i8] c"Group node linking to this node tree\00", align 1
@RNA_Node = external global %struct.StructRNA, align 8
@rna_SpaceNodeEditorPath_pop_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_SpaceNodeEditorPath_append_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.857, i32 8, ptr @.str.858, ptr @SpaceNodeEditorPath_pop_call, ptr null }, align 8
@.str.855 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.856 = private unnamed_addr constant [37 x i8] c"Append a node group tree to the path\00", align 1
@.str.857 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.858 = private unnamed_addr constant [40 x i8] c"Remove the last node tree from the path\00", align 1
@RNA_SpaceLogicEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SpaceClipEditor, ptr @RNA_SpaceNodeEditorPath, ptr null, %struct.ListBase { ptr @rna_SpaceLogicEditor_show_sensors_selected_objects, ptr @rna_SpaceLogicEditor_show_actuators_active_states } }, ptr @.str.889, ptr null, ptr null, i32 4, ptr @.str.890, ptr @.str.891, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.859 = private unnamed_addr constant [20 x i8] c"SpaceNodeEditorPath\00", align 1
@.str.860 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.861 = private unnamed_addr constant [35 x i8] c"Get the node tree path as a string\00", align 1
@rna_SpaceLogicEditor_show_sensors_active_object = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_sensors_linked_controller, ptr @rna_SpaceLogicEditor_show_sensors_selected_objects, i32 -1, ptr @.str.865, i32 3, ptr @.str.866, ptr @.str.867, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_sensors_active_object_get, ptr @SpaceLogicEditor_show_sensors_active_object_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.862 = private unnamed_addr constant [30 x i8] c"show_sensors_selected_objects\00", align 1
@.str.863 = private unnamed_addr constant [21 x i8] c"Show Selected Object\00", align 1
@.str.864 = private unnamed_addr constant [37 x i8] c"Show sensors of all selected objects\00", align 1
@rna_SpaceLogicEditor_show_sensors_selected_objects = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_sensors_active_object, ptr null, i32 -1, ptr @.str.862, i32 3, ptr @.str.863, ptr @.str.864, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_sensors_selected_objects_get, ptr @SpaceLogicEditor_show_sensors_selected_objects_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceLogicEditor_show_sensors_linked_controller = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_sensors_active_states, ptr @rna_SpaceLogicEditor_show_sensors_active_object, i32 -1, ptr @.str.868, i32 3, ptr @.str.869, ptr @.str.870, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_sensors_linked_controller_get, ptr @SpaceLogicEditor_show_sensors_linked_controller_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.865 = private unnamed_addr constant [27 x i8] c"show_sensors_active_object\00", align 1
@.str.866 = private unnamed_addr constant [19 x i8] c"Show Active Object\00", align 1
@.str.867 = private unnamed_addr constant [30 x i8] c"Show sensors of active object\00", align 1
@rna_SpaceLogicEditor_show_sensors_active_states = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_controllers_selected_objects, ptr @rna_SpaceLogicEditor_show_sensors_linked_controller, i32 -1, ptr @.str.871, i32 3, ptr @.str.872, ptr @.str.873, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_sensors_active_states_get, ptr @SpaceLogicEditor_show_sensors_active_states_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.868 = private unnamed_addr constant [31 x i8] c"show_sensors_linked_controller\00", align 1
@.str.869 = private unnamed_addr constant [26 x i8] c"Show Linked to Controller\00", align 1
@.str.870 = private unnamed_addr constant [38 x i8] c"Show linked objects to the controller\00", align 1
@rna_SpaceLogicEditor_show_controllers_selected_objects = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_controllers_active_object, ptr @rna_SpaceLogicEditor_show_sensors_active_states, i32 -1, ptr @.str.874, i32 3, ptr @.str.863, ptr @.str.875, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_controllers_selected_objects_get, ptr @SpaceLogicEditor_show_controllers_selected_objects_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.871 = private unnamed_addr constant [27 x i8] c"show_sensors_active_states\00", align 1
@.str.872 = private unnamed_addr constant [19 x i8] c"Show Active States\00", align 1
@.str.873 = private unnamed_addr constant [45 x i8] c"Show only sensors connected to active states\00", align 1
@rna_SpaceLogicEditor_show_controllers_active_object = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_controllers_linked_controller, ptr @rna_SpaceLogicEditor_show_controllers_selected_objects, i32 -1, ptr @.str.876, i32 3, ptr @.str.866, ptr @.str.877, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_controllers_active_object_get, ptr @SpaceLogicEditor_show_controllers_active_object_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.874 = private unnamed_addr constant [34 x i8] c"show_controllers_selected_objects\00", align 1
@.str.875 = private unnamed_addr constant [41 x i8] c"Show controllers of all selected objects\00", align 1
@rna_SpaceLogicEditor_show_controllers_linked_controller = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_actuators_selected_objects, ptr @rna_SpaceLogicEditor_show_controllers_active_object, i32 -1, ptr @.str.878, i32 3, ptr @.str.869, ptr @.str.879, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_controllers_linked_controller_get, ptr @SpaceLogicEditor_show_controllers_linked_controller_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.876 = private unnamed_addr constant [31 x i8] c"show_controllers_active_object\00", align 1
@.str.877 = private unnamed_addr constant [34 x i8] c"Show controllers of active object\00", align 1
@rna_SpaceLogicEditor_show_actuators_selected_objects = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_actuators_active_object, ptr @rna_SpaceLogicEditor_show_controllers_linked_controller, i32 -1, ptr @.str.880, i32 3, ptr @.str.863, ptr @.str.881, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_actuators_selected_objects_get, ptr @SpaceLogicEditor_show_actuators_selected_objects_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.878 = private unnamed_addr constant [35 x i8] c"show_controllers_linked_controller\00", align 1
@.str.879 = private unnamed_addr constant [39 x i8] c"Show linked objects to sensor/actuator\00", align 1
@rna_SpaceLogicEditor_show_actuators_active_object = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_actuators_linked_controller, ptr @rna_SpaceLogicEditor_show_actuators_selected_objects, i32 -1, ptr @.str.882, i32 3, ptr @.str.866, ptr @.str.883, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_actuators_active_object_get, ptr @SpaceLogicEditor_show_actuators_active_object_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.880 = private unnamed_addr constant [32 x i8] c"show_actuators_selected_objects\00", align 1
@.str.881 = private unnamed_addr constant [39 x i8] c"Show actuators of all selected objects\00", align 1
@rna_SpaceLogicEditor_show_actuators_linked_controller = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceLogicEditor_show_actuators_active_states, ptr @rna_SpaceLogicEditor_show_actuators_active_object, i32 -1, ptr @.str.884, i32 3, ptr @.str.885, ptr @.str.886, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_actuators_linked_controller_get, ptr @SpaceLogicEditor_show_actuators_linked_controller_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.882 = private unnamed_addr constant [29 x i8] c"show_actuators_active_object\00", align 1
@.str.883 = private unnamed_addr constant [32 x i8] c"Show actuators of active object\00", align 1
@rna_SpaceLogicEditor_show_actuators_active_states = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceLogicEditor_show_actuators_linked_controller, i32 -1, ptr @.str.887, i32 3, ptr @.str.872, ptr @.str.888, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceLogicEditor_show_actuators_active_states_get, ptr @SpaceLogicEditor_show_actuators_active_states_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.884 = private unnamed_addr constant [33 x i8] c"show_actuators_linked_controller\00", align 1
@.str.885 = private unnamed_addr constant [24 x i8] c"Show Linked to Actuator\00", align 1
@.str.886 = private unnamed_addr constant [36 x i8] c"Show linked objects to the actuator\00", align 1
@.str.887 = private unnamed_addr constant [29 x i8] c"show_actuators_active_states\00", align 1
@.str.888 = private unnamed_addr constant [47 x i8] c"Show only actuators connected to active states\00", align 1
@RNA_SpaceClipEditor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Speaker, ptr @RNA_SpaceLogicEditor, ptr null, %struct.ListBase { ptr @rna_SpaceClipEditor_clip, ptr @rna_SpaceClipEditor_pivot_point } }, ptr @.str.973, ptr null, ptr null, i32 4, ptr @.str.974, ptr @.str.975, ptr @.str.80, i32 17, ptr null, ptr @rna_Space_rna_properties, ptr @RNA_Space, ptr null, ptr @rna_Space_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.889 = private unnamed_addr constant [17 x i8] c"SpaceLogicEditor\00", align 1
@.str.890 = private unnamed_addr constant [19 x i8] c"Space Logic Editor\00", align 1
@.str.891 = private unnamed_addr constant [24 x i8] c"Logic editor space data\00", align 1
@rna_SpaceClipEditor_clip_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_mask, ptr @rna_SpaceClipEditor_clip, i32 -1, ptr @.str.382, i32 8650752, ptr @.str.893, ptr @.str.384, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_clip_user_get, ptr null, ptr null, ptr null, ptr @RNA_MovieClipUser }, align 8
@.str.892 = private unnamed_addr constant [11 x i8] c"Movie Clip\00", align 1
@rna_SpaceClipEditor_clip = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_clip_user, ptr null, i32 -1, ptr @.str.379, i32 8388673, ptr @.str.892, ptr @.str.381, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_clip_get, ptr @SpaceClipEditor_clip_set, ptr null, ptr null, ptr @RNA_MovieClip }, align 8
@rna_SpaceClipEditor_mask = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_mask_draw_type, ptr @rna_SpaceClipEditor_clip_user, i32 -1, ptr @.str.148, i32 8388673, ptr @.str.76, ptr @.str.149, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_mask_get, ptr @SpaceClipEditor_mask_set, ptr null, ptr null, ptr @RNA_Mask }, align 8
@.str.893 = private unnamed_addr constant [16 x i8] c"Movie Clip User\00", align 1
@rna_SpaceClipEditor_mask_draw_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_mask_smooth, ptr @rna_SpaceClipEditor_mask, i32 -1, ptr @.str.150, i32 3, ptr @.str.151, ptr @.str.152, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_mask_draw_type_get, ptr @SpaceClipEditor_mask_draw_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceClipEditor_mask_draw_type_items, i32 4, i32 0 }, align 8
@rna_SpaceClipEditor_show_mask_smooth = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_mask_overlay, ptr @rna_SpaceClipEditor_mask_draw_type, i32 -1, ptr @.str.153, i32 3, ptr @.str.154, ptr @.str.2, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_mask_smooth_get, ptr @SpaceClipEditor_show_mask_smooth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceClipEditor_mask_draw_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1030, i32 0, ptr @.str.1031, ptr @.str.1032 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1033, i32 0, ptr @.str.1034, ptr @.str.1035 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1036, i32 0, ptr @.str.1037, ptr @.str.1038 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1039, i32 0, ptr @.str.1040, ptr @.str.1041 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceClipEditor_show_mask_overlay = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_mask_overlay_mode, ptr @rna_SpaceClipEditor_show_mask_smooth, i32 -1, ptr @.str.155, i32 3, ptr @.str.156, ptr @.str.2, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_mask_overlay_get, ptr @SpaceClipEditor_show_mask_overlay_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceClipEditor_mask_overlay_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_mode, ptr @rna_SpaceClipEditor_show_mask_overlay, i32 -1, ptr @.str.157, i32 3, ptr @.str.158, ptr @.str.159, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_mask_overlay_mode_get, ptr @SpaceClipEditor_mask_overlay_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceClipEditor_mask_overlay_mode_items, i32 2, i32 0 }, align 8
@rna_SpaceClipEditor_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_view, ptr @rna_SpaceClipEditor_mask_overlay_mode, i32 -1, ptr @.str.121, i32 3, ptr @.str.122, ptr @.str.123, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceClipEditor_clip_mode_update, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_mode_get, ptr @SpaceClipEditor_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceClipEditor_mode_items, i32 2, i32 0 }, align 8
@rna_SpaceClipEditor_mask_overlay_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1042, i32 0, ptr @.str.1043, ptr @.str.1044 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1045, i32 0, ptr @.str.1046, ptr @.str.1047 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceClipEditor_view = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_marker_pattern, ptr @rna_SpaceClipEditor_mode, i32 -1, ptr @.str.894, i32 3, ptr @.str.895, ptr @.str.896, i32 0, ptr @.str.380, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceClipEditor_view_type_update, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_view_get, ptr @SpaceClipEditor_view_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceClipEditor_view_items, i32 3, i32 0 }, align 8
@rna_SpaceClipEditor_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.72, i32 167, ptr @.str.73, ptr @.str.74 }, %struct.EnumPropertyItem { i32 3, ptr @.str.75, i32 467, ptr @.str.76, ptr @.str.77 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceClipEditor_show_marker_pattern = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_marker_search, ptr @rna_SpaceClipEditor_view, i32 -1, ptr @.str.897, i32 3, ptr @.str.898, ptr @.str.899, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_marker_pattern_get, ptr @SpaceClipEditor_show_marker_pattern_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.894 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.895 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.896 = private unnamed_addr constant [29 x i8] c"Type of the clip editor view\00", align 1
@rna_SpaceClipEditor_view_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1335, i32 111, ptr @.str.599, ptr @.str.1336 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1337, i32 105, ptr @.str.1338, ptr @.str.1339 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1276, i32 115, ptr @.str.1340, ptr @.str.1341 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceClipEditor_show_marker_search = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_lock_selection, ptr @rna_SpaceClipEditor_show_marker_pattern, i32 -1, ptr @.str.900, i32 3, ptr @.str.901, ptr @.str.902, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_marker_search_get, ptr @SpaceClipEditor_show_marker_search_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.897 = private unnamed_addr constant [20 x i8] c"show_marker_pattern\00", align 1
@.str.898 = private unnamed_addr constant [20 x i8] c"Show Marker Pattern\00", align 1
@.str.899 = private unnamed_addr constant [34 x i8] c"Show pattern boundbox for markers\00", align 1
@rna_SpaceClipEditor_lock_selection = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_lock_time_cursor, ptr @rna_SpaceClipEditor_show_marker_search, i32 -1, ptr @.str.903, i32 3, ptr @.str.904, ptr @.str.905, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_SpaceClipEditor_lock_selection_update, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_lock_selection_get, ptr @SpaceClipEditor_lock_selection_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.900 = private unnamed_addr constant [19 x i8] c"show_marker_search\00", align 1
@.str.901 = private unnamed_addr constant [19 x i8] c"Show Marker Search\00", align 1
@.str.902 = private unnamed_addr constant [33 x i8] c"Show search boundbox for markers\00", align 1
@rna_SpaceClipEditor_lock_time_cursor = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_track_path, ptr @rna_SpaceClipEditor_lock_selection, i32 -1, ptr @.str.906, i32 3, ptr @.str.907, ptr @.str.908, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_lock_time_cursor_get, ptr @SpaceClipEditor_lock_time_cursor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.903 = private unnamed_addr constant [15 x i8] c"lock_selection\00", align 1
@.str.904 = private unnamed_addr constant [18 x i8] c"Lock to Selection\00", align 1
@.str.905 = private unnamed_addr constant [50 x i8] c"Lock viewport to selected markers during playback\00", align 1
@rna_SpaceClipEditor_show_track_path = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_path_length, ptr @rna_SpaceClipEditor_lock_time_cursor, i32 -1, ptr @.str.909, i32 3, ptr @.str.910, ptr @.str.911, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_track_path_get, ptr @SpaceClipEditor_show_track_path_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.906 = private unnamed_addr constant [17 x i8] c"lock_time_cursor\00", align 1
@.str.907 = private unnamed_addr constant [20 x i8] c"Lock to Time Cursor\00", align 1
@.str.908 = private unnamed_addr constant [61 x i8] c"Lock curves view to time cursor during playback and tracking\00", align 1
@rna_SpaceClipEditor_path_length = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_tiny_markers, ptr @rna_SpaceClipEditor_show_track_path, i32 -1, ptr @.str.912, i32 8195, ptr @.str.913, ptr @.str.914, i32 0, ptr @.str.80, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 216, i32 0, ptr null, ptr null }, ptr @SpaceClipEditor_path_length_get, ptr @SpaceClipEditor_path_length_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 50, i32 0, i32 50, i32 1, i32 0, ptr null }, align 8
@.str.909 = private unnamed_addr constant [16 x i8] c"show_track_path\00", align 1
@.str.910 = private unnamed_addr constant [16 x i8] c"Show Track Path\00", align 1
@.str.911 = private unnamed_addr constant [29 x i8] c"Show path of how track moves\00", align 1
@rna_SpaceClipEditor_show_tiny_markers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_bundles, ptr @rna_SpaceClipEditor_path_length, i32 -1, ptr @.str.915, i32 3, ptr @.str.916, ptr @.str.917, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_tiny_markers_get, ptr @SpaceClipEditor_show_tiny_markers_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.912 = private unnamed_addr constant [12 x i8] c"path_length\00", align 1
@.str.913 = private unnamed_addr constant [12 x i8] c"Path Length\00", align 1
@.str.914 = private unnamed_addr constant [37 x i8] c"Length of displaying path, in frames\00", align 1
@rna_SpaceClipEditor_show_bundles = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_use_mute_footage, ptr @rna_SpaceClipEditor_show_tiny_markers, i32 -1, ptr @.str.918, i32 3, ptr @.str.919, ptr @.str.920, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_bundles_get, ptr @SpaceClipEditor_show_bundles_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.915 = private unnamed_addr constant [18 x i8] c"show_tiny_markers\00", align 1
@.str.916 = private unnamed_addr constant [18 x i8] c"Show Tiny Markers\00", align 1
@.str.917 = private unnamed_addr constant [38 x i8] c"Show markers in a more compact manner\00", align 1
@rna_SpaceClipEditor_use_mute_footage = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_disabled, ptr @rna_SpaceClipEditor_show_bundles, i32 -1, ptr @.str.921, i32 3, ptr @.str.922, ptr @.str.923, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_use_mute_footage_get, ptr @SpaceClipEditor_use_mute_footage_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.918 = private unnamed_addr constant [13 x i8] c"show_bundles\00", align 1
@.str.919 = private unnamed_addr constant [13 x i8] c"Show Bundles\00", align 1
@.str.920 = private unnamed_addr constant [43 x i8] c"Show projection of 3D markers into footage\00", align 1
@rna_SpaceClipEditor_show_disabled = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_scopes, ptr @rna_SpaceClipEditor_use_mute_footage, i32 -1, ptr @.str.924, i32 3, ptr @.str.925, ptr @.str.926, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_disabled_get, ptr @SpaceClipEditor_show_disabled_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.921 = private unnamed_addr constant [17 x i8] c"use_mute_footage\00", align 1
@.str.922 = private unnamed_addr constant [13 x i8] c"Mute Footage\00", align 1
@.str.923 = private unnamed_addr constant [47 x i8] c"Mute footage and show black background instead\00", align 1
@rna_SpaceClipEditor_scopes = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_names, ptr @rna_SpaceClipEditor_show_disabled, i32 -1, ptr @.str.97, i32 8388608, ptr @.str.98, ptr @.str.927, i32 0, ptr @.str.80, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_scopes_get, ptr null, ptr null, ptr null, ptr @RNA_MovieClipScopes }, align 8
@.str.924 = private unnamed_addr constant [14 x i8] c"show_disabled\00", align 1
@.str.925 = private unnamed_addr constant [14 x i8] c"Show Disabled\00", align 1
@.str.926 = private unnamed_addr constant [38 x i8] c"Show disabled tracks from the footage\00", align 1
@rna_SpaceClipEditor_show_names = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_grid, ptr @rna_SpaceClipEditor_scopes, i32 -1, ptr @.str.928, i32 3, ptr @.str.929, ptr @.str.930, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_names_get, ptr @SpaceClipEditor_show_names_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.927 = private unnamed_addr constant [42 x i8] c"Scopes to visualize movie clip statistics\00", align 1
@rna_SpaceClipEditor_show_grid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_stable, ptr @rna_SpaceClipEditor_show_names, i32 -1, ptr @.str.931, i32 3, ptr @.str.932, ptr @.str.933, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_grid_get, ptr @SpaceClipEditor_show_grid_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.928 = private unnamed_addr constant [11 x i8] c"show_names\00", align 1
@.str.929 = private unnamed_addr constant [11 x i8] c"Show Names\00", align 1
@.str.930 = private unnamed_addr constant [28 x i8] c"Show track names and status\00", align 1
@rna_SpaceClipEditor_show_stable = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_use_manual_calibration, ptr @rna_SpaceClipEditor_show_grid, i32 -1, ptr @.str.934, i32 3, ptr @.str.935, ptr @.str.936, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_stable_get, ptr @SpaceClipEditor_show_stable_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.931 = private unnamed_addr constant [10 x i8] c"show_grid\00", align 1
@.str.932 = private unnamed_addr constant [10 x i8] c"Show Grid\00", align 1
@.str.933 = private unnamed_addr constant [34 x i8] c"Show grid showing lens distortion\00", align 1
@rna_SpaceClipEditor_use_manual_calibration = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_grease_pencil, ptr @rna_SpaceClipEditor_show_stable, i32 -1, ptr @.str.937, i32 3, ptr @.str.938, ptr @.str.939, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_use_manual_calibration_get, ptr @SpaceClipEditor_use_manual_calibration_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.934 = private unnamed_addr constant [12 x i8] c"show_stable\00", align 1
@.str.935 = private unnamed_addr constant [12 x i8] c"Show Stable\00", align 1
@.str.936 = private unnamed_addr constant [60 x i8] c"Show stable footage in editor (if stabilization is enabled)\00", align 1
@rna_SpaceClipEditor_show_grease_pencil = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_filters, ptr @rna_SpaceClipEditor_use_manual_calibration, i32 -1, ptr @.str.112, i32 3, ptr @.str.113, ptr @.str.114, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_grease_pencil_get, ptr @SpaceClipEditor_show_grease_pencil_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.937 = private unnamed_addr constant [23 x i8] c"use_manual_calibration\00", align 1
@.str.938 = private unnamed_addr constant [19 x i8] c"Manual Calibration\00", align 1
@.str.939 = private unnamed_addr constant [31 x i8] c"Use manual calibration helpers\00", align 1
@rna_SpaceClipEditor_show_filters = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_graph_frames, ptr @rna_SpaceClipEditor_show_grease_pencil, i32 -1, ptr @.str.940, i32 3, ptr @.str.941, ptr @.str.942, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_filters_get, ptr @SpaceClipEditor_show_filters_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_SpaceClipEditor_show_graph_frames = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_graph_tracks_motion, ptr @rna_SpaceClipEditor_show_filters, i32 -1, ptr @.str.943, i32 3, ptr @.str.944, ptr @.str.945, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_graph_frames_get, ptr @SpaceClipEditor_show_graph_frames_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.940 = private unnamed_addr constant [13 x i8] c"show_filters\00", align 1
@.str.941 = private unnamed_addr constant [13 x i8] c"Show Filters\00", align 1
@.str.942 = private unnamed_addr constant [30 x i8] c"Show filters for graph editor\00", align 1
@rna_SpaceClipEditor_show_graph_tracks_motion = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_graph_tracks_error, ptr @rna_SpaceClipEditor_show_graph_frames, i32 -1, ptr @.str.946, i32 3, ptr @.str.947, ptr @.str.948, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_graph_tracks_motion_get, ptr @SpaceClipEditor_show_graph_tracks_motion_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.943 = private unnamed_addr constant [18 x i8] c"show_graph_frames\00", align 1
@.str.944 = private unnamed_addr constant [12 x i8] c"Show Frames\00", align 1
@.str.945 = private unnamed_addr constant [78 x i8] c"Show curve for per-frame average error (camera motion should be solved first)\00", align 1
@rna_SpaceClipEditor_show_graph_tracks_error = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_graph_only_selected, ptr @rna_SpaceClipEditor_show_graph_tracks_motion, i32 -1, ptr @.str.949, i32 3, ptr @.str.950, ptr @.str.951, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_graph_tracks_error_get, ptr @SpaceClipEditor_show_graph_tracks_error_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.946 = private unnamed_addr constant [25 x i8] c"show_graph_tracks_motion\00", align 1
@.str.947 = private unnamed_addr constant [19 x i8] c"Show Tracks Motion\00", align 1
@.str.948 = private unnamed_addr constant [96 x i8] c"Display the speed curves (in \22x\22 direction red, in \22y\22 direction green) for the selected tracks\00", align 1
@rna_SpaceClipEditor_show_graph_only_selected = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_graph_hidden, ptr @rna_SpaceClipEditor_show_graph_tracks_error, i32 -1, ptr @.str.952, i32 3, ptr @.str.953, ptr @.str.954, i32 255, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_graph_only_selected_get, ptr @SpaceClipEditor_show_graph_only_selected_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.949 = private unnamed_addr constant [24 x i8] c"show_graph_tracks_error\00", align 1
@.str.950 = private unnamed_addr constant [18 x i8] c"Show Tracks Error\00", align 1
@.str.951 = private unnamed_addr constant [57 x i8] c"Display the reprojection error curve for selected tracks\00", align 1
@rna_SpaceClipEditor_show_graph_hidden = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_red_channel, ptr @rna_SpaceClipEditor_show_graph_only_selected, i32 -1, ptr @.str.955, i32 3, ptr @.str.956, ptr @.str.957, i32 53, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_graph_hidden_get, ptr @SpaceClipEditor_show_graph_hidden_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.952 = private unnamed_addr constant [25 x i8] c"show_graph_only_selected\00", align 1
@.str.953 = private unnamed_addr constant [14 x i8] c"Only Selected\00", align 1
@.str.954 = private unnamed_addr constant [60 x i8] c"Only include channels relating to selected objects and data\00", align 1
@rna_SpaceClipEditor_show_red_channel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_green_channel, ptr @rna_SpaceClipEditor_show_graph_hidden, i32 -1, ptr @.str.958, i32 3, ptr @.str.959, ptr @.str.960, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_red_channel_get, ptr @SpaceClipEditor_show_red_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.955 = private unnamed_addr constant [18 x i8] c"show_graph_hidden\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"Display Hidden\00", align 1
@.str.957 = private unnamed_addr constant [55 x i8] c"Include channels from objects/bone that aren't visible\00", align 1
@rna_SpaceClipEditor_show_green_channel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_blue_channel, ptr @rna_SpaceClipEditor_show_red_channel, i32 -1, ptr @.str.961, i32 3, ptr @.str.962, ptr @.str.963, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_green_channel_get, ptr @SpaceClipEditor_show_green_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.958 = private unnamed_addr constant [17 x i8] c"show_red_channel\00", align 1
@.str.959 = private unnamed_addr constant [17 x i8] c"Show Red Channel\00", align 1
@.str.960 = private unnamed_addr constant [30 x i8] c"Show red channel in the frame\00", align 1
@rna_SpaceClipEditor_show_blue_channel = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_use_grayscale_preview, ptr @rna_SpaceClipEditor_show_green_channel, i32 -1, ptr @.str.964, i32 3, ptr @.str.965, ptr @.str.966, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_blue_channel_get, ptr @SpaceClipEditor_show_blue_channel_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.961 = private unnamed_addr constant [19 x i8] c"show_green_channel\00", align 1
@.str.962 = private unnamed_addr constant [19 x i8] c"Show Green Channel\00", align 1
@.str.963 = private unnamed_addr constant [32 x i8] c"Show green channel in the frame\00", align 1
@rna_SpaceClipEditor_use_grayscale_preview = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_show_seconds, ptr @rna_SpaceClipEditor_show_blue_channel, i32 -1, ptr @.str.967, i32 3, ptr @.str.968, ptr @.str.969, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_use_grayscale_preview_get, ptr @SpaceClipEditor_use_grayscale_preview_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.964 = private unnamed_addr constant [18 x i8] c"show_blue_channel\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"Show Blue Channel\00", align 1
@.str.966 = private unnamed_addr constant [31 x i8] c"Show blue channel in the frame\00", align 1
@rna_SpaceClipEditor_show_seconds = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_grease_pencil_source, ptr @rna_SpaceClipEditor_use_grayscale_preview, i32 -1, ptr @.str.225, i32 3, ptr @.str.226, ptr @.str.227, i32 0, ptr @.str.80, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_show_seconds_get, ptr @SpaceClipEditor_show_seconds_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.967 = private unnamed_addr constant [22 x i8] c"use_grayscale_preview\00", align 1
@.str.968 = private unnamed_addr constant [10 x i8] c"Grayscale\00", align 1
@.str.969 = private unnamed_addr constant [32 x i8] c"Display frame in grayscale mode\00", align 1
@rna_SpaceClipEditor_grease_pencil_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_SpaceClipEditor_pivot_point, ptr @rna_SpaceClipEditor_show_seconds, i32 -1, ptr @.str.970, i32 3, ptr @.str.971, ptr @.str.972, i32 0, ptr @.str.380, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 338886656, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_grease_pencil_source_get, ptr @SpaceClipEditor_grease_pencil_source_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceClipEditor_grease_pencil_source_items, i32 2, i32 0 }, align 8
@rna_SpaceClipEditor_pivot_point = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_SpaceClipEditor_grease_pencil_source, i32 -1, ptr @.str.127, i32 3, ptr @.str.525, ptr @.str.526, i32 0, ptr @.str.80, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 252903424, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @SpaceClipEditor_pivot_point_get, ptr @SpaceClipEditor_pivot_point_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_SpaceClipEditor_pivot_point_items, i32 4, i32 0 }, align 8
@.str.970 = private unnamed_addr constant [21 x i8] c"grease_pencil_source\00", align 1
@.str.971 = private unnamed_addr constant [21 x i8] c"Grease Pencil Source\00", align 1
@.str.972 = private unnamed_addr constant [35 x i8] c"Where the grease pencil comes from\00", align 1
@rna_SpaceClipEditor_grease_pencil_source_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1335, i32 0, ptr @.str.599, ptr @.str.1342 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1343, i32 0, ptr @.str.1344, ptr @.str.1345 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_SpaceClipEditor_pivot_point_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1018, i32 551, ptr @.str.1013, ptr @.str.1019 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1016, i32 552, ptr @.str.1017, ptr @.str.1346 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1022, i32 553, ptr @.str.1023, ptr @.str.1024 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1025, i32 554, ptr @.str.1015, ptr @.str.1026 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_Speaker = external global %struct.StructRNA, align 8
@.str.973 = private unnamed_addr constant [16 x i8] c"SpaceClipEditor\00", align 1
@.str.974 = private unnamed_addr constant [18 x i8] c"Space Clip Editor\00", align 1
@.str.975 = private unnamed_addr constant [23 x i8] c"Clip editor space data\00", align 1
@.str.976 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.977 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.978 = private unnamed_addr constant [45 x i8] c"Align the transformation axes to world space\00", align 1
@.str.979 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.980 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.981 = private unnamed_addr constant [67 x i8] c"Align the transformation axes to the selected objects' local space\00", align 1
@.str.982 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.983 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.984 = private unnamed_addr constant [97 x i8] c"Align the transformation axes to average normal of selected elements (bone Y axis for pose mode)\00", align 1
@.str.985 = private unnamed_addr constant [7 x i8] c"GIMBAL\00", align 1
@.str.986 = private unnamed_addr constant [7 x i8] c"Gimbal\00", align 1
@.str.987 = private unnamed_addr constant [61 x i8] c"Align each axis to the Euler rotation axis as used for input\00", align 1
@.str.988 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.989 = private unnamed_addr constant [44 x i8] c"Align the transformation axes to the window\00", align 1
@.str.990 = private unnamed_addr constant [92 x i8] c"ERROR: cannot assign Action '%s' to Action Editor, as action is not object-level animation\0A\00", align 1
@.str.991 = private unnamed_addr constant [92 x i8] c"ERROR: cannot assign Action '%s' to Shape Key Editor, as action doesn't animate Shape Keys\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.993 = private unnamed_addr constant [16 x i8] c"rna_consoleline\00", align 1
@.str.994 = private unnamed_addr constant [35 x i8] c"Background image cannot be removed\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@draw_channels_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 4096, ptr @.str.995, i32 764, ptr @.str.996, ptr @.str.997 }, %struct.EnumPropertyItem { i32 0, ptr @.str.998, i32 763, ptr @.str.999, ptr @.str.1000 }, %struct.EnumPropertyItem { i32 8192, ptr @.str.1001, i32 765, ptr @.str.1002, ptr @.str.1003 }, %struct.EnumPropertyItem { i32 16384, ptr @.str.1004, i32 766, ptr @.str.1005, ptr @.str.1006 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.995 = private unnamed_addr constant [12 x i8] c"COLOR_ALPHA\00", align 1
@.str.996 = private unnamed_addr constant [16 x i8] c"Color and Alpha\00", align 1
@.str.997 = private unnamed_addr constant [50 x i8] c"Draw image with RGB colors and alpha transparency\00", align 1
@.str.998 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.999 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.1000 = private unnamed_addr constant [27 x i8] c"Draw image with RGB colors\00", align 1
@.str.1001 = private unnamed_addr constant [6 x i8] c"ALPHA\00", align 1
@.str.1002 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.1003 = private unnamed_addr constant [32 x i8] c"Draw alpha transparency channel\00", align 1
@.str.1004 = private unnamed_addr constant [9 x i8] c"Z_BUFFER\00", align 1
@.str.1005 = private unnamed_addr constant [9 x i8] c"Z-Buffer\00", align 1
@.str.1006 = private unnamed_addr constant [75 x i8] c"Draw Z-buffer associated with image (mapped from camera clip start to end)\00", align 1
@.str.1007 = private unnamed_addr constant [44 x i8] c"View the image and UV edit in mesh editmode\00", align 1
@.str.1008 = private unnamed_addr constant [6 x i8] c"PAINT\00", align 1
@.str.1009 = private unnamed_addr constant [6 x i8] c"Paint\00", align 1
@.str.1010 = private unnamed_addr constant [23 x i8] c"2D image painting mode\00", align 1
@.str.1011 = private unnamed_addr constant [13 x i8] c"Mask editing\00", align 1
@rna_SpaceImageEditor_pivot_itemf.pivot_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1012, i32 551, ptr @.str.1013, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1014, i32 554, ptr @.str.1015, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1016, i32 552, ptr @.str.1017, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.1012 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.1013 = private unnamed_addr constant [20 x i8] c"Bounding Box Center\00", align 1
@.str.1014 = private unnamed_addr constant [7 x i8] c"MEDIAN\00", align 1
@.str.1015 = private unnamed_addr constant [13 x i8] c"Median Point\00", align 1
@.str.1016 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.1017 = private unnamed_addr constant [10 x i8] c"2D Cursor\00", align 1
@pivot_items_full = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1018, i32 551, ptr @.str.1013, ptr @.str.1019 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1016, i32 552, ptr @.str.1020, ptr @.str.1021 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1022, i32 553, ptr @.str.1023, ptr @.str.1024 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1025, i32 554, ptr @.str.1015, ptr @.str.1026 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1027, i32 555, ptr @.str.1028, ptr @.str.1029 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.1018 = private unnamed_addr constant [20 x i8] c"BOUNDING_BOX_CENTER\00", align 1
@.str.1019 = private unnamed_addr constant [55 x i8] c"Pivot around bounding box center of selected object(s)\00", align 1
@.str.1020 = private unnamed_addr constant [10 x i8] c"3D Cursor\00", align 1
@.str.1021 = private unnamed_addr constant [27 x i8] c"Pivot around the 3D cursor\00", align 1
@.str.1022 = private unnamed_addr constant [19 x i8] c"INDIVIDUAL_ORIGINS\00", align 1
@.str.1023 = private unnamed_addr constant [19 x i8] c"Individual Origins\00", align 1
@.str.1024 = private unnamed_addr constant [38 x i8] c"Pivot around each object's own origin\00", align 1
@.str.1025 = private unnamed_addr constant [13 x i8] c"MEDIAN_POINT\00", align 1
@.str.1026 = private unnamed_addr constant [50 x i8] c"Pivot around the median point of selected objects\00", align 1
@.str.1027 = private unnamed_addr constant [15 x i8] c"ACTIVE_ELEMENT\00", align 1
@.str.1028 = private unnamed_addr constant [15 x i8] c"Active Element\00", align 1
@.str.1029 = private unnamed_addr constant [27 x i8] c"Pivot around active object\00", align 1
@.str.1030 = private unnamed_addr constant [8 x i8] c"OUTLINE\00", align 1
@.str.1031 = private unnamed_addr constant [8 x i8] c"Outline\00", align 1
@.str.1032 = private unnamed_addr constant [36 x i8] c"Draw white edges with black outline\00", align 1
@.str.1033 = private unnamed_addr constant [5 x i8] c"DASH\00", align 1
@.str.1034 = private unnamed_addr constant [5 x i8] c"Dash\00", align 1
@.str.1035 = private unnamed_addr constant [30 x i8] c"Draw dashed black-white edges\00", align 1
@.str.1036 = private unnamed_addr constant [6 x i8] c"BLACK\00", align 1
@.str.1037 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.1038 = private unnamed_addr constant [17 x i8] c"Draw black edges\00", align 1
@.str.1039 = private unnamed_addr constant [6 x i8] c"WHITE\00", align 1
@.str.1040 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.1041 = private unnamed_addr constant [17 x i8] c"Draw white edges\00", align 1
@.str.1042 = private unnamed_addr constant [13 x i8] c"ALPHACHANNEL\00", align 1
@.str.1043 = private unnamed_addr constant [14 x i8] c"Alpha Channel\00", align 1
@.str.1044 = private unnamed_addr constant [31 x i8] c"Show alpha channel of the mask\00", align 1
@.str.1045 = private unnamed_addr constant [9 x i8] c"COMBINED\00", align 1
@.str.1046 = private unnamed_addr constant [9 x i8] c"Combined\00", align 1
@.str.1047 = private unnamed_addr constant [45 x i8] c"Combine space background image with the mask\00", align 1
@.str.1048 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.1049 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.1050 = private unnamed_addr constant [33 x i8] c"Sticky vertex selection disabled\00", align 1
@.str.1051 = private unnamed_addr constant [16 x i8] c"SHARED_LOCATION\00", align 1
@.str.1052 = private unnamed_addr constant [16 x i8] c"Shared Location\00", align 1
@.str.1053 = private unnamed_addr constant [65 x i8] c"Select UVs that are at the same location and share a mesh vertex\00", align 1
@.str.1054 = private unnamed_addr constant [14 x i8] c"SHARED_VERTEX\00", align 1
@.str.1055 = private unnamed_addr constant [14 x i8] c"Shared Vertex\00", align 1
@.str.1056 = private unnamed_addr constant [81 x i8] c"Select UVs that share mesh vertex, irrespective if they are in the same location\00", align 1
@.str.1057 = private unnamed_addr constant [6 x i8] c"ANGLE\00", align 1
@.str.1058 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.1059 = private unnamed_addr constant [44 x i8] c"Angular distortion between UV and 3D angles\00", align 1
@.str.1060 = private unnamed_addr constant [5 x i8] c"AREA\00", align 1
@.str.1061 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.1062 = private unnamed_addr constant [40 x i8] c"Area distortion between UV and 3D faces\00", align 1
@.str.1063 = private unnamed_addr constant [10 x i8] c"SEQUENCER\00", align 1
@.str.1064 = private unnamed_addr constant [10 x i8] c"Sequencer\00", align 1
@.str.1065 = private unnamed_addr constant [8 x i8] c"PREVIEW\00", align 1
@.str.1066 = private unnamed_addr constant [14 x i8] c"Image Preview\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"SEQUENCER_PREVIEW\00", align 1
@.str.1068 = private unnamed_addr constant [28 x i8] c"Sequencer and Image Preview\00", align 1
@.str.1069 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.1070 = private unnamed_addr constant [9 x i8] c"WAVEFORM\00", align 1
@.str.1071 = private unnamed_addr constant [14 x i8] c"Luma Waveform\00", align 1
@.str.1072 = private unnamed_addr constant [13 x i8] c"VECTOR_SCOPE\00", align 1
@.str.1073 = private unnamed_addr constant [19 x i8] c"Chroma Vectorscope\00", align 1
@.str.1074 = private unnamed_addr constant [10 x i8] c"HISTOGRAM\00", align 1
@.str.1075 = private unnamed_addr constant [10 x i8] c"Histogram\00", align 1
@.str.1076 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1077 = private unnamed_addr constant [11 x i8] c"No display\00", align 1
@.str.1078 = private unnamed_addr constant [6 x i8] c"SCENE\00", align 1
@.str.1079 = private unnamed_addr constant [18 x i8] c"Scene render size\00", align 1
@.str.1080 = private unnamed_addr constant [9 x i8] c"PROXY_25\00", align 1
@.str.1081 = private unnamed_addr constant [15 x i8] c"Proxy size 25%\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c"PROXY_50\00", align 1
@.str.1083 = private unnamed_addr constant [15 x i8] c"Proxy size 50%\00", align 1
@.str.1084 = private unnamed_addr constant [9 x i8] c"PROXY_75\00", align 1
@.str.1085 = private unnamed_addr constant [15 x i8] c"Proxy size 75%\00", align 1
@.str.1086 = private unnamed_addr constant [10 x i8] c"PROXY_100\00", align 1
@.str.1087 = private unnamed_addr constant [16 x i8] c"Proxy size 100%\00", align 1
@.str.1088 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.1089 = private unnamed_addr constant [22 x i8] c"No proxy, full render\00", align 1
@.str.1090 = private unnamed_addr constant [10 x i8] c"RECTANGLE\00", align 1
@.str.1091 = private unnamed_addr constant [10 x i8] c"Rectangle\00", align 1
@.str.1092 = private unnamed_addr constant [28 x i8] c"Show rectangle area overlay\00", align 1
@.str.1093 = private unnamed_addr constant [10 x i8] c"REFERENCE\00", align 1
@.str.1094 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.1095 = private unnamed_addr constant [26 x i8] c"Show reference frame only\00", align 1
@.str.1096 = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@.str.1097 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.1098 = private unnamed_addr constant [24 x i8] c"Show current frame only\00", align 1
@.str.1099 = private unnamed_addr constant [18 x i8] c"FILE_SHORTDISPLAY\00", align 1
@.str.1100 = private unnamed_addr constant [11 x i8] c"Short List\00", align 1
@.str.1101 = private unnamed_addr constant [28 x i8] c"Display files as short list\00", align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"FILE_LONGDISPLAY\00", align 1
@.str.1103 = private unnamed_addr constant [10 x i8] c"Long List\00", align 1
@.str.1104 = private unnamed_addr constant [33 x i8] c"Display files as a detailed list\00", align 1
@.str.1105 = private unnamed_addr constant [16 x i8] c"FILE_IMGDISPLAY\00", align 1
@.str.1106 = private unnamed_addr constant [11 x i8] c"Thumbnails\00", align 1
@.str.1107 = private unnamed_addr constant [28 x i8] c"Display files as thumbnails\00", align 1
@.str.1108 = private unnamed_addr constant [16 x i8] c"FILE_SORT_ALPHA\00", align 1
@.str.1109 = private unnamed_addr constant [20 x i8] c"Sort alphabetically\00", align 1
@.str.1110 = private unnamed_addr constant [34 x i8] c"Sort the file list alphabetically\00", align 1
@.str.1111 = private unnamed_addr constant [20 x i8] c"FILE_SORT_EXTENSION\00", align 1
@.str.1112 = private unnamed_addr constant [18 x i8] c"Sort by extension\00", align 1
@.str.1113 = private unnamed_addr constant [32 x i8] c"Sort the file list by extension\00", align 1
@.str.1114 = private unnamed_addr constant [15 x i8] c"FILE_SORT_TIME\00", align 1
@.str.1115 = private unnamed_addr constant [13 x i8] c"Sort by time\00", align 1
@.str.1116 = private unnamed_addr constant [32 x i8] c"Sort files by modification time\00", align 1
@.str.1117 = private unnamed_addr constant [15 x i8] c"FILE_SORT_SIZE\00", align 1
@.str.1118 = private unnamed_addr constant [13 x i8] c"Sort by size\00", align 1
@.str.1119 = private unnamed_addr constant [19 x i8] c"Sort files by size\00", align 1
@.str.1120 = private unnamed_addr constant [11 x i8] c"ALL_SCENES\00", align 1
@.str.1121 = private unnamed_addr constant [11 x i8] c"All Scenes\00", align 1
@.str.1122 = private unnamed_addr constant [33 x i8] c"Display datablocks in all scenes\00", align 1
@.str.1123 = private unnamed_addr constant [14 x i8] c"CURRENT_SCENE\00", align 1
@.str.1124 = private unnamed_addr constant [14 x i8] c"Current Scene\00", align 1
@.str.1125 = private unnamed_addr constant [36 x i8] c"Display datablocks in current scene\00", align 1
@.str.1126 = private unnamed_addr constant [15 x i8] c"VISIBLE_LAYERS\00", align 1
@.str.1127 = private unnamed_addr constant [37 x i8] c"Display datablocks in visible layers\00", align 1
@.str.1128 = private unnamed_addr constant [9 x i8] c"SELECTED\00", align 1
@.str.1129 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.1130 = private unnamed_addr constant [39 x i8] c"Display datablocks of selected objects\00", align 1
@.str.1131 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.1132 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.1133 = private unnamed_addr constant [36 x i8] c"Display datablocks of active object\00", align 1
@.str.1134 = private unnamed_addr constant [11 x i8] c"SAME_TYPES\00", align 1
@.str.1135 = private unnamed_addr constant [11 x i8] c"Same Types\00", align 1
@.str.1136 = private unnamed_addr constant [66 x i8] c"Display datablocks of all objects of same type as selected object\00", align 1
@.str.1137 = private unnamed_addr constant [7 x i8] c"GROUPS\00", align 1
@.str.1138 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.1139 = private unnamed_addr constant [36 x i8] c"Display groups and their datablocks\00", align 1
@.str.1140 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.1141 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.1142 = private unnamed_addr constant [28 x i8] c"Display sequence datablocks\00", align 1
@.str.1143 = private unnamed_addr constant [10 x i8] c"LIBRARIES\00", align 1
@.str.1144 = private unnamed_addr constant [13 x i8] c"Blender File\00", align 1
@.str.1145 = private unnamed_addr constant [50 x i8] c"Display data of current file and linked libraries\00", align 1
@.str.1146 = private unnamed_addr constant [11 x i8] c"DATABLOCKS\00", align 1
@.str.1147 = private unnamed_addr constant [11 x i8] c"Datablocks\00", align 1
@.str.1148 = private unnamed_addr constant [27 x i8] c"Display all raw datablocks\00", align 1
@.str.1149 = private unnamed_addr constant [39 x i8] c"Display the user preference datablocks\00", align 1
@.str.1150 = private unnamed_addr constant [11 x i8] c"MOVIE_CLIP\00", align 1
@.str.1151 = private unnamed_addr constant [7 x i8] c"X Axis\00", align 1
@.str.1152 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.1153 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1154 = private unnamed_addr constant [48 x i8] c"Show background image while looking to the left\00", align 1
@.str.1155 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.1156 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.1157 = private unnamed_addr constant [49 x i8] c"Show background image while looking to the right\00", align 1
@.str.1158 = private unnamed_addr constant [7 x i8] c"Y Axis\00", align 1
@.str.1159 = private unnamed_addr constant [5 x i8] c"BACK\00", align 1
@.str.1160 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.1161 = private unnamed_addr constant [35 x i8] c"Show background image in back view\00", align 1
@.str.1162 = private unnamed_addr constant [6 x i8] c"FRONT\00", align 1
@.str.1163 = private unnamed_addr constant [6 x i8] c"Front\00", align 1
@.str.1164 = private unnamed_addr constant [36 x i8] c"Show background image in front view\00", align 1
@.str.1165 = private unnamed_addr constant [7 x i8] c"Z Axis\00", align 1
@.str.1166 = private unnamed_addr constant [7 x i8] c"BOTTOM\00", align 1
@.str.1167 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.1168 = private unnamed_addr constant [37 x i8] c"Show background image in bottom view\00", align 1
@.str.1169 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.1170 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.1171 = private unnamed_addr constant [34 x i8] c"Show background image in top view\00", align 1
@.str.1172 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.1173 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1174 = private unnamed_addr constant [10 x i8] c"All Views\00", align 1
@.str.1175 = private unnamed_addr constant [35 x i8] c"Show background image in all views\00", align 1
@.str.1176 = private unnamed_addr constant [7 x i8] c"CAMERA\00", align 1
@.str.1177 = private unnamed_addr constant [37 x i8] c"Show background image in camera view\00", align 1
@.str.1178 = private unnamed_addr constant [8 x i8] c"STRETCH\00", align 1
@.str.1179 = private unnamed_addr constant [8 x i8] c"Stretch\00", align 1
@.str.1180 = private unnamed_addr constant [4 x i8] c"FIT\00", align 1
@.str.1181 = private unnamed_addr constant [4 x i8] c"Fit\00", align 1
@.str.1182 = private unnamed_addr constant [5 x i8] c"CROP\00", align 1
@.str.1183 = private unnamed_addr constant [5 x i8] c"Crop\00", align 1
@.str.1184 = private unnamed_addr constant [10 x i8] c"TRANSLATE\00", align 1
@.str.1185 = private unnamed_addr constant [10 x i8] c"Translate\00", align 1
@.str.1186 = private unnamed_addr constant [49 x i8] c"Use the manipulator for movement transformations\00", align 1
@.str.1187 = private unnamed_addr constant [7 x i8] c"ROTATE\00", align 1
@.str.1188 = private unnamed_addr constant [7 x i8] c"Rotate\00", align 1
@.str.1189 = private unnamed_addr constant [49 x i8] c"Use the manipulator for rotation transformations\00", align 1
@.str.1190 = private unnamed_addr constant [6 x i8] c"SCALE\00", align 1
@.str.1191 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.1192 = private unnamed_addr constant [46 x i8] c"Use the manipulator for scale transformations\00", align 1
@.str.1193 = private unnamed_addr constant [11 x i8] c"PLAIN_AXES\00", align 1
@.str.1194 = private unnamed_addr constant [11 x i8] c"Plain Axes\00", align 1
@.str.1195 = private unnamed_addr constant [7 x i8] c"ARROWS\00", align 1
@.str.1196 = private unnamed_addr constant [7 x i8] c"Arrows\00", align 1
@.str.1197 = private unnamed_addr constant [13 x i8] c"SINGLE_ARROW\00", align 1
@.str.1198 = private unnamed_addr constant [13 x i8] c"Single Arrow\00", align 1
@.str.1199 = private unnamed_addr constant [7 x i8] c"CIRCLE\00", align 1
@.str.1200 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.1201 = private unnamed_addr constant [5 x i8] c"CUBE\00", align 1
@.str.1202 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.1203 = private unnamed_addr constant [7 x i8] c"SPHERE\00", align 1
@.str.1204 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.1205 = private unnamed_addr constant [5 x i8] c"CONE\00", align 1
@.str.1206 = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@.str.1207 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.1208 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.1209 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@.str.1210 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.1211 = private unnamed_addr constant [3 x i8] c"05\00", align 1
@.str.1212 = private unnamed_addr constant [3 x i8] c"06\00", align 1
@.str.1213 = private unnamed_addr constant [3 x i8] c"07\00", align 1
@.str.1214 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@.str.1215 = private unnamed_addr constant [3 x i8] c"09\00", align 1
@.str.1216 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1217 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.1218 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.1219 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.1220 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.1221 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.1222 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.1223 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.1224 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.1225 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.1226 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.1227 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.1228 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.1229 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.1230 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.1231 = private unnamed_addr constant [6 x i8] c"PERSP\00", align 1
@.str.1232 = private unnamed_addr constant [6 x i8] c"ORTHO\00", align 1
@.str.1233 = private unnamed_addr constant [13 x i8] c"Orthographic\00", align 1
@buttons_context_items = internal global [15 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1078, i32 156, ptr @.str.1234, ptr @.str.1234 }, %struct.EnumPropertyItem { i32 0, ptr @.str.1235, i32 83, ptr @.str.1236, ptr @.str.1236 }, %struct.EnumPropertyItem { i32 13, ptr @.str.1237, i32 157, ptr @.str.1238, ptr @.str.1239 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1240, i32 82, ptr @.str.1241, ptr @.str.1241 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1242, i32 159, ptr @.str.1243, ptr @.str.1243 }, %struct.EnumPropertyItem { i32 11, ptr @.str.1244, i32 175, ptr @.str.1245, ptr @.str.1246 }, %struct.EnumPropertyItem { i32 10, ptr @.str.1247, i32 442, ptr @.str.1248, ptr @.str.1249 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1250, i32 0, ptr @.str.1251, ptr @.str.1252 }, %struct.EnumPropertyItem { i32 9, ptr @.str.1253, i32 174, ptr @.str.1254, ptr @.str.1254 }, %struct.EnumPropertyItem { i32 12, ptr @.str.1255, i32 177, ptr @.str.1256, ptr @.str.1257 }, %struct.EnumPropertyItem { i32 5, ptr @.str.66, i32 79, ptr @.str.67, ptr @.str.67 }, %struct.EnumPropertyItem { i32 6, ptr @.str.1258, i32 80, ptr @.str.64, ptr @.str.64 }, %struct.EnumPropertyItem { i32 7, ptr @.str.1259, i32 88, ptr @.str.720, ptr @.str.1260 }, %struct.EnumPropertyItem { i32 8, ptr @.str.1261, i32 89, ptr @.str.1262, ptr @.str.1262 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.1234 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.1235 = private unnamed_addr constant [7 x i8] c"RENDER\00", align 1
@.str.1236 = private unnamed_addr constant [7 x i8] c"Render\00", align 1
@.str.1237 = private unnamed_addr constant [13 x i8] c"RENDER_LAYER\00", align 1
@.str.1238 = private unnamed_addr constant [14 x i8] c"Render Layers\00", align 1
@.str.1239 = private unnamed_addr constant [14 x i8] c"Render layers\00", align 1
@.str.1240 = private unnamed_addr constant [6 x i8] c"WORLD\00", align 1
@.str.1241 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.1242 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.1243 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.1244 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.1245 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.1246 = private unnamed_addr constant [19 x i8] c"Object constraints\00", align 1
@.str.1247 = private unnamed_addr constant [9 x i8] c"MODIFIER\00", align 1
@.str.1248 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.1249 = private unnamed_addr constant [17 x i8] c"Object modifiers\00", align 1
@.str.1250 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.1251 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1252 = private unnamed_addr constant [12 x i8] c"Object data\00", align 1
@.str.1253 = private unnamed_addr constant [5 x i8] c"BONE\00", align 1
@.str.1254 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.1255 = private unnamed_addr constant [16 x i8] c"BONE_CONSTRAINT\00", align 1
@.str.1256 = private unnamed_addr constant [17 x i8] c"Bone Constraints\00", align 1
@.str.1257 = private unnamed_addr constant [17 x i8] c"Bone constraints\00", align 1
@.str.1258 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.1259 = private unnamed_addr constant [10 x i8] c"PARTICLES\00", align 1
@.str.1260 = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.1261 = private unnamed_addr constant [8 x i8] c"PHYSICS\00", align 1
@.str.1262 = private unnamed_addr constant [8 x i8] c"Physics\00", align 1
@.str.1263 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.1264 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.1265 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@.str.1266 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@buttons_texture_context_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.66, i32 79, ptr @.str.2, ptr @.str.1267 }, %struct.EnumPropertyItem { i32 1, ptr @.str.1240, i32 82, ptr @.str.2, ptr @.str.1268 }, %struct.EnumPropertyItem { i32 2, ptr @.str.1269, i32 78, ptr @.str.2, ptr @.str.1270 }, %struct.EnumPropertyItem { i32 3, ptr @.str.1259, i32 88, ptr @.str.2, ptr @.str.1271 }, %struct.EnumPropertyItem { i32 5, ptr @.str.1272, i32 198, ptr @.str.2, ptr @.str.1273 }, %struct.EnumPropertyItem { i32 4, ptr @.str.1274, i32 80, ptr @.str.2, ptr @.str.1275 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.1267 = private unnamed_addr constant [23 x i8] c"Show material textures\00", align 1
@.str.1268 = private unnamed_addr constant [20 x i8] c"Show world textures\00", align 1
@.str.1269 = private unnamed_addr constant [5 x i8] c"LAMP\00", align 1
@.str.1270 = private unnamed_addr constant [19 x i8] c"Show lamp textures\00", align 1
@.str.1271 = private unnamed_addr constant [24 x i8] c"Show particles textures\00", align 1
@.str.1272 = private unnamed_addr constant [10 x i8] c"LINESTYLE\00", align 1
@.str.1273 = private unnamed_addr constant [24 x i8] c"Show linestyle textures\00", align 1
@.str.1274 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.1275 = private unnamed_addr constant [25 x i8] c"Show other data textures\00", align 1
@.str.1276 = private unnamed_addr constant [10 x i8] c"DOPESHEET\00", align 1
@.str.1277 = private unnamed_addr constant [28 x i8] c"Edit all keyframes in scene\00", align 1
@.str.1278 = private unnamed_addr constant [7 x i8] c"ACTION\00", align 1
@.str.1279 = private unnamed_addr constant [14 x i8] c"Action Editor\00", align 1
@.str.1280 = private unnamed_addr constant [54 x i8] c"Edit keyframes in active object's Object-level action\00", align 1
@.str.1281 = private unnamed_addr constant [9 x i8] c"SHAPEKEY\00", align 1
@.str.1282 = private unnamed_addr constant [17 x i8] c"Shape Key Editor\00", align 1
@.str.1283 = private unnamed_addr constant [52 x i8] c"Edit keyframes in active object's Shape Keys action\00", align 1
@.str.1284 = private unnamed_addr constant [8 x i8] c"GPENCIL\00", align 1
@.str.1285 = private unnamed_addr constant [52 x i8] c"Edit timings for all Grease Pencil sketches in file\00", align 1
@.str.1286 = private unnamed_addr constant [37 x i8] c"Edit timings for Mask Editor splines\00", align 1
@.str.1287 = private unnamed_addr constant [13 x i8] c"No Auto-Snap\00", align 1
@.str.1288 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.1289 = private unnamed_addr constant [11 x i8] c"Frame Step\00", align 1
@.str.1290 = private unnamed_addr constant [28 x i8] c"Snap to 1.0 frame intervals\00", align 1
@.str.1291 = private unnamed_addr constant [10 x i8] c"TIME_STEP\00", align 1
@.str.1292 = private unnamed_addr constant [12 x i8] c"Second Step\00", align 1
@.str.1293 = private unnamed_addr constant [29 x i8] c"Snap to 1.0 second intervals\00", align 1
@.str.1294 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.1295 = private unnamed_addr constant [14 x i8] c"Nearest Frame\00", align 1
@.str.1296 = private unnamed_addr constant [40 x i8] c"Snap to actual frames (nla-action time)\00", align 1
@.str.1297 = private unnamed_addr constant [7 x i8] c"SECOND\00", align 1
@.str.1298 = private unnamed_addr constant [15 x i8] c"Nearest Second\00", align 1
@.str.1299 = private unnamed_addr constant [41 x i8] c"Snap to actual seconds (nla-action time)\00", align 1
@.str.1300 = private unnamed_addr constant [7 x i8] c"MARKER\00", align 1
@.str.1301 = private unnamed_addr constant [15 x i8] c"Nearest Marker\00", align 1
@.str.1302 = private unnamed_addr constant [23 x i8] c"Snap to nearest marker\00", align 1
@.str.1303 = private unnamed_addr constant [8 x i8] c"FCURVES\00", align 1
@.str.1304 = private unnamed_addr constant [8 x i8] c"F-Curve\00", align 1
@.str.1305 = private unnamed_addr constant [48 x i8] c"Edit animation/keyframes displayed as 2D curves\00", align 1
@.str.1306 = private unnamed_addr constant [8 x i8] c"DRIVERS\00", align 1
@.str.1307 = private unnamed_addr constant [8 x i8] c"Drivers\00", align 1
@.str.1308 = private unnamed_addr constant [13 x i8] c"Edit drivers\00", align 1
@.str.1309 = private unnamed_addr constant [19 x i8] c"Individual Centers\00", align 1
@.str.1310 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.1311 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.1312 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.1313 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.1314 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1315 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.1316 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.1317 = private unnamed_addr constant [34 x i8] c"Filter based on the operator name\00", align 1
@.str.1318 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.1319 = private unnamed_addr constant [12 x i8] c"Key-Binding\00", align 1
@.str.1320 = private unnamed_addr constant [29 x i8] c"Filter based on key bindings\00", align 1
@.str.1321 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.1322 = private unnamed_addr constant [31 x i8] c"Edit texture nodes from Object\00", align 1
@.str.1323 = private unnamed_addr constant [30 x i8] c"Edit texture nodes from World\00", align 1
@.str.1324 = private unnamed_addr constant [6 x i8] c"BRUSH\00", align 1
@.str.1325 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.1326 = private unnamed_addr constant [30 x i8] c"Edit texture nodes from Brush\00", align 1
@.str.1327 = private unnamed_addr constant [30 x i8] c"Edit shader nodes from Object\00", align 1
@.str.1328 = private unnamed_addr constant [29 x i8] c"Edit shader nodes from World\00", align 1
@.str.1329 = private unnamed_addr constant [4 x i8] c"RED\00", align 1
@.str.1330 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.1331 = private unnamed_addr constant [6 x i8] c"GREEN\00", align 1
@.str.1332 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.1333 = private unnamed_addr constant [5 x i8] c"BLUE\00", align 1
@.str.1334 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.1335 = private unnamed_addr constant [5 x i8] c"CLIP\00", align 1
@.str.1336 = private unnamed_addr constant [26 x i8] c"Show editing clip preview\00", align 1
@.str.1337 = private unnamed_addr constant [6 x i8] c"GRAPH\00", align 1
@.str.1338 = private unnamed_addr constant [6 x i8] c"Graph\00", align 1
@.str.1339 = private unnamed_addr constant [35 x i8] c"Show graph view for active element\00", align 1
@.str.1340 = private unnamed_addr constant [10 x i8] c"Dopesheet\00", align 1
@.str.1341 = private unnamed_addr constant [33 x i8] c"Dopesheet view for tracking data\00", align 1
@.str.1342 = private unnamed_addr constant [57 x i8] c"Show grease pencil datablock which belongs to movie clip\00", align 1
@.str.1343 = private unnamed_addr constant [6 x i8] c"TRACK\00", align 1
@.str.1344 = private unnamed_addr constant [6 x i8] c"Track\00", align 1
@.str.1345 = private unnamed_addr constant [59 x i8] c"Show grease pencil datablock which belongs to active track\00", align 1
@.str.1346 = private unnamed_addr constant [27 x i8] c"Pivot around the 2D cursor\00", align 1
@str = private unnamed_addr constant [88 x i8] c"ACK: who's trying to set an action while not in a mode displaying a single Action only?\00", align 1
@switch.table.rna_Space_refine = private unnamed_addr constant [20 x ptr] [ptr @RNA_SpaceView3D, ptr @RNA_SpaceGraphEditor, ptr @RNA_SpaceOutliner, ptr @RNA_SpaceProperties, ptr @RNA_SpaceFileBrowser, ptr @RNA_SpaceImageEditor, ptr @RNA_SpaceInfo, ptr @RNA_SpaceSequenceEditor, ptr @RNA_SpaceTextEditor, ptr @RNA_Space, ptr @RNA_Space, ptr @RNA_SpaceDopeSheetEditor, ptr @RNA_SpaceNLA, ptr @RNA_Space, ptr @RNA_SpaceTimeline, ptr @RNA_SpaceNodeEditor, ptr @RNA_SpaceLogicEditor, ptr @RNA_SpaceConsole, ptr @RNA_SpaceUserPreferences, ptr @RNA_SpaceClipEditor], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rna_TransformOrientation_itemf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca %struct.EnumPropertyItem, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @__const.rna_TransformOrientation_itemf.tmp, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @RNA_enum_items_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @transform_orientation_items) #17
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, @RNA_SpaceView3D
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.bScreen, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %17

15:                                               ; preds = %4
  %16 = call ptr @CTX_data_scene(ptr noundef %0) #17
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %14, %11 ], [ %16, %15 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  call void @RNA_enum_item_add_separator(ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %25 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 1
  %26 = getelementptr inbounds %struct.EnumPropertyItem, ptr %5, i64 0, i32 3
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i32 [ 5, %24 ], [ %31, %27 ]
  %29 = phi ptr [ %22, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds %struct.TransformOrientation, ptr %29, i64 0, i32 2
  store ptr %30, ptr %25, align 8, !tbaa !21
  store ptr %30, ptr %26, align 8, !tbaa !23
  %31 = add nuw nsw i32 %28, 1
  store i32 %28, ptr %5, align 8, !tbaa !24
  call void @RNA_enum_item_add(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #17
  %32 = load ptr, ptr %29, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %27, !llvm.loop !27

34:                                               ; preds = %27, %17, %20
  call void @RNA_enum_item_end(ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  store i8 1, ptr %3, align 1, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @RNA_enum_items_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_item_add_separator(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Space_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Space_rna_properties, ptr %4, align 8, !tbaa !31
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @Space_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Space_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Space_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Space_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Space_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Space_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Space_show_locked_time_get(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 3
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi ptr [ %5, %1 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 19
  %12 = tail call i32 @BLI_findindex(ptr noundef nonnull %11, ptr noundef %4) #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %6, label %14, !llvm.loop !38

14:                                               ; preds = %10, %6
  %15 = tail call ptr @BKE_area_find_region_type(ptr noundef %8, i32 noundef 0) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2, i32 14
  %19 = load i16, ptr %18, align 2, !tbaa !39
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  br label %22

22:                                               ; preds = %14, %17
  %23 = phi i32 [ %21, %17 ], [ 0, %14 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Space_show_locked_time_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 3
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %6, %2 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ScrArea, ptr %9, i64 0, i32 19
  %13 = tail call i32 @BLI_findindex(ptr noundef nonnull %12, ptr noundef %5) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %7, label %15, !llvm.loop !38

15:                                               ; preds = %11, %7
  %16 = tail call ptr @BKE_area_find_region_type(ptr noundef %9, i32 noundef 0) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = icmp ne i32 %1, 0
  %20 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 2, i32 14
  %21 = load i16, ptr %20, align 2, !tbaa !39
  %22 = and i16 %21, -2
  %23 = zext i1 %19 to i16
  %24 = or i16 %22, %23
  store i16 %24, ptr %20, align 2, !tbaa !39
  br label %25

25:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_image_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Image, ptr noundef %6) #17
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_image_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %3, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  tail call void @ED_space_image_set(ptr noundef %5, ptr noundef %9, ptr noundef %11, ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_image_user_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 6
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ImageUser, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_scopes_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 8
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Scopes, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_use_image_pin_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 18
  %5 = load i8, ptr %4, align 1, !tbaa !67
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_use_image_pin_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 18
  store i8 %5, ptr %6, align 1, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_sample_histogram_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 9
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Histogram, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_zoom_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1, align 4, !tbaa !68
  %7 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 3
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi ptr [ %7, %2 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %14 = tail call i32 @BLI_findindex(ptr noundef nonnull %13, ptr noundef %5) #17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %8, label %16, !llvm.loop !38

16:                                               ; preds = %12, %8
  %17 = tail call ptr @BKE_area_find_region_type(ptr noundef %10, i32 noundef 0) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @ED_space_image_get_zoom(ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_show_repeat_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_show_repeat_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -524289
  %9 = select i1 %5, i32 0, i32 524288
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_show_grease_pencil_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_show_grease_pencil_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -4194305
  %9 = select i1 %5, i32 0, i32 4194304
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_draw_channels_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = and i32 %5, 28672
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_draw_channels_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = and i32 %6, -28673
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_uv_editor_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !70
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SpaceUVEditor, ptr noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 17
  %5 = load i8, ptr %4, align 4, !tbaa !73
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 17
  store i8 %5, ptr %6, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_cursor_location_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 11
  %13 = load float, ptr %12, align 4, !tbaa !68
  store float %13, ptr %1, align 4, !tbaa !68
  %14 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 11, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !68
  br label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @ED_space_image_get_size(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %17 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 11
  %18 = load float, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %18, %20
  store float %21, ptr %1, align 4, !tbaa !68
  %22 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 11, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !68
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sitofp i32 %24 to float
  %26 = fmul fast float %23, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %27

27:                                               ; preds = %11, %16
  %28 = phi float [ %26, %16 ], [ %15, %11 ]
  %29 = getelementptr inbounds float, ptr %1, i64 1
  store float %28, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_cursor_location_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 11
  %13 = load float, ptr %1, align 4, !tbaa !68
  store float %13, ptr %12, align 4, !tbaa !68
  %14 = getelementptr inbounds float, ptr %1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !68
  br label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @ED_space_image_get_size(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %17 = load float, ptr %1, align 4, !tbaa !68
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sitofp i32 %18 to float
  %20 = fdiv fast float %17, %19
  %21 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 11
  store float %20, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds float, ptr %1, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !68
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sitofp i32 %24 to float
  %26 = fdiv fast float %23, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %27

27:                                               ; preds = %11, %16
  %28 = phi float [ %26, %16 ], [ %15, %11 ]
  %29 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 11, i64 1
  store float %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_pivot_point_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 25
  %5 = load i8, ptr %4, align 1, !tbaa !74
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_pivot_point_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 25
  store i8 %5, ptr %6, align 1, !tbaa !74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_grease_pencil_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_GreasePencil, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_grease_pencil_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !75
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_use_realtime_update_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 21
  %5 = load i16, ptr %4, align 2, !tbaa !76
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_use_realtime_update_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 21
  store i16 %5, ptr %6, align 2, !tbaa !76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceImageEditor_show_render_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = tail call zeroext i8 @ED_space_image_show_render(ptr noundef %3) #17
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceImageEditor_show_paint_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = tail call zeroext i8 @ED_space_image_show_paint(ptr noundef %3) #17
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceImageEditor_show_uvedit_get(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %2, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call zeroext i8 @ED_space_image_show_uvedit(ptr noundef %4, ptr noundef %8) #17
  %10 = zext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceImageEditor_show_maskedit_get(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %2, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call zeroext i8 @ED_space_image_check_show_maskedit(ptr noundef %6, ptr noundef %4) #17
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_mask_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Mask, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceImageEditor_mask_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @ED_space_image_set_mask(ptr noundef null, ptr noundef %4, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_mask_draw_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 26, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !78
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_mask_draw_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 26, i32 2
  store i8 %5, ptr %6, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_show_mask_smooth_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 26, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !79
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_show_mask_smooth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 26, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !79
  %8 = and i8 %7, -2
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_show_mask_overlay_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 26, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !79
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_show_mask_overlay_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 26, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !79
  %8 = and i8 %7, -3
  %9 = select i1 %5, i8 0, i8 2
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceImageEditor_mask_overlay_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 26, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !80
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceImageEditor_mask_overlay_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 26, i32 3
  store i8 %5, ptr %6, align 2, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceUVEditor_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SpaceUVEditor_rna_properties, ptr %4, align 8, !tbaa !31
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SpaceUVEditor_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceUVEditor_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceUVEditor_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceUVEditor_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceUVEditor_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_sticky_select_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 23
  %5 = load i8, ptr %4, align 1, !tbaa !81
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_sticky_select_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 23
  store i8 %5, ptr %6, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_edge_draw_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 22
  %5 = load i8, ptr %4, align 4, !tbaa !82
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_edge_draw_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 22
  store i8 %5, ptr %6, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_show_smooth_edges_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 20
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_show_smooth_edges_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -1048577
  %9 = select i1 %5, i32 0, i32 1048576
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_show_stretch_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_show_stretch_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -2097153
  %9 = select i1 %5, i32 0, i32 2097152
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_draw_stretch_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 24
  %5 = load i8, ptr %4, align 2, !tbaa !83
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_draw_stretch_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 24
  store i8 %5, ptr %6, align 2, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_show_modified_edges_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_show_modified_edges_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_show_other_objects_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 23
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_show_other_objects_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -8388609
  %9 = select i1 %5, i32 0, i32 8388608
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_show_texpaint_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 25
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_show_texpaint_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -33554433
  %9 = select i1 %5, i32 33554432, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_show_normalized_coords_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_show_normalized_coords_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_show_faces_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_show_faces_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 16, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_use_snap_to_pixels_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_use_snap_to_pixels_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -1025
  %9 = select i1 %5, i32 0, i32 1024
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_lock_bounds_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_lock_bounds_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUVEditor_use_live_unwrap_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUVEditor_use_live_unwrap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_view_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_view_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 15
  store i32 %1, ptr %5, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_display_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !87
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_display_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 9
  store i16 %5, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_show_frame_indicator_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_show_frame_indicator_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 32, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_show_frames_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_show_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_use_marker_sync_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_use_marker_sync_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_show_separate_color_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_show_separate_color_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_show_safe_margin_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_show_safe_margin_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_show_seconds_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_show_seconds_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_show_grease_pencil_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_show_grease_pencil_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_display_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 4, !tbaa !89
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_display_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -5)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 11
  store i16 %7, ptr %8, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_preview_channels_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = and i32 %5, 64
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_preview_channels_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = and i32 %6, -65
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_draw_overexposed_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !90
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_draw_overexposed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 110)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 12
  store i16 %7, ptr %8, align 2, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_proxy_render_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !91
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_proxy_render_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 10
  store i16 %5, ptr %6, align 2, !tbaa !91
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceSequenceEditor_grease_pencil_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_GreasePencil, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceSequenceEditor_grease_pencil_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceSequenceEditor_overlay_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceSeq, ptr %3, i64 0, i32 16
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceSequenceEditor_overlay_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceSeq, ptr %4, i64 0, i32 16
  store i32 %1, ptr %5, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceTextEditor_text_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Text, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceTextEditor_text_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  store ptr %6, ptr %7, align 8, !tbaa !94
  tail call void @WM_main_add_notifier(i32 noundef 201326598, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_show_word_wrap_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_show_word_wrap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 24
  store i32 %1, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 14
  store i32 0, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_show_line_numbers_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !98
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_show_line_numbers_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 15
  store i32 %1, ptr %5, align 4, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_show_syntax_highlight_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 17
  %5 = load i16, ptr %4, align 4, !tbaa !99
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_show_syntax_highlight_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 17
  store i16 %5, ptr %6, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_show_line_highlight_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 18
  %5 = load i16, ptr %4, align 2, !tbaa !100
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_show_line_highlight_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 18
  store i16 %5, ptr %6, align 2, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_tab_width_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_tab_width_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 8)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %7 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 16
  store i32 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_font_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 4, !tbaa !102
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_font_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 8)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 11
  store i16 %7, ptr %8, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_show_margin_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !103
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_show_margin_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !103
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 0, i16 128
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_margin_column_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !104
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_margin_column_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 28
  store i16 %7, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_top_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_visible_lines_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_use_overwrite_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 19
  %5 = load i16, ptr %4, align 8, !tbaa !107
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_use_overwrite_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 19
  %7 = load i16, ptr %6, align 8, !tbaa !107
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_use_live_edit_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 20
  %5 = load i16, ptr %4, align 2, !tbaa !108
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_use_live_edit_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 20
  %7 = load i16, ptr %6, align 2, !tbaa !108
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_use_find_all_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !103
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_use_find_all_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !103
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 0, i16 64
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_use_find_wrap_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !103
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_use_find_wrap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !103
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_use_match_case_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !103
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTextEditor_use_match_case_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !103
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 0, i16 256
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceTextEditor_find_text_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 26
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 256) #17
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_find_text_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 26
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceTextEditor_find_text_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 26
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 256) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceTextEditor_replace_text_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 27
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 256) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTextEditor_replace_text_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceText, ptr %3, i64 0, i32 27
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceTextEditor_replace_text_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 27
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 256) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_FileSelectParams_rna_properties, ptr %4, align 8, !tbaa !31
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @FileSelectParams_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FileSelectParams_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_title_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef %4, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_title_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_directory_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 1
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1056) #17
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_directory_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_directory_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 1
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 1056) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_filename_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 256) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_filename_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_filename_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 256) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_display_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !109
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_display_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 12
  store i16 %5, ptr %6, align 2, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !111
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !111
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 0, i16 256
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_show_hidden_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !111
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_show_hidden_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !111
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 8, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_sort_method_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 4, !tbaa !112
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_sort_method_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 11
  store i16 %5, ptr %6, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_image_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !113
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_image_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_blender_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !113
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_blender_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_backup_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !113
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_backup_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_movie_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !113
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_movie_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_script_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !113
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_script_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 0, i16 64
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_font_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !113
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_font_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 0, i16 128
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_sound_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !113
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_sound_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 0, i16 256
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_text_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !113
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_text_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = and i16 %7, -513
  %9 = select i1 %5, i16 0, i16 512
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_use_filter_folder_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !113
  %6 = lshr i16 %5, 11
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FileSelectParams_use_filter_folder_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 13
  %7 = load i16, ptr %6, align 4, !tbaa !113
  %8 = and i16 %7, -2049
  %9 = select i1 %5, i16 0, i16 2048
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_filter_glob_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FileSelectParams_filter_glob_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @FileSelectParams_filter_glob_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.FileSelectParams, ptr %4, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceFileBrowser_params_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_FileSelectParams, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceFileBrowser_active_operator_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Operator, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceFileBrowser_operator_value_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Operator, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceOutliner_display_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !117
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceOutliner_display_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 12
  store i16 %5, ptr %6, align 2, !tbaa !117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceOutliner_filter_text_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 9
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceOutliner_filter_text_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 9
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceOutliner_filter_text_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 9
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceOutliner_use_filter_case_sensitive_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !120
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceOutliner_use_filter_case_sensitive_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 2, !tbaa !120
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceOutliner_use_filter_complete_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !120
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceOutliner_use_filter_complete_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 2, !tbaa !120
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceOutliner_show_restrict_columns_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceOops, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !121
  %6 = and i16 %5, 4
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceOutliner_show_restrict_columns_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceOops, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 8, !tbaa !121
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 4, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BackgroundImage_rna_properties, ptr %4, align 8, !tbaa !31
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BackgroundImage_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BackgroundImage_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BackgroundImage_source_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 12
  %5 = load i16, ptr %4, align 4, !tbaa !122
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_source_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 12
  store i16 %5, ptr %6, align 4, !tbaa !122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_image_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Image, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_image_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_clip_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieClip, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_clip_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_image_user_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 3
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ImageUser, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImage_clip_user_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 5
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieClipUser, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BackgroundImage_offset_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !127
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_offset_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 6
  store float %1, ptr %5, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BackgroundImage_offset_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !128
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_offset_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 7
  store float %1, ptr %5, align 4, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BackgroundImage_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !129
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BackgroundImage_opacity_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 92
  %5 = load float, ptr %4, align 4, !tbaa !130
  %6 = fsub fast float 1.000000e+00, %5
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_opacity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fsub fast float 1.000000e+00, %1
  %6 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 9
  store float %5, ptr %6, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BackgroundImage_view_axis_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 8, !tbaa !131
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_view_axis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 10
  store i16 %5, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BackgroundImage_show_expanded_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !132
  %6 = and i16 %5, 6
  %7 = icmp ne i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_show_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %8 = and i16 %7, -7
  %9 = select i1 %5, i16 0, i16 6
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BackgroundImage_use_camera_clip_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !132
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_use_camera_clip_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BackgroundImage_show_background_image_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !132
  %6 = and i16 %5, 8
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_show_background_image_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 8, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BackgroundImage_show_on_foreground_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !132
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_show_on_foreground_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !132
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BackgroundImage_draw_depth_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !132
  %6 = and i16 %5, 16
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_draw_depth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 11
  %6 = load i16, ptr %5, align 2, !tbaa !132
  %7 = and i16 %6, -17
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BackgroundImage_frame_method_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !132
  %6 = and i16 %5, 96
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BackgroundImage_frame_method_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.BGpic, ptr %4, i64 0, i32 11
  %6 = load i16, ptr %5, align 2, !tbaa !132
  %7 = and i16 %6, -97
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_camera_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_camera_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 15
  store ptr %6, ptr %10, align 8, !tbaa !133
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_use_render_border_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 11
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_use_render_border_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -2049
  %9 = select i1 %5, i16 0, i16 2048
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_render_border_min_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !136
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_render_border_min_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_render_border_min_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 17, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !137
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_render_border_min_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 17, i32 2
  store float %7, ptr %8, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_render_border_max_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 17, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !138
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_render_border_max_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 17, i32 1
  store float %7, ptr %8, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_render_border_max_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 17, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !139
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_render_border_max_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 17, i32 3
  store float %7, ptr %8, align 4, !tbaa !139
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_lock_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_lock_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 16
  store ptr %6, ptr %10, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_lock_bone_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 21
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_lock_bone_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 21
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_lock_bone_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 21
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_lock_cursor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 25
  %5 = load i16, ptr %4, align 2, !tbaa !141
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_lock_cursor_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 25
  %7 = load i16, ptr %6, align 2, !tbaa !141
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !141
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceView3D_viewport_shade_get(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.bScreen, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 115
  %6 = tail call ptr @RE_engines_find(ptr noundef nonnull %5) #17
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 24
  %10 = load i16, ptr %9, align 8, !tbaa !142
  %11 = sext i16 %10 to i32
  %12 = icmp eq i16 %10, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = icmp eq ptr %6, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.RenderEngineType, ptr %6, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %1
  br label %20

20:                                               ; preds = %13, %15, %19
  %21 = phi i32 [ %11, %19 ], [ 3, %15 ], [ 3, %13 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_viewport_shade_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 24
  store i16 %5, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_local_view_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_SpaceView3D, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_cursor_location_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %7, ptr noundef %5) #17
  %9 = load float, ptr %8, align 4, !tbaa !68
  store float %9, ptr %1, align 4, !tbaa !68
  %10 = getelementptr inbounds float, ptr %8, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !68
  %12 = getelementptr inbounds float, ptr %1, i64 1
  store float %11, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds float, ptr %8, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds float, ptr %1, i64 2
  store float %14, ptr %15, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_cursor_location_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %7, ptr noundef %5) #17
  %9 = load float, ptr %1, align 4, !tbaa !68
  store float %9, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds float, ptr %1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !68
  %12 = getelementptr inbounds float, ptr %8, i64 1
  store float %11, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds float, ptr %8, i64 2
  store float %14, ptr %15, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_lens_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 30
  %5 = load float, ptr %4, align 4, !tbaa !147
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_lens_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 2.500000e+02
  %6 = select fast i1 %5, float 2.500000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 30
  store float %7, ptr %8, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_clip_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 32
  %5 = load float, ptr %4, align 4, !tbaa !148
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_clip_start_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 32
  store float %7, ptr %8, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_clip_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 33
  %5 = load float, ptr %4, align 8, !tbaa !149
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_clip_end_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 33
  store float %7, ptr %8, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_grid_scale_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 31
  %5 = load float, ptr %4, align 8, !tbaa !150
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_grid_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 31
  store float %7, ptr %8, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_grid_lines_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 37
  %5 = load i16, ptr %4, align 2, !tbaa !151
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_grid_lines_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 37
  store i16 %7, ptr %8, align 2, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_grid_subdivisions_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 38
  %5 = load i16, ptr %4, align 8, !tbaa !152
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_grid_subdivisions_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 38
  store i16 %7, ptr %8, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_grid_scale_unit_get(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %2, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call fast nofpclass(nan inf) float @ED_view3d_grid_scale(ptr noundef %6, ptr noundef %4, ptr noundef null) #17
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_floor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 39
  %5 = load i8, ptr %4, align 2, !tbaa !153
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_floor_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 39
  %7 = load i8, ptr %6, align 2, !tbaa !153
  %8 = and i8 %7, -2
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 2, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_axis_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 39
  %5 = load i8, ptr %4, align 2, !tbaa !153
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_axis_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 39
  %7 = load i8, ptr %6, align 2, !tbaa !153
  %8 = and i8 %7, -3
  %9 = select i1 %5, i8 0, i8 2
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 2, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_axis_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 39
  %5 = load i8, ptr %4, align 2, !tbaa !153
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_axis_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 39
  %7 = load i8, ptr %6, align 2, !tbaa !153
  %8 = and i8 %7, -5
  %9 = select i1 %5, i8 0, i8 4
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 2, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_axis_z_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 39
  %5 = load i8, ptr %4, align 2, !tbaa !153
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_axis_z_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 39
  %7 = load i8, ptr %6, align 2, !tbaa !153
  %8 = and i8 %7, -9
  %9 = select i1 %5, i8 0, i8 8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 2, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_outline_selected_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !154
  %6 = lshr i16 %5, 11
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_outline_selected_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 28
  %7 = load i16, ptr %6, align 8, !tbaa !154
  %8 = and i16 %7, -2049
  %9 = select i1 %5, i16 0, i16 2048
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_all_objects_origin_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !154
  %6 = lshr i16 %5, 15
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_all_objects_origin_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 28
  %7 = load i16, ptr %6, align 8, !tbaa !154
  %8 = and i16 %7, 32767
  %9 = select i1 %5, i16 0, i16 -32768
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_relationship_lines_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !154
  %6 = and i16 %5, 4
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_relationship_lines_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 28
  %7 = load i16, ptr %6, align 8, !tbaa !154
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 4, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_grease_pencil_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_grease_pencil_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_textured_solid_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_textured_solid_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_backface_culling_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 10
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_backface_culling_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -1025
  %9 = select i1 %5, i16 0, i16 1024
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_textured_shadeless_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 15
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_textured_shadeless_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, 32767
  %9 = select i1 %5, i16 0, i16 -32768
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_occlude_wire_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 14
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_occlude_wire_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -16385
  %9 = select i1 %5, i16 0, i16 16384
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_lock_camera_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_lock_camera_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_only_render_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_only_render_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_use_occlude_geometry_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !154
  %6 = lshr i16 %5, 12
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_use_occlude_geometry_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 28
  %7 = load i16, ptr %6, align 8, !tbaa !154
  %8 = and i16 %7, -4097
  %9 = select i1 %5, i16 0, i16 4096
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_background_images_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SpaceView3D_background_images, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 18
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #17
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !155
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_BackgroundImage, ptr noundef %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @SpaceView3D_background_images_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #17
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BackgroundImage, ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_background_images_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !158
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_BackgroundImage, ptr noundef %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_background_images_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceView3D_background_images_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #17
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !30
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_SpaceView3D_background_images, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 18
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #17
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #17, !noalias !161
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_BackgroundImage, ptr noundef %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #17
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !166

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !167
  store ptr %48, ptr %21, align 8, !tbaa !169
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !170

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #17, !noalias !171
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_BackgroundImage, ptr noundef %57) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #17
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_background_images_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !154
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_background_images_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 28
  %7 = load i16, ptr %6, align 8, !tbaa !154
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_pivot_point_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 27
  %5 = load i16, ptr %4, align 2, !tbaa !174
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_pivot_point_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 27
  store i16 %5, ptr %6, align 2, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_use_pivot_point_align_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !154
  %6 = lshr i16 %5, 10
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_use_pivot_point_align_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 28
  %7 = load i16, ptr %6, align 8, !tbaa !154
  %8 = and i16 %7, -1025
  %9 = select i1 %5, i16 0, i16 1024
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_manipulator_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 42
  %5 = load i8, ptr %4, align 1, !tbaa !175
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_manipulator_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 42
  %7 = load i8, ptr %6, align 1, !tbaa !175
  %8 = and i8 %7, -2
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 1, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_transform_manipulators_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 40
  %5 = load i8, ptr %4, align 1, !tbaa !176
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_transform_manipulators_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 40
  store i8 %5, ptr %6, align 1, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_transform_orientation_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 41
  %5 = load i8, ptr %4, align 4, !tbaa !177
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_transform_orientation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 41
  store i8 %5, ptr %6, align 4, !tbaa !177
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_current_orientation_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !178
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 41
  %6 = load i8, ptr %5, align 4, !tbaa !177, !noalias !178
  %7 = icmp ult i8 %6, 5
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = zext i8 %6 to i32
  %10 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !178
  %11 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !178
  %13 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 25
  %14 = add nsw i32 %9, -5
  %15 = tail call ptr @BLI_findlink(ptr noundef nonnull %13, i32 noundef %14) #17, !noalias !178
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi ptr [ %15, %8 ], [ null, %2 ]
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_TransformOrientation, ptr noundef %17) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_lock_camera_and_layers_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 26
  %5 = load i16, ptr %4, align 4, !tbaa !181
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_lock_camera_and_layers_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = trunc i32 %1 to i16
  %7 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 26
  store i16 %6, ptr %7, align 4, !tbaa !181
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %116, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 22
  store i32 %13, ptr %14, align 8, !tbaa !183
  %15 = and i32 %13, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %9
  %18 = and i32 %13, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %109

20:                                               ; preds = %17
  %21 = and i32 %13, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %109

23:                                               ; preds = %20
  %24 = and i32 %13, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %109

26:                                               ; preds = %23
  %27 = and i32 %13, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %109

29:                                               ; preds = %26
  %30 = and i32 %13, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %109

32:                                               ; preds = %29
  %33 = and i32 %13, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %109

35:                                               ; preds = %32
  %36 = and i32 %13, 128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %109

38:                                               ; preds = %35
  %39 = and i32 %13, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %109

41:                                               ; preds = %38
  %42 = and i32 %13, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %41
  %45 = and i32 %13, 1024
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %109

47:                                               ; preds = %44
  %48 = and i32 %13, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %47
  %51 = and i32 %13, 4096
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %50
  %54 = and i32 %13, 8192
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %109

56:                                               ; preds = %53
  %57 = and i32 %13, 16384
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %109

59:                                               ; preds = %56
  %60 = and i32 %13, 32768
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %59
  %63 = and i32 %13, 65536
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %62
  %66 = and i32 %13, 131072
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %65
  %69 = and i32 %13, 262144
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  %72 = and i32 %13, 524288
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %71
  %75 = and i32 %13, 1048576
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = and i32 %13, 2097152
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = and i32 %13, 4194304
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = and i32 %13, 8388608
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = and i32 %13, 16777216
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = and i32 %13, 33554432
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = and i32 %13, 67108864
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = and i32 %13, 134217728
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = and i32 %13, 268435456
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = and i32 %13, 536870912
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = and i32 %13, 1073741824
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = icmp sgt i32 %13, -1
  br i1 %108, label %112, label %109

109:                                              ; preds = %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %9
  %110 = phi i32 [ 1, %9 ], [ 2, %17 ], [ 4, %20 ], [ 8, %23 ], [ 16, %26 ], [ 32, %29 ], [ 64, %32 ], [ 128, %35 ], [ 256, %38 ], [ 512, %41 ], [ 1024, %44 ], [ 2048, %47 ], [ 4096, %50 ], [ 8192, %53 ], [ 16384, %56 ], [ 32768, %59 ], [ 65536, %62 ], [ 131072, %65 ], [ 262144, %68 ], [ 524288, %71 ], [ 1048576, %74 ], [ 2097152, %77 ], [ 4194304, %80 ], [ 8388608, %83 ], [ 16777216, %86 ], [ 33554432, %89 ], [ 67108864, %92 ], [ 134217728, %95 ], [ 268435456, %98 ], [ 536870912, %101 ], [ 1073741824, %104 ], [ -2147483648, %107 ]
  %111 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 23
  store i32 %110, ptr %111, align 4, !tbaa !184
  br label %112

112:                                              ; preds = %109, %107
  %113 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 15
  store ptr %114, ptr %115, align 8, !tbaa !133
  br label %116

116:                                              ; preds = %2, %112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_layers_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 22
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 8, !tbaa !183
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 8, !tbaa !183
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 8, !tbaa !183
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 8, !tbaa !183
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 8, !tbaa !183
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 8, !tbaa !183
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 8, !tbaa !183
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !9
  %36 = load i32, ptr %5, align 8, !tbaa !183
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 8, !tbaa !183
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = load i32, ptr %5, align 8, !tbaa !183
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !9
  %48 = load i32, ptr %5, align 8, !tbaa !183
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !9
  %52 = load i32, ptr %5, align 8, !tbaa !183
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !9
  %56 = load i32, ptr %5, align 8, !tbaa !183
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !9
  %60 = load i32, ptr %5, align 8, !tbaa !183
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !9
  %64 = load i32, ptr %5, align 8, !tbaa !183
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !9
  %68 = load i32, ptr %5, align 8, !tbaa !183
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !9
  %72 = load i32, ptr %5, align 8, !tbaa !183
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !9
  %76 = load i32, ptr %5, align 8, !tbaa !183
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !9
  %80 = load i32, ptr %5, align 8, !tbaa !183
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_layers_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 22
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 23
  %8 = tail call i32 @ED_view3d_scene_layer_set(i32 noundef %6, ptr noundef %1, ptr noundef nonnull %7) #17
  store i32 %8, ptr %5, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_layers_local_view_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 22
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 8, !tbaa !183
  %10 = lshr i32 %9, 25
  %11 = and i32 %10, 1
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 8, !tbaa !183
  %14 = lshr i32 %13, 26
  %15 = and i32 %14, 1
  %16 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %15, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 8, !tbaa !183
  %18 = lshr i32 %17, 27
  %19 = and i32 %18, 1
  %20 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 8, !tbaa !183
  %22 = lshr i32 %21, 28
  %23 = and i32 %22, 1
  %24 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 8, !tbaa !183
  %26 = lshr i32 %25, 29
  %27 = and i32 %26, 1
  %28 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %27, ptr %28, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 8, !tbaa !183
  %30 = lshr i32 %29, 30
  %31 = and i32 %30, 1
  %32 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %31, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 8, !tbaa !183
  %34 = lshr i32 %33, 31
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_layers_used_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !186
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 8, !tbaa !186
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 8, !tbaa !186
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 8, !tbaa !186
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 8, !tbaa !186
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 8, !tbaa !186
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 8, !tbaa !186
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 8, !tbaa !186
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !9
  %36 = load i32, ptr %5, align 8, !tbaa !186
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 8, !tbaa !186
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = load i32, ptr %5, align 8, !tbaa !186
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !9
  %48 = load i32, ptr %5, align 8, !tbaa !186
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !9
  %52 = load i32, ptr %5, align 8, !tbaa !186
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !9
  %56 = load i32, ptr %5, align 8, !tbaa !186
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !9
  %60 = load i32, ptr %5, align 8, !tbaa !186
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !9
  %64 = load i32, ptr %5, align 8, !tbaa !186
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !9
  %68 = load i32, ptr %5, align 8, !tbaa !186
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !9
  %72 = load i32, ptr %5, align 8, !tbaa !186
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !9
  %76 = load i32, ptr %5, align 8, !tbaa !186
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !9
  %80 = load i32, ptr %5, align 8, !tbaa !186
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_region_3d_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !187
  %5 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !187
  %6 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 3
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %6, %2 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !187
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ScrArea, ptr %9, i64 0, i32 19
  %13 = tail call i32 @BLI_findindex(ptr noundef nonnull %12, ptr noundef %4) #17, !noalias !187
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %7, label %15, !llvm.loop !38

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !190, !noalias !187
  %17 = icmp eq ptr %16, %4
  %18 = getelementptr inbounds %struct.ScrArea, ptr %9, i64 0, i32 20
  %19 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 2
  %20 = select i1 %17, ptr %18, ptr %19
  %21 = getelementptr inbounds %struct.ListBase, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !192, !noalias !187
  %23 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !193, !noalias !187
  br label %25

25:                                               ; preds = %7, %15
  %26 = phi ptr [ %24, %15 ], [ null, %7 ]
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_RegionView3D, ptr noundef %26) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_region_quadviews_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SpaceView3D_region_quadviews, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 3
  br label %10

10:                                               ; preds = %14, %2
  %11 = phi ptr [ %9, %2 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ScrArea, ptr %12, i64 0, i32 19
  %16 = tail call i32 @BLI_findindex(ptr noundef nonnull %15, ptr noundef %8) #17
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %10, label %18, !llvm.loop !38

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !190
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.ScrArea, ptr %12, i64 0, i32 20
  br label %25

23:                                               ; preds = %10, %18
  %24 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 2
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.ListBase, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 9
  %32 = load i16, ptr %31, align 8, !tbaa !195
  %33 = icmp eq i16 %32, 8
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !196
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38, !llvm.loop !197

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ARegion, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42, !llvm.loop !197

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ARegion, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  br label %45

45:                                               ; preds = %42, %38, %34
  %46 = phi i1 [ false, %34 ], [ false, %38 ], [ true, %42 ]
  %47 = phi ptr [ %36, %34 ], [ %40, %38 ], [ %44, %42 ]
  br i1 %46, label %48, label %49

48:                                               ; preds = %45
  store ptr %47, ptr %3, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %25, %30, %45, %48
  call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %50 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %55 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !198
  %56 = getelementptr inbounds %struct.ARegion, ptr %55, i64 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !193, !noalias !198
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull @RNA_RegionView3D, ptr noundef %57) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %58

58:                                               ; preds = %53, %49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SpaceView3D_region_quadviews_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #17, !noalias !203
  %4 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !193, !noalias !203
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_RegionView3D, ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_region_quadviews_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !206
  %9 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !193, !noalias !206
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_RegionView3D, ptr noundef %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceView3D_region_quadviews_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_reconstruction_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_reconstruction_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 0, i16 128
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceView3D_tracks_draw_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 4, !tbaa !211
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_tracks_draw_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 4, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_tracks_draw_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !212
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_tracks_draw_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 9
  store i8 %5, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_camera_path_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_camera_path_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 0, i16 256
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_show_bundle_names_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_show_bundle_names_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -513
  %9 = select i1 %5, i16 0, i16 512
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_use_matcap_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !135
  %6 = lshr i16 %5, 12
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_use_matcap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !135
  %8 = and i16 %7, -4097
  %9 = select i1 %5, i16 0, i16 4096
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceView3D_matcap_icon_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 36
  %5 = load i16, ptr %4, align 4, !tbaa !213
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceView3D_matcap_icon_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 36
  store i16 %5, ptr %6, align 4, !tbaa !213
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImages_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_BackgroundImages_rna_properties, ptr %4, align 8, !tbaa !31
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BackgroundImages_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImages_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImages_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BackgroundImages_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImages_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegionView3D_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_RegionView3D_rna_properties, ptr %4, align 8, !tbaa !31
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RegionView3D_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegionView3D_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegionView3D_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RegionView3D_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegionView3D_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RegionView3D_lock_rotation_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 27
  %5 = load i8, ptr %4, align 1, !tbaa !214
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_lock_rotation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 27
  %7 = load i8, ptr %6, align 1, !tbaa !214
  %8 = and i8 %7, -2
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 1, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RegionView3D_show_sync_view_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 27
  %5 = load i8, ptr %4, align 1, !tbaa !214
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_show_sync_view_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 27
  %7 = load i8, ptr %6, align 1, !tbaa !214
  %8 = and i8 %7, -3
  %9 = select i1 %5, i8 0, i8 2
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 1, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RegionView3D_use_box_clip_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 27
  %5 = load i8, ptr %4, align 1, !tbaa !214
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_use_box_clip_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 27
  %7 = load i8, ptr %6, align 1, !tbaa !214
  %8 = and i8 %7, -5
  %9 = select i1 %5, i8 0, i8 4
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 1, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_perspective_matrix_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !68
  store float %6, ptr %1, align 4, !tbaa !68
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !68
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 0, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !68
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = getelementptr inbounds float, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !68
  %21 = getelementptr inbounds float, ptr %1, i64 5
  store float %20, ptr %21, align 4, !tbaa !68
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !68
  %24 = getelementptr inbounds float, ptr %1, i64 6
  store float %23, ptr %24, align 4, !tbaa !68
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 1, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !68
  %27 = getelementptr inbounds float, ptr %1, i64 7
  store float %26, ptr %27, align 4, !tbaa !68
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !68
  %30 = getelementptr inbounds float, ptr %1, i64 8
  store float %29, ptr %30, align 4, !tbaa !68
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 2, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !68
  %33 = getelementptr inbounds float, ptr %1, i64 9
  store float %32, ptr %33, align 4, !tbaa !68
  %34 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !68
  %36 = getelementptr inbounds float, ptr %1, i64 10
  store float %35, ptr %36, align 4, !tbaa !68
  %37 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 2, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !68
  %39 = getelementptr inbounds float, ptr %1, i64 11
  store float %38, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 3
  %41 = load float, ptr %40, align 4, !tbaa !68
  %42 = getelementptr inbounds float, ptr %1, i64 12
  store float %41, ptr %42, align 4, !tbaa !68
  %43 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 3, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !68
  %45 = getelementptr inbounds float, ptr %1, i64 13
  store float %44, ptr %45, align 4, !tbaa !68
  %46 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 3, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !68
  %48 = getelementptr inbounds float, ptr %1, i64 14
  store float %47, ptr %48, align 4, !tbaa !68
  %49 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 3, i64 3, i64 3
  %50 = load float, ptr %49, align 4, !tbaa !68
  %51 = getelementptr inbounds float, ptr %1, i64 15
  store float %50, ptr %51, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_view_matrix_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !68
  store float %6, ptr %1, align 4, !tbaa !68
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !68
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 0, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !68
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = getelementptr inbounds float, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !68
  %21 = getelementptr inbounds float, ptr %1, i64 5
  store float %20, ptr %21, align 4, !tbaa !68
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !68
  %24 = getelementptr inbounds float, ptr %1, i64 6
  store float %23, ptr %24, align 4, !tbaa !68
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 1, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !68
  %27 = getelementptr inbounds float, ptr %1, i64 7
  store float %26, ptr %27, align 4, !tbaa !68
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !68
  %30 = getelementptr inbounds float, ptr %1, i64 8
  store float %29, ptr %30, align 4, !tbaa !68
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 2, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !68
  %33 = getelementptr inbounds float, ptr %1, i64 9
  store float %32, ptr %33, align 4, !tbaa !68
  %34 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !68
  %36 = getelementptr inbounds float, ptr %1, i64 10
  store float %35, ptr %36, align 4, !tbaa !68
  %37 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 2, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !68
  %39 = getelementptr inbounds float, ptr %1, i64 11
  store float %38, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 3
  %41 = load float, ptr %40, align 4, !tbaa !68
  %42 = getelementptr inbounds float, ptr %1, i64 12
  store float %41, ptr %42, align 4, !tbaa !68
  %43 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 3, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !68
  %45 = getelementptr inbounds float, ptr %1, i64 13
  store float %44, ptr %45, align 4, !tbaa !68
  %46 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 3, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !68
  %48 = getelementptr inbounds float, ptr %1, i64 14
  store float %47, ptr %48, align 4, !tbaa !68
  %49 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 1, i64 3, i64 3
  %50 = load float, ptr %49, align 4, !tbaa !68
  %51 = getelementptr inbounds float, ptr %1, i64 15
  store float %50, ptr %51, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegionView3D_view_matrix_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %6 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef %1) #17
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 22
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 17
  %9 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 18
  call void @ED_view3d_from_m4(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RegionView3D_view_perspective_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 25
  %5 = load i8, ptr %4, align 1, !tbaa !216
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_view_perspective_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 25
  store i8 %5, ptr %6, align 1, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RegionView3D_is_perspective_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 24
  %5 = load i8, ptr %4, align 8, !tbaa !217
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_is_perspective_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 24
  %7 = load i8, ptr %6, align 8, !tbaa !217
  %8 = and i8 %7, -2
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_view_location_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 22
  %6 = load float, ptr %5, align 4, !tbaa !68
  %7 = fneg fast float %6
  store float %7, ptr %1, align 4, !tbaa !68
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 22, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = fneg fast float %9
  %11 = getelementptr inbounds float, ptr %1, i64 1
  store float %10, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 22, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !68
  %14 = fneg fast float %13
  %15 = getelementptr inbounds float, ptr %1, i64 2
  store float %14, ptr %15, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_view_location_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 22
  %6 = load float, ptr %1, align 4, !tbaa !68
  %7 = fneg fast float %6
  store float %7, ptr %5, align 4, !tbaa !68
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = fneg fast float %9
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 22, i64 1
  store float %10, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds float, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !68
  %14 = fneg fast float %13
  %15 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 22, i64 2
  store float %14, ptr %15, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegionView3D_view_rotation_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 17
  tail call void @invert_qt_qt(ptr noundef %1, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegionView3D_view_rotation_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 17
  tail call void @invert_qt_qt(ptr noundef nonnull %5, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @RegionView3D_view_distance_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !218
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_view_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @RegionView3D_view_camera_zoom_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 23
  %5 = load float, ptr %4, align 4, !tbaa !219
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_view_camera_zoom_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 6.000000e+02
  %6 = select fast i1 %5, float 6.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -3.000000e+01)
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 23
  store float %7, ptr %8, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_view_camera_offset_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 19
  %6 = load float, ptr %5, align 4, !tbaa !220
  store float %6, ptr %1, align 4, !tbaa !68
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 20
  %8 = load float, ptr %7, align 4, !tbaa !220
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RegionView3D_view_camera_offset_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 19
  %6 = load float, ptr %1, align 4, !tbaa !68
  store float %6, ptr %5, align 4, !tbaa !220
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 20
  store float %8, ptr %9, align 4, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceProperties_context_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 8, !tbaa !221
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceProperties_context_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 7
  store i16 %5, ptr %6, align 8, !tbaa !221
  %7 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 9
  store i16 %5, ptr %7, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceProperties_align_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !224
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceProperties_align_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 11
  store i16 %5, ptr %6, align 8, !tbaa !224
  %7 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 10
  store i16 1, ptr %7, align 2, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceProperties_texture_context_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !226
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceProperties_texture_context_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 14
  store i16 %5, ptr %6, align 2, !tbaa !227
  %7 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 13
  store i16 %5, ptr %7, align 4, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceProperties_use_limited_texture_context_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 15
  %5 = load i8, ptr %4, align 8, !tbaa !228
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceProperties_use_limited_texture_context_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 15
  %7 = load i8, ptr %6, align 8, !tbaa !228
  %8 = and i8 %7, -9
  %9 = select i1 %5, i8 0, i8 8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceProperties_pin_id_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ID, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceProperties_pin_id_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 20
  store ptr %6, ptr %7, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceProperties_use_pin_id_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 15
  %5 = load i8, ptr %4, align 8, !tbaa !228
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceProperties_use_pin_id_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 15
  %7 = load i8, ptr %6, align 8, !tbaa !228
  %8 = and i8 %7, -3
  %9 = select i1 %5, i8 0, i8 2
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceDopeSheetEditor_action_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Action, ptr noundef %6) #17
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @SpaceDopeSheetEditor_action_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bAction, ptr %6, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 7
  store ptr %6, ptr %13, align 8, !tbaa !230
  br label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 9
  %16 = load i8, ptr %15, align 8, !tbaa !235
  switch i8 %16, label %31 [
    i8 0, label %17
    i8 1, label %24
  ]

17:                                               ; preds = %14
  %18 = icmp eq i32 %10, 16975
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 7
  store ptr %6, ptr %20, align 8, !tbaa !230
  br label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.990, ptr noundef nonnull %22)
  br label %33

24:                                               ; preds = %14
  %25 = icmp eq i32 %10, 17739
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 7
  store ptr %6, ptr %27, align 8, !tbaa !230
  br label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.991, ptr noundef nonnull %29)
  br label %33

31:                                               ; preds = %14
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %33

33:                                               ; preds = %12, %19, %21, %26, %28, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !235
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 9
  store i8 %5, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_show_seconds_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !236
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_show_seconds_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !236
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_show_frame_indicator_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !236
  %6 = and i16 %5, 256
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_show_frame_indicator_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !236
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 256, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_show_sliders_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !236
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_show_sliders_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !236
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_show_pose_markers_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !236
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_show_pose_markers_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !236
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 0, i16 64
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_show_group_colors_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !236
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_show_group_colors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !236
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 128, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_use_auto_merge_keyframes_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !236
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_use_auto_merge_keyframes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !236
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 16, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_use_realtime_update_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !236
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_use_realtime_update_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !236
  %8 = and i16 %7, -1025
  %9 = select i1 %5, i16 1024, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_use_marker_sync_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !236
  %6 = lshr i16 %5, 11
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_use_marker_sync_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 11
  %7 = load i16, ptr %6, align 2, !tbaa !236
  %8 = and i16 %7, -2049
  %9 = select i1 %5, i16 0, i16 2048
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !236
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceDopeSheetEditor_dopesheet_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 8
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_DopeSheet, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceDopeSheetEditor_auto_snap_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceAction, ptr %3, i64 0, i32 10
  %5 = load i8, ptr %4, align 1, !tbaa !237
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceDopeSheetEditor_auto_snap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceAction, ptr %4, i64 0, i32 10
  store i8 %5, ptr %6, align 1, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !238
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 9
  store i16 %5, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_show_seconds_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_show_seconds_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_show_frame_indicator_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_show_frame_indicator_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 8, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_show_sliders_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_show_sliders_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 0, i32 128
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_show_handles_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_show_handles_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 4, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_use_only_selected_curves_handles_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_use_only_selected_curves_handles_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_use_only_selected_keyframe_handles_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_use_only_selected_keyframe_handles_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_use_beauty_drawing_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_use_beauty_drawing_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 4096, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_show_group_colors_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_show_group_colors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 8192, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_use_auto_merge_keyframes_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_use_auto_merge_keyframes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 2, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_use_realtime_update_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_use_realtime_update_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 2048, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_show_cursor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_show_cursor_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -257
  %9 = select i1 %5, i32 256, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceGraphEditor_cursor_position_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !241
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_cursor_position_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 12
  store float %1, ptr %5, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_pivot_point_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !242
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_pivot_point_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 13
  store i32 %1, ptr %5, align 4, !tbaa !242
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceGraphEditor_dopesheet_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_DopeSheet, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_auto_snap_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !244
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_auto_snap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 10
  store i16 %5, ptr %6, align 2, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_has_ghost_curves_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_has_ghost_curves_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  store i32 %1, ptr %5, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_use_normalization_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_use_normalization_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -16385
  %9 = select i1 %5, i32 0, i32 16384
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceGraphEditor_use_auto_normalization_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceIpo, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !240
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceGraphEditor_use_auto_normalization_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = and i32 %7, -32769
  %9 = select i1 %5, i32 32768, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNLA_show_seconds_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNla, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !245
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNLA_show_seconds_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceNla, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !245
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNLA_show_frame_indicator_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNla, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !245
  %6 = and i16 %5, 16
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNLA_show_frame_indicator_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceNla, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !245
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 16, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNLA_show_strip_curves_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNla, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !245
  %6 = and i16 %5, 32
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNLA_show_strip_curves_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceNla, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !245
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 32, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNLA_use_realtime_update_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNla, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !245
  %6 = and i16 %5, 64
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNLA_use_realtime_update_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceNla, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !245
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 64, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !245
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNLA_dopesheet_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNla, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_DopeSheet, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNLA_auto_snap_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNla, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 8, !tbaa !248
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNLA_auto_snap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceNla, ptr %4, i64 0, i32 6
  store i16 %5, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTimeline_show_frame_indicator_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !249
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTimeline_show_frame_indicator_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTimeline_show_seconds_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !249
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTimeline_show_seconds_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTimeline_show_cache_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !251
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTimeline_show_cache_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTimeline_cache_softbody_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !251
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTimeline_cache_softbody_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTimeline_cache_particles_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !251
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTimeline_cache_particles_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTimeline_cache_cloth_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !251
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTimeline_cache_cloth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTimeline_cache_smoke_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !251
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTimeline_cache_smoke_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTimeline_cache_dynamicpaint_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !251
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTimeline_cache_dynamicpaint_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceTimeline_cache_rigidbody_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceTime, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !251
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceTimeline_cache_rigidbody_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceTime, ptr %4, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !251
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceConsole_font_size_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !252
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceConsole_font_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 8)
  %7 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 6
  store i32 %6, ptr %7, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceConsole_select_start_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !254
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceConsole_select_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 12
  store i32 %5, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceConsole_select_end_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !255
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceConsole_select_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 13
  store i32 %5, ptr %6, align 4, !tbaa !255
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_prompt_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 10
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 256) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceConsole_prompt_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_prompt_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 10
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 256) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_language_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceConsole_language_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_language_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceConsole, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_history_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SpaceConsole_history, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 9
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #17
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !256
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SpaceConsole_history_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #17
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_history_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !259
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_history_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceConsole_history_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #17
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !30
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_SpaceConsole_history, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.SpaceConsole, ptr %8, i64 0, i32 9
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #17
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #17, !noalias !262
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #17
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !265

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !167
  store ptr %48, ptr %21, align 8, !tbaa !169
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !266

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #17, !noalias !267
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %57) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #17
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_scrollback_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SpaceConsole_scrollback, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.SpaceConsole, ptr %5, i64 0, i32 8
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #17
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !270
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SpaceConsole_scrollback_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #17
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_scrollback_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !273
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceConsole_scrollback_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceConsole_scrollback_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #17
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !30
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_SpaceConsole_scrollback, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.SpaceConsole, ptr %8, i64 0, i32 8
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #17
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #17, !noalias !276
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #17
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !279

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !167
  store ptr %48, ptr %21, align 8, !tbaa !169
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !280

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #17, !noalias !281
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_ConsoleLine, ptr noundef %57) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #17
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConsoleLine_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ConsoleLine_rna_properties, ptr %4, align 8, !tbaa !31
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ConsoleLine_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConsoleLine_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConsoleLine_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ConsoleLine_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConsoleLine_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ConsoleLine_body_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !284
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ConsoleLine_body_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !284
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConsoleLine_body_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !287
  %9 = icmp sle i32 %8, %6
  %10 = shl nsw i32 %6, 1
  %11 = icmp slt i32 %10, %8
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !286
  tail call void %17(ptr noundef %19) #17
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %21 = add nsw i32 %6, 1
  %22 = sext i32 %21 to i64
  %23 = tail call ptr %20(i64 noundef %22, ptr noundef nonnull @.str.993) #17
  store ptr %23, ptr %18, align 8, !tbaa !286
  store i32 %21, ptr %7, align 8, !tbaa !287
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi ptr [ %15, %13 ], [ %23, %16 ]
  %26 = shl i64 %5, 32
  %27 = add i64 %26, 4294967296
  %28 = ashr exact i64 %27, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %28, i1 false)
  %29 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 3
  store i32 %6, ptr %29, align 4, !tbaa !284
  %30 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !288
  %32 = icmp sgt i32 %31, %6
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 %6, ptr %30, align 8, !tbaa !288
  br label %34

34:                                               ; preds = %24, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ConsoleLine_current_character_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.ConsoleLine, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !288
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ConsoleLine_current_character_set(ptr nocapture noundef readonly %0, i32 noundef %1) #13 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !284
  %7 = icmp slt i32 %1, 0
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  %9 = select i1 %7, i32 0, i32 %8
  %10 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_ConsoleLine_cursor_index_range(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #11 {
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store i32 0, ptr %1, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.ConsoleLine, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !284
  store i32 %9, ptr %2, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ConsoleLine_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.ConsoleLine, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !289
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ConsoleLine_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 6
  store i32 %1, ptr %5, align 4, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceInfo_show_report_debug_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceInfo, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !290
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceInfo_show_report_debug_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceInfo, ptr %4, i64 0, i32 6
  %7 = load i8, ptr %6, align 8, !tbaa !290
  %8 = and i8 %7, -2
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceInfo_show_report_info_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceInfo, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !290
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceInfo_show_report_info_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceInfo, ptr %4, i64 0, i32 6
  %7 = load i8, ptr %6, align 8, !tbaa !290
  %8 = and i8 %7, -3
  %9 = select i1 %5, i8 0, i8 2
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceInfo_show_report_operator_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceInfo, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !290
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceInfo_show_report_operator_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceInfo, ptr %4, i64 0, i32 6
  %7 = load i8, ptr %6, align 8, !tbaa !290
  %8 = and i8 %7, -5
  %9 = select i1 %5, i8 0, i8 4
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceInfo_show_report_warning_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceInfo, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !290
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceInfo_show_report_warning_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceInfo, ptr %4, i64 0, i32 6
  %7 = load i8, ptr %6, align 8, !tbaa !290
  %8 = and i8 %7, -9
  %9 = select i1 %5, i8 0, i8 8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceInfo_show_report_error_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceInfo, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !290
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceInfo_show_report_error_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceInfo, ptr %4, i64 0, i32 6
  %7 = load i8, ptr %6, align 8, !tbaa !290
  %8 = and i8 %7, -17
  %9 = select i1 %5, i8 0, i8 16
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUserPreferences_filter_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceUserPref, ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !292
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceUserPreferences_filter_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceUserPref, ptr %4, i64 0, i32 5
  store i8 %5, ptr %6, align 1, !tbaa !292
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceUserPreferences_filter_text_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceUserPref, ptr %4, i64 0, i32 6
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceUserPreferences_filter_text_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceUserPref, ptr %3, i64 0, i32 6
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceUserPreferences_filter_text_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceUserPref, ptr %4, i64 0, i32 6
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NodeTreePath_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_NodeTreePath_rna_properties, ptr %4, align 8, !tbaa !31
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @NodeTreePath_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NodeTreePath_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NodeTreePath_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NodeTreePath_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NodeTreePath_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NodeTreePath_node_tree_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.bNodeTreePath, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_NodeTree, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceNodeEditor_tree_type_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 20
  %5 = tail call i32 @rna_node_tree_idname_to_enum(ptr noundef nonnull %4) #17
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_tree_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call ptr @rna_node_tree_type_from_enum(i32 noundef %1) #17
  tail call void @ED_node_set_tree_type(ptr noundef %4, ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNodeEditor_texture_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 23
  %5 = load i16, ptr %4, align 8, !tbaa !297
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_texture_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 23
  store i16 %5, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNodeEditor_shader_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 24
  %5 = load i16, ptr %4, align 2, !tbaa !299
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_shader_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 24
  store i16 %5, ptr %6, align 2, !tbaa !299
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_id_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ID, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_id_from_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ID, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_path_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SpaceNodeEditor_path, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 17
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #17
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !302
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_NodeTreePath, ptr noundef %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SpaceNodeEditor_path_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #17
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_NodeTreePath, ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_path_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #17, !noalias !305
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_NodeTreePath, ptr noundef %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_path_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceNodeEditor_path_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #17
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !30
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_SpaceNodeEditor_path, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.SpaceNode, ptr %8, i64 0, i32 17
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #17
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #17, !noalias !308
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_NodeTreePath, ptr noundef %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #17
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !311

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !167
  store ptr %48, ptr %21, align 8, !tbaa !169
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !312

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #17, !noalias !313
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_NodeTreePath, ptr noundef %57) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #17
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_node_tree_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_NodeTree, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_node_tree_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @ED_node_tree_start(ptr noundef %4, ptr noundef %6, ptr noundef null, ptr noundef null) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_edit_tree_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_NodeTree, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNodeEditor_pin_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !318
  %6 = lshr i16 %5, 12
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_pin_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !318
  %8 = and i16 %7, -4097
  %9 = select i1 %5, i16 0, i16 4096
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNodeEditor_show_backdrop_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !318
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_show_backdrop_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !318
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNodeEditor_show_grease_pencil_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !318
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_show_grease_pencil_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !318
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNodeEditor_use_auto_render_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !318
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_use_auto_render_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !318
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceNodeEditor_backdrop_zoom_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 4, !tbaa !319
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_backdrop_zoom_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 4, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceNodeEditor_backdrop_x_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !320
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_backdrop_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 13
  store float %1, ptr %5, align 4, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @SpaceNodeEditor_backdrop_y_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 8, !tbaa !321
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_backdrop_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 14
  store float %1, ptr %5, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNodeEditor_backdrop_channels_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !318
  %6 = and i16 %5, 920
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_backdrop_channels_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 9
  %6 = load i16, ptr %5, align 8, !tbaa !318
  %7 = and i16 %6, -921
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceNodeEditor_show_highlight_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 9
  %5 = load i16, ptr %4, align 8, !tbaa !318
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_show_highlight_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !318
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 0, i16 64
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_cursor_location_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 16
  %6 = load float, ptr %5, align 4, !tbaa !68
  store float %6, ptr %1, align 4, !tbaa !68
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 16, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceNodeEditor_cursor_location_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 16
  %6 = load float, ptr %1, align 4, !tbaa !68
  store float %6, ptr %5, align 4, !tbaa !68
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 16, i64 1
  store float %8, ptr %9, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_SpaceNodeEditorPath_rna_properties, ptr %4, align 8, !tbaa !31
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @SpaceNodeEditorPath_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceNodeEditorPath_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_to_string_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @ED_node_tree_path_get(ptr noundef %4, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SpaceNodeEditorPath_to_string_length(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = tail call i32 @ED_node_tree_path_length(ptr noundef %3) #17
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_sensors_selected_objects_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_sensors_selected_objects_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_sensors_active_object_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_sensors_active_object_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_sensors_linked_controller_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_sensors_linked_controller_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_sensors_active_states_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_sensors_active_states_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -513
  %9 = select i1 %5, i16 0, i16 512
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_controllers_selected_objects_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_controllers_selected_objects_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_controllers_active_object_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_controllers_active_object_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_controllers_linked_controller_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_controllers_linked_controller_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_actuators_selected_objects_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_actuators_selected_objects_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 0, i16 64
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_actuators_active_object_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_actuators_active_object_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 0, i16 128
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_actuators_linked_controller_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_actuators_linked_controller_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 0, i16 256
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceLogicEditor_show_actuators_active_states_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLogic, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !322
  %6 = lshr i16 %5, 10
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceLogicEditor_show_actuators_active_states_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %4, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !322
  %8 = and i16 %7, -1025
  %9 = select i1 %5, i16 0, i16 1024
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !322
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceClipEditor_clip_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieClip, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceClipEditor_clip_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @ED_space_clip_set_clip(ptr noundef null, ptr noundef %3, ptr noundef %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceClipEditor_clip_user_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 9
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieClipUser, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceClipEditor_mask_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 28
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Mask, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceClipEditor_mask_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @ED_space_clip_set_mask(ptr noundef null, ptr noundef %4, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_mask_draw_type_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 28, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !329
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_mask_draw_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 28, i32 2
  store i8 %5, ptr %6, align 1, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_mask_smooth_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 28, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !330
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_mask_smooth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 28, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !330
  %8 = and i8 %7, -2
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_mask_overlay_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 28, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !330
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_mask_overlay_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 28, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !330
  %8 = and i8 %7, -3
  %9 = select i1 %5, i8 0, i8 2
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_mask_overlay_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 28, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !331
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_mask_overlay_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 28, i32 3
  store i8 %5, ptr %6, align 2, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_mode_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !332
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 13
  store i16 %5, ptr %6, align 4, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_view_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !333
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_view_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 14
  store i16 %5, ptr %6, align 2, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_marker_pattern_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_marker_pattern_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_marker_search_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_marker_search_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_lock_selection_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_lock_selection_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_lock_time_cursor_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_lock_time_cursor_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -131073
  %9 = select i1 %5, i32 0, i32 131072
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_track_path_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_track_path_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_path_length_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !335
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_path_length_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 50)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 15
  store i32 %6, ptr %7, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_tiny_markers_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_tiny_markers_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_bundles_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_bundles_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -33
  %9 = select i1 %5, i32 0, i32 32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_use_mute_footage_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_use_mute_footage_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_disabled_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 7
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_disabled_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -129
  %9 = select i1 %5, i32 128, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceClipEditor_scopes_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 11
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_MovieClipScopes, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_names_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_names_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -257
  %9 = select i1 %5, i32 0, i32 256
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_grid_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_grid_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_stable_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_stable_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -1025
  %9 = select i1 %5, i32 0, i32 1024
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_use_manual_calibration_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_use_manual_calibration_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_grease_pencil_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_grease_pencil_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_filters_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 13
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_filters_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -8193
  %9 = select i1 %5, i32 0, i32 8192
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_graph_frames_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_graph_frames_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -16385
  %9 = select i1 %5, i32 0, i32 16384
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_graph_tracks_motion_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_graph_tracks_motion_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -32769
  %9 = select i1 %5, i32 0, i32 32768
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_graph_tracks_error_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_graph_tracks_error_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -2097153
  %9 = select i1 %5, i32 0, i32 2097152
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_graph_only_selected_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_graph_only_selected_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -524289
  %9 = select i1 %5, i32 0, i32 524288
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_graph_hidden_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 20
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_graph_hidden_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -1048577
  %9 = select i1 %5, i32 0, i32 1048576
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_red_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !336
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_red_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !336
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_green_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !336
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_green_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !336
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 2, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_blue_channel_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !336
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_blue_channel_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !336
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 4, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_use_grayscale_preview_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !336
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_use_grayscale_preview_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !336
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_show_seconds_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !334
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_show_seconds_set(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !334
  %8 = and i32 %7, -262145
  %9 = select i1 %5, i32 0, i32 262144
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_grease_pencil_source_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 23
  %5 = load i16, ptr %4, align 4, !tbaa !337
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_grease_pencil_source_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 23
  store i16 %5, ptr %6, align 4, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SpaceClipEditor_pivot_point_get(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 25
  %5 = load i32, ptr %4, align 8, !tbaa !338
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @SpaceClipEditor_pivot_point_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 25
  store i32 %1, ptr %5, align 8, !tbaa !338
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BackgroundImages_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ED_view3D_background_image_new(ptr noundef %0) #17
  tail call void @WM_main_add_notifier(i32 noundef 252248064, ptr noundef %0) #17
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImages_new_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !339
  %8 = tail call ptr @ED_view3D_background_image_new(ptr noundef %6) #17
  tail call void @WM_main_add_notifier(i32 noundef 252248064, ptr noundef %6) #17
  store ptr %8, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImages_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 18
  %7 = tail call i32 @BLI_findindex(ptr noundef nonnull %6, ptr noundef %5) #17
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.994) #17
  br label %10

10:                                               ; preds = %3, %9
  tail call void @ED_view3D_background_image_remove(ptr noundef %0, ptr noundef %5) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @WM_main_add_notifier(i32 noundef 252248064, ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImages_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !339
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 18
  %12 = tail call i32 @BLI_findindex(ptr noundef nonnull %11, ptr noundef %10) #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.994) #17
  br label %15

15:                                               ; preds = %4, %14
  tail call void @ED_view3D_background_image_remove(ptr noundef %6, ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @WM_main_add_notifier(i32 noundef 252248064, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImages_clear(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ED_view3D_background_image_clear(ptr noundef %0) #17
  tail call void @WM_main_add_notifier(i32 noundef 252248064, ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BackgroundImages_clear_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @ED_view3D_background_image_clear(ptr noundef %6) #17
  tail call void @WM_main_add_notifier(i32 noundef 252248064, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegionView3D_update(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %9

6:                                                ; preds = %12
  %7 = load ptr, ptr %10, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9, !llvm.loop !341

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 20
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi ptr [ %11, %9 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %6, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %12, !llvm.loop !342

20:                                               ; preds = %16
  %21 = icmp eq ptr %10, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !343
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  %29 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  tail call void @ED_view3d_update_viewmat(ptr noundef %30, ptr noundef %28, ptr noundef nonnull %14, ptr noundef null, ptr noundef null) #17
  br label %31

31:                                               ; preds = %6, %2, %20, %22, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RegionView3D_update_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %14

11:                                               ; preds = %17
  %12 = load ptr, ptr %15, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14, !llvm.loop !341

14:                                               ; preds = %4, %11
  %15 = phi ptr [ %12, %11 ], [ %9, %4 ]
  %16 = getelementptr inbounds %struct.ScrArea, ptr %15, i64 0, i32 20
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi ptr [ %16, %14 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %11, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %25, label %17, !llvm.loop !342

25:                                               ; preds = %21
  %26 = icmp eq ptr %15, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.ScrArea, ptr %15, i64 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !343
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ScrArea, ptr %15, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = getelementptr inbounds %struct.bScreen, ptr %5, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  tail call void @ED_view3d_update_viewmat(ptr noundef %35, ptr noundef %33, ptr noundef nonnull %19, ptr noundef null, ptr noundef null) #17
  br label %36

36:                                               ; preds = %11, %4, %25, %27, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_cursor_location_from_region(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CTX_wm_region(ptr noundef %1) #17
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %7 = sitofp i32 %2 to float
  %8 = sitofp i32 %3 to float
  %9 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 16
  %10 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 16, i64 1
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %11 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !344
  %12 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !348
  %13 = sitofp i32 %12 to float
  %14 = fmul fast float %13, 0x3F8C71C720000000
  %15 = fmul fast float %14, %11
  %16 = load float, ptr %9, align 8, !tbaa !68
  %17 = fdiv fast float %16, %15
  store float %17, ptr %9, align 8, !tbaa !68
  %18 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !344
  %19 = fmul fast float %18, %14
  %20 = load float, ptr %10, align 4, !tbaa !68
  %21 = fdiv fast float %20, %19
  store float %21, ptr %10, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditor_cursor_location_from_region_call(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !339
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #17
  %12 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2
  %13 = sitofp i32 %8 to float
  %14 = sitofp i32 %10 to float
  %15 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 16
  %16 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 16, i64 1
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %17 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !344
  %18 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !348
  %19 = sitofp i32 %18 to float
  %20 = fmul fast float %19, 0x3F8C71C720000000
  %21 = fmul fast float %20, %17
  %22 = load float, ptr %15, align 8, !tbaa !68
  %23 = fdiv fast float %22, %21
  store float %23, ptr %15, align 8, !tbaa !68
  %24 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !344
  %25 = fmul fast float %24, %20
  %26 = load float, ptr %16, align 4, !tbaa !68
  %27 = fdiv fast float %26, %25
  store float %27, ptr %16, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_clear(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ED_node_tree_start(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #17
  tail call void @ED_node_tree_update(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_clear_call(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @ED_node_tree_start(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null) #17
  tail call void @ED_node_tree_update(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_start(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @ED_node_tree_start(ptr noundef %0, ptr noundef %5, ptr noundef null, ptr noundef null) #17
  tail call void @ED_node_tree_update(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_start_call(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !339
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @ED_node_tree_start(ptr noundef %6, ptr noundef %9, ptr noundef null, ptr noundef null) #17
  tail call void @ED_node_tree_update(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_append(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @ED_node_tree_push(ptr noundef %0, ptr noundef %6, ptr noundef %8) #17
  tail call void @ED_node_tree_update(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_append_call(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !339
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @ED_node_tree_push(ptr noundef %6, ptr noundef %9, ptr noundef %11) #17
  tail call void @ED_node_tree_update(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_pop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ED_node_tree_pop(ptr noundef %0) #17
  tail call void @ED_node_tree_update(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SpaceNodeEditorPath_pop_call(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @ED_node_tree_pop(ptr noundef %6) #17
  tail call void @ED_node_tree_update(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Space_view2d_sync_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 3
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %14 = tail call i32 @BLI_findindex(ptr noundef nonnull %13, ptr noundef %6) #17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %8, label %16, !llvm.loop !38

16:                                               ; preds = %8, %12
  %17 = tail call ptr @BKE_area_find_region_type(ptr noundef %10, i32 noundef 0) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 2
  tail call void @UI_view2d_sync(ptr noundef %20, ptr noundef %10, ptr noundef nonnull %21, i32 noundef 0) #17
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_Space_refine(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceLink, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = add i32 %5, -1
  %7 = icmp ult i32 %6, 20
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [20 x ptr], ptr @switch.table.rna_Space_refine, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ @RNA_Space, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceImageEditor_scopes_update(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %7 = call ptr @ED_space_image_acquire_buffer(ptr noundef %6, ptr noundef nonnull %4) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 8
  %11 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 44
  %12 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 45
  call void @scopes_update(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  call void @WM_main_add_notifier(i32 noundef 167772160, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  call void @ED_space_image_release_buffer(ptr noundef %6, ptr noundef %7, ptr noundef %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SpaceImageEditor_draw_channels_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !tbaa !9
  %10 = call ptr @ED_space_image_acquire_buffer(ptr noundef %9, ptr noundef nonnull %6) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  call void @ED_space_image_release_buffer(ptr noundef %9, ptr noundef null, ptr noundef %13) #17
  br label %35

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !349
  %17 = icmp eq i32 %16, 4
  %18 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !352
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !353
  %24 = icmp ne ptr %23, null
  %25 = icmp eq i32 %16, 1
  %26 = select i1 %24, i1 true, i1 %25
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ true, %14 ], [ %26, %21 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  call void @ED_space_image_release_buffer(ptr noundef %9, ptr noundef nonnull %10, ptr noundef %29) #17
  %30 = and i1 %17, %28
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  br i1 %17, label %32, label %33

32:                                               ; preds = %31
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull @draw_channels_items, i32 noundef 4096) #17
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull @draw_channels_items, i32 noundef 0) #17
  br label %35

33:                                               ; preds = %31
  br i1 %28, label %34, label %35

34:                                               ; preds = %33
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull @draw_channels_items, i32 noundef 0) #17
  br label %35

35:                                               ; preds = %33, %12, %34, %32
  %36 = phi i32 [ 16384, %34 ], [ 8192, %32 ], [ 0, %12 ], [ 0, %33 ]
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull @draw_channels_items, i32 noundef %36) #17
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %7) #17
  store i8 1, ptr %3, align 1, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %27, %35
  %39 = phi ptr [ %37, %35 ], [ @draw_channels_items, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceImageEditor_mode_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  tail call void @ED_space_image_paint_update(ptr noundef %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_SpaceImageEditor_pivot_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 17
  %8 = load i8, ptr %7, align 4, !tbaa !73
  %9 = icmp eq i8 %8, 1
  %10 = select i1 %9, ptr @pivot_items_full, ptr @rna_SpaceImageEditor_pivot_itemf.pivot_items
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Sequencer_view_type_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 3
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %14 = tail call i32 @BLI_findindex(ptr noundef nonnull %13, ptr noundef %6) #17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %8, label %16, !llvm.loop !38

16:                                               ; preds = %8, %12
  tail call void @ED_area_tag_refresh(ptr noundef %10) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceTextEditor_updateEdited(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @WM_main_add_notifier(i32 noundef 201326593, ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceView3D_viewport_shade_update(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.bScreen, ptr %6, i64 0, i32 3
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %14 = tail call i32 @BLI_findindex(ptr noundef nonnull %13, ptr noundef %5) #17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %8, label %16, !llvm.loop !38

16:                                               ; preds = %8, %12
  tail call void @ED_view3d_shade_update(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %10) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SpaceView3D_viewport_shade_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.bScreen, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 115
  %11 = tail call ptr @RE_engines_find(ptr noundef nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @viewport_shade_items, i32 noundef 1) #17
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @viewport_shade_items, i32 noundef 2) #17
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @viewport_shade_items, i32 noundef 3) #17
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @viewport_shade_items, i32 noundef 5) #17
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @viewport_shade_items, i32 noundef 4) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.RenderEngineType, ptr %11, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @viewport_shade_items, i32 noundef 6) #17
  br label %18

18:                                               ; preds = %17, %13, %4
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  store i8 1, ptr %3, align 1, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceView3D_pivot_update(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !357
  %5 = and i32 %4, 4096
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.View3D, ptr %9, i64 0, i32 27
  %15 = getelementptr inbounds %struct.View3D, ptr %9, i64 0, i32 28
  br label %19

16:                                               ; preds = %24, %19
  %17 = load ptr, ptr %20, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19, !llvm.loop !358

19:                                               ; preds = %13, %16
  %20 = phi ptr [ %11, %13 ], [ %17, %16 ]
  %21 = getelementptr inbounds %struct.bScreen, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %16, label %27

24:                                               ; preds = %48, %27
  %25 = load ptr, ptr %28, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %16, label %27, !llvm.loop !359

27:                                               ; preds = %19, %24
  %28 = phi ptr [ %25, %24 ], [ %22, %19 ]
  %29 = getelementptr inbounds %struct.ScrArea, ptr %28, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %24, label %32

32:                                               ; preds = %27, %48
  %33 = phi ptr [ %49, %48 ], [ %30, %27 ]
  %34 = getelementptr inbounds %struct.SpaceLink, ptr %33, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp ne i32 %35, 1
  %37 = icmp eq ptr %33, %9
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  %40 = load i16, ptr %14, align 2, !tbaa !174
  %41 = getelementptr inbounds %struct.View3D, ptr %33, i64 0, i32 27
  store i16 %40, ptr %41, align 2, !tbaa !174
  %42 = getelementptr inbounds %struct.View3D, ptr %33, i64 0, i32 28
  %43 = load i16, ptr %42, align 8, !tbaa !154
  %44 = and i16 %43, -1025
  %45 = load i16, ptr %15, align 8, !tbaa !154
  %46 = and i16 %45, 1024
  %47 = or i16 %46, %44
  store i16 %47, ptr %42, align 8, !tbaa !154
  tail call void @ED_area_tag_redraw_regiontype(ptr noundef nonnull %28, i32 noundef 1) #17
  br label %48

48:                                               ; preds = %39, %32
  %49 = load ptr, ptr %33, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %24, label %32, !llvm.loop !360

51:                                               ; preds = %16, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceView3D_layer_update(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  tail call void @DAG_on_visible_update(ptr noundef %0, i8 noundef zeroext 0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rna_SpaceView3D_matcap_enable(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #7 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 36
  %7 = load i16, ptr %6, align 4, !tbaa !213
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i16 812, ptr %6, align 4, !tbaa !213
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceView3D_matcap_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 52
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Material, ptr %7, i64 0, i32 106
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @BKE_previewimg_free(ptr noundef nonnull %10) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct.Material, ptr %7, i64 0, i32 136
  %16 = load ptr, ptr %15, align 8, !tbaa !366
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @GPU_material_free(ptr noundef nonnull %7) #17
  br label %19

19:                                               ; preds = %18, %14
  tail call void @WM_main_add_notifier(i32 noundef 102694912, ptr noundef nonnull %7) #17
  br label %20

20:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_RegionView3D_quadview_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %13

10:                                               ; preds = %16
  %11 = load ptr, ptr %14, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13, !llvm.loop !341

13:                                               ; preds = %3, %10
  %14 = phi ptr [ %11, %10 ], [ %8, %3 ]
  %15 = getelementptr inbounds %struct.ScrArea, ptr %14, i64 0, i32 20
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi ptr [ %15, %13 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %10, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %24, label %16, !llvm.loop !342

24:                                               ; preds = %20
  %25 = icmp eq ptr %14, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 9
  %28 = load i16, ptr %27, align 8, !tbaa !195
  %29 = icmp eq i16 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @ED_view3d_quadview_update(ptr noundef nonnull %14, ptr noundef nonnull %18, i8 noundef zeroext 0) #17
  br label %31

31:                                               ; preds = %10, %3, %30, %26, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_RegionView3D_quadview_clip_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %13

10:                                               ; preds = %16
  %11 = load ptr, ptr %14, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13, !llvm.loop !341

13:                                               ; preds = %3, %10
  %14 = phi ptr [ %11, %10 ], [ %8, %3 ]
  %15 = getelementptr inbounds %struct.ScrArea, ptr %14, i64 0, i32 20
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi ptr [ %15, %13 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %10, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %24, label %16, !llvm.loop !342

24:                                               ; preds = %20
  %25 = icmp eq ptr %14, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 9
  %28 = load i16, ptr %27, align 8, !tbaa !195
  %29 = icmp eq i16 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @ED_view3d_quadview_update(ptr noundef nonnull %14, ptr noundef nonnull %18, i8 noundef zeroext 1) #17
  br label %31

31:                                               ; preds = %10, %3, %30, %26, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SpaceProperties_context_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.SpaceButs, ptr %8, i64 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !367
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 0) #17
  %14 = load i32, ptr %9, align 8, !tbaa !367
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi i32 [ %14, %13 ], [ %10, %4 ]
  %17 = and i32 %16, 8192
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 13) #17
  %20 = load i32, ptr %9, align 8, !tbaa !367
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ %16, %15 ]
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 1) #17
  %26 = load i32, ptr %9, align 8, !tbaa !367
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %26, %25 ], [ %22, %21 ]
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 2) #17
  %32 = load i32, ptr %9, align 8, !tbaa !367
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %32, %31 ], [ %28, %27 ]
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 3) #17
  %38 = load i32, ptr %9, align 8, !tbaa !367
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %38, %37 ], [ %34, %33 ]
  %41 = and i32 %40, 2048
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 11) #17
  %44 = load i32, ptr %9, align 8, !tbaa !367
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ %40, %39 ]
  %47 = and i32 %46, 1024
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 10) #17
  %50 = load i32, ptr %9, align 8, !tbaa !367
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %50, %49 ], [ %46, %45 ]
  %53 = and i32 %52, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 4) #17
  %56 = getelementptr inbounds %struct.SpaceButs, ptr %8, i64 0, i32 19
  %57 = load i32, ptr %56, align 4, !tbaa !368
  %58 = load ptr, ptr %5, align 8, !tbaa !5
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.EnumPropertyItem, ptr %58, i64 %60
  %62 = getelementptr %struct.EnumPropertyItem, ptr %61, i64 -1, i32 2
  store i32 %57, ptr %62, align 8, !tbaa !369
  %63 = load i32, ptr %9, align 8, !tbaa !367
  br label %64

64:                                               ; preds = %55, %51
  %65 = phi i32 [ %63, %55 ], [ %52, %51 ]
  %66 = and i32 %65, 512
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 9) #17
  %69 = load i32, ptr %9, align 8, !tbaa !367
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %69, %68 ], [ %65, %64 ]
  %72 = and i32 %71, 4096
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 12) #17
  %75 = load i32, ptr %9, align 8, !tbaa !367
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ %75, %74 ], [ %71, %70 ]
  %78 = and i32 %77, 32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 5) #17
  %81 = load i32, ptr %9, align 8, !tbaa !367
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ %77, %76 ]
  %84 = and i32 %83, 64
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 6) #17
  %87 = load i32, ptr %9, align 8, !tbaa !367
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %87, %86 ], [ %83, %82 ]
  %90 = and i32 %89, 128
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 7) #17
  %93 = load i32, ptr %9, align 8, !tbaa !367
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %93, %92 ], [ %89, %88 ]
  %96 = and i32 %95, 256
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_context_items, i32 noundef 8) #17
  br label %99

99:                                               ; preds = %98, %94
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  store i8 1, ptr %3, align 1, !tbaa !29
  %100 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SpaceProperties_texture_context_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = tail call zeroext i8 @ED_texture_context_check_world(ptr noundef %0) #17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_texture_context_items, i32 noundef 1) #17
  br label %10

10:                                               ; preds = %9, %4
  %11 = call zeroext i8 @ED_texture_context_check_lamp(ptr noundef %0) #17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call zeroext i8 @ED_texture_context_check_material(ptr noundef %0) #17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ 2, %10 ], [ 0, %13 ]
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_texture_context_items, i32 noundef %17) #17
  br label %18

18:                                               ; preds = %16, %13
  %19 = call zeroext i8 @ED_texture_context_check_particles(ptr noundef %0) #17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_texture_context_items, i32 noundef 3) #17
  br label %22

22:                                               ; preds = %21, %18
  %23 = call zeroext i8 @ED_texture_context_check_linestyle(ptr noundef %0) #17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_texture_context_items, i32 noundef 5) #17
  br label %26

26:                                               ; preds = %25, %22
  %27 = call zeroext i8 @ED_texture_context_check_others(ptr noundef %0) #17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @buttons_texture_context_items, i32 noundef 4) #17
  br label %30

30:                                               ; preds = %29, %26
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  store i8 1, ptr %3, align 1, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceProperties_pin_id_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 15
  %11 = load i8, ptr %10, align 8, !tbaa !228
  %12 = and i8 %11, -3
  store i8 %12, ptr %10, align 8, !tbaa !228
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 4
  %15 = load i16, ptr %14, align 8, !tbaa !370
  %16 = sext i16 %15 to i32
  switch i32 %16, label %21 [
    i32 16717, label %17
    i32 17748, label %18
    i32 20311, label %19
    i32 16716, label %20
  ]

17:                                               ; preds = %13
  tail call void @WM_main_add_notifier(i32 noundef 102629376, ptr noundef null) #17
  br label %21

18:                                               ; preds = %13
  tail call void @WM_main_add_notifier(i32 noundef 117440512, ptr noundef null) #17
  br label %21

19:                                               ; preds = %13
  tail call void @WM_main_add_notifier(i32 noundef 218103808, ptr noundef null) #17
  br label %21

20:                                               ; preds = %13
  tail call void @WM_main_add_notifier(i32 noundef 134217728, ptr noundef null) #17
  br label %21

21:                                               ; preds = %17, %18, %19, %20, %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SpaceProperties_pin_id_typef(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.SpaceButs, ptr %3, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !370
  %10 = tail call ptr @ID_code_to_RNA_type(i16 noundef signext %9) #17
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ @RNA_ID, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceDopeSheetEditor_action_update(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SpaceAction, ptr %5, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !235
  switch i8 %15, label %30 [
    i8 0, label %19
    i8 1, label %16
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %11) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %11, %13 ], [ %17, %16 ]
  %21 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %20) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !374
  tail call void @id_us_min(ptr noundef %24) #17
  %25 = getelementptr inbounds %struct.SpaceAction, ptr %5, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !230
  store ptr %26, ptr %21, align 8, !tbaa !374
  tail call void @id_us_plus(ptr noundef %26) #17
  %27 = getelementptr inbounds %struct.AnimData, ptr %21, i64 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !376
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4, !tbaa !376
  br label %30

30:                                               ; preds = %16, %13, %23, %19
  tail call void @DAG_id_tag_update(ptr noundef nonnull %11, i16 noundef signext 3) #17
  br label %31

31:                                               ; preds = %3, %30, %9
  ret void
}

declare i32 @rna_Action_actedit_assign_poll(ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceDopeSheetEditor_mode_update(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !372
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds %struct.SpaceAction, ptr %5, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !235
  switch i8 %15, label %44 [
    i8 1, label %16
    i8 0, label %31
  ]

16:                                               ; preds = %12
  %17 = tail call ptr @BKE_key_from_object(ptr noundef %13) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Key, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !377
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !374
  br label %25

25:                                               ; preds = %16, %23, %19
  %26 = phi ptr [ %24, %23 ], [ null, %19 ], [ null, %16 ]
  %27 = getelementptr inbounds %struct.SpaceAction, ptr %5, i64 0, i32 7
  store ptr %26, ptr %27, align 8, !tbaa !230
  %28 = getelementptr inbounds %struct.SpaceAction, ptr %5, i64 0, i32 11
  %29 = load i16, ptr %28, align 2, !tbaa !236
  %30 = or i16 %29, 2
  store i16 %30, ptr %28, align 2, !tbaa !236
  br label %44

31:                                               ; preds = %12
  %32 = icmp eq ptr %13, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !379
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !374
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi ptr [ %38, %37 ], [ null, %33 ]
  %41 = getelementptr inbounds %struct.SpaceAction, ptr %5, i64 0, i32 7
  store ptr %40, ptr %41, align 8, !tbaa !230
  br label %44

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.SpaceAction, ptr %5, i64 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !230
  br label %44

44:                                               ; preds = %12, %42, %39, %25
  %45 = getelementptr inbounds %struct.SpaceAction, ptr %5, i64 0, i32 11
  %46 = load i16, ptr %45, align 2, !tbaa !236
  %47 = or i16 %46, 512
  store i16 %47, ptr %45, align 2, !tbaa !236
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceGraphEditor_display_mode_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 3
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %14 = tail call i32 @BLI_findindex(ptr noundef nonnull %13, ptr noundef %6) #17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %8, label %16, !llvm.loop !38

16:                                               ; preds = %8, %12
  tail call void @ED_area_tag_refresh(ptr noundef %10) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_SpaceNodeEditor_tree_type_itemf(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = tail call ptr @rna_node_tree_type_itemf(ptr noundef %0, ptr noundef nonnull @rna_SpaceNodeEditor_tree_type_poll, ptr noundef %3) #17
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceNodeEditor_node_tree_update(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call void @ED_node_tree_update(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rna_SpaceNodeEditor_node_tree_poll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 20
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %6, i64 0, i32 3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #18
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceNodeEditor_show_backdrop_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  tail call void @WM_main_add_notifier(i32 noundef 285212673, ptr noundef null) #17
  tail call void @WM_main_add_notifier(i32 noundef 67436544, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_SpaceClipEditor_clip_mode_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #6 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 11
  store i16 0, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_SpaceClipEditor_view_type_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.bScreen, ptr %4, i64 0, i32 3
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %14 = tail call i32 @BLI_findindex(ptr noundef nonnull %13, ptr noundef %6) #17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %8, label %16, !llvm.loop !38

16:                                               ; preds = %8, %12
  tail call void @ED_area_tag_refresh(ptr noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @rna_SpaceClipEditor_lock_selection_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #6 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %6, align 4, !tbaa !68
  ret void
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_space_image_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_space_image_get_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_space_image_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_space_image_show_render(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_space_image_show_paint(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_space_image_show_uvedit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_space_image_check_show_maskedit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_space_image_set_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RE_engines_find(ptr noundef) local_unnamed_addr #3

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @ED_view3d_grid_scale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ED_view3d_scene_layer_set(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_view3d_from_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @invert_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare i32 @rna_node_tree_idname_to_enum(ptr noundef) local_unnamed_addr #3

declare void @ED_node_set_tree_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rna_node_tree_type_from_enum(i32 noundef) local_unnamed_addr #3

declare void @ED_node_tree_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_node_tree_path_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ED_node_tree_path_length(ptr noundef) local_unnamed_addr #3

declare void @ED_space_clip_set_clip(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_space_clip_set_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ED_view3D_background_image_new(ptr noundef) local_unnamed_addr #3

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_view3D_background_image_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_view3D_background_image_clear(ptr noundef) local_unnamed_addr #3

declare void @ED_view3d_update_viewmat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_node_tree_update(ptr noundef) local_unnamed_addr #3

declare void @ED_node_tree_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_node_tree_pop(ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ED_space_image_acquire_buffer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @scopes_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_space_image_release_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_items_add_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ED_space_image_paint_update(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_tag_refresh(ptr noundef) local_unnamed_addr #3

declare void @ED_view3d_shade_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_tag_redraw_regiontype(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DAG_on_visible_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_previewimg_free(ptr noundef) local_unnamed_addr #3

declare void @GPU_material_free(ptr noundef) local_unnamed_addr #3

declare void @ED_view3d_quadview_update(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @ED_texture_context_check_world(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_texture_context_check_lamp(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_texture_context_check_material(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_texture_context_check_particles(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_texture_context_check_linestyle(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_texture_context_check_others(ptr noundef) local_unnamed_addr #3

declare ptr @ID_code_to_RNA_type(i16 noundef signext) local_unnamed_addr #3

declare ptr @BKE_id_add_animdata(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @rna_node_tree_type_itemf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rna_SpaceNodeEditor_tree_type_poll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.bNodeTreeType, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef nonnull %1) #17
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"PointerRNA", !13, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!"", !6, i64 0}
!14 = !{!12, !6, i64 0}
!15 = !{!16, !6, i64 184}
!16 = !{!"bScreen", !17, i64 0, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !6, i64 184, !6, i64 192, !10, i64 200, !10, i64 204, !18, i64 208, !18, i64 210, !18, i64 212, !18, i64 214, !18, i64 216, !18, i64 218, !18, i64 220, !18, i64 222, !18, i64 224, !18, i64 226, !18, i64 228, !18, i64 230, !6, i64 232, !6, i64 240}
!17 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !18, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !6, i64 112}
!18 = !{!"short", !7, i64 0}
!19 = !{!"ListBase", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 0}
!21 = !{!22, !6, i64 8}
!22 = !{!"EnumPropertyItem", !10, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!23 = !{!22, !6, i64 24}
!24 = !{!22, !10, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"TransformOrientation", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !10, i64 116}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !7, i64 0}
!30 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!31 = !{!32, !6, i64 48}
!32 = !{!"CollectionPropertyIterator", !12, i64 0, !12, i64 24, !6, i64 48, !7, i64 56, !10, i64 96, !10, i64 100, !12, i64 104, !10, i64 128}
!33 = !{!32, !10, i64 128}
!34 = !{!12, !6, i64 16}
!35 = !{!36, !10, i64 32}
!36 = !{!"SpaceLink", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40}
!37 = !{!"float", !7, i64 0}
!38 = distinct !{!38, !28}
!39 = !{!40, !18, i64 114}
!40 = !{!"View2D", !41, i64 0, !41, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !7, i64 80, !7, i64 88, !37, i64 96, !37, i64 100, !18, i64 104, !18, i64 106, !18, i64 108, !18, i64 110, !18, i64 112, !18, i64 114, !18, i64 116, !18, i64 118, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !6, i64 128, !10, i64 136, !10, i64 140, !6, i64 144, !6, i64 152}
!41 = !{!"rctf", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12}
!42 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!43 = !{!44, !6, i64 40}
!44 = !{!"SpaceImage", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !10, i64 36, !6, i64 40, !45, i64 48, !6, i64 88, !46, i64 96, !47, i64 5360, !6, i64 10520, !7, i64 10528, !37, i64 10536, !37, i64 10540, !37, i64 10544, !37, i64 10548, !37, i64 10552, !7, i64 10556, !7, i64 10557, !18, i64 10558, !18, i64 10560, !18, i64 10562, !7, i64 10564, !7, i64 10565, !7, i64 10566, !7, i64 10567, !48, i64 10568}
!45 = !{!"ImageUser", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !18, i64 28, !18, i64 30, !18, i64 32, !18, i64 34, !10, i64 36}
!46 = !{!"Scopes", !10, i64 0, !10, i64 4, !10, i64 8, !37, i64 12, !10, i64 16, !37, i64 20, !37, i64 24, !10, i64 28, !37, i64 32, !10, i64 36, !7, i64 40, !47, i64 64, !6, i64 5224, !6, i64 5232, !6, i64 5240, !6, i64 5248, !10, i64 5256, !10, i64 5260}
!47 = !{!"Histogram", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !7, i64 4104, !37, i64 5128, !37, i64 5132, !18, i64 5136, !18, i64 5138, !10, i64 5140, !7, i64 5144}
!48 = !{!"MaskSpaceInfo", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!49 = !{!50, !6, i64 176}
!50 = !{!"Scene", !17, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !19, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !18, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !51, i64 280, !58, i64 4264, !19, i64 4296, !19, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !18, i64 4376, !18, i64 4378, !10, i64 4380, !19, i64 4384, !59, i64 4400, !60, i64 4416, !63, i64 4600, !6, i64 4608, !64, i64 4616, !6, i64 4640, !65, i64 4648, !65, i64 4656, !53, i64 4664, !54, i64 4824, !66, i64 4888, !6, i64 4952}
!51 = !{!"RenderData", !52, i64 0, !6, i64 248, !6, i64 256, !55, i64 264, !56, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !37, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !18, i64 432, !18, i64 434, !37, i64 436, !37, i64 440, !37, i64 444, !37, i64 448, !37, i64 452, !18, i64 456, !18, i64 458, !18, i64 460, !18, i64 462, !18, i64 464, !18, i64 466, !10, i64 468, !18, i64 472, !18, i64 474, !18, i64 476, !18, i64 478, !18, i64 480, !18, i64 482, !10, i64 484, !10, i64 488, !18, i64 492, !18, i64 494, !10, i64 496, !10, i64 500, !18, i64 504, !18, i64 506, !18, i64 508, !18, i64 510, !18, i64 512, !7, i64 514, !7, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !18, i64 528, !18, i64 530, !18, i64 532, !18, i64 534, !18, i64 536, !18, i64 538, !18, i64 540, !18, i64 542, !41, i64 544, !41, i64 560, !42, i64 576, !19, i64 592, !18, i64 608, !18, i64 610, !37, i64 612, !37, i64 616, !37, i64 620, !37, i64 624, !10, i64 628, !37, i64 632, !37, i64 636, !37, i64 640, !37, i64 644, !18, i64 648, !18, i64 650, !18, i64 652, !18, i64 654, !18, i64 656, !18, i64 658, !37, i64 660, !37, i64 664, !18, i64 668, !18, i64 670, !37, i64 672, !37, i64 676, !7, i64 680, !10, i64 1704, !18, i64 1708, !18, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !10, i64 2520, !18, i64 2524, !18, i64 2526, !37, i64 2528, !37, i64 2532, !18, i64 2536, !18, i64 2538, !37, i64 2540, !18, i64 2544, !18, i64 2546, !10, i64 2548, !18, i64 2552, !18, i64 2554, !18, i64 2556, !18, i64 2558, !37, i64 2560, !37, i64 2564, !6, i64 2568, !10, i64 2576, !37, i64 2580, !7, i64 2584, !57, i64 2616, !10, i64 3976, !10, i64 3980}
!52 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !18, i64 8, !18, i64 10, !37, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !53, i64 24, !54, i64 184}
!53 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 72, !37, i64 136, !37, i64 140, !6, i64 144, !6, i64 152}
!54 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!55 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !18, i64 48, !18, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!56 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !37, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !6, i64 64}
!57 = !{!"BakeData", !52, i64 0, !7, i64 248, !18, i64 1272, !18, i64 1274, !18, i64 1276, !18, i64 1278, !37, i64 1280, !37, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!58 = !{!"AudioData", !10, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !10, i64 16, !18, i64 20, !18, i64 22, !37, i64 24, !37, i64 28}
!59 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!60 = !{!"GameData", !59, i64 0, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !18, i64 32, !7, i64 34, !61, i64 40, !18, i64 64, !18, i64 66, !37, i64 68, !62, i64 72, !37, i64 128, !37, i64 132, !10, i64 136, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !18, i64 156, !18, i64 158, !18, i64 160, !18, i64 162, !37, i64 164, !37, i64 168, !37, i64 172, !37, i64 176, !37, i64 180}
!61 = !{!"GameDome", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !37, i64 8, !37, i64 12, !6, i64 16}
!62 = !{!"RecastData", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !10, i64 40, !37, i64 44, !37, i64 48, !18, i64 52, !18, i64 54}
!63 = !{!"UnitSettings", !37, i64 0, !7, i64 4, !7, i64 5, !18, i64 6}
!64 = !{!"PhysicsSettings", !7, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!65 = !{!"long", !7, i64 0}
!66 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!67 = !{!44, !7, i64 10557}
!68 = !{!37, !37, i64 0}
!69 = !{!44, !10, i64 36}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rna_SpaceImageEditor_uvedit_get: argument 0"}
!72 = distinct !{!72, !"rna_SpaceImageEditor_uvedit_get"}
!73 = !{!44, !7, i64 10556}
!74 = !{!44, !7, i64 10567}
!75 = !{!44, !6, i64 10520}
!76 = !{!44, !18, i64 10562}
!77 = !{!44, !6, i64 10568}
!78 = !{!44, !7, i64 10577}
!79 = !{!44, !7, i64 10576}
!80 = !{!44, !7, i64 10578}
!81 = !{!44, !7, i64 10565}
!82 = !{!44, !7, i64 10564}
!83 = !{!44, !7, i64 10566}
!84 = !{!85, !10, i64 240}
!85 = !{!"SpaceSeq", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !40, i64 56, !37, i64 216, !37, i64 220, !18, i64 224, !18, i64 226, !18, i64 228, !18, i64 230, !10, i64 232, !37, i64 236, !10, i64 240, !10, i64 244, !6, i64 248, !86, i64 256}
!86 = !{!"SequencerScopes", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!87 = !{!85, !18, i64 224}
!88 = !{!85, !10, i64 232}
!89 = !{!85, !18, i64 228}
!90 = !{!85, !18, i64 230}
!91 = !{!85, !18, i64 226}
!92 = !{!85, !6, i64 248}
!93 = !{!85, !10, i64 244}
!94 = !{!95, !6, i64 56}
!95 = !{!"SpaceText", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !6, i64 56, !10, i64 64, !10, i64 68, !18, i64 72, !18, i64 74, !18, i64 76, !7, i64 78, !7, i64 79, !10, i64 80, !10, i64 84, !10, i64 88, !18, i64 92, !18, i64 94, !18, i64 96, !18, i64 98, !37, i64 100, !42, i64 104, !42, i64 120, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 400, !18, i64 656, !18, i64 658, !7, i64 660, !6, i64 664, !7, i64 672}
!96 = !{!95, !10, i64 136}
!97 = !{!95, !10, i64 80}
!98 = !{!95, !10, i64 84}
!99 = !{!95, !18, i64 92}
!100 = !{!95, !18, i64 94}
!101 = !{!95, !10, i64 88}
!102 = !{!95, !18, i64 76}
!103 = !{!95, !18, i64 72}
!104 = !{!95, !18, i64 656}
!105 = !{!95, !10, i64 64}
!106 = !{!95, !10, i64 68}
!107 = !{!95, !18, i64 96}
!108 = !{!95, !18, i64 98}
!109 = !{!110, !18, i64 2002}
!110 = !{!"FileSelectParams", !7, i64 0, !7, i64 96, !7, i64 1152, !7, i64 1408, !7, i64 1664, !7, i64 1920, !10, i64 1984, !10, i64 1988, !10, i64 1992, !18, i64 1996, !18, i64 1998, !18, i64 2000, !18, i64 2002, !18, i64 2004, !18, i64 2006, !7, i64 2008}
!111 = !{!110, !18, i64 1998}
!112 = !{!110, !18, i64 2000}
!113 = !{!110, !18, i64 2004}
!114 = !{!115, !6, i64 40}
!115 = !{!"SpaceFile", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !18, i64 96, !18, i64 98, !18, i64 100, !18, i64 102}
!116 = !{!115, !6, i64 72}
!117 = !{!118, !18, i64 290}
!118 = !{!"SpaceOops", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !40, i64 56, !19, i64 216, !6, i64 232, !7, i64 240, !119, i64 272, !18, i64 288, !18, i64 290, !18, i64 292, !18, i64 294, !6, i64 296}
!119 = !{!"TreeStoreElem", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !6, i64 8}
!120 = !{!118, !18, i64 294}
!121 = !{!118, !18, i64 288}
!122 = !{!123, !18, i64 100}
!123 = !{!"BGpic", !6, i64 0, !6, i64 8, !6, i64 16, !45, i64 24, !6, i64 64, !124, i64 72, !37, i64 80, !37, i64 84, !37, i64 88, !37, i64 92, !18, i64 96, !18, i64 98, !18, i64 100, !18, i64 102}
!124 = !{!"MovieClipUser", !10, i64 0, !18, i64 4, !18, i64 6}
!125 = !{!123, !6, i64 16}
!126 = !{!123, !6, i64 64}
!127 = !{!123, !37, i64 80}
!128 = !{!123, !37, i64 84}
!129 = !{!123, !37, i64 88}
!130 = !{!123, !37, i64 92}
!131 = !{!123, !18, i64 96}
!132 = !{!123, !18, i64 98}
!133 = !{!134, !6, i64 96}
!134 = !{!"View3D", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !7, i64 56, !37, i64 72, !37, i64 76, !7, i64 80, !7, i64 81, !10, i64 84, !10, i64 88, !18, i64 92, !18, i64 94, !6, i64 96, !6, i64 104, !41, i64 112, !19, i64 128, !6, i64 144, !6, i64 152, !7, i64 160, !10, i64 224, !10, i64 228, !18, i64 232, !18, i64 234, !18, i64 236, !18, i64 238, !18, i64 240, !18, i64 242, !37, i64 244, !37, i64 248, !37, i64 252, !37, i64 256, !7, i64 260, !7, i64 272, !18, i64 284, !18, i64 286, !18, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !19, i64 296, !19, i64 312, !19, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !6, i64 352, !6, i64 360, !6, i64 368}
!135 = !{!134, !18, i64 242}
!136 = !{!134, !37, i64 112}
!137 = !{!134, !37, i64 120}
!138 = !{!134, !37, i64 116}
!139 = !{!134, !37, i64 124}
!140 = !{!134, !6, i64 104}
!141 = !{!134, !18, i64 234}
!142 = !{!134, !18, i64 232}
!143 = !{!144, !6, i64 184}
!144 = !{!"RenderEngineType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !10, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !145, i64 200}
!145 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!146 = !{!134, !6, i64 152}
!147 = !{!134, !37, i64 244}
!148 = !{!134, !37, i64 252}
!149 = !{!134, !37, i64 256}
!150 = !{!134, !37, i64 248}
!151 = !{!134, !18, i64 286}
!152 = !{!134, !18, i64 288}
!153 = !{!134, !7, i64 290}
!154 = !{!134, !18, i64 240}
!155 = !{!156}
!156 = distinct !{!156, !157, !"SpaceView3D_background_images_get: argument 0"}
!157 = distinct !{!157, !"SpaceView3D_background_images_get"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"SpaceView3D_background_images_get: argument 0"}
!160 = distinct !{!160, !"SpaceView3D_background_images_get"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"SpaceView3D_background_images_get: argument 0"}
!163 = distinct !{!163, !"SpaceView3D_background_images_get"}
!164 = !{!165, !6, i64 16}
!165 = !{!"ListBaseIterator", !6, i64 0, !10, i64 8, !6, i64 16}
!166 = distinct !{!166, !28}
!167 = !{!168, !6, i64 0}
!168 = !{!"Link", !6, i64 0, !6, i64 8}
!169 = !{!165, !6, i64 0}
!170 = distinct !{!170, !28}
!171 = !{!172}
!172 = distinct !{!172, !173, !"SpaceView3D_background_images_get: argument 0"}
!173 = distinct !{!173, !"SpaceView3D_background_images_get"}
!174 = !{!134, !18, i64 238}
!175 = !{!134, !7, i64 293}
!176 = !{!134, !7, i64 291}
!177 = !{!134, !7, i64 292}
!178 = !{!179}
!179 = distinct !{!179, !180, !"rna_CurrentOrientation_get: argument 0"}
!180 = distinct !{!180, !"rna_CurrentOrientation_get"}
!181 = !{!134, !18, i64 236}
!182 = !{!50, !10, i64 232}
!183 = !{!134, !10, i64 224}
!184 = !{!134, !10, i64 228}
!185 = !{!50, !6, i64 128}
!186 = !{!134, !10, i64 88}
!187 = !{!188}
!188 = distinct !{!188, !189, !"rna_SpaceView3D_region_3d_get: argument 0"}
!189 = distinct !{!189, !"rna_SpaceView3D_region_3d_get"}
!190 = !{!191, !6, i64 96}
!191 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !42, i64 56, !7, i64 72, !7, i64 73, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !18, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !19, i64 96, !19, i64 112, !19, i64 128, !19, i64 144}
!192 = !{!19, !6, i64 8}
!193 = !{!194, !6, i64 376}
!194 = !{!"ARegion", !6, i64 0, !6, i64 8, !40, i64 16, !42, i64 176, !42, i64 192, !18, i64 208, !18, i64 210, !18, i64 212, !18, i64 214, !18, i64 216, !18, i64 218, !37, i64 220, !18, i64 224, !18, i64 226, !18, i64 228, !18, i64 230, !18, i64 232, !18, i64 234, !18, i64 236, !18, i64 238, !6, i64 240, !19, i64 248, !19, i64 264, !19, i64 280, !19, i64 296, !19, i64 312, !19, i64 328, !19, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!195 = !{!194, !18, i64 216}
!196 = !{!194, !6, i64 8}
!197 = distinct !{!197, !28}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"rna_SpaceView3D_region_quadviews_get: argument 0"}
!200 = distinct !{!200, !"rna_SpaceView3D_region_quadviews_get"}
!201 = distinct !{!201, !202, !"SpaceView3D_region_quadviews_get: argument 0"}
!202 = distinct !{!202, !"SpaceView3D_region_quadviews_get"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"rna_SpaceView3D_region_quadviews_get: argument 0"}
!205 = distinct !{!205, !"rna_SpaceView3D_region_quadviews_get"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"rna_SpaceView3D_region_quadviews_get: argument 0"}
!208 = distinct !{!208, !"rna_SpaceView3D_region_quadviews_get"}
!209 = distinct !{!209, !210, !"SpaceView3D_region_quadviews_get: argument 0"}
!210 = distinct !{!210, !"SpaceView3D_region_quadviews_get"}
!211 = !{!134, !37, i64 76}
!212 = !{!134, !7, i64 80}
!213 = !{!134, !18, i64 284}
!214 = !{!215, !7, i64 811}
!215 = !{!"RegionView3D", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 544, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !7, i64 696, !7, i64 760, !37, i64 776, !37, i64 780, !37, i64 784, !37, i64 788, !7, i64 792, !37, i64 804, !7, i64 808, !7, i64 809, !7, i64 810, !7, i64 811, !7, i64 812, !7, i64 813, !7, i64 816, !18, i64 824, !18, i64 826, !7, i64 828, !18, i64 844, !18, i64 846, !37, i64 848, !7, i64 852, !37, i64 864, !7, i64 868}
!216 = !{!215, !7, i64 809}
!217 = !{!215, !7, i64 808}
!218 = !{!215, !37, i64 776}
!219 = !{!215, !37, i64 804}
!220 = !{!215, !37, i64 780}
!221 = !{!222, !18, i64 216}
!222 = !{!"SpaceButs", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !40, i64 56, !18, i64 216, !18, i64 218, !18, i64 220, !18, i64 222, !18, i64 224, !18, i64 226, !18, i64 228, !18, i64 230, !7, i64 232, !7, i64 233, !6, i64 240, !10, i64 248, !10, i64 252, !6, i64 256, !6, i64 264}
!223 = !{!222, !18, i64 220}
!224 = !{!222, !18, i64 224}
!225 = !{!222, !18, i64 222}
!226 = !{!222, !18, i64 228}
!227 = !{!222, !18, i64 230}
!228 = !{!222, !7, i64 232}
!229 = !{!222, !6, i64 256}
!230 = !{!231, !6, i64 216}
!231 = !{!"SpaceAction", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !40, i64 56, !6, i64 216, !232, i64 224, !7, i64 336, !7, i64 337, !18, i64 338, !37, i64 340}
!232 = !{!"bDopeSheet", !6, i64 0, !19, i64 8, !6, i64 24, !7, i64 32, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108}
!233 = !{!234, !10, i64 192}
!234 = !{!"bAction", !17, i64 0, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196}
!235 = !{!231, !7, i64 336}
!236 = !{!231, !18, i64 338}
!237 = !{!231, !7, i64 337}
!238 = !{!239, !18, i64 240}
!239 = !{!"SpaceIpo", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !40, i64 56, !6, i64 216, !19, i64 224, !18, i64 240, !18, i64 242, !10, i64 244, !37, i64 248, !10, i64 252}
!240 = !{!239, !10, i64 244}
!241 = !{!239, !37, i64 248}
!242 = !{!239, !10, i64 252}
!243 = !{!239, !6, i64 216}
!244 = !{!239, !18, i64 242}
!245 = !{!246, !18, i64 58}
!246 = !{!"SpaceNla", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !18, i64 56, !18, i64 58, !10, i64 60, !6, i64 64, !40, i64 72}
!247 = !{!246, !6, i64 64}
!248 = !{!246, !18, i64 56}
!249 = !{!250, !10, i64 220}
!250 = !{!"SpaceTime", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !40, i64 40, !19, i64 200, !10, i64 216, !10, i64 220}
!251 = !{!250, !10, i64 216}
!252 = !{!253, !10, i64 56}
!253 = !{!"SpaceConsole", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !10, i64 56, !10, i64 60, !19, i64 64, !19, i64 80, !7, i64 96, !7, i64 352, !10, i64 384, !10, i64 388}
!254 = !{!253, !10, i64 384}
!255 = !{!253, !10, i64 388}
!256 = !{!257}
!257 = distinct !{!257, !258, !"SpaceConsole_history_get: argument 0"}
!258 = distinct !{!258, !"SpaceConsole_history_get"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"SpaceConsole_history_get: argument 0"}
!261 = distinct !{!261, !"SpaceConsole_history_get"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"SpaceConsole_history_get: argument 0"}
!264 = distinct !{!264, !"SpaceConsole_history_get"}
!265 = distinct !{!265, !28}
!266 = distinct !{!266, !28}
!267 = !{!268}
!268 = distinct !{!268, !269, !"SpaceConsole_history_get: argument 0"}
!269 = distinct !{!269, !"SpaceConsole_history_get"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"SpaceConsole_scrollback_get: argument 0"}
!272 = distinct !{!272, !"SpaceConsole_scrollback_get"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"SpaceConsole_scrollback_get: argument 0"}
!275 = distinct !{!275, !"SpaceConsole_scrollback_get"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"SpaceConsole_scrollback_get: argument 0"}
!278 = distinct !{!278, !"SpaceConsole_scrollback_get"}
!279 = distinct !{!279, !28}
!280 = distinct !{!280, !28}
!281 = !{!282}
!282 = distinct !{!282, !283, !"SpaceConsole_scrollback_get: argument 0"}
!283 = distinct !{!283, !"SpaceConsole_scrollback_get"}
!284 = !{!285, !10, i64 20}
!285 = !{!"ConsoleLine", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !10, i64 32, !10, i64 36}
!286 = !{!285, !6, i64 24}
!287 = !{!285, !10, i64 16}
!288 = !{!285, !10, i64 32}
!289 = !{!285, !10, i64 36}
!290 = !{!291, !7, i64 56}
!291 = !{!"SpaceInfo", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !7, i64 56, !7, i64 57}
!292 = !{!293, !7, i64 39}
!293 = !{!"SpaceUserPref", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !7, i64 36, !7, i64 39, !7, i64 40}
!294 = !{!295, !6, i64 16}
!295 = !{!"bNodeTreePath", !6, i64 0, !6, i64 8, !6, i64 16, !296, i64 24, !10, i64 28, !7, i64 32, !7, i64 40}
!296 = !{!"bNodeInstanceKey", !10, i64 0}
!297 = !{!298, !18, i64 368}
!298 = !{!"SpaceNode", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !40, i64 56, !6, i64 216, !6, i64 224, !18, i64 232, !18, i64 234, !37, i64 236, !37, i64 240, !37, i64 244, !37, i64 248, !37, i64 252, !7, i64 256, !19, i64 264, !6, i64 280, !6, i64 288, !7, i64 296, !10, i64 360, !10, i64 364, !18, i64 368, !18, i64 370, !18, i64 372, !18, i64 374, !19, i64 376, !6, i64 392}
!299 = !{!298, !18, i64 370}
!300 = !{!298, !6, i64 216}
!301 = !{!298, !6, i64 224}
!302 = !{!303}
!303 = distinct !{!303, !304, !"SpaceNodeEditor_path_get: argument 0"}
!304 = distinct !{!304, !"SpaceNodeEditor_path_get"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"SpaceNodeEditor_path_get: argument 0"}
!307 = distinct !{!307, !"SpaceNodeEditor_path_get"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"SpaceNodeEditor_path_get: argument 0"}
!310 = distinct !{!310, !"SpaceNodeEditor_path_get"}
!311 = distinct !{!311, !28}
!312 = distinct !{!312, !28}
!313 = !{!314}
!314 = distinct !{!314, !315, !"SpaceNodeEditor_path_get: argument 0"}
!315 = distinct !{!315, !"SpaceNodeEditor_path_get"}
!316 = !{!298, !6, i64 280}
!317 = !{!298, !6, i64 288}
!318 = !{!298, !18, i64 232}
!319 = !{!298, !37, i64 252}
!320 = !{!298, !37, i64 244}
!321 = !{!298, !37, i64 248}
!322 = !{!323, !18, i64 58}
!323 = !{!"SpaceLogic", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !7, i64 40, !18, i64 56, !18, i64 58, !10, i64 60, !6, i64 64}
!324 = !{!325, !6, i64 64}
!325 = !{!"SpaceClip", !6, i64 0, !6, i64 8, !19, i64 16, !10, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !37, i64 48, !37, i64 52, !124, i64 56, !6, i64 64, !326, i64 72, !10, i64 208, !18, i64 212, !18, i64 214, !10, i64 216, !7, i64 220, !37, i64 228, !37, i64 232, !10, i64 236, !7, i64 240, !7, i64 304, !10, i64 368, !18, i64 372, !18, i64 374, !10, i64 376, !10, i64 380, !7, i64 384, !48, i64 392}
!326 = !{!"MovieClipScopes", !18, i64 0, !18, i64 2, !10, i64 4, !10, i64 8, !10, i64 12, !327, i64 16, !6, i64 80, !6, i64 88, !7, i64 96, !18, i64 104, !18, i64 106, !10, i64 108, !6, i64 112, !6, i64 120, !7, i64 128}
!327 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !10, i64 56, !10, i64 60}
!328 = !{!325, !6, i64 392}
!329 = !{!325, !7, i64 401}
!330 = !{!325, !7, i64 400}
!331 = !{!325, !7, i64 402}
!332 = !{!325, !18, i64 212}
!333 = !{!325, !18, i64 214}
!334 = !{!325, !10, i64 208}
!335 = !{!325, !10, i64 216}
!336 = !{!325, !10, i64 368}
!337 = !{!325, !18, i64 372}
!338 = !{!325, !10, i64 376}
!339 = !{!340, !6, i64 0}
!340 = !{!"ParameterList", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!341 = distinct !{!341, !28}
!342 = distinct !{!342, !28}
!343 = !{!191, !7, i64 72}
!344 = !{!345, !37, i64 10908}
!345 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !10, i64 8468, !18, i64 8472, !18, i64 8474, !18, i64 8476, !18, i64 8478, !18, i64 8480, !18, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !18, i64 8496, !18, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !18, i64 8528, !18, i64 8530, !18, i64 8532, !18, i64 8534, !19, i64 8536, !19, i64 8552, !19, i64 8568, !19, i64 8584, !19, i64 8600, !19, i64 8616, !19, i64 8632, !7, i64 8648, !18, i64 8712, !18, i64 8714, !18, i64 8716, !18, i64 8718, !18, i64 8720, !18, i64 8722, !18, i64 8724, !18, i64 8726, !7, i64 8728, !18, i64 8896, !18, i64 8898, !18, i64 8900, !18, i64 8902, !18, i64 8904, !18, i64 8906, !18, i64 8908, !18, i64 8910, !10, i64 8912, !10, i64 8916, !18, i64 8920, !18, i64 8922, !18, i64 8924, !18, i64 8926, !18, i64 8928, !18, i64 8930, !18, i64 8932, !18, i64 8934, !18, i64 8936, !18, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !18, i64 8944, !18, i64 8946, !18, i64 8948, !18, i64 8950, !18, i64 8952, !18, i64 8954, !37, i64 8956, !37, i64 8960, !10, i64 8964, !18, i64 8968, !18, i64 8970, !37, i64 8972, !18, i64 8976, !18, i64 8978, !18, i64 8980, !18, i64 8982, !346, i64 8984, !7, i64 9760, !7, i64 9772, !18, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !10, i64 10896, !10, i64 10900, !37, i64 10904, !37, i64 10908, !10, i64 10912, !18, i64 10916, !18, i64 10918, !18, i64 10920, !18, i64 10922, !18, i64 10924, !18, i64 10926, !347, i64 10928}
!346 = !{!"ColorBand", !18, i64 0, !18, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!347 = !{!"WalkNavigation", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !18, i64 24, !7, i64 26}
!348 = !{!345, !10, i64 8524}
!349 = !{!350, !10, i64 28}
!350 = !{!"ImBuf", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !37, i64 112, !7, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !6, i64 296, !6, i64 304, !10, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !10, i64 2376, !6, i64 2384, !10, i64 2392, !10, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !10, i64 2432, !42, i64 2436, !351, i64 2456}
!351 = !{!"DDSData", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16}
!352 = !{!350, !6, i64 96}
!353 = !{!350, !6, i64 104}
!354 = !{!355, !6, i64 1552}
!355 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !18, i64 1040, !18, i64 1042, !18, i64 1044, !18, i64 1046, !65, i64 1048, !7, i64 1056, !18, i64 1072, !6, i64 1080, !19, i64 1088, !19, i64 1104, !19, i64 1120, !19, i64 1136, !19, i64 1152, !19, i64 1168, !19, i64 1184, !19, i64 1200, !19, i64 1216, !19, i64 1232, !19, i64 1248, !19, i64 1264, !19, i64 1280, !19, i64 1296, !19, i64 1312, !19, i64 1328, !19, i64 1344, !19, i64 1360, !19, i64 1376, !19, i64 1392, !19, i64 1408, !19, i64 1424, !19, i64 1440, !19, i64 1456, !19, i64 1472, !19, i64 1488, !19, i64 1504, !19, i64 1520, !19, i64 1536, !19, i64 1552, !19, i64 1568, !19, i64 1584, !19, i64 1600, !19, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!356 = !{!50, !6, i64 264}
!357 = !{!345, !10, i64 8484}
!358 = distinct !{!358, !28}
!359 = distinct !{!359, !28}
!360 = distinct !{!360, !28}
!361 = !{!134, !6, i64 360}
!362 = !{!363, !6, i64 792}
!363 = !{!"Material", !17, i64 0, !6, i64 120, !18, i64 128, !18, i64 130, !37, i64 132, !37, i64 136, !37, i64 140, !37, i64 144, !37, i64 148, !37, i64 152, !37, i64 156, !37, i64 160, !37, i64 164, !37, i64 168, !37, i64 172, !37, i64 176, !37, i64 180, !37, i64 184, !37, i64 188, !37, i64 192, !37, i64 196, !37, i64 200, !37, i64 204, !37, i64 208, !37, i64 212, !37, i64 216, !37, i64 220, !364, i64 224, !365, i64 312, !37, i64 328, !37, i64 332, !37, i64 336, !37, i64 340, !37, i64 344, !37, i64 348, !37, i64 352, !18, i64 356, !18, i64 358, !18, i64 360, !7, i64 362, !7, i64 363, !37, i64 364, !37, i64 368, !18, i64 372, !18, i64 374, !37, i64 376, !37, i64 380, !37, i64 384, !37, i64 388, !18, i64 392, !18, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !18, i64 412, !18, i64 414, !18, i64 416, !18, i64 418, !37, i64 420, !37, i64 424, !37, i64 428, !37, i64 432, !37, i64 436, !37, i64 440, !37, i64 444, !37, i64 448, !37, i64 452, !37, i64 456, !7, i64 460, !37, i64 524, !37, i64 528, !37, i64 532, !10, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !18, i64 544, !18, i64 546, !18, i64 548, !7, i64 550, !7, i64 551, !18, i64 552, !18, i64 554, !37, i64 556, !37, i64 560, !7, i64 564, !37, i64 580, !37, i64 584, !18, i64 588, !18, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !18, i64 612, !18, i64 614, !37, i64 616, !37, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !37, i64 800, !37, i64 804, !37, i64 808, !37, i64 812, !37, i64 816, !18, i64 820, !18, i64 822, !7, i64 824, !7, i64 836, !37, i64 848, !37, i64 852, !37, i64 856, !37, i64 860, !37, i64 864, !37, i64 868, !37, i64 872, !18, i64 876, !18, i64 878, !10, i64 880, !18, i64 884, !18, i64 886, !7, i64 888, !18, i64 904, !18, i64 906, !18, i64 908, !18, i64 910, !18, i64 912, !7, i64 914, !6, i64 920, !19, i64 928}
!364 = !{!"VolumeSettings", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !37, i64 52, !37, i64 56, !37, i64 60, !18, i64 64, !18, i64 66, !18, i64 68, !18, i64 70, !37, i64 72, !37, i64 76, !37, i64 80, !37, i64 84}
!365 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!366 = !{!363, !6, i64 928}
!367 = !{!222, !10, i64 248}
!368 = !{!222, !10, i64 252}
!369 = !{!22, !10, i64 16}
!370 = !{!18, !18, i64 0}
!371 = !{!50, !6, i64 168}
!372 = !{!373, !6, i64 32}
!373 = !{!"Base", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !18, i64 28, !18, i64 30, !6, i64 32}
!374 = !{!375, !6, i64 0}
!375 = !{!"AnimData", !6, i64 0, !6, i64 8, !6, i64 16, !19, i64 24, !6, i64 40, !19, i64 48, !19, i64 64, !10, i64 80, !10, i64 84, !18, i64 88, !18, i64 90, !37, i64 92}
!376 = !{!375, !10, i64 84}
!377 = !{!378, !6, i64 120}
!378 = !{!"Key", !17, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !10, i64 168, !10, i64 172, !19, i64 176, !6, i64 192, !6, i64 200, !18, i64 208, !18, i64 210, !18, i64 212, !18, i64 214, !37, i64 216, !10, i64 220}
!379 = !{!380, !6, i64 120}
!380 = !{!"Object", !17, i64 0, !6, i64 120, !6, i64 128, !18, i64 136, !18, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !381, i64 312, !6, i64 360, !19, i64 368, !19, i64 384, !19, i64 400, !19, i64 416, !10, i64 432, !10, i64 436, !6, i64 440, !6, i64 448, !10, i64 456, !10, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !37, i64 616, !37, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !10, i64 944, !18, i64 948, !18, i64 950, !18, i64 952, !18, i64 954, !18, i64 956, !18, i64 958, !18, i64 960, !18, i64 962, !18, i64 964, !7, i64 966, !7, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !37, i64 988, !37, i64 992, !37, i64 996, !37, i64 1000, !37, i64 1004, !37, i64 1008, !37, i64 1012, !37, i64 1016, !37, i64 1020, !37, i64 1024, !37, i64 1028, !37, i64 1032, !18, i64 1036, !18, i64 1038, !18, i64 1040, !7, i64 1042, !7, i64 1043, !18, i64 1044, !7, i64 1046, !7, i64 1047, !37, i64 1048, !37, i64 1052, !19, i64 1056, !19, i64 1072, !19, i64 1088, !19, i64 1104, !37, i64 1120, !18, i64 1124, !18, i64 1126, !7, i64 1128, !10, i64 1144, !10, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !18, i64 1162, !7, i64 1164, !19, i64 1176, !19, i64 1192, !19, i64 1208, !19, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !18, i64 1266, !37, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !65, i64 1304, !65, i64 1312, !10, i64 1320, !10, i64 1324, !19, i64 1328, !19, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !19, i64 1400, !6, i64 1416}
!381 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!382 = !{!325, !18, i64 72}
!383 = !{!384, !6, i64 416}
!384 = !{!"bNodeTreeType", !10, i64 0, !7, i64 4, !7, i64 68, !7, i64 132, !10, i64 388, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !145, i64 480}
