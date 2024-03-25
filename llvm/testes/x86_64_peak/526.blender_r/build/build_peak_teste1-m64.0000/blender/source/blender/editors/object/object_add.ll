; ModuleID = 'blender/source/blender/editors/object/object_add.c'
source_filename = "blender/source/blender/editors/object/object_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.FluidsimSettings = type { ptr, i32, i32, i16, i16, i16, i16, float, i16, i16, float, i16, i16, [3 x float], float, float, i32, i32, i32, i32, float, i32, float, float, float, ptr, ptr, [1024 x i8], [3 x float], [3 x float], ptr, i16, i8, i8, float, i32, float, float, i32, i32, float, float, float, ptr, i32, float, float, float, float, float, float, float, i32, float }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

@.str = private unnamed_addr constant [6 x i8] c"POINT\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Omnidirectional point light source\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Constant direction parallel ray light source\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SPOT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Spot\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Directional cone light source\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HEMI\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Hemi\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"180 degree constant light source\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"AREA\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Directional area light source\00", align 1
@lamp_type_items = dso_local global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 298, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 299, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.6, i32 300, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 3, ptr @.str.9, i32 301, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 4, ptr @.str.12, i32 302, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"view_align\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Align to View\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Align the new object to the view\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"enter_editmode\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Enter Editmode\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Enter editmode when adding this object\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Location for the newly added object\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Rotation for the newly added object\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"Property 'layer' has no values set\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Add Object\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Add an object to the scene\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"OBJECT_OT_add\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@object_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Add Effector\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"Add an empty object with a physics effector to the scene\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_effector_add\00", align 1
@field_type_items = internal global [14 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.123, i32 338, ptr @.str.124, ptr @.str.17 }, %struct.EnumPropertyItem { i32 4, ptr @.str.125, i32 339, ptr @.str.126, ptr @.str.17 }, %struct.EnumPropertyItem { i32 2, ptr @.str.127, i32 340, ptr @.str.128, ptr @.str.17 }, %struct.EnumPropertyItem { i32 3, ptr @.str.129, i32 341, ptr @.str.130, ptr @.str.17 }, %struct.EnumPropertyItem { i32 7, ptr @.str.131, i32 342, ptr @.str.132, ptr @.str.17 }, %struct.EnumPropertyItem { i32 8, ptr @.str.133, i32 343, ptr @.str.134, ptr @.str.17 }, %struct.EnumPropertyItem { i32 9, ptr @.str.135, i32 344, ptr @.str.136, ptr @.str.17 }, %struct.EnumPropertyItem { i32 6, ptr @.str.137, i32 345, ptr @.str.138, ptr @.str.17 }, %struct.EnumPropertyItem { i32 5, ptr @.str.139, i32 346, ptr @.str.140, ptr @.str.17 }, %struct.EnumPropertyItem { i32 10, ptr @.str.141, i32 347, ptr @.str.142, ptr @.str.17 }, %struct.EnumPropertyItem { i32 11, ptr @.str.143, i32 348, ptr @.str.144, ptr @.str.17 }, %struct.EnumPropertyItem { i32 12, ptr @.str.145, i32 349, ptr @.str.146, ptr @.str.17 }, %struct.EnumPropertyItem { i32 13, ptr @.str.147, i32 350, ptr @.str.148, ptr @.str.17 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [11 x i8] c"Add Camera\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Add a camera object to the scene\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_camera_add\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Add Metaball\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Add an metaball object to the scene\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_metaball_add\00", align 1
@metaelem_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"Primitive\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Add Text\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Add a text object to the scene\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"OBJECT_OT_text_add\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Add Armature\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Add an armature object to the scene\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"OBJECT_OT_armature_add\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Add Empty\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Add an empty object to the scene\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_empty_add\00", align 1
@object_empty_drawtype_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.57 = private unnamed_addr constant [36 x i8] c"Add Empty Image/Drop Image To Empty\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Add an empty image type to scene with data\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_drop_named_image\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Filepath\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Path to image file\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Image name to assign\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Add Lamp\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Add a lamp object to the scene\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"OBJECT_OT_lamp_add\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Add Group Instance\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Add a dupligroup instance\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_group_instance_add\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Group name to add\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.76 = private unnamed_addr constant [12 x i8] c"Add Speaker\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Add a speaker object to the scene\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_speaker_add\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Delete selected objects\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"OBJECT_OT_delete\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"use_global\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Delete Globally\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Remove object from all scenes\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Make Duplicates Real\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"Make dupli objects attached to this object real\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_duplicates_make_real\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"use_base_parent\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"Parent newly created objects to the original duplicator\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"use_hierarchy\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Keep Hierarchy\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Maintain parent child relationships\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Convert to\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"Convert selected objects to another type\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"OBJECT_OT_convert\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@convert_target_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 2, ptr @.str.156, i32 236, ptr @.str.157, ptr @.str.17 }, %struct.EnumPropertyItem { i32 1, ptr @.str.158, i32 235, ptr @.str.159, ptr @.str.17 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"Type of object to convert to\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"keep_original\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Keep Original\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"Keep original objects instead of replacing them\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"Duplicate Objects\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"Duplicate selected objects\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_duplicate\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"linked\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"Linked\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"Duplicate object but not object data, linking to the original data\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@transform_mode_types = external global [0 x %struct.EnumPropertyItem], align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Add Named Object\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"Add named object\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"OBJECT_OT_add_named\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"Object name to add\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"Join\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"Join selected objects into active object\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"OBJECT_OT_join\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Join as Shapes\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"Merge selected objects to shapes of active object\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_join_shapes\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"CurveGuide\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"WIND\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Wind\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"VORTEX\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"Vortex\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"MAGNET\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"Magnetic\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"HARMONIC\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"Harmonic\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"CHARGE\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Charge\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"LENNARDJ\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"Lennard-Jones\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"GUIDE\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Curve Guide\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"BOID\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"Boid\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"TURBULENCE\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Turbulence\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"DRAG\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"Drag\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"SMOKE\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Smoke Flow\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"Cannot create editmode armature\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"Not an image\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"SoundTrack\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"make_object_duplilist_real dupli_gh\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"make_object_duplilist_real parent_gh\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@CD_MASK_MESH = external local_unnamed_addr constant i64, align 8
@.str.154 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.155 = private unnamed_addr constant [10 x i8] c"duplibase\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"CURVE\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Curve from Mesh/Text\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"MESH\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Mesh from Curve/Meta/Surf/Text\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"Object not found\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.161 = private unnamed_addr constant [31 x i8] c"Object could not be duplicated\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"This data does not support joining in edit mode\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"Cannot edit external libdata\00", align 1
@reltable.object_lamp_add_exec = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable.object_lamp_add_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.object_lamp_add_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.object_lamp_add_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable.object_lamp_add_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable.object_lamp_add_exec to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_location_from_view(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %5 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %4, ptr noundef %3) #8
  %6 = load float, ptr %5, align 4, !tbaa !5
  store float %6, ptr %1, align 4, !tbaa !5
  %7 = getelementptr inbounds float, ptr %5, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %5, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_rotation_from_view(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  switch i8 %2, label %24 [
    i8 88, label %9
    i8 89, label %14
    i8 90, label %20
  ]

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 2, i64 1
  call void @axis_angle_to_quat(ptr noundef nonnull %5, ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0xBFF921FB60000000) #8
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 17
  call void @mul_qt_qtqt(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %5) #8
  %12 = load float, ptr %4, align 16, !tbaa !5
  %13 = fneg fast float %12
  store float %13, ptr %4, align 16, !tbaa !5
  call void @quat_to_eul(ptr noundef %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 17
  call void @copy_qt_qt(ptr noundef nonnull %4, ptr noundef nonnull %15) #8
  %16 = load float, ptr %4, align 16, !tbaa !5
  %17 = fneg fast float %16
  store float %17, ptr %4, align 16, !tbaa !5
  call void @quat_to_eul(ptr noundef %1, ptr noundef nonnull %4) #8
  %18 = load float, ptr %1, align 4, !tbaa !5
  %19 = fadd fast float %18, 0xBFF921FB60000000
  store float %19, ptr %1, align 4, !tbaa !5
  br label %24

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 17
  call void @copy_qt_qt(ptr noundef nonnull %4, ptr noundef nonnull %21) #8
  %22 = load float, ptr %4, align 16, !tbaa !5
  %23 = fneg fast float %22
  store float %23, ptr %4, align 16, !tbaa !5
  call void @quat_to_eul(ptr noundef %1, ptr noundef nonnull %4) #8
  br label %24

24:                                               ; preds = %8, %20, %14, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %27

25:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !5
  %26 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %24
  ret void
}

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quat_to_eul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_base_init_transform(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 33
  %13 = load float, ptr %2, align 4, !tbaa !5
  store float %13, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 33, i64 1
  store float %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 33, i64 2
  store float %18, ptr %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %9
  %21 = icmp eq ptr %3, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 39
  %24 = load float, ptr %3, align 4, !tbaa !5
  store float %24, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %3, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 39, i64 1
  store float %26, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds float, ptr %3, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 39, i64 2
  store float %29, ptr %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %20
  tail call void @BKE_object_where_is_calc(ptr noundef nonnull %7, ptr noundef %6) #8
  br label %32

32:                                               ; preds = %4, %31
  ret void
}

declare void @BKE_object_where_is_calc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %12 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #8
  tail call void @unit_m4(ptr noundef %4) #8
  call void @eul_to_mat3(ptr noundef nonnull %8, ptr noundef %3) #8
  %13 = call zeroext i8 @invert_m3(ptr noundef nonnull %8) #8
  %14 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %7, ptr noundef nonnull %14) #8
  call void @mul_m3_m3m3(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %15 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  call void @copy_m4_m3(ptr noundef %4, ptr noundef nonnull %10) #8
  %16 = getelementptr inbounds [4 x float], ptr %4, i64 3
  %17 = load float, ptr %2, align 4, !tbaa !5
  store float %17, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds float, ptr %2, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4 x float], ptr %4, i64 3, i64 1
  store float %19, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [4 x float], ptr %4, i64 3, i64 2
  store float %22, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = fsub fast float %17, %25
  store float %26, ptr %16, align 4, !tbaa !5
  %27 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47, i64 3, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !5
  %29 = fsub fast float %19, %28
  store float %29, ptr %20, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47, i64 3, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5
  %32 = fsub fast float %22, %31
  store float %32, ptr %23, align 4, !tbaa !5
  %33 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %10, ptr noundef nonnull %7) #8
  call void @mul_m3_v3(ptr noundef nonnull %10, ptr noundef nonnull %16) #8
  %34 = icmp eq ptr %12, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %6
  %36 = call fast nofpclass(nan inf) float @ED_view3d_grid_scale(ptr noundef %11, ptr noundef nonnull %12, ptr noundef null) #8
  br label %39

37:                                               ; preds = %6
  %38 = call fast nofpclass(nan inf) float @ED_scene_grid_scale(ptr noundef %11, ptr noundef null) #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi fast float [ %36, %35 ], [ %38, %37 ]
  %41 = icmp eq i8 %5, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load float, ptr %4, align 4, !tbaa !5
  %44 = fmul fast float %43, %40
  store float %44, ptr %4, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x float], ptr %4, i64 1, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !5
  %47 = fmul fast float %46, %40
  store float %47, ptr %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [4 x float], ptr %4, i64 2, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !5
  %50 = fmul fast float %49, %40
  store float %50, ptr %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #8
  ret float %40
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare void @eul_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3(ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_grid_scale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_scene_grid_scale(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_add_unit_props(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call ptr @RNA_def_float(ptr noundef %3, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #8
  tail call void @RNA_def_property_subtype(ptr noundef %4, i32 noundef 65554) #8
  ret void
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_subtype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_object_add_generic_props(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call ptr @RNA_def_boolean(ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #8
  tail call void @RNA_def_property_update_runtime(ptr noundef %5, ptr noundef nonnull @view_align_update) #8
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #8
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268959744) #8
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = tail call ptr @RNA_def_float_vector_xyz(ptr noundef %11, ptr noundef nonnull @.str.24, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = tail call ptr @RNA_def_float_rotation(ptr noundef %13, ptr noundef nonnull @.str.27, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, float noundef nofpclass(nan inf) 0xC01921FB60000000, float noundef nofpclass(nan inf) 0x401921FB60000000) #8
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 268435456) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = tail call ptr @RNA_def_boolean_layer_member(ptr noundef %15, ptr noundef nonnull @.str.30, i32 noundef 20, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.17) #8
  tail call void @RNA_def_property_flag(ptr noundef %16, i32 noundef 268959744) #8
  ret void
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_update_runtime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @view_align_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @RNA_struct_idprops_unset(ptr noundef %2, ptr noundef nonnull @.str.27) #8
  ret void
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_float_vector_xyz(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @RNA_def_float_rotation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @RNA_def_boolean_layer_member(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [20 x i32], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call ptr @RNA_struct_find_property(ptr noundef %14, ptr noundef nonnull @.str.21) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %8
  %18 = icmp eq ptr %5, null
  %19 = load ptr, ptr %13, align 8, !tbaa !18
  %20 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %19, ptr noundef nonnull @.str.21) #8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = tail call i32 @RNA_boolean_get(ptr noundef %23, ptr noundef nonnull @.str.21) #8
  br i1 %18, label %36, label %25

25:                                               ; preds = %22
  %26 = trunc i32 %24 to i8
  store i8 %26, ptr %5, align 1, !tbaa !20
  br label %36

27:                                               ; preds = %17
  %28 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !21
  %29 = lshr i32 %28, 18
  br i1 %18, label %33, label %30

30:                                               ; preds = %27
  %31 = trunc i32 %29 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr %5, align 1, !tbaa !20
  br label %33

33:                                               ; preds = %27, %30
  %34 = load ptr, ptr %13, align 8, !tbaa !18
  %35 = and i32 %29, 1
  tail call void @RNA_boolean_set(ptr noundef %34, ptr noundef nonnull @.str.21, i32 noundef %35) #8
  br label %36

36:                                               ; preds = %33, %22, %25, %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #8
  %37 = icmp eq ptr %6, null
  %38 = load ptr, ptr %13, align 8, !tbaa !18
  %39 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %38, ptr noundef nonnull @.str.30) #8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %204, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !18
  call void @RNA_boolean_get_array(ptr noundef %42, ptr noundef nonnull @.str.30, ptr noundef nonnull %9) #8
  br i1 %37, label %43, label %68

43:                                               ; preds = %41
  %44 = load i32, ptr %9, align 16, !tbaa !25
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 1
  %48 = load <16 x i32>, ptr %47, align 4, !tbaa !25
  %49 = icmp eq <16 x i32> %48, zeroinitializer
  %50 = select <16 x i1> %49, <16 x i32> zeroinitializer, <16 x i32> <i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536>
  %51 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 17
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 131072
  %55 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 18
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 262144
  %59 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 19
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 0, i32 524288
  %63 = call i32 @llvm.vector.reduce.or.v16i32(<16 x i32> %50)
  %64 = or i32 %63, %54
  %65 = or i32 %58, %62
  %66 = or i32 %64, %65
  %67 = or i32 %66, %46
  br label %219

68:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !25
  %69 = load i32, ptr %9, align 16, !tbaa !25
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %6, align 4
  %72 = zext i1 %70 to i32
  %73 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = or i32 %72, 2
  store i32 %77, ptr %6, align 4, !tbaa !25
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi i32 [ %77, %76 ], [ %72, %68 ]
  %80 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = or i32 %79, 4
  store i32 %84, ptr %6, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %79, %78 ]
  %87 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 3
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = or i32 %86, 8
  store i32 %91, ptr %6, align 4, !tbaa !25
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %91, %90 ], [ %86, %85 ]
  %94 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 4
  %95 = load i32, ptr %94, align 16, !tbaa !25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = or i32 %93, 16
  store i32 %98, ptr %6, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ %93, %92 ]
  %101 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 5
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = or i32 %100, 32
  store i32 %105, ptr %6, align 4, !tbaa !25
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ %105, %104 ], [ %100, %99 ]
  %108 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 6
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = or i32 %107, 64
  store i32 %112, ptr %6, align 4, !tbaa !25
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %112, %111 ], [ %107, %106 ]
  %115 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 7
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = or i32 %114, 128
  store i32 %119, ptr %6, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ %119, %118 ], [ %114, %113 ]
  %122 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 8
  %123 = load i32, ptr %122, align 16, !tbaa !25
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = or i32 %121, 256
  store i32 %126, ptr %6, align 4, !tbaa !25
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi i32 [ %126, %125 ], [ %121, %120 ]
  %129 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 9
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = or i32 %128, 512
  store i32 %133, ptr %6, align 4, !tbaa !25
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32 [ %133, %132 ], [ %128, %127 ]
  %136 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 10
  %137 = load i32, ptr %136, align 8, !tbaa !25
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = or i32 %135, 1024
  store i32 %140, ptr %6, align 4, !tbaa !25
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %140, %139 ], [ %135, %134 ]
  %143 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 11
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = or i32 %142, 2048
  store i32 %147, ptr %6, align 4, !tbaa !25
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi i32 [ %147, %146 ], [ %142, %141 ]
  %150 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 12
  %151 = load i32, ptr %150, align 16, !tbaa !25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = or i32 %149, 4096
  store i32 %154, ptr %6, align 4, !tbaa !25
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi i32 [ %154, %153 ], [ %149, %148 ]
  %157 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 13
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = or i32 %156, 8192
  store i32 %161, ptr %6, align 4, !tbaa !25
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i32 [ %161, %160 ], [ %156, %155 ]
  %164 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 14
  %165 = load i32, ptr %164, align 8, !tbaa !25
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = or i32 %163, 16384
  store i32 %168, ptr %6, align 4, !tbaa !25
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %163, %162 ]
  %171 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 15
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = or i32 %170, 32768
  store i32 %175, ptr %6, align 4, !tbaa !25
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i32 [ %175, %174 ], [ %170, %169 ]
  %178 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 16
  %179 = load i32, ptr %178, align 16, !tbaa !25
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = or i32 %177, 65536
  store i32 %182, ptr %6, align 4, !tbaa !25
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi i32 [ %182, %181 ], [ %177, %176 ]
  %185 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 17
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = or i32 %184, 131072
  store i32 %189, ptr %6, align 4, !tbaa !25
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ %189, %188 ], [ %184, %183 ]
  %192 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 18
  %193 = load i32, ptr %192, align 8, !tbaa !25
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = or i32 %191, 262144
  store i32 %196, ptr %6, align 4, !tbaa !25
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i32 [ %196, %195 ], [ %191, %190 ]
  %199 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 19
  %200 = load i32, ptr %199, align 4, !tbaa !25
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %219, label %202

202:                                              ; preds = %197
  %203 = or i32 %198, 524288
  store i32 %203, ptr %6, align 4, !tbaa !25
  br label %219

204:                                              ; preds = %36
  %205 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %206 = tail call i32 @BKE_screen_view3d_layer_active_ex(ptr noundef %12, ptr noundef %205, i8 noundef zeroext 0) #8
  br i1 %37, label %208, label %207

207:                                              ; preds = %204
  store i32 %206, ptr %6, align 4, !tbaa !25
  br label %208

208:                                              ; preds = %204, %207
  %209 = insertelement <8 x i32> poison, i32 %206, i64 0
  %210 = shufflevector <8 x i32> %209, <8 x i32> poison, <8 x i32> zeroinitializer
  %211 = and <8 x i32> %210, <i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128>
  store <8 x i32> %211, ptr %9, align 16, !tbaa !25
  %212 = and <8 x i32> %210, <i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768>
  %213 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 8
  store <8 x i32> %212, ptr %213, align 16, !tbaa !25
  %214 = insertelement <4 x i32> poison, i32 %206, i64 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = and <4 x i32> %215, <i32 65536, i32 131072, i32 262144, i32 524288>
  %217 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 16
  store <4 x i32> %216, ptr %217, align 16, !tbaa !25
  %218 = load ptr, ptr %13, align 8, !tbaa !18
  call void @RNA_boolean_set_array(ptr noundef %218, ptr noundef nonnull @.str.30, ptr noundef nonnull %9) #8
  br label %219

219:                                              ; preds = %197, %202, %43, %208
  %220 = phi i32 [ %206, %208 ], [ %67, %43 ], [ 0, %202 ], [ 0, %197 ]
  %221 = icmp eq ptr %12, null
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.View3D, ptr %12, i64 0, i32 20
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = icmp eq ptr %224, null
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.View3D, ptr %12, i64 0, i32 22
  %228 = load i32, ptr %227, align 8, !tbaa !29
  br i1 %37, label %229, label %231

229:                                              ; preds = %226
  %230 = or i32 %228, %220
  br label %234

231:                                              ; preds = %226
  %232 = load i32, ptr %6, align 4, !tbaa !25
  %233 = or i32 %232, %228
  store i32 %233, ptr %6, align 4, !tbaa !25
  br label %234

234:                                              ; preds = %229, %231, %222, %219
  %235 = phi i32 [ %220, %219 ], [ %220, %222 ], [ %230, %229 ], [ %220, %231 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  %236 = icmp eq ptr %3, null
  %237 = select i1 %236, ptr %10, ptr %3
  %238 = load ptr, ptr %13, align 8, !tbaa !18
  %239 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %238, ptr noundef nonnull @.str.24) #8
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %13, align 8, !tbaa !18
  call void @RNA_float_get_array(ptr noundef %242, ptr noundef nonnull @.str.24, ptr noundef nonnull %237) #8
  br label %257

243:                                              ; preds = %234
  %244 = call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %245 = call ptr @CTX_data_scene(ptr noundef %0) #8
  %246 = call ptr @ED_view3d_cursor3d_get(ptr noundef %245, ptr noundef %244) #8
  %247 = load float, ptr %246, align 4, !tbaa !5
  store float %247, ptr %237, align 4, !tbaa !5
  %248 = getelementptr inbounds float, ptr %246, i64 1
  %249 = load float, ptr %248, align 4, !tbaa !5
  %250 = select i1 %236, ptr %10, ptr %3
  %251 = getelementptr inbounds float, ptr %250, i64 1
  store float %249, ptr %251, align 4, !tbaa !5
  %252 = getelementptr inbounds float, ptr %246, i64 2
  %253 = load float, ptr %252, align 4, !tbaa !5
  %254 = select i1 %236, ptr %10, ptr %3
  %255 = getelementptr inbounds float, ptr %254, i64 2
  store float %253, ptr %255, align 4, !tbaa !5
  %256 = load ptr, ptr %13, align 8, !tbaa !18
  call void @RNA_float_set_array(ptr noundef %256, ptr noundef nonnull @.str.24, ptr noundef nonnull %237) #8
  br label %257

257:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  %258 = icmp eq ptr %7, null
  %259 = icmp eq ptr %4, null
  %260 = select i1 %259, ptr %11, ptr %4
  %261 = load ptr, ptr %13, align 8, !tbaa !18
  %262 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %261, ptr noundef nonnull @.str.27) #8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %257
  br i1 %258, label %292, label %265

265:                                              ; preds = %264
  store i8 0, ptr %7, align 1, !tbaa !20
  br label %292

266:                                              ; preds = %257
  %267 = load ptr, ptr %13, align 8, !tbaa !18
  %268 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %267, ptr noundef nonnull @.str.18) #8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %13, align 8, !tbaa !18
  %272 = call i32 @RNA_boolean_get(ptr noundef %271, ptr noundef nonnull @.str.18) #8
  %273 = trunc i32 %272 to i8
  br i1 %258, label %287, label %274

274:                                              ; preds = %270
  store i8 %273, ptr %7, align 1, !tbaa !20
  br label %287

275:                                              ; preds = %266
  %276 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !21
  %277 = lshr i32 %276, 19
  %278 = trunc i32 %277 to i8
  %279 = and i8 %278, 1
  br i1 %258, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %13, align 8, !tbaa !18
  %282 = and i32 %277, 1
  call void @RNA_boolean_set(ptr noundef %281, ptr noundef nonnull @.str.18, i32 noundef %282) #8
  br label %287

283:                                              ; preds = %275
  store i8 %279, ptr %7, align 1, !tbaa !20
  %284 = load ptr, ptr %13, align 8, !tbaa !18
  %285 = and i32 %277, 1
  call void @RNA_boolean_set(ptr noundef %284, ptr noundef nonnull @.str.18, i32 noundef %285) #8
  %286 = load i8, ptr %7, align 1, !tbaa !20
  br label %287

287:                                              ; preds = %283, %274, %270, %280
  %288 = phi i8 [ %279, %280 ], [ %273, %270 ], [ %273, %274 ], [ %286, %283 ]
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  call void @ED_object_rotation_from_view(ptr noundef %0, ptr noundef nonnull %260, i8 noundef zeroext %2)
  %291 = load ptr, ptr %13, align 8, !tbaa !18
  call void @RNA_float_set_array(ptr noundef %291, ptr noundef nonnull @.str.27, ptr noundef nonnull %260) #8
  br label %294

292:                                              ; preds = %265, %264, %287
  %293 = load ptr, ptr %13, align 8, !tbaa !18
  call void @RNA_float_get_array(ptr noundef %293, ptr noundef nonnull @.str.27, ptr noundef nonnull %260) #8
  br label %294

294:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  br i1 %37, label %297, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %6, align 4, !tbaa !25
  br label %297

297:                                              ; preds = %294, %295
  %298 = phi i32 [ %235, %294 ], [ %296, %295 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %302 = load ptr, ptr %301, align 8, !tbaa !30
  call void @BKE_report(ptr noundef %302, i32 noundef 32, ptr noundef nonnull @.str.32) #8
  br label %303

303:                                              ; preds = %297, %300
  %304 = phi i8 [ 0, %300 ], [ 1, %297 ]
  ret i8 %304
}

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_boolean_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_screen_view3d_layer_active_ex(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @RNA_boolean_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_object_add_type(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 15) #8
  br label %12

12:                                               ; preds = %11, %6
  %13 = tail call ptr @BKE_object_add(ptr noundef %7, ptr noundef %8, i32 noundef %1) #8
  %14 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 52
  store i32 %5, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %struct.Base, ptr %16, i64 0, i32 2
  store i32 %5, ptr %17, align 8, !tbaa !54
  tail call void @ED_base_object_activate(ptr noundef %0, ptr noundef %16) #8
  %18 = load ptr, ptr %15, align 8, !tbaa !36
  %19 = getelementptr inbounds %struct.Base, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 33
  %27 = load float, ptr %2, align 4, !tbaa !5
  store float %27, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds float, ptr %2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 33, i64 1
  store float %29, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds float, ptr %2, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 33, i64 2
  store float %32, ptr %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %23
  %35 = icmp eq ptr %3, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 39
  %38 = load float, ptr %3, align 4, !tbaa !5
  store float %38, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds float, ptr %3, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 39, i64 1
  store float %40, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds float, ptr %3, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 39, i64 2
  store float %43, ptr %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %34
  tail call void @BKE_object_where_is_calc(ptr noundef nonnull %21, ptr noundef %20) #8
  br label %46

46:                                               ; preds = %12, %45
  %47 = icmp eq i32 %1, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 113
  store i8 0, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 99
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = and i32 %51, -6226946
  store i32 %52, ptr %50, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %48, %46
  tail call void @DAG_id_type_tag(ptr noundef %7, i16 noundef signext 16975) #8
  tail call void @DAG_relations_tag_update(ptr noundef %7) #8
  %54 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @ED_render_id_flush_update(ptr noundef %7, ptr noundef nonnull %55) #8
  br label %58

58:                                               ; preds = %57, %53
  %59 = icmp eq i8 %4, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  tail call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 16) #8
  br label %61

61:                                               ; preds = %60, %58
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 73728000, ptr noundef nonnull %8) #8
  ret ptr %13
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare void @ED_object_editmode_exit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_object_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_base_object_activate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_type_tag(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #2

declare void @ED_render_id_flush_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_object_editmode_enter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.34, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_add_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #8
  tail call void @RNA_def_property_subtype(ptr noundef %9, i32 noundef 65554) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.36, ptr noundef nonnull @object_type_items, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.17) #8
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_add_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #8
  %7 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !64
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %11, ptr noundef nonnull @.str.15) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.36) #8
  %15 = load i8, ptr %3, align 1, !tbaa !20
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %17 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %15, i32 noundef %16)
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i16 %19, 22
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 36
  store float %12, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 36, i64 1
  store float %12, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 36, i64 2
  store float %12, ptr %24, align 4, !tbaa !5
  br label %26

25:                                               ; preds = %9
  call void @BKE_object_obdata_size_init(ptr noundef nonnull %17, float noundef nofpclass(nan inf) %12) #8
  br label %26

26:                                               ; preds = %21, %25, %2
  %27 = phi i32 [ 2, %2 ], [ 4, %25 ], [ 4, %21 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %27
}

declare i32 @ED_operator_objectmode(ptr noundef) #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_effector_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.39, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @effector_add_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef nonnull @field_type_items, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.17) #8
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #8
  tail call void @RNA_def_property_subtype(ptr noundef %12, i32 noundef 65554) #8
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @effector_add_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #8
  %8 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !64
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.36) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %14, ptr noundef nonnull @.str.15) #8
  %16 = icmp eq i32 %13, 5
  %17 = load i32, ptr %4, align 4, !tbaa !25
  br i1 %16, label %18, label %33

18:                                               ; preds = %10
  %19 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0, i32 noundef %17)
  call void @rename_id(ptr noundef %19, ptr noundef nonnull @.str.121) #8
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 23
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %24 = or i32 %23, 9
  store i32 %24, ptr %22, align 4, !tbaa !67
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 0) #8
  %25 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 0)
  %26 = getelementptr inbounds %struct.Curve, ptr %21, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = fptosi float %15 to i32
  %29 = call ptr @add_nurbs_primitive(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %7, i32 noundef 1796, i32 noundef %28) #8
  call void @BLI_addtail(ptr noundef %27, ptr noundef %29) #8
  %30 = load i8, ptr %3, align 1, !tbaa !20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %18
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #8
  br label %37

33:                                               ; preds = %10
  %34 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0, i32 noundef %17)
  call void @BKE_object_obdata_size_init(ptr noundef %34, float noundef nofpclass(nan inf) %15) #8
  call void @rename_id(ptr noundef %34, ptr noundef nonnull @.str.122) #8
  switch i32 %13, label %37 [
    i32 4, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = getelementptr inbounds %struct.Object, ptr %34, i64 0, i32 88
  store i8 4, ptr %36, align 1, !tbaa !71
  br label %37

37:                                               ; preds = %33, %18, %32, %35
  %38 = phi ptr [ %34, %35 ], [ %34, %33 ], [ %19, %32 ], [ %19, %18 ]
  %39 = call ptr @object_add_collision_fields(i32 noundef %13) #8
  %40 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 110
  store ptr %39, ptr %40, align 8, !tbaa !72
  %41 = call ptr @CTX_data_main(ptr noundef %0) #8
  call void @DAG_relations_tag_update(ptr noundef %41) #8
  br label %42

42:                                               ; preds = %2, %37
  %43 = phi i32 [ 4, %37 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_camera_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.41, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.42, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_camera_add_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1)
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @RNA_struct_type_find_property(ptr noundef %8, ptr noundef nonnull @.str.18) #8
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 524288) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_camera_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void @RNA_boolean_set(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef 1) #8
  %11 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !64
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 11, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0, i32 noundef %14)
  %16 = icmp eq ptr %7, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr %15, ptr %18, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 26
  %24 = load i16, ptr %23, align 4, !tbaa !74
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr %15, ptr %27, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %22, %26, %30
  %32 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call fast nofpclass(nan inf) float @ED_view3d_grid_scale(ptr noundef %8, ptr noundef nonnull %7, ptr noundef null) #8
  br label %39

35:                                               ; preds = %13
  %36 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = call fast nofpclass(nan inf) float @ED_scene_grid_scale(ptr noundef %8, ptr noundef null) #8
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %33, %31 ], [ %37, %35 ]
  %41 = phi fast float [ %34, %31 ], [ %38, %35 ]
  %42 = getelementptr inbounds %struct.Camera, ptr %40, i64 0, i32 10
  store float %41, ptr %42, align 8, !tbaa !76
  br label %43

43:                                               ; preds = %2, %39
  %44 = phi i32 [ 4, %39 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %44
}

declare ptr @RNA_struct_type_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_metaball_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.44, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.45, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.46, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_metaball_add_exec, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @metaelem_type_items, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.17) #8
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #8
  tail call void @RNA_def_property_subtype(ptr noundef %13, i32 noundef 65554) #8
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1)
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_metaball_add_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x [4 x float]], align 16
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #8
  %9 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !64
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %8, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 3
  %15 = load i16, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i16 %15, 5
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1, i32 noundef %18)
  br label %21

20:                                               ; preds = %13
  call void @DAG_id_tag_update(ptr noundef nonnull %8, i16 noundef signext 2) #8
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ %8, %20 ]
  %23 = phi i1 [ false, %17 ], [ true, %20 ]
  %24 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 0)
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %26, ptr noundef nonnull @.str.15) #8
  %28 = load ptr, ptr %25, align 8, !tbaa !18
  %29 = call i32 @RNA_enum_get(ptr noundef %28, ptr noundef nonnull @.str.36) #8
  %30 = call ptr @add_metaball_primitive(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %27, i32 noundef %29) #8
  %31 = load i8, ptr %3, align 1
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %23, i1 true, i1 %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #8
  br label %35

35:                                               ; preds = %34, %21
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %22) #8
  br label %36

36:                                               ; preds = %2, %35
  %37 = phi i32 [ 4, %35 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %37
}

declare i32 @ED_operator_scene_editable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_text_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.49, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.50, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_add_text_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #8
  tail call void @RNA_def_property_subtype(ptr noundef %9, i32 noundef 65554) #8
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_add_text_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #8
  %8 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !64
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %7, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !65
  %15 = icmp eq i16 %14, 4
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %10
  %17 = load i8, ptr %3, align 1, !tbaa !20
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %17, i32 noundef %18)
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %21, ptr noundef nonnull @.str.15) #8
  call void @BKE_object_obdata_size_init(ptr noundef %19, float noundef nofpclass(nan inf) %22) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %19) #8
  br label %23

23:                                               ; preds = %12, %2, %16
  %24 = phi i32 [ 4, %16 ], [ 2, %2 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_armature_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.51, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.52, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.53, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_armature_add_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #8
  tail call void @RNA_def_property_subtype(ptr noundef %9, i32 noundef 65554) #8
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_armature_add_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %8 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %9 = icmp ne ptr %8, null
  %10 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8
  %11 = and i32 %10, 524288
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  %14 = zext i1 %13 to i8
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #8
  %15 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null), !range !64
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %2
  %18 = icmp eq ptr %7, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !65
  %22 = icmp eq i16 %21, 25
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @DAG_id_tag_update(ptr noundef nonnull %7, i16 noundef signext 2) #8
  br label %31

24:                                               ; preds = %17, %19
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1, i32 noundef %25)
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 0) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  call void @BKE_report(ptr noundef %30, i32 noundef 32, ptr noundef nonnull @.str.149) #8
  br label %43

31:                                               ; preds = %23, %24
  %32 = phi ptr [ %7, %23 ], [ %26, %24 ]
  %33 = phi i1 [ true, %23 ], [ false, %24 ]
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %35, ptr noundef nonnull @.str.15) #8
  %37 = call ptr @ED_armature_edit_bone_add_primitive(ptr noundef nonnull %32, float noundef nofpclass(nan inf) %36, i8 noundef zeroext %14) #8
  %38 = load i8, ptr %3, align 1
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %33, i1 true, i1 %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #8
  br label %42

42:                                               ; preds = %41, %31
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %32) #8
  br label %43

43:                                               ; preds = %2, %42, %28
  %44 = phi i32 [ 2, %28 ], [ 4, %42 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_empty_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.55, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.56, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_empty_add_exec, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @object_empty_drawtype_items, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.17) #8
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #8
  tail call void @RNA_def_property_subtype(ptr noundef %13, i32 noundef 65554) #8
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_empty_add_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #8
  %9 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef null), !range !64
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !25
  %13 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0, i32 noundef %12)
  call void @BKE_object_empty_draw_type_set(ptr noundef %13, i32 noundef %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %14, ptr noundef nonnull @.str.15) #8
  call void @BKE_object_obdata_size_init(ptr noundef %13, float noundef nofpclass(nan inf) %15) #8
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32 [ 4, %11 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_drop_named_image(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.59, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @empty_drop_named_image_invoke, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef 1024, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #8
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268959744) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = tail call ptr @RNA_def_string(ptr noundef %10, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #8
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268959744) #8
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @empty_drop_named_image_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %10, ptr noundef nonnull @.str.60) #8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  call void @RNA_string_get(ptr noundef %14, ptr noundef nonnull @.str.60, ptr noundef nonnull %4) #8
  %15 = call ptr @BKE_image_load_exists(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #8
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %17, ptr noundef nonnull @.str.63) #8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  call void @RNA_string_get(ptr noundef %21, ptr noundef nonnull @.str.63, ptr noundef nonnull %5) #8
  %22 = call ptr @BKE_libblock_find_name(i16 noundef signext 19785, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %15, %13 ], [ %22, %20 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %16, %23
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @BKE_report(ptr noundef %28, i32 noundef 32, ptr noundef nonnull @.str.150) #8
  br label %62

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %31 = call ptr @ED_view3d_give_base_under_cursor(ptr noundef %0, ptr noundef nonnull %30) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Base, ptr %31, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.Object, ptr %35, i64 0, i32 3
  %37 = load i16, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef %8) #8
  br label %58

40:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  %41 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 90, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null), !range !64
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %62

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7, i8 noundef zeroext 0, i32 noundef %45)
  %47 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 33
  %48 = call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %49 = call ptr @CTX_data_scene(ptr noundef %0) #8
  %50 = call ptr @ED_view3d_cursor3d_get(ptr noundef %49, ptr noundef %48) #8
  %51 = load float, ptr %50, align 4, !tbaa !5
  store float %51, ptr %47, align 4, !tbaa !5
  %52 = getelementptr inbounds float, ptr %50, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 33, i64 1
  store float %53, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds float, ptr %50, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 33, i64 2
  store float %56, ptr %57, align 4, !tbaa !5
  call void @ED_view3d_cursor3d_position(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %30) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %58

58:                                               ; preds = %44, %39
  %59 = phi ptr [ %35, %39 ], [ %46, %44 ]
  call void @BKE_object_empty_draw_type_set(ptr noundef nonnull %59, i32 noundef 8) #8
  %60 = getelementptr inbounds %struct.Object, ptr %59, i64 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  call void @id_us_min(ptr noundef %61) #8
  store ptr %24, ptr %60, align 8, !tbaa !57
  call void @id_us_plus(ptr noundef nonnull %24) #8
  br label %62

62:                                               ; preds = %43, %58, %26
  %63 = phi i32 [ 2, %26 ], [ 4, %58 ], [ 2, %43 ]
  ret i32 %63
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_lamp_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.66, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.67, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.68, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_lamp_add_exec, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @lamp_type_items, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.17) #8
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !66
  tail call void @RNA_def_property_translation_context(ptr noundef %10, ptr noundef nonnull @.str.69) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #8
  tail call void @RNA_def_property_subtype(ptr noundef %13, i32 noundef 65554) #8
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_lamp_add_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #8
  %10 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef null), !range !64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !25
  %14 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %15, ptr noundef nonnull @.str.15) #8
  call void @BKE_object_obdata_size_init(ptr noundef %14, float noundef nofpclass(nan inf) %16) #8
  %17 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = trunc i32 %9 to i16
  %20 = getelementptr inbounds %struct.Lamp, ptr %18, i64 0, i32 2
  store i16 %19, ptr %20, align 8, !tbaa !79
  %21 = icmp ult i32 %9, 5
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = sext i32 %9 to i64
  %24 = shl i64 %23, 2
  %25 = call ptr @llvm.load.relative.i64(ptr @reltable.object_lamp_add_exec, i64 %24)
  br label %26

26:                                               ; preds = %12, %22
  %27 = phi ptr [ %25, %22 ], [ @.str.69, %12 ]
  call void @rename_id(ptr noundef nonnull %14, ptr noundef nonnull %27) #8
  call void @rename_id(ptr noundef nonnull %18, ptr noundef nonnull %27) #8
  %28 = call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %6) #8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  call void @ED_node_shader_default(ptr noundef %0, ptr noundef nonnull %18) #8
  %31 = getelementptr inbounds %struct.Lamp, ptr %18, i64 0, i32 71
  store i16 1, ptr %31, align 2, !tbaa !81
  br label %32

32:                                               ; preds = %26, %30, %2
  %33 = phi i32 [ 2, %2 ], [ 4, %30 ], [ 4, %26 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %33
}

declare void @RNA_def_property_translation_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_group_instance_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.70, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.71, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.72, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_enum_search_invoke, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @group_instance_add_exec, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.73, i32 noundef 64, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.74) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.75, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.17) #8
  tail call void @RNA_def_enum_funcs(ptr noundef %12, ptr noundef nonnull @RNA_group_itemf) #8
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 536870912) #8
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !66
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 0)
  ret void
}

declare i32 @WM_enum_search_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @group_instance_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %8, ptr noundef nonnull @.str.63) #8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  call void @RNA_string_get(ptr noundef %12, ptr noundef nonnull @.str.63, ptr noundef nonnull %6) #8
  %13 = call ptr @BKE_libblock_find_name(i16 noundef signext 21063, ptr noundef nonnull %6) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %14, ptr noundef nonnull @.str.24) #8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = call ptr @CTX_wm_window(ptr noundef %0) #8
  %19 = getelementptr inbounds %struct.wmWindow, ptr %18, i64 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %22 = call ptr @CTX_data_scene(ptr noundef %0) #8
  %23 = call ptr @ED_view3d_cursor3d_get(ptr noundef %22, ptr noundef %21) #8
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !5
  store <2 x float> %24, ptr %4, align 8, !tbaa !5
  %25 = getelementptr inbounds float, ptr %23, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %4, i64 2
  store float %26, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.wmEvent, ptr %20, i64 0, i32 6
  call void @ED_view3d_cursor3d_position(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %28) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  call void @RNA_float_set_array(ptr noundef %29, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #8
  br label %30

30:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  br label %37

31:                                               ; preds = %2
  %32 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %33 = getelementptr inbounds %struct.Main, ptr %32, i64 0, i32 32
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = tail call i32 @RNA_enum_get(ptr noundef %34, ptr noundef nonnull @.str.75) #8
  %36 = tail call ptr @BLI_findlink(ptr noundef nonnull %33, i32 noundef %35) #8
  br label %37

37:                                               ; preds = %31, %30
  %38 = phi ptr [ %13, %30 ], [ %36, %31 ]
  %39 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 90, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef null), !range !64
  %40 = icmp eq i8 %39, 0
  %41 = icmp eq ptr %38, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = call ptr @CTX_data_main(ptr noundef %0) #8
  %45 = call ptr @CTX_data_scene(ptr noundef %0) #8
  %46 = load i32, ptr %3, align 4, !tbaa !25
  %47 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0, i32 noundef %46)
  %48 = getelementptr inbounds %struct.ID, ptr %38, i64 0, i32 4, i64 2
  call void @rename_id(ptr noundef %47, ptr noundef nonnull %48) #8
  %49 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 112
  store ptr %38, ptr %49, align 8, !tbaa !84
  %50 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 55
  %51 = load i16, ptr %50, align 8, !tbaa !85
  %52 = or i16 %51, 256
  store i16 %52, ptr %50, align 8, !tbaa !85
  call void @id_lib_extern(ptr noundef nonnull %38) #8
  call void @DAG_relations_tag_update(ptr noundef %44) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef %45) #8
  br label %53

53:                                               ; preds = %37, %43
  %54 = phi i32 [ 4, %43 ], [ 2, %37 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %54
}

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_group_itemf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_speaker_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.76, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.77, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.78, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_speaker_add_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_speaker_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %7 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef null), !range !64
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !25
  %11 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0, i32 noundef %10)
  %12 = call ptr @BKE_id_add_animdata(ptr noundef %11) #8
  %13 = call ptr @add_nlatrack(ptr noundef %12, ptr noundef null) #8
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = call ptr @add_nla_soundstrip(ptr noundef %6, ptr noundef %15) #8
  %17 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %struct.NlaStrip, ptr %16, i64 0, i32 10
  store float %19, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds %struct.NlaStrip, ptr %16, i64 0, i32 11
  %22 = load float, ptr %21, align 4, !tbaa !89
  %23 = fadd fast float %22, %19
  store float %23, ptr %21, align 4, !tbaa !89
  %24 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %13, ptr noundef %16) #8
  %25 = getelementptr inbounds %struct.NlaTrack, ptr %13, i64 0, i32 5
  %26 = call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef nonnull @.str.151, i64 noundef 64) #8
  call void @BKE_nlastrip_validate_name(ptr noundef %12, ptr noundef %16) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #8
  br label %27

27:                                               ; preds = %2, %9
  %28 = phi i32 [ 4, %9 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_base_object_free_and_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @DAG_id_type_tag(ptr noundef %0, i16 noundef signext 16975) #8
  tail call void @BKE_scene_base_unlink(ptr noundef %1, ptr noundef %2) #8
  %4 = getelementptr inbounds %struct.Base, ptr %2, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i16 %7, 10
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 125
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void @GPU_lamp_free(ptr noundef nonnull %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %3, %9, %13
  %16 = phi ptr [ %5, %3 ], [ %5, %9 ], [ %14, %13 ]
  tail call void @BKE_libblock_free_us(ptr noundef %0, ptr noundef %16) #8
  %17 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %17, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !91
  tail call void %22(ptr noundef nonnull %2) #8
  ret void
}

declare void @BKE_scene_base_unlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_libblock_free_us(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_delete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.79, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.80, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.81, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_delete_exec, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #8
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_delete_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.82) #8
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %135

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %13 = call i32 @CTX_data_selected_bases(ptr noundef %0, ptr noundef nonnull %3) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = icmp eq ptr %14, null
  br i1 %15, label %134, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 6
  %18 = freeze i32 %9
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 11
  br i1 %20, label %22, label %50

22:                                               ; preds = %16, %46
  %23 = phi ptr [ %48, %46 ], [ %14, %16 ]
  %24 = getelementptr inbounds %struct.CollectionPointerLink, ptr %23, i64 0, i32 2, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds %struct.Base, ptr %25, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 53
  %29 = load i16, ptr %28, align 4, !tbaa !96
  %30 = and i16 %29, -2
  store i16 %30, ptr %28, align 4, !tbaa !96
  call void @DAG_id_type_tag(ptr noundef %4, i16 noundef signext 16975) #8
  call void @BKE_scene_base_unlink(ptr noundef %5, ptr noundef %25) #8
  %31 = load ptr, ptr %26, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 3
  %33 = load i16, ptr %32, align 8, !tbaa !65
  %34 = icmp eq i16 %33, 10
  br i1 %34, label %35, label %41

35:                                               ; preds = %22
  %36 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 125
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  call void @GPU_lamp_free(ptr noundef nonnull %31) #8
  %40 = load ptr, ptr %26, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %39, %35, %22
  %42 = phi ptr [ %31, %22 ], [ %31, %35 ], [ %40, %39 ]
  call void @BKE_libblock_free_us(ptr noundef %4, ptr noundef %42) #8
  %43 = load ptr, ptr %17, align 8, !tbaa !36
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %17, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !91
  call void %47(ptr noundef nonnull %25) #8
  %48 = load ptr, ptr %23, align 8, !tbaa !91
  %49 = icmp eq ptr %48, null
  br i1 %49, label %115, label %22, !llvm.loop !97

50:                                               ; preds = %16, %112
  %51 = phi ptr [ %113, %112 ], [ %14, %16 ]
  %52 = getelementptr inbounds %struct.CollectionPointerLink, ptr %51, i64 0, i32 2, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds %struct.Base, ptr %53, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.Object, ptr %55, i64 0, i32 53
  %57 = load i16, ptr %56, align 4, !tbaa !96
  %58 = and i16 %57, -2
  store i16 %58, ptr %56, align 4, !tbaa !96
  call void @DAG_id_type_tag(ptr noundef %4, i16 noundef signext 16975) #8
  call void @BKE_scene_base_unlink(ptr noundef %5, ptr noundef %53) #8
  %59 = load ptr, ptr %54, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.Object, ptr %59, i64 0, i32 3
  %61 = load i16, ptr %60, align 8, !tbaa !65
  %62 = icmp eq i16 %61, 10
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.Object, ptr %59, i64 0, i32 125
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  call void @GPU_lamp_free(ptr noundef nonnull %59) #8
  %68 = load ptr, ptr %54, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %67, %63, %50
  %70 = phi ptr [ %59, %50 ], [ %59, %63 ], [ %68, %67 ]
  call void @BKE_libblock_free_us(ptr noundef %4, ptr noundef %70) #8
  %71 = load ptr, ptr %17, align 8, !tbaa !36
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %17, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %69, %73
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !91
  call void %75(ptr noundef nonnull %53) #8
  %76 = load ptr, ptr %21, align 8, !tbaa !91
  %77 = icmp eq ptr %76, null
  br i1 %77, label %112, label %78

78:                                               ; preds = %74, %109
  %79 = phi ptr [ %110, %109 ], [ %76, %74 ]
  %80 = icmp eq ptr %79, %5
  br i1 %80, label %109, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.ID, ptr %79, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = load ptr, ptr %54, align 8, !tbaa !9
  %87 = call ptr @BKE_scene_base_find(ptr noundef nonnull %79, ptr noundef %86) #8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %85
  call void @DAG_id_type_tag(ptr noundef %4, i16 noundef signext 16975) #8
  call void @BKE_scene_base_unlink(ptr noundef nonnull %79, ptr noundef nonnull %87) #8
  %90 = getelementptr inbounds %struct.Base, ptr %87, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 3
  %93 = load i16, ptr %92, align 8, !tbaa !65
  %94 = icmp eq i16 %93, 10
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 125
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  call void @GPU_lamp_free(ptr noundef nonnull %91) #8
  %100 = load ptr, ptr %90, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %99, %95, %89
  %102 = phi ptr [ %91, %89 ], [ %91, %95 ], [ %100, %99 ]
  call void @BKE_libblock_free_us(ptr noundef %4, ptr noundef %102) #8
  %103 = getelementptr inbounds %struct.Scene, ptr %79, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = icmp eq ptr %104, %87
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store ptr null, ptr %103, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %101, %106
  %108 = load ptr, ptr @MEM_freeN, align 8, !tbaa !91
  call void %108(ptr noundef nonnull %87) #8
  br label %109

109:                                              ; preds = %78, %81, %107, %85
  %110 = load ptr, ptr %79, align 8, !tbaa !91
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %78, !llvm.loop !100

112:                                              ; preds = %109, %74
  %113 = load ptr, ptr %51, align 8, !tbaa !91
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %50, !llvm.loop !97

115:                                              ; preds = %112, %46
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @BKE_main_id_flag_listbase(ptr noundef nonnull %21, i16 noundef signext 1024, i8 noundef zeroext 1) #8
  %116 = getelementptr inbounds %struct.wmWindowManager, ptr %6, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = icmp eq ptr %117, null
  br i1 %118, label %135, label %119

119:                                              ; preds = %115, %131
  %120 = phi ptr [ %132, %131 ], [ %117, %115 ]
  %121 = getelementptr inbounds %struct.wmWindow, ptr %120, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !101
  %123 = getelementptr inbounds %struct.bScreen, ptr %122, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !102
  %125 = getelementptr inbounds %struct.ID, ptr %124, i64 0, i32 5
  %126 = load i16, ptr %125, align 2, !tbaa !104
  %127 = and i16 %126, 1024
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %119
  %130 = and i16 %126, -1025
  store i16 %130, ptr %125, align 2, !tbaa !104
  call void @DAG_relations_tag_update(ptr noundef %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef nonnull %124) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 73728000, ptr noundef nonnull %124) #8
  br label %131

131:                                              ; preds = %119, %129
  %132 = load ptr, ptr %120, align 8, !tbaa !91
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %119, !llvm.loop !105

134:                                              ; preds = %12
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %135

135:                                              ; preds = %131, %115, %134, %2
  %136 = phi i32 [ 2, %2 ], [ 2, %134 ], [ 4, %115 ], [ 4, %131 ]
  ret i32 %136
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_duplicates_make_real(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.85, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.86, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.87, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_duplicates_make_real_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.88, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_duplicates_make_real_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.88) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.91) #8
  tail call void @BKE_main_id_clear_newpoins(ptr noundef %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %12 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = icmp eq ptr %13, null
  br i1 %14, label %216, label %15

15:                                               ; preds = %2
  %16 = trunc i32 %11 to i8
  %17 = trunc i32 %9 to i8
  %18 = or i8 %16, %17
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 5
  %21 = icmp eq i8 %16, 0
  %22 = icmp eq i8 %17, 0
  br label %23

23:                                               ; preds = %15, %212
  %24 = phi ptr [ %13, %15 ], [ %214, %212 ]
  %25 = getelementptr inbounds %struct.CollectionPointerLink, ptr %24, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = call ptr @CTX_data_main(ptr noundef %0) #8
  %28 = getelementptr inbounds %struct.Base, ptr %26, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 55
  %31 = load i16, ptr %30, align 8, !tbaa !85
  %32 = and i16 %31, 2840
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %212, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.Main, ptr %27, i64 0, i32 46
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = call ptr @object_duplilist(ptr noundef %36, ptr noundef %6, ptr noundef nonnull %29) #8
  br i1 %19, label %41, label %38

38:                                               ; preds = %34
  %39 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.152) #8
  %40 = call ptr @BLI_ghash_pair_new(ptr noundef nonnull @.str.153) #8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %40, %38 ], [ null, %34 ]
  %43 = phi ptr [ %39, %38 ], [ null, %34 ]
  %44 = load ptr, ptr %37, align 8, !tbaa !91
  %45 = icmp eq ptr %44, null
  br i1 %45, label %95, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Base, ptr %26, i64 0, i32 2
  %48 = icmp eq ptr %43, null
  %49 = icmp eq ptr %42, null
  br label %50

50:                                               ; preds = %92, %46
  %51 = phi ptr [ %44, %46 ], [ %93, %92 ]
  %52 = getelementptr inbounds %struct.DupliObject, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = call ptr @BKE_object_copy(ptr noundef %53) #8
  %55 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 29
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 31
  store i32 0, ptr %59, align 8, !tbaa !111
  br label %60

60:                                               ; preds = %58, %50
  %61 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !91
  %62 = call ptr %61(ptr noundef nonnull %26) #8
  %63 = getelementptr inbounds %struct.Base, ptr %62, i64 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = and i32 %64, -4609
  store i32 %65, ptr %63, align 8, !tbaa !112
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 53
  store i16 %66, ptr %67, align 4, !tbaa !96
  %68 = load i32, ptr %47, align 8, !tbaa !54
  %69 = getelementptr inbounds %struct.Base, ptr %62, i64 0, i32 2
  store i32 %68, ptr %69, align 8, !tbaa !54
  call void @BLI_addhead(ptr noundef nonnull %20, ptr noundef %62) #8
  %70 = getelementptr inbounds %struct.Base, ptr %62, i64 0, i32 7
  store ptr %54, ptr %70, align 8, !tbaa !9
  call void @BKE_free_animdata(ptr noundef nonnull %54) #8
  %71 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 1
  store ptr null, ptr %71, align 8, !tbaa !113
  %72 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 11
  %73 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !114
  %74 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 118
  store ptr null, ptr %75, align 8, !tbaa !115
  %76 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %77 = load i16, ptr %76, align 8, !tbaa !85
  %78 = and i16 %77, -2841
  store i16 %78, ptr %76, align 8, !tbaa !85
  %79 = load i32, ptr %47, align 8, !tbaa !54
  %80 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 52
  store i32 %79, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 47
  %82 = getelementptr inbounds %struct.DupliObject, ptr %51, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %81, ptr noundef nonnull %82) #8
  call void @BKE_object_apply_mat4(ptr noundef nonnull %54, ptr noundef nonnull %81, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  br i1 %48, label %84, label %83

83:                                               ; preds = %60
  call void @BLI_ghash_insert(ptr noundef nonnull %43, ptr noundef nonnull %51, ptr noundef nonnull %54) #8
  br label %84

84:                                               ; preds = %83, %60
  br i1 %49, label %92, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %52, align 8, !tbaa !108
  %87 = getelementptr inbounds %struct.DupliObject, ptr %51, i64 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = call ptr @BLI_ghashutil_pairalloc(ptr noundef %86, ptr noundef %90) #8
  call void @BLI_ghash_insert(ptr noundef nonnull %42, ptr noundef %91, ptr noundef nonnull %54) #8
  br label %92

92:                                               ; preds = %85, %84
  call void @DAG_id_tag_update(ptr noundef nonnull %54, i16 noundef signext 2) #8
  %93 = load ptr, ptr %51, align 8, !tbaa !91
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %50, !llvm.loop !116

95:                                               ; preds = %92, %41
  br i1 %21, label %149, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %37, align 8, !tbaa !91
  %98 = icmp eq ptr %97, null
  br i1 %98, label %164, label %99

99:                                               ; preds = %96, %146
  %100 = phi ptr [ %147, %146 ], [ %97, %96 ]
  %101 = getelementptr inbounds %struct.DupliObject, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !108
  %103 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = call ptr @BLI_ghash_lookup(ptr noundef %43, ptr noundef nonnull %100) #8
  %106 = icmp eq ptr %104, null
  br i1 %106, label %131, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.DupliObject, ptr %100, i64 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  %112 = call ptr @BLI_ghashutil_pairalloc(ptr noundef nonnull %104, ptr noundef %111) #8
  %113 = call ptr @BLI_ghash_lookup(ptr noundef %42, ptr noundef %112) #8
  call void @BLI_ghashutil_pairfree(ptr noundef %112) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %131, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 4
  %117 = load i16, ptr %116, align 2, !tbaa !117
  %118 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 4
  store i16 %117, ptr %118, align 2, !tbaa !117
  %119 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 8
  %120 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 8
  %121 = call ptr @BLI_strncpy(ptr noundef nonnull %119, ptr noundef nonnull %120, i64 noundef 64) #8
  %122 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 5
  %123 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 5
  %124 = load <2 x i32>, ptr %122, align 4, !tbaa !25
  store <2 x i32> %124, ptr %123, align 4, !tbaa !25
  %125 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !118
  %127 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 7
  store i32 %126, ptr %127, align 4, !tbaa !118
  %128 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 48
  %129 = getelementptr inbounds %struct.Object, ptr %102, i64 0, i32 48
  call void @copy_m4_m4(ptr noundef nonnull %128, ptr noundef nonnull %129) #8
  %130 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 9
  store ptr %113, ptr %130, align 8, !tbaa !114
  br label %142

131:                                              ; preds = %107, %99
  br i1 %22, label %132, label %135

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  br label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %28, align 8, !tbaa !9
  %137 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 9
  store ptr %136, ptr %137, align 8, !tbaa !114
  %138 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 4
  store i16 0, ptr %138, align 2, !tbaa !117
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi ptr [ %134, %132 ], [ %136, %135 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139, %115
  %143 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 48
  %144 = getelementptr inbounds %struct.DupliObject, ptr %100, i64 0, i32 3
  %145 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %143, ptr noundef nonnull %144) #8
  call void @BKE_object_apply_mat4(ptr noundef nonnull %105, ptr noundef nonnull %144, i8 noundef zeroext 0, i8 noundef zeroext 1) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %105, i16 noundef signext 1) #8
  br label %146

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %100, align 8, !tbaa !91
  %148 = icmp eq ptr %147, null
  br i1 %148, label %164, label %99, !llvm.loop !119

149:                                              ; preds = %95
  br i1 %22, label %164, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %37, align 8, !tbaa !91
  %152 = icmp eq ptr %151, null
  br i1 %152, label %164, label %153

153:                                              ; preds = %150, %153
  %154 = phi ptr [ %162, %153 ], [ %151, %150 ]
  %155 = call ptr @BLI_ghash_lookup(ptr noundef %43, ptr noundef nonnull %154) #8
  %156 = load ptr, ptr %28, align 8, !tbaa !9
  %157 = getelementptr inbounds %struct.Object, ptr %155, i64 0, i32 9
  store ptr %156, ptr %157, align 8, !tbaa !114
  %158 = getelementptr inbounds %struct.Object, ptr %155, i64 0, i32 4
  store i16 0, ptr %158, align 2, !tbaa !117
  %159 = getelementptr inbounds %struct.Object, ptr %155, i64 0, i32 48
  %160 = getelementptr inbounds %struct.DupliObject, ptr %154, i64 0, i32 3
  %161 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %159, ptr noundef nonnull %160) #8
  call void @BKE_object_apply_mat4(ptr noundef %155, ptr noundef nonnull %160, i8 noundef zeroext 0, i8 noundef zeroext 1) #8
  call void @DAG_id_tag_update(ptr noundef %155, i16 noundef signext 1) #8
  %162 = load ptr, ptr %154, align 8, !tbaa !91
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %153, !llvm.loop !120

164:                                              ; preds = %146, %153, %150, %149, %96
  %165 = load ptr, ptr %28, align 8, !tbaa !9
  %166 = getelementptr inbounds %struct.Object, ptr %165, i64 0, i32 55
  %167 = load i16, ptr %166, align 8, !tbaa !85
  %168 = and i16 %167, 256
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %190, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.Object, ptr %165, i64 0, i32 112
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %173 = icmp eq ptr %172, null
  br i1 %173, label %190, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.Main, ptr %27, i64 0, i32 13
  %176 = load ptr, ptr %175, align 8, !tbaa !91
  %177 = icmp eq ptr %176, null
  br i1 %177, label %190, label %178

178:                                              ; preds = %174, %187
  %179 = phi ptr [ %188, %187 ], [ %176, %174 ]
  %180 = getelementptr inbounds %struct.Object, ptr %179, i64 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !121
  %182 = load ptr, ptr %28, align 8, !tbaa !9
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.Object, ptr %179, i64 0, i32 11
  store ptr null, ptr %185, align 8, !tbaa !122
  %186 = getelementptr inbounds %struct.Object, ptr %179, i64 0, i32 13
  store ptr null, ptr %186, align 8, !tbaa !123
  call void @DAG_id_tag_update(ptr noundef nonnull %179, i16 noundef signext 1) #8
  br label %187

187:                                              ; preds = %184, %178
  %188 = load ptr, ptr %179, align 8, !tbaa !91
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %178, !llvm.loop !124

190:                                              ; preds = %187, %174, %170, %164
  %191 = icmp eq ptr %43, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @BLI_ghash_free(ptr noundef nonnull %43, ptr noundef null, ptr noundef null) #8
  br label %193

193:                                              ; preds = %192, %190
  %194 = icmp eq ptr %42, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  call void @BLI_ghash_free(ptr noundef nonnull %42, ptr noundef nonnull @BLI_ghashutil_pairfree, ptr noundef null) #8
  br label %196

196:                                              ; preds = %195, %193
  %197 = call ptr @CTX_data_main(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %198 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #8
  %199 = load ptr, ptr %3, align 8, !tbaa !91
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %196, %201
  %202 = phi ptr [ %205, %201 ], [ %199, %196 ]
  %203 = getelementptr inbounds %struct.CollectionPointerLink, ptr %202, i64 0, i32 2, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  call void @BKE_object_relink(ptr noundef %204) #8
  %205 = load ptr, ptr %202, align 8, !tbaa !91
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %201, !llvm.loop !125

207:                                              ; preds = %201, %196
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @set_sca_new_poins() #8
  call void @BKE_main_id_clear_newpoins(ptr noundef %197) #8
  call void @free_object_duplilist(ptr noundef nonnull %37) #8
  %208 = load ptr, ptr %28, align 8, !tbaa !9
  %209 = getelementptr inbounds %struct.Object, ptr %208, i64 0, i32 55
  %210 = load i16, ptr %209, align 8, !tbaa !85
  %211 = and i16 %210, -2841
  store i16 %211, ptr %209, align 8, !tbaa !85
  br label %212

212:                                              ; preds = %23, %207
  %213 = phi ptr [ %29, %23 ], [ %208, %207 ]
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85786624, ptr noundef nonnull %213) #8
  %214 = load ptr, ptr %24, align 8, !tbaa !91
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %23, !llvm.loop !126

216:                                              ; preds = %212, %2
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @DAG_relations_tag_update(ptr noundef %5) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67108864, ptr noundef %6) #8
  call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_convert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.94, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.95, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.96, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @convert_exec, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @convert_poll, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.97, ptr noundef nonnull @convert_target_items, i32 noundef 1, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #8
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %7 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.97) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.100) #8
  %13 = trunc i32 %12 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %14 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %3) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %2, %33
  %18 = phi ptr [ %34, %33 ], [ %15, %2 ]
  %19 = getelementptr inbounds %struct.CollectionPointerLink, ptr %18, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds %struct.Base, ptr %20, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 53
  %24 = load i16, ptr %23, align 4, !tbaa !96
  %25 = and i16 %24, -1025
  store i16 %25, ptr %23, align 4, !tbaa !96
  %26 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.ID, ptr %27, i64 0, i32 5
  %31 = load i16, ptr %30, align 2, !tbaa !127
  %32 = or i16 %31, 1024
  store i16 %32, ptr %30, align 2, !tbaa !127
  br label %33

33:                                               ; preds = %29, %17
  %34 = load ptr, ptr %18, align 8, !tbaa !91
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %17, !llvm.loop !128

36:                                               ; preds = %33, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %37 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %4) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !91
  %39 = icmp eq ptr %38, null
  br i1 %39, label %433, label %40

40:                                               ; preds = %36
  %41 = shl i32 %10, 16
  %42 = icmp eq i32 %41, 131072
  %43 = icmp eq i32 %41, 65536
  %44 = icmp eq i8 %13, 0
  %45 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 5
  %46 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 46
  %47 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 13
  %48 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %49 = load i64, ptr @CD_MASK_MESH, align 8
  %50 = ashr exact i32 %41, 16
  br label %51

51:                                               ; preds = %40, %426
  %52 = phi ptr [ %38, %40 ], [ %429, %426 ]
  %53 = phi ptr [ null, %40 ], [ %428, %426 ]
  %54 = phi i32 [ 0, %40 ], [ %427, %426 ]
  %55 = getelementptr inbounds %struct.CollectionPointerLink, ptr %52, i64 0, i32 2, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds %struct.Base, ptr %56, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 53
  %60 = load i16, ptr %59, align 4, !tbaa !96
  %61 = and i16 %60, 1024
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ID, ptr %65, i64 0, i32 5
  %69 = load i16, ptr %68, align 2, !tbaa !127
  %70 = and i16 %69, 1024
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %67, %63, %51
  %73 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 3
  %74 = load i16, ptr %73, align 8, !tbaa !65
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %50, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.Base, ptr %56, i64 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !112
  %80 = and i32 %79, -2
  store i32 %80, ptr %78, align 8, !tbaa !112
  %81 = and i16 %60, -2
  store i16 %81, ptr %59, align 4, !tbaa !96
  br label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ID, ptr %84, i64 0, i32 5
  %88 = load i16, ptr %87, align 2, !tbaa !127
  %89 = and i16 %88, 1024
  %90 = icmp eq i16 %89, 0
  %91 = icmp eq i16 %74, 1
  %92 = and i1 %91, %90
  br i1 %92, label %95, label %408

93:                                               ; preds = %82
  %94 = icmp eq i16 %74, 1
  br i1 %94, label %95, label %408

95:                                               ; preds = %86, %93
  call void @BKE_object_free_modifiers(ptr noundef nonnull %58) #8
  br label %408

96:                                               ; preds = %67
  %97 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 3
  %98 = load i16, ptr %97, align 8, !tbaa !65
  %99 = icmp eq i16 %98, 1
  %100 = select i1 %99, i1 %42, i1 false
  br i1 %100, label %101, label %132

101:                                              ; preds = %96
  %102 = or i16 %60, 1024
  store i16 %102, ptr %59, align 4, !tbaa !96
  br i1 %44, label %125, label %103

103:                                              ; preds = %101
  %104 = call ptr @BKE_object_copy(ptr noundef nonnull %58) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %58, i16 noundef signext 7) #8
  %105 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !91
  %106 = call ptr %105(i64 noundef 40, ptr noundef nonnull @.str.155) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false), !tbaa.struct !129
  call void @BLI_addhead(ptr noundef nonnull %45, ptr noundef %106) #8
  %107 = getelementptr inbounds %struct.Base, ptr %106, i64 0, i32 7
  store ptr %104, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds %struct.Base, ptr %106, i64 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !112
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !112
  %111 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 53
  %112 = load i16, ptr %111, align 4, !tbaa !96
  %113 = or i16 %112, 1
  store i16 %113, ptr %111, align 4, !tbaa !96
  %114 = getelementptr inbounds %struct.Base, ptr %56, i64 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !112
  %116 = and i32 %115, -2
  store i32 %116, ptr %114, align 8, !tbaa !112
  %117 = load i16, ptr %59, align 4, !tbaa !96
  %118 = and i16 %117, -2
  store i16 %118, ptr %59, align 4, !tbaa !96
  %119 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 19
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds %struct.ID, ptr %120, i64 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !131
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !131
  %124 = call ptr @BKE_mesh_copy(ptr noundef %120) #8
  store ptr %124, ptr %119, align 8, !tbaa !57
  br label %125

125:                                              ; preds = %101, %103
  %126 = phi ptr [ %104, %103 ], [ %58, %101 ]
  %127 = phi ptr [ %106, %103 ], [ null, %101 ]
  call void @BKE_mesh_to_curve(ptr noundef %6, ptr noundef nonnull %126) #8
  %128 = getelementptr inbounds %struct.Object, ptr %126, i64 0, i32 3
  %129 = load i16, ptr %128, align 8, !tbaa !65
  %130 = icmp eq i16 %129, 2
  br i1 %130, label %131, label %408

131:                                              ; preds = %125
  call void @BKE_object_free_modifiers(ptr noundef nonnull %126) #8
  call void @ED_rigidbody_object_remove(ptr noundef %6, ptr noundef nonnull %126) #8
  br label %408

132:                                              ; preds = %96
  br i1 %99, label %133, label %170

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 26
  %135 = load ptr, ptr %134, align 8, !tbaa !134
  %136 = icmp eq ptr %135, null
  br i1 %136, label %426, label %137

137:                                              ; preds = %133
  %138 = or i16 %60, 1024
  store i16 %138, ptr %59, align 4, !tbaa !96
  br i1 %44, label %161, label %139

139:                                              ; preds = %137
  %140 = call ptr @BKE_object_copy(ptr noundef nonnull %58) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %58, i16 noundef signext 7) #8
  %141 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !91
  %142 = call ptr %141(i64 noundef 40, ptr noundef nonnull @.str.155) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false), !tbaa.struct !129
  call void @BLI_addhead(ptr noundef nonnull %45, ptr noundef %142) #8
  %143 = getelementptr inbounds %struct.Base, ptr %142, i64 0, i32 7
  store ptr %140, ptr %143, align 8, !tbaa !9
  %144 = getelementptr inbounds %struct.Base, ptr %142, i64 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !112
  %146 = or i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !112
  %147 = getelementptr inbounds %struct.Object, ptr %140, i64 0, i32 53
  %148 = load i16, ptr %147, align 4, !tbaa !96
  %149 = or i16 %148, 1
  store i16 %149, ptr %147, align 4, !tbaa !96
  %150 = getelementptr inbounds %struct.Base, ptr %56, i64 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !112
  %152 = and i32 %151, -2
  store i32 %152, ptr %150, align 8, !tbaa !112
  %153 = load i16, ptr %59, align 4, !tbaa !96
  %154 = and i16 %153, -2
  store i16 %154, ptr %59, align 4, !tbaa !96
  %155 = getelementptr inbounds %struct.Object, ptr %140, i64 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = getelementptr inbounds %struct.ID, ptr %156, i64 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !131
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !131
  %160 = call ptr @BKE_mesh_copy(ptr noundef %156) #8
  store ptr %160, ptr %155, align 8, !tbaa !57
  br label %162

161:                                              ; preds = %137
  call void @DAG_id_tag_update(ptr noundef nonnull %58, i16 noundef signext 7) #8
  br label %162

162:                                              ; preds = %161, %139
  %163 = phi ptr [ %140, %139 ], [ %58, %161 ]
  %164 = phi ptr [ %142, %139 ], [ null, %161 ]
  %165 = call ptr @mesh_get_derived_final(ptr noundef %6, ptr noundef nonnull %163, i64 noundef %49) #8
  %166 = getelementptr inbounds %struct.Object, ptr %163, i64 0, i32 19
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  call void @DM_to_mesh(ptr noundef %165, ptr noundef %167, ptr noundef nonnull %163, i64 noundef %49) #8
  %168 = getelementptr inbounds %struct.DerivedMesh, ptr %165, i64 0, i32 95
  %169 = load ptr, ptr %168, align 8, !tbaa !135
  call void %169(ptr noundef %165) #8
  call void @BKE_object_free_modifiers(ptr noundef nonnull %163) #8
  br label %408

170:                                              ; preds = %132
  switch i16 %98, label %328 [
    i16 4, label %171
    i16 2, label %282
    i16 3, label %282
  ]

171:                                              ; preds = %170
  %172 = or i16 %60, 1024
  store i16 %172, ptr %59, align 4, !tbaa !96
  br i1 %44, label %196, label %173

173:                                              ; preds = %171
  %174 = call ptr @BKE_object_copy(ptr noundef nonnull %58) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %58, i16 noundef signext 7) #8
  %175 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !91
  %176 = call ptr %175(i64 noundef 40, ptr noundef nonnull @.str.155) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false), !tbaa.struct !129
  call void @BLI_addhead(ptr noundef nonnull %45, ptr noundef %176) #8
  %177 = getelementptr inbounds %struct.Base, ptr %176, i64 0, i32 7
  store ptr %174, ptr %177, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.Base, ptr %176, i64 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !112
  %180 = or i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !112
  %181 = getelementptr inbounds %struct.Object, ptr %174, i64 0, i32 53
  %182 = load i16, ptr %181, align 4, !tbaa !96
  %183 = or i16 %182, 1
  store i16 %183, ptr %181, align 4, !tbaa !96
  %184 = getelementptr inbounds %struct.Base, ptr %56, i64 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !112
  %186 = and i32 %185, -2
  store i32 %186, ptr %184, align 8, !tbaa !112
  %187 = load i16, ptr %59, align 4, !tbaa !96
  %188 = and i16 %187, -2
  store i16 %188, ptr %59, align 4, !tbaa !96
  %189 = getelementptr inbounds %struct.Object, ptr %174, i64 0, i32 19
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %191 = getelementptr inbounds %struct.ID, ptr %190, i64 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !137
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !137
  %194 = load ptr, ptr %64, align 8, !tbaa !57
  %195 = call ptr @BKE_curve_copy(ptr noundef %194) #8
  store ptr %195, ptr %189, align 8, !tbaa !57
  br label %196

196:                                              ; preds = %171, %173
  %197 = phi ptr [ %195, %173 ], [ %65, %171 ]
  %198 = phi ptr [ %174, %173 ], [ %58, %171 ]
  %199 = phi ptr [ %176, %173 ], [ null, %171 ]
  %200 = call zeroext i8 @BKE_vfont_to_curve(ptr noundef %5, ptr noundef nonnull %198, i32 noundef 0) #8
  %201 = getelementptr inbounds %struct.Object, ptr %198, i64 0, i32 3
  store i16 2, ptr %201, align 8, !tbaa !65
  %202 = getelementptr inbounds %struct.Curve, ptr %197, i64 0, i32 14
  store i16 2, ptr %202, align 4, !tbaa !138
  %203 = getelementptr inbounds %struct.Curve, ptr %197, i64 0, i32 55
  %204 = load ptr, ptr %203, align 8, !tbaa !139
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %196
  %207 = getelementptr inbounds %struct.ID, ptr %204, i64 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !140
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !140
  store ptr null, ptr %203, align 8, !tbaa !139
  br label %210

210:                                              ; preds = %206, %196
  %211 = getelementptr inbounds %struct.Curve, ptr %197, i64 0, i32 56
  %212 = load ptr, ptr %211, align 8, !tbaa !142
  %213 = icmp eq ptr %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.ID, ptr %212, i64 0, i32 6
  %216 = load i32, ptr %215, align 4, !tbaa !140
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !140
  store ptr null, ptr %211, align 8, !tbaa !142
  br label %218

218:                                              ; preds = %214, %210
  %219 = getelementptr inbounds %struct.Curve, ptr %197, i64 0, i32 57
  %220 = load ptr, ptr %219, align 8, !tbaa !143
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.ID, ptr %220, i64 0, i32 6
  %224 = load i32, ptr %223, align 4, !tbaa !140
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !140
  store ptr null, ptr %219, align 8, !tbaa !143
  br label %226

226:                                              ; preds = %222, %218
  %227 = getelementptr inbounds %struct.Curve, ptr %197, i64 0, i32 58
  %228 = load ptr, ptr %227, align 8, !tbaa !144
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.ID, ptr %228, i64 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !140
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !140
  store ptr null, ptr %227, align 8, !tbaa !144
  br label %234

234:                                              ; preds = %230, %226
  br i1 %44, label %235, label %253

235:                                              ; preds = %234
  %236 = getelementptr inbounds %struct.ID, ptr %197, i64 0, i32 6
  %237 = load i32, ptr %236, align 4, !tbaa !137
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %253

239:                                              ; preds = %235
  %240 = load ptr, ptr %47, align 8, !tbaa !91
  %241 = icmp eq ptr %240, null
  br i1 %241, label %253, label %242

242:                                              ; preds = %239, %250
  %243 = phi ptr [ %251, %250 ], [ %240, %239 ]
  %244 = getelementptr inbounds %struct.Object, ptr %243, i64 0, i32 19
  %245 = load ptr, ptr %244, align 8, !tbaa !57
  %246 = load ptr, ptr %64, align 8, !tbaa !57
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.Object, ptr %243, i64 0, i32 3
  store i16 2, ptr %249, align 8, !tbaa !65
  call void @DAG_id_tag_update(ptr noundef nonnull %243, i16 noundef signext 7) #8
  br label %250

250:                                              ; preds = %242, %248
  %251 = load ptr, ptr %243, align 8, !tbaa !91
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %242, !llvm.loop !145

253:                                              ; preds = %250, %239, %235, %234
  %254 = getelementptr inbounds %struct.Curve, ptr %197, i64 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !91
  %256 = icmp eq ptr %255, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %253, %257
  %258 = phi ptr [ %260, %257 ], [ %255, %253 ]
  %259 = getelementptr inbounds %struct.Nurb, ptr %258, i64 0, i32 21
  store i32 0, ptr %259, align 4, !tbaa !146
  %260 = load ptr, ptr %258, align 8, !tbaa !91
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %257, !llvm.loop !148

262:                                              ; preds = %257, %253
  %263 = getelementptr inbounds %struct.Curve, ptr %197, i64 0, i32 23
  %264 = load i32, ptr %263, align 4, !tbaa !67
  %265 = and i32 %264, -2
  store i32 %265, ptr %263, align 4, !tbaa !67
  call void @BKE_curve_curve_dimension_update(ptr noundef %197) #8
  br i1 %43, label %266, label %408

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.Object, ptr %198, i64 0, i32 118
  %268 = load ptr, ptr %267, align 8, !tbaa !115
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load i16, ptr %201, align 8, !tbaa !65
  switch i16 %271, label %275 [
    i16 3, label %272
    i16 2, label %272
    i16 4, label %272
    i16 5, label %273
  ]

272:                                              ; preds = %270, %270, %270
  call void @BKE_displist_make_curveTypes(ptr noundef %6, ptr noundef nonnull %198, i8 noundef zeroext 0) #8
  br label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %46, align 8, !tbaa !106
  call void @BKE_displist_make_mball(ptr noundef %274, ptr noundef %6, ptr noundef nonnull %198) #8
  br label %275

275:                                              ; preds = %273, %272, %270, %266
  call void @BKE_mesh_from_nurbs(ptr noundef nonnull %198) #8
  %276 = load i16, ptr %201, align 8, !tbaa !65
  %277 = icmp eq i16 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  call void @BKE_object_free_modifiers(ptr noundef nonnull %198) #8
  %279 = getelementptr inbounds %struct.Object, ptr %198, i64 0, i32 113
  store i8 1, ptr %279, align 8, !tbaa !55
  %280 = getelementptr inbounds %struct.Object, ptr %198, i64 0, i32 99
  store i32 81920, ptr %280, align 8, !tbaa !56
  br label %281

281:                                              ; preds = %275, %278
  call void @BKE_object_free_curve_cache(ptr noundef nonnull %198) #8
  br label %408

282:                                              ; preds = %170, %170
  %283 = or i16 %60, 1024
  store i16 %283, ptr %59, align 4, !tbaa !96
  br i1 %43, label %284, label %408

284:                                              ; preds = %282
  br i1 %44, label %308, label %285

285:                                              ; preds = %284
  %286 = call ptr @BKE_object_copy(ptr noundef nonnull %58) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %58, i16 noundef signext 7) #8
  %287 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !91
  %288 = call ptr %287(i64 noundef 40, ptr noundef nonnull @.str.155) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false), !tbaa.struct !129
  call void @BLI_addhead(ptr noundef nonnull %45, ptr noundef %288) #8
  %289 = getelementptr inbounds %struct.Base, ptr %288, i64 0, i32 7
  store ptr %286, ptr %289, align 8, !tbaa !9
  %290 = getelementptr inbounds %struct.Base, ptr %288, i64 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !112
  %292 = or i32 %291, 1
  store i32 %292, ptr %290, align 8, !tbaa !112
  %293 = getelementptr inbounds %struct.Object, ptr %286, i64 0, i32 53
  %294 = load i16, ptr %293, align 4, !tbaa !96
  %295 = or i16 %294, 1
  store i16 %295, ptr %293, align 4, !tbaa !96
  %296 = getelementptr inbounds %struct.Base, ptr %56, i64 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !112
  %298 = and i32 %297, -2
  store i32 %298, ptr %296, align 8, !tbaa !112
  %299 = load i16, ptr %59, align 4, !tbaa !96
  %300 = and i16 %299, -2
  store i16 %300, ptr %59, align 4, !tbaa !96
  %301 = getelementptr inbounds %struct.Object, ptr %286, i64 0, i32 19
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %303 = getelementptr inbounds %struct.ID, ptr %302, i64 0, i32 6
  %304 = load i32, ptr %303, align 4, !tbaa !137
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !137
  %306 = load ptr, ptr %64, align 8, !tbaa !57
  %307 = call ptr @BKE_curve_copy(ptr noundef %306) #8
  store ptr %307, ptr %301, align 8, !tbaa !57
  br label %308

308:                                              ; preds = %284, %285
  %309 = phi ptr [ %286, %285 ], [ %58, %284 ]
  %310 = phi ptr [ %288, %285 ], [ null, %284 ]
  %311 = getelementptr inbounds %struct.Object, ptr %309, i64 0, i32 118
  %312 = load ptr, ptr %311, align 8, !tbaa !115
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  %315 = getelementptr inbounds %struct.Object, ptr %309, i64 0, i32 3
  %316 = load i16, ptr %315, align 8, !tbaa !65
  switch i16 %316, label %320 [
    i16 3, label %317
    i16 2, label %317
    i16 4, label %317
    i16 5, label %318
  ]

317:                                              ; preds = %314, %314, %314
  call void @BKE_displist_make_curveTypes(ptr noundef %6, ptr noundef nonnull %309, i8 noundef zeroext 0) #8
  br label %320

318:                                              ; preds = %314
  %319 = load ptr, ptr %46, align 8, !tbaa !106
  call void @BKE_displist_make_mball(ptr noundef %319, ptr noundef %6, ptr noundef nonnull %309) #8
  br label %320

320:                                              ; preds = %318, %317, %314, %308
  call void @BKE_mesh_from_nurbs(ptr noundef nonnull %309) #8
  %321 = getelementptr inbounds %struct.Object, ptr %309, i64 0, i32 3
  %322 = load i16, ptr %321, align 8, !tbaa !65
  %323 = icmp eq i16 %322, 1
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  call void @BKE_object_free_modifiers(ptr noundef nonnull %309) #8
  %325 = getelementptr inbounds %struct.Object, ptr %309, i64 0, i32 113
  store i8 1, ptr %325, align 8, !tbaa !55
  %326 = getelementptr inbounds %struct.Object, ptr %309, i64 0, i32 99
  store i32 81920, ptr %326, align 8, !tbaa !56
  br label %327

327:                                              ; preds = %320, %324
  call void @BKE_object_free_curve_cache(ptr noundef nonnull %309) #8
  br label %408

328:                                              ; preds = %170
  %329 = icmp eq i16 %98, 5
  %330 = select i1 %329, i1 %43, i1 false
  br i1 %330, label %331, label %426

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.Base, ptr %56, i64 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !112
  %334 = and i32 %333, -2
  store i32 %334, ptr %332, align 8, !tbaa !112
  %335 = and i16 %60, -2
  store i16 %335, ptr %59, align 4, !tbaa !96
  %336 = call ptr @BKE_mball_basis_find(ptr noundef %6, ptr noundef nonnull %58) #8
  %337 = icmp eq ptr %58, %336
  br i1 %337, label %341, label %338

338:                                              ; preds = %331
  %339 = load i16, ptr %59, align 4, !tbaa !96
  %340 = or i16 %339, 1024
  store i16 %340, ptr %59, align 4, !tbaa !96
  br label %341

341:                                              ; preds = %338, %331
  %342 = getelementptr inbounds %struct.Object, ptr %336, i64 0, i32 53
  %343 = load i16, ptr %342, align 4, !tbaa !96
  %344 = and i16 %343, 1024
  %345 = icmp eq i16 %344, 0
  br i1 %345, label %346, label %408

346:                                              ; preds = %341
  %347 = or i16 %343, 1024
  store i16 %347, ptr %342, align 4, !tbaa !96
  %348 = call ptr @BKE_object_copy(ptr noundef nonnull %336) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %336, i16 noundef signext 7) #8
  %349 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !91
  %350 = call ptr %349(i64 noundef 40, ptr noundef nonnull @.str.155) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false), !tbaa.struct !129
  call void @BLI_addhead(ptr noundef nonnull %45, ptr noundef %350) #8
  %351 = getelementptr inbounds %struct.Base, ptr %350, i64 0, i32 7
  store ptr %348, ptr %351, align 8, !tbaa !9
  %352 = getelementptr inbounds %struct.Base, ptr %350, i64 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !112
  %354 = or i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !112
  %355 = getelementptr inbounds %struct.Object, ptr %348, i64 0, i32 53
  %356 = load i16, ptr %355, align 4, !tbaa !96
  %357 = or i16 %356, 1
  store i16 %357, ptr %355, align 4, !tbaa !96
  %358 = load i32, ptr %332, align 8, !tbaa !112
  %359 = and i32 %358, -2
  store i32 %359, ptr %332, align 8, !tbaa !112
  %360 = load i16, ptr %342, align 4, !tbaa !96
  %361 = and i16 %360, -2
  store i16 %361, ptr %342, align 4, !tbaa !96
  %362 = getelementptr inbounds %struct.Object, ptr %348, i64 0, i32 19
  %363 = load ptr, ptr %362, align 8, !tbaa !57
  %364 = getelementptr inbounds %struct.ID, ptr %363, i64 0, i32 6
  %365 = load i32, ptr %364, align 4, !tbaa !149
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !149
  %367 = call ptr @BKE_mesh_add(ptr noundef %5, ptr noundef nonnull @.str.154) #8
  store ptr %367, ptr %362, align 8, !tbaa !57
  %368 = getelementptr inbounds %struct.Object, ptr %348, i64 0, i32 3
  store i16 1, ptr %368, align 8, !tbaa !65
  %369 = getelementptr inbounds %struct.MetaBall, ptr %363, i64 0, i32 9
  %370 = load i16, ptr %369, align 2, !tbaa !151
  %371 = getelementptr inbounds %struct.Mesh, ptr %367, i64 0, i32 47
  store i16 %370, ptr %371, align 2, !tbaa !152
  %372 = getelementptr inbounds %struct.Object, ptr %348, i64 0, i32 31
  %373 = load i32, ptr %372, align 8, !tbaa !111
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %392, label %375

375:                                              ; preds = %346
  %376 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !91
  %377 = getelementptr inbounds %struct.MetaBall, ptr %363, i64 0, i32 6
  %378 = load ptr, ptr %377, align 8, !tbaa !153
  %379 = call ptr %376(ptr noundef %378) #8
  %380 = getelementptr inbounds %struct.Mesh, ptr %367, i64 0, i32 5
  store ptr %379, ptr %380, align 8, !tbaa !154
  %381 = load i32, ptr %372, align 8, !tbaa !111
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %375, %383
  %384 = phi i64 [ %388, %383 ], [ 0, %375 ]
  %385 = load ptr, ptr %380, align 8, !tbaa !154
  %386 = getelementptr inbounds ptr, ptr %385, i64 %384
  %387 = load ptr, ptr %386, align 8, !tbaa !91
  call void @id_us_plus(ptr noundef %387) #8
  %388 = add nuw nsw i64 %384, 1
  %389 = load i32, ptr %372, align 8, !tbaa !111
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %383, label %392, !llvm.loop !155

392:                                              ; preds = %383, %375, %346
  %393 = getelementptr inbounds %struct.Object, ptr %336, i64 0, i32 118
  %394 = load ptr, ptr %393, align 8, !tbaa !115
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  %397 = getelementptr inbounds %struct.Object, ptr %336, i64 0, i32 3
  %398 = load i16, ptr %397, align 8, !tbaa !65
  switch i16 %398, label %402 [
    i16 3, label %399
    i16 2, label %399
    i16 4, label %399
    i16 5, label %400
  ]

399:                                              ; preds = %396, %396, %396
  call void @BKE_displist_make_curveTypes(ptr noundef %6, ptr noundef nonnull %336, i8 noundef zeroext 0) #8
  br label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %46, align 8, !tbaa !106
  call void @BKE_displist_make_mball(ptr noundef %401, ptr noundef %6, ptr noundef nonnull %336) #8
  br label %402

402:                                              ; preds = %392, %396, %399, %400
  %403 = load ptr, ptr %393, align 8, !tbaa !115
  %404 = load ptr, ptr %362, align 8, !tbaa !57
  call void @BKE_mesh_from_metaball(ptr noundef %403, ptr noundef %404) #8
  %405 = load i16, ptr %48, align 8, !tbaa !65
  %406 = icmp eq i16 %405, 5
  %407 = select i1 %406, ptr %350, ptr %53
  br label %408

408:                                              ; preds = %341, %402, %131, %125, %281, %262, %282, %327, %162, %86, %95, %93
  %409 = phi i32 [ %54, %86 ], [ %54, %95 ], [ %54, %93 ], [ %54, %131 ], [ %54, %125 ], [ %54, %162 ], [ %54, %281 ], [ %54, %262 ], [ %54, %327 ], [ %54, %282 ], [ %54, %341 ], [ 1, %402 ]
  %410 = phi ptr [ %53, %86 ], [ %53, %95 ], [ %53, %93 ], [ %53, %131 ], [ %53, %125 ], [ %53, %162 ], [ %53, %281 ], [ %53, %262 ], [ %53, %327 ], [ %53, %282 ], [ %53, %341 ], [ %407, %402 ]
  %411 = phi ptr [ null, %86 ], [ null, %95 ], [ null, %93 ], [ %127, %131 ], [ %127, %125 ], [ %164, %162 ], [ %199, %281 ], [ %199, %262 ], [ %310, %327 ], [ null, %282 ], [ null, %341 ], [ %350, %402 ]
  %412 = icmp eq ptr %411, null
  %413 = icmp eq ptr %58, %7
  %414 = select i1 %413, ptr %411, ptr %410
  %415 = select i1 %412, ptr %410, ptr %414
  br i1 %44, label %416, label %426

416:                                              ; preds = %408
  %417 = load i16, ptr %59, align 4, !tbaa !96
  %418 = and i16 %417, 1024
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %416
  call void @DAG_id_tag_update(ptr noundef nonnull %58, i16 noundef signext 2) #8
  %421 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 19
  %422 = load ptr, ptr %421, align 8, !tbaa !57
  %423 = getelementptr inbounds %struct.ID, ptr %422, i64 0, i32 5
  %424 = load i16, ptr %423, align 2, !tbaa !127
  %425 = and i16 %424, -1025
  store i16 %425, ptr %423, align 2, !tbaa !127
  br label %426

426:                                              ; preds = %133, %408, %416, %420, %328
  %427 = phi i32 [ %54, %328 ], [ %409, %420 ], [ %409, %416 ], [ %409, %408 ], [ %54, %133 ]
  %428 = phi ptr [ %53, %328 ], [ %415, %420 ], [ %415, %416 ], [ %415, %408 ], [ %53, %133 ]
  %429 = load ptr, ptr %52, align 8, !tbaa !91
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %51, !llvm.loop !156

431:                                              ; preds = %426
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %432 = icmp eq i8 %13, 0
  br i1 %432, label %435, label %473

433:                                              ; preds = %36
  call void @BLI_freelistN(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %434 = icmp eq i8 %13, 0
  br i1 %434, label %471, label %478

435:                                              ; preds = %431
  %436 = icmp eq i32 %427, 0
  br i1 %436, label %471, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !157
  %440 = icmp eq ptr %439, null
  br i1 %440, label %471, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  br label %443

443:                                              ; preds = %441, %469
  %444 = phi ptr [ %439, %441 ], [ %447, %469 ]
  %445 = getelementptr inbounds %struct.Base, ptr %444, i64 0, i32 7
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = load ptr, ptr %444, align 8, !tbaa !158
  %448 = getelementptr inbounds %struct.Object, ptr %446, i64 0, i32 3
  %449 = load i16, ptr %448, align 8, !tbaa !65
  %450 = icmp eq i16 %449, 5
  br i1 %450, label %451, label %469

451:                                              ; preds = %443
  call void @DAG_id_type_tag(ptr noundef %5, i16 noundef signext 16975) #8
  call void @BKE_scene_base_unlink(ptr noundef %6, ptr noundef nonnull %444) #8
  %452 = load ptr, ptr %445, align 8, !tbaa !9
  %453 = getelementptr inbounds %struct.Object, ptr %452, i64 0, i32 3
  %454 = load i16, ptr %453, align 8, !tbaa !65
  %455 = icmp eq i16 %454, 10
  br i1 %455, label %456, label %462

456:                                              ; preds = %451
  %457 = getelementptr inbounds %struct.Object, ptr %452, i64 0, i32 125
  %458 = load ptr, ptr %457, align 8, !tbaa !90
  %459 = icmp eq ptr %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  call void @GPU_lamp_free(ptr noundef nonnull %452) #8
  %461 = load ptr, ptr %445, align 8, !tbaa !9
  br label %462

462:                                              ; preds = %460, %456, %451
  %463 = phi ptr [ %452, %451 ], [ %452, %456 ], [ %461, %460 ]
  call void @BKE_libblock_free_us(ptr noundef %5, ptr noundef %463) #8
  %464 = load ptr, ptr %442, align 8, !tbaa !36
  %465 = icmp eq ptr %464, %444
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  store ptr null, ptr %442, align 8, !tbaa !36
  br label %467

467:                                              ; preds = %462, %466
  %468 = load ptr, ptr @MEM_freeN, align 8, !tbaa !91
  call void %468(ptr noundef nonnull %444) #8
  br label %469

469:                                              ; preds = %467, %443
  %470 = icmp eq ptr %447, null
  br i1 %470, label %471, label %443, !llvm.loop !159

471:                                              ; preds = %469, %433, %437, %435
  %472 = phi ptr [ %428, %437 ], [ %428, %435 ], [ null, %433 ], [ %428, %469 ]
  call void @DAG_relations_tag_update(ptr noundef %5) #8
  br label %473

473:                                              ; preds = %471, %431
  %474 = phi ptr [ %472, %471 ], [ %428, %431 ]
  %475 = icmp eq ptr %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %474) #8
  %477 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  store ptr %474, ptr %477, align 8, !tbaa !36
  br label %491

478:                                              ; preds = %433, %473
  %479 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  %480 = load ptr, ptr %479, align 8, !tbaa !36
  %481 = getelementptr inbounds %struct.Base, ptr %480, i64 0, i32 7
  %482 = load ptr, ptr %481, align 8, !tbaa !9
  %483 = getelementptr inbounds %struct.Object, ptr %482, i64 0, i32 53
  %484 = load i16, ptr %483, align 4, !tbaa !96
  %485 = and i16 %484, 1024
  %486 = icmp eq i16 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %478
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef nonnull %482) #8
  %488 = load ptr, ptr %479, align 8, !tbaa !36
  %489 = getelementptr inbounds %struct.Base, ptr %488, i64 0, i32 7
  %490 = load ptr, ptr %489, align 8, !tbaa !9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 89849856, ptr noundef %490) #8
  br label %491

491:                                              ; preds = %478, %487, %476
  call void @DAG_relations_tag_update(ptr noundef %5) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %6) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef nonnull %6) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %2, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 53
  %15 = load i16, ptr %14, align 4, !tbaa !96
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = icmp eq ptr %20, null
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %13, %9, %1
  %24 = phi i32 [ 0, %13 ], [ 0, %9 ], [ 0, %1 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_object_add_duplicate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @BKE_main_id_clear_newpoins(ptr noundef %0) #8
  tail call void @clear_sca_new_poins() #8
  %5 = tail call fastcc ptr @object_add_duplicate_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Base, ptr %5, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  tail call void @BKE_object_relink(ptr noundef %9) #8
  tail call void @set_sca_new_poins_ob(ptr noundef %9) #8
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @ED_render_id_flush_update(ptr noundef %0, ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %7, %13, %4
  ret ptr %5
}

declare void @BKE_main_id_clear_newpoins(ptr noundef) local_unnamed_addr #2

declare void @clear_sca_new_poins() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @object_add_duplicate_internal(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Base, ptr %2, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 27
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %396

11:                                               ; preds = %4
  %12 = tail call ptr @BKE_object_copy(ptr noundef nonnull %6) #8
  tail call void @DAG_id_tag_update(ptr noundef %12, i16 noundef signext 7) #8
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !91
  %14 = tail call ptr %13(i64 noundef 40, ptr noundef nonnull @.str.155) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !129
  %15 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  tail call void @BLI_addhead(ptr noundef nonnull %15, ptr noundef %14) #8
  %16 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 7
  store ptr %12, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %19 = and i32 %18, 4096
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 128
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 129
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25, %21, %11
  %30 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %29, %39
  %34 = phi ptr [ %40, %39 ], [ %31, %29 ]
  %35 = tail call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %34, ptr noundef %6) #8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i8 @BKE_group_object_add(ptr noundef nonnull %34, ptr noundef %12, ptr noundef %1, ptr noundef %14) #8
  br label %39

39:                                               ; preds = %33, %37
  %40 = load ptr, ptr %34, align 8, !tbaa !91
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %33, !llvm.loop !165

42:                                               ; preds = %39, %29, %25
  %43 = and i32 %3, 1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @BKE_copy_animdata_id_action(ptr noundef %12) #8
  br label %46

46:                                               ; preds = %45, %42
  %47 = and i32 %3, 128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 31
  %51 = load i32, ptr %50, align 8, !tbaa !111
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 29
  br label %55

55:                                               ; preds = %53, %84
  %56 = phi i64 [ 0, %53 ], [ %85, %84 ]
  %57 = load ptr, ptr %54, align 8, !tbaa !110
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = icmp eq ptr %59, null
  br i1 %60, label %84, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.ID, ptr %59, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !166
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  store ptr %63, ptr %58, align 8, !tbaa !91
  %66 = load ptr, ptr %54, align 8, !tbaa !110
  %67 = getelementptr inbounds ptr, ptr %66, i64 %56
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = getelementptr inbounds %struct.ID, ptr %68, i64 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !170
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !170
  br label %76

72:                                               ; preds = %61
  %73 = tail call ptr @BKE_material_copy(ptr noundef nonnull %59) #8
  %74 = load ptr, ptr %54, align 8, !tbaa !110
  %75 = getelementptr inbounds ptr, ptr %74, i64 %56
  store ptr %73, ptr %75, align 8, !tbaa !91
  br label %76

76:                                               ; preds = %72, %65
  %77 = getelementptr inbounds %struct.ID, ptr %59, i64 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !171
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !171
  br i1 %44, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %54, align 8, !tbaa !110
  %82 = getelementptr inbounds ptr, ptr %81, i64 %56
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  tail call void @BKE_copy_animdata_id_action(ptr noundef %83) #8
  br label %84

84:                                               ; preds = %55, %80, %76
  %85 = add nuw nsw i64 %56, 1
  %86 = load i32, ptr %50, align 8, !tbaa !111
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %55, label %89, !llvm.loop !172

89:                                               ; preds = %84, %49, %46
  %90 = and i32 %3, 2048
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %143, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 109
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = icmp eq ptr %94, null
  br i1 %95, label %143, label %96

96:                                               ; preds = %92
  br i1 %44, label %97, label %120

97:                                               ; preds = %96, %117
  %98 = phi ptr [ %118, %117 ], [ %94, %96 ]
  %99 = getelementptr inbounds %struct.ParticleSystem, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !173
  %101 = icmp eq ptr %100, null
  br i1 %101, label %117, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.ID, ptr %100, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.ID, ptr %104, i64 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !177
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !177
  br label %112

110:                                              ; preds = %102
  %111 = tail call ptr @BKE_particlesettings_copy(ptr noundef nonnull %100) #8
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi ptr [ %111, %110 ], [ %104, %106 ]
  store ptr %113, ptr %99, align 8
  %114 = getelementptr inbounds %struct.ID, ptr %100, i64 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !171
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !171
  br label %117

117:                                              ; preds = %112, %97
  %118 = load ptr, ptr %98, align 8, !tbaa !91
  %119 = icmp eq ptr %118, null
  br i1 %119, label %143, label %97, !llvm.loop !178

120:                                              ; preds = %96, %140
  %121 = phi ptr [ %141, %140 ], [ %94, %96 ]
  %122 = getelementptr inbounds %struct.ParticleSystem, ptr %121, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !173
  %124 = icmp eq ptr %123, null
  br i1 %124, label %140, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.ID, ptr %123, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !175
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ID, ptr %127, i64 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !177
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !177
  br label %135

133:                                              ; preds = %125
  %134 = tail call ptr @BKE_particlesettings_copy(ptr noundef nonnull %123) #8
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi ptr [ %134, %133 ], [ %127, %129 ]
  store ptr %136, ptr %122, align 8
  tail call void @BKE_copy_animdata_id_action(ptr noundef %136) #8
  %137 = getelementptr inbounds %struct.ID, ptr %123, i64 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !171
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !171
  br label %140

140:                                              ; preds = %120, %135
  %141 = load ptr, ptr %121, align 8, !tbaa !91
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %120, !llvm.loop !178

143:                                              ; preds = %140, %117, %92, %89
  %144 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 3
  %147 = load i16, ptr %146, align 8, !tbaa !65
  %148 = sext i16 %147 to i32
  switch i32 %148, label %396 [
    i32 1, label %149
    i32 2, label %167
    i32 3, label %183
    i32 4, label %199
    i32 5, label %215
    i32 10, label %231
    i32 25, label %247
    i32 22, label %269
    i32 11, label %284
    i32 12, label %299
  ]

149:                                              ; preds = %143
  %150 = and i32 %3, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %396, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !179
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  store ptr %154, ptr %144, align 8, !tbaa !57
  %157 = getelementptr inbounds %struct.ID, ptr %154, i64 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !171
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !171
  br label %314

160:                                              ; preds = %152
  %161 = tail call ptr @BKE_mesh_copy(ptr noundef nonnull %145) #8
  store ptr %161, ptr %144, align 8, !tbaa !57
  %162 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 117
  %163 = load ptr, ptr %162, align 8, !tbaa !180
  %164 = icmp eq ptr %163, null
  br i1 %164, label %314, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.FluidsimSettings, ptr %163, i64 0, i32 25
  store ptr %161, ptr %166, align 8, !tbaa !181
  br label %314

167:                                              ; preds = %143
  %168 = and i32 %3, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %396, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !179
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.ID, ptr %172, i64 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !171
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !171
  br label %180

178:                                              ; preds = %170
  %179 = tail call ptr @BKE_curve_copy(ptr noundef nonnull %145) #8
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi ptr [ %179, %178 ], [ %172, %174 ]
  %182 = phi i32 [ 1, %178 ], [ 0, %174 ]
  store ptr %181, ptr %144, align 8
  br label %314

183:                                              ; preds = %143
  %184 = and i32 %3, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %396, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !179
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.ID, ptr %188, i64 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !171
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !171
  br label %196

194:                                              ; preds = %186
  %195 = tail call ptr @BKE_curve_copy(ptr noundef nonnull %145) #8
  br label %196

196:                                              ; preds = %194, %190
  %197 = phi ptr [ %195, %194 ], [ %188, %190 ]
  %198 = phi i32 [ 1, %194 ], [ 0, %190 ]
  store ptr %197, ptr %144, align 8
  br label %314

199:                                              ; preds = %143
  %200 = and i32 %3, 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %396, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !179
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.ID, ptr %204, i64 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !171
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !171
  br label %212

210:                                              ; preds = %202
  %211 = tail call ptr @BKE_curve_copy(ptr noundef nonnull %145) #8
  br label %212

212:                                              ; preds = %210, %206
  %213 = phi ptr [ %211, %210 ], [ %204, %206 ]
  %214 = phi i32 [ 1, %210 ], [ 0, %206 ]
  store ptr %213, ptr %144, align 8
  br label %314

215:                                              ; preds = %143
  %216 = and i32 %3, 16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %396, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !179
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.ID, ptr %220, i64 0, i32 6
  %224 = load i32, ptr %223, align 4, !tbaa !171
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !171
  br label %228

226:                                              ; preds = %218
  %227 = tail call ptr @BKE_mball_copy(ptr noundef nonnull %145) #8
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi ptr [ %227, %226 ], [ %220, %222 ]
  %230 = phi i32 [ 1, %226 ], [ 0, %222 ]
  store ptr %229, ptr %144, align 8
  br label %314

231:                                              ; preds = %143
  %232 = and i32 %3, 32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %396, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !179
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.ID, ptr %236, i64 0, i32 6
  %240 = load i32, ptr %239, align 4, !tbaa !171
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !171
  br label %244

242:                                              ; preds = %234
  %243 = tail call ptr @BKE_lamp_copy(ptr noundef nonnull %145) #8
  br label %244

244:                                              ; preds = %242, %238
  %245 = phi ptr [ %243, %242 ], [ %236, %238 ]
  %246 = phi i32 [ 1, %242 ], [ 0, %238 ]
  store ptr %245, ptr %144, align 8
  br label %314

247:                                              ; preds = %143
  tail call void @DAG_id_tag_update(ptr noundef nonnull %12, i16 noundef signext 2) #8
  %248 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 18
  %249 = load ptr, ptr %248, align 8, !tbaa !183
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.bPose, ptr %249, i64 0, i32 2
  %253 = load i16, ptr %252, align 8, !tbaa !184
  %254 = or i16 %253, 1
  store i16 %254, ptr %252, align 8, !tbaa !184
  br label %255

255:                                              ; preds = %251, %247
  %256 = and i32 %3, 512
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %396, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %144, align 8, !tbaa !57
  %260 = getelementptr inbounds %struct.ID, ptr %259, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !179
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  store ptr %261, ptr %144, align 8, !tbaa !57
  %264 = getelementptr inbounds %struct.ID, ptr %261, i64 0, i32 6
  %265 = load i32, ptr %264, align 4, !tbaa !171
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !171
  br label %314

267:                                              ; preds = %258
  %268 = tail call ptr @BKE_armature_copy(ptr noundef nonnull %259) #8
  store ptr %268, ptr %144, align 8, !tbaa !57
  tail call void @BKE_pose_rebuild(ptr noundef nonnull %12, ptr noundef %268) #8
  br label %314

269:                                              ; preds = %143
  %270 = icmp eq i32 %3, 0
  br i1 %270, label %396, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !179
  %274 = icmp eq ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.ID, ptr %273, i64 0, i32 6
  %277 = load i32, ptr %276, align 4, !tbaa !171
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !171
  br label %281

279:                                              ; preds = %271
  %280 = tail call ptr @BKE_lattice_copy(ptr noundef nonnull %145) #8
  br label %281

281:                                              ; preds = %279, %275
  %282 = phi ptr [ %280, %279 ], [ %273, %275 ]
  %283 = phi i32 [ 1, %279 ], [ 0, %275 ]
  store ptr %282, ptr %144, align 8
  br label %314

284:                                              ; preds = %143
  %285 = icmp eq i32 %3, 0
  br i1 %285, label %396, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !179
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.ID, ptr %288, i64 0, i32 6
  %292 = load i32, ptr %291, align 4, !tbaa !171
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !171
  br label %296

294:                                              ; preds = %286
  %295 = tail call ptr @BKE_camera_copy(ptr noundef nonnull %145) #8
  br label %296

296:                                              ; preds = %294, %290
  %297 = phi ptr [ %295, %294 ], [ %288, %290 ]
  %298 = phi i32 [ 1, %294 ], [ 0, %290 ]
  store ptr %297, ptr %144, align 8
  br label %314

299:                                              ; preds = %143
  %300 = icmp eq i32 %3, 0
  br i1 %300, label %396, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !179
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.ID, ptr %303, i64 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !171
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !171
  br label %311

309:                                              ; preds = %301
  %310 = tail call ptr @BKE_speaker_copy(ptr noundef nonnull %145) #8
  br label %311

311:                                              ; preds = %309, %305
  %312 = phi ptr [ %310, %309 ], [ %303, %305 ]
  %313 = phi i32 [ 1, %309 ], [ 0, %305 ]
  store ptr %312, ptr %144, align 8
  br label %314

314:                                              ; preds = %263, %267, %156, %165, %160, %311, %296, %281, %244, %228, %212, %196, %180
  %315 = phi i32 [ %313, %311 ], [ %298, %296 ], [ %283, %281 ], [ %246, %244 ], [ %230, %228 ], [ %214, %212 ], [ %198, %196 ], [ %182, %180 ], [ 0, %156 ], [ 1, %165 ], [ 1, %160 ], [ 0, %263 ], [ 1, %267 ]
  %316 = getelementptr inbounds %struct.ID, ptr %145, i64 0, i32 6
  %317 = load i32, ptr %316, align 4, !tbaa !171
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !171
  %319 = icmp eq i32 %315, 0
  br i1 %319, label %396, label %320

320:                                              ; preds = %314
  %321 = tail call ptr @BKE_key_from_object(ptr noundef nonnull %12) #8
  br i1 %44, label %353, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %144, align 8, !tbaa !57
  tail call void @BKE_copy_animdata_id_action(ptr noundef %323) #8
  %324 = icmp eq ptr %321, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  tail call void @BKE_copy_animdata_id_action(ptr noundef nonnull %321) #8
  br label %326

326:                                              ; preds = %325, %322
  %327 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 94
  %328 = load ptr, ptr %327, align 8, !tbaa !91
  %329 = icmp eq ptr %328, null
  br i1 %329, label %353, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 1
  %332 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 1
  br label %333

333:                                              ; preds = %330, %350
  %334 = phi ptr [ %328, %330 ], [ %351, %350 ]
  %335 = getelementptr inbounds %struct.bActuator, ptr %334, i64 0, i32 3
  %336 = load i16, ptr %335, align 8, !tbaa !186
  %337 = icmp eq i16 %336, 15
  br i1 %337, label %338, label %350

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.bActuator, ptr %334, i64 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !188
  %341 = load ptr, ptr %331, align 8, !tbaa !113
  %342 = icmp eq ptr %341, null
  br i1 %342, label %350, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %340, align 8, !tbaa !189
  %345 = load ptr, ptr %341, align 8, !tbaa !191
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = load ptr, ptr %332, align 8, !tbaa !113
  %349 = load ptr, ptr %348, align 8, !tbaa !191
  store ptr %349, ptr %340, align 8, !tbaa !189
  br label %350

350:                                              ; preds = %338, %343, %347, %333
  %351 = load ptr, ptr %334, align 8, !tbaa !91
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %333, !llvm.loop !193

353:                                              ; preds = %350, %326, %320
  br i1 %48, label %396, label %354

354:                                              ; preds = %353
  %355 = tail call ptr @give_matarar(ptr noundef %12) #8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %396, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 31
  %359 = load i32, ptr %358, align 8, !tbaa !111
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %396

361:                                              ; preds = %357, %390
  %362 = phi i32 [ %391, %390 ], [ %359, %357 ]
  %363 = phi i32 [ %392, %390 ], [ %359, %357 ]
  %364 = phi i64 [ %393, %390 ], [ 0, %357 ]
  %365 = load ptr, ptr %355, align 8, !tbaa !91
  %366 = getelementptr inbounds ptr, ptr %365, i64 %364
  %367 = load ptr, ptr %366, align 8, !tbaa !91
  %368 = icmp eq ptr %367, null
  br i1 %368, label %390, label %369

369:                                              ; preds = %361
  %370 = getelementptr inbounds %struct.ID, ptr %367, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !166
  %372 = icmp eq ptr %371, null
  br i1 %372, label %380, label %373

373:                                              ; preds = %369
  store ptr %371, ptr %366, align 8, !tbaa !91
  %374 = load ptr, ptr %355, align 8, !tbaa !91
  %375 = getelementptr inbounds ptr, ptr %374, i64 %364
  %376 = load ptr, ptr %375, align 8, !tbaa !91
  %377 = getelementptr inbounds %struct.ID, ptr %376, i64 0, i32 6
  %378 = load i32, ptr %377, align 4, !tbaa !170
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !170
  br label %385

380:                                              ; preds = %369
  %381 = tail call ptr @BKE_material_copy(ptr noundef nonnull %367) #8
  %382 = load ptr, ptr %355, align 8, !tbaa !91
  %383 = getelementptr inbounds ptr, ptr %382, i64 %364
  store ptr %381, ptr %383, align 8, !tbaa !91
  %384 = load i32, ptr %358, align 8, !tbaa !111
  br label %385

385:                                              ; preds = %380, %373
  %386 = phi i32 [ %384, %380 ], [ %362, %373 ]
  %387 = getelementptr inbounds %struct.ID, ptr %367, i64 0, i32 6
  %388 = load i32, ptr %387, align 4, !tbaa !171
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !171
  br label %390

390:                                              ; preds = %361, %385
  %391 = phi i32 [ %362, %361 ], [ %386, %385 ]
  %392 = phi i32 [ %363, %361 ], [ %386, %385 ]
  %393 = add nuw nsw i64 %364, 1
  %394 = sext i32 %392 to i64
  %395 = icmp slt i64 %393, %394
  br i1 %395, label %361, label %396, !llvm.loop !194

396:                                              ; preds = %390, %357, %149, %167, %183, %199, %215, %231, %255, %269, %284, %299, %143, %353, %354, %314, %4
  %397 = phi ptr [ null, %4 ], [ %14, %314 ], [ %14, %354 ], [ %14, %353 ], [ %14, %143 ], [ %14, %299 ], [ %14, %284 ], [ %14, %269 ], [ %14, %255 ], [ %14, %231 ], [ %14, %215 ], [ %14, %199 ], [ %14, %183 ], [ %14, %167 ], [ %14, %149 ], [ %14, %357 ], [ %14, %390 ]
  ret ptr %397
}

declare void @BKE_object_relink(ptr noundef) local_unnamed_addr #2

declare void @set_sca_new_poins_ob(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_duplicate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.103, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.104, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.105, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @duplicate_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.109, ptr noundef nonnull @transform_mode_types, i32 noundef 1, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.17) #8
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 524288) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @duplicate_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.106) #8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 3), align 4
  %12 = select i1 %10, i32 %11, i32 0
  tail call void @BKE_main_id_clear_newpoins(ptr noundef %4) #8
  tail call void @clear_sca_new_poins() #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %13 = call i32 @CTX_data_selected_bases(ptr noundef %0, ptr noundef nonnull %3) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 6
  br label %18

18:                                               ; preds = %16, %35
  %19 = phi ptr [ %14, %16 ], [ %36, %35 ]
  %20 = getelementptr inbounds %struct.CollectionPointerLink, ptr %19, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = call fastcc ptr @object_add_duplicate_internal(ptr noundef %4, ptr noundef %5, ptr noundef %21, i32 noundef %12)
  call void @ED_base_object_select(ptr noundef %21, i16 noundef signext 0) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %17, align 8, !tbaa !36
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %22) #8
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @DAG_id_tag_update(ptr noundef nonnull %32, i16 noundef signext 0) #8
  br label %35

35:                                               ; preds = %28, %34, %18
  %36 = load ptr, ptr %19, align 8, !tbaa !91
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %18, !llvm.loop !195

38:                                               ; preds = %35, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call fastcc void @copy_object_set_idnew(ptr noundef %0, i32 noundef %12)
  call void @DAG_relations_tag_update(ptr noundef %4) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %5) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_add_named(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.111, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.112, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.113, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_named_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_objectmode, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = tail call ptr @RNA_def_string(ptr noundef %10, ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.114) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_named_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [2 x i32], align 8
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %13 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.106) #8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 3), align 4
  %21 = select i1 %19, i32 %20, i32 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  %22 = load ptr, ptr %15, align 8, !tbaa !18
  call void @RNA_string_get(ptr noundef %22, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #8
  %23 = call ptr @BKE_libblock_find_name(i16 noundef signext 16975, ptr noundef nonnull %3) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void @BKE_report(ptr noundef %27, i32 noundef 32, ptr noundef nonnull @.str.160) #8
  br label %79

28:                                               ; preds = %10
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !91
  %30 = call ptr %29(i64 noundef 40, ptr noundef nonnull @.str.155) #8
  %31 = getelementptr inbounds %struct.Base, ptr %30, i64 0, i32 7
  store ptr %23, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 53
  %33 = load i16, ptr %32, align 4, !tbaa !96
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds %struct.Base, ptr %30, i64 0, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !112
  call void @BKE_main_id_clear_newpoins(ptr noundef %12) #8
  call void @clear_sca_new_poins() #8
  %36 = call fastcc ptr @object_add_duplicate_internal(ptr noundef %12, ptr noundef %14, ptr noundef %30, i32 noundef %21)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !91
  call void %39(ptr noundef nonnull %30) #8
  %40 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  call void @BKE_report(ptr noundef %41, i32 noundef 32, ptr noundef nonnull @.str.161) #8
  br label %79

42:                                               ; preds = %28
  %43 = call i32 @BKE_screen_view3d_layer_active(ptr noundef %13, ptr noundef %14) #8
  %44 = getelementptr inbounds %struct.Base, ptr %36, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 52
  store i32 %43, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.Base, ptr %36, i64 0, i32 2
  store i32 %43, ptr %47, align 8, !tbaa !54
  %48 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 102
  %49 = load i8, ptr %48, align 8, !tbaa !196
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 8, !tbaa !196
  %51 = icmp eq ptr %11, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %42
  %53 = call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %54 = getelementptr inbounds %struct.wmEvent, ptr %11, i64 0, i32 4
  %55 = getelementptr inbounds %struct.ARegion, ptr %53, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !197
  %57 = getelementptr inbounds %struct.ARegion, ptr %53, i64 0, i32 3, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !200
  %59 = load <2 x i32>, ptr %54, align 4, !tbaa !25
  %60 = insertelement <2 x i32> poison, i32 %56, i64 0
  %61 = insertelement <2 x i32> %60, i32 %58, i64 1
  %62 = sub nsw <2 x i32> %59, %61
  store <2 x i32> %62, ptr %4, align 8, !tbaa !25
  %63 = load ptr, ptr %44, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 33
  %65 = call ptr @CTX_wm_view3d(ptr noundef %0) #8
  %66 = call ptr @CTX_data_scene(ptr noundef %0) #8
  %67 = call ptr @ED_view3d_cursor3d_get(ptr noundef %66, ptr noundef %65) #8
  %68 = load float, ptr %67, align 4, !tbaa !5
  store float %68, ptr %64, align 4, !tbaa !5
  %69 = getelementptr inbounds float, ptr %67, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 33, i64 1
  store float %70, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds float, ptr %67, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !5
  %74 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 33, i64 2
  store float %73, ptr %74, align 4, !tbaa !5
  %75 = load ptr, ptr %44, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.Object, ptr %75, i64 0, i32 33
  call void @ED_view3d_cursor3d_position(ptr noundef %0, ptr noundef nonnull %76, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %77

77:                                               ; preds = %52, %42
  call void @ED_base_object_select(ptr noundef nonnull %36, i16 noundef signext 1) #8
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %36) #8
  call fastcc void @copy_object_set_idnew(ptr noundef %0, i32 noundef %21)
  call void @DAG_relations_tag_update(ptr noundef %12) #8
  %78 = load ptr, ptr @MEM_freeN, align 8, !tbaa !91
  call void %78(ptr noundef nonnull %30) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %14) #8
  br label %79

79:                                               ; preds = %77, %38, %25
  %80 = phi i32 [ 2, %25 ], [ 2, %38 ], [ 4, %77 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret i32 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_join(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.115, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.116, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.117, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @join_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @join_poll, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @join_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @BKE_report(ptr noundef %10, i32 noundef 32, ptr noundef nonnull @.str.162) #8
  br label %26

11:                                               ; preds = %2
  %12 = tail call zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef %4) #8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void @BKE_report(ptr noundef %16, i32 noundef 32, ptr noundef nonnull @.str.163) #8
  br label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !65
  switch i16 %19, label %26 [
    i16 1, label %20
    i16 2, label %22
    i16 3, label %22
    i16 25, label %24
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @join_mesh_exec(ptr noundef %0, ptr noundef %1) #8
  br label %26

22:                                               ; preds = %17, %17
  %23 = tail call i32 @join_curve_exec(ptr noundef %0, ptr noundef %1) #8
  br label %26

24:                                               ; preds = %17
  %25 = tail call i32 @join_armature_exec(ptr noundef %0, ptr noundef %1) #8
  br label %26

26:                                               ; preds = %17, %24, %22, %20, %14, %8
  %27 = phi i32 [ 2, %8 ], [ 2, %14 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ 2, %17 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @join_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !65
  switch i16 %10, label %13 [
    i16 1, label %11
    i16 2, label %11
    i16 3, label %11
    i16 25, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8
  %12 = tail call i32 @ED_operator_screenactive(ptr noundef %0) #8
  br label %13

13:                                               ; preds = %8, %1, %4, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %4 ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @OBJECT_OT_join_shapes(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.118, ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.119, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.120, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @join_shapes_exec, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @join_shapes_poll, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @join_shapes_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %5 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @BKE_report(ptr noundef %10, i32 noundef 32, ptr noundef nonnull @.str.162) #8
  br label %23

11:                                               ; preds = %2
  %12 = tail call zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef %4) #8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void @BKE_report(ptr noundef %16, i32 noundef 32, ptr noundef nonnull @.str.163) #8
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @join_mesh_shapes_exec(ptr noundef %0, ptr noundef %1) #8
  br label %23

23:                                               ; preds = %17, %21, %14, %8
  %24 = phi i32 [ 2, %8 ], [ 2, %14 ], [ %22, %21 ], [ 2, %17 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @join_shapes_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @ED_operator_screenactive(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %8, %1, %4, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %4 ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %15
}

declare zeroext i8 @RNA_struct_idprops_unset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_view3d_unit_defaults(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_obdata_size_init(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @rename_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_nurbs_primitive(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @object_add_collision_fields(i32 noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @add_metaball_primitive(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare ptr @ED_armature_edit_bone_add_primitive(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_object_empty_draw_type_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_load_exists(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_libblock_find_name(i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_give_base_under_cursor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_cursor3d_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare void @ED_node_shader_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_id_add_animdata(ptr noundef) local_unnamed_addr #2

declare ptr @add_nlatrack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_nla_soundstrip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_nlatrack_add_strip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_nlastrip_validate_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_lamp_free(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_scene_base_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BKE_main_id_flag_listbase(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_duplilist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_pair_new(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_object_copy(ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_object_apply_mat4(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghashutil_pairalloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashutil_pairfree(ptr noundef) #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_object_set_idnew(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %5 = call i32 @CTX_data_selected_editable_objects(ptr noundef %0, ptr noundef nonnull %3) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %12, %8 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.CollectionPointerLink, ptr %9, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @BKE_object_relink(ptr noundef %11) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !91
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %8, !llvm.loop !125

14:                                               ; preds = %8, %2
  call void @BLI_freelistN(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %15 = and i32 %1, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %19, null
  %21 = and i32 %1, 256
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %63, label %24

24:                                               ; preds = %17, %60
  %25 = phi ptr [ %61, %60 ], [ %19, %17 ]
  %26 = getelementptr inbounds %struct.ID, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %29

29:                                               ; preds = %24, %57
  %30 = phi i64 [ %58, %57 ], [ 0, %24 ]
  %31 = getelementptr inbounds %struct.Material, ptr %27, i64 0, i32 102, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.MTex, ptr %32, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  %37 = icmp eq ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ID, ptr %36, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  store ptr %40, ptr %35, align 8, !tbaa !201
  %43 = load ptr, ptr %31, align 8, !tbaa !91
  %44 = getelementptr inbounds %struct.MTex, ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  %46 = getelementptr inbounds %struct.ID, ptr %45, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !206
  br label %53

49:                                               ; preds = %38
  %50 = call ptr @BKE_texture_copy(ptr noundef nonnull %36) #8
  %51 = load ptr, ptr %31, align 8, !tbaa !91
  %52 = getelementptr inbounds %struct.MTex, ptr %51, i64 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !201
  br label %53

53:                                               ; preds = %49, %42
  %54 = getelementptr inbounds %struct.ID, ptr %36, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !171
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !171
  br label %57

57:                                               ; preds = %29, %53, %34
  %58 = add nuw nsw i64 %30, 1
  %59 = icmp eq i64 %58, 18
  br i1 %59, label %60, label %29, !llvm.loop !207

60:                                               ; preds = %57, %24
  %61 = load ptr, ptr %25, align 8, !tbaa !91
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %24, !llvm.loop !208

63:                                               ; preds = %60, %17, %14
  call void @set_sca_new_poins() #8
  call void @BKE_main_id_clear_newpoins(ptr noundef %4) #8
  ret void
}

declare void @free_object_duplilist(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_objects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_texture_copy(ptr noundef) local_unnamed_addr #2

declare void @set_sca_new_poins() local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @BKE_object_free_modifiers(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mesh_copy(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_to_curve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_rigidbody_object_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @DM_to_mesh(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BKE_curve_copy(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_vfont_to_curve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_curve_curve_dimension_update(ptr noundef) local_unnamed_addr #2

declare void @BKE_object_free_curve_cache(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mball_basis_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mesh_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_from_metaball(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BKE_mesh_from_nurbs(ptr noundef) local_unnamed_addr #2

declare void @BKE_displist_make_curveTypes(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_displist_make_mball(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_group_object_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_group_object_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_copy_animdata_id_action(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_material_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_particlesettings_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_mball_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_lamp_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_armature_copy(ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_rebuild(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_lattice_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_camera_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_speaker_copy(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #2

declare ptr @give_matarar(ptr noundef) local_unnamed_addr #2

declare void @ED_base_object_select(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @BKE_screen_view3d_layer_active(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef) local_unnamed_addr #2

declare i32 @join_mesh_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @join_curve_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @join_armature_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ED_operator_screenactive(ptr noundef) local_unnamed_addr #2

declare i32 @join_mesh_shapes_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v16i32(<16 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 32}
!10 = !{!"Base", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 28, !13, i64 30, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !11, i64 88}
!15 = !{!"wmOperatorType", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !16, i64 112, !11, i64 128, !11, i64 136, !11, i64 144, !17, i64 152, !13, i64 184}
!16 = !{!"ListBase", !11, i64 0, !11, i64 8}
!17 = !{!"ExtensionRNA", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!18 = !{!19, !11, i64 112}
!19 = !{!"wmOperator", !11, i64 0, !11, i64 8, !7, i64 16, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !16, i64 128, !11, i64 144, !11, i64 152, !13, i64 160, !7, i64 162}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !12, i64 8468, !13, i64 8472, !13, i64 8474, !13, i64 8476, !13, i64 8478, !13, i64 8480, !13, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !13, i64 8496, !13, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !13, i64 8528, !13, i64 8530, !13, i64 8532, !13, i64 8534, !16, i64 8536, !16, i64 8552, !16, i64 8568, !16, i64 8584, !16, i64 8600, !16, i64 8616, !16, i64 8632, !7, i64 8648, !13, i64 8712, !13, i64 8714, !13, i64 8716, !13, i64 8718, !13, i64 8720, !13, i64 8722, !13, i64 8724, !13, i64 8726, !7, i64 8728, !13, i64 8896, !13, i64 8898, !13, i64 8900, !13, i64 8902, !13, i64 8904, !13, i64 8906, !13, i64 8908, !13, i64 8910, !12, i64 8912, !12, i64 8916, !13, i64 8920, !13, i64 8922, !13, i64 8924, !13, i64 8926, !13, i64 8928, !13, i64 8930, !13, i64 8932, !13, i64 8934, !13, i64 8936, !13, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !13, i64 8944, !13, i64 8946, !13, i64 8948, !13, i64 8950, !13, i64 8952, !13, i64 8954, !6, i64 8956, !6, i64 8960, !12, i64 8964, !13, i64 8968, !13, i64 8970, !6, i64 8972, !13, i64 8976, !13, i64 8978, !13, i64 8980, !13, i64 8982, !23, i64 8984, !7, i64 9760, !7, i64 9772, !13, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !12, i64 10896, !12, i64 10900, !6, i64 10904, !6, i64 10908, !12, i64 10912, !13, i64 10916, !13, i64 10918, !13, i64 10920, !13, i64 10922, !13, i64 10924, !13, i64 10926, !24, i64 10928}
!23 = !{!"ColorBand", !13, i64 0, !13, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!24 = !{!"WalkNavigation", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !13, i64 24, !7, i64 26}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !11, i64 152}
!27 = !{!"View3D", !11, i64 0, !11, i64 8, !16, i64 16, !12, i64 32, !6, i64 36, !7, i64 40, !7, i64 56, !6, i64 72, !6, i64 76, !7, i64 80, !7, i64 81, !12, i64 84, !12, i64 88, !13, i64 92, !13, i64 94, !11, i64 96, !11, i64 104, !28, i64 112, !16, i64 128, !11, i64 144, !11, i64 152, !7, i64 160, !12, i64 224, !12, i64 228, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !13, i64 240, !13, i64 242, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !7, i64 260, !7, i64 272, !13, i64 284, !13, i64 286, !13, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !16, i64 296, !16, i64 312, !16, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !11, i64 352, !11, i64 360, !11, i64 368}
!28 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!29 = !{!27, !12, i64 224}
!30 = !{!19, !11, i64 120}
!31 = !{!32, !12, i64 944}
!32 = !{!"Object", !33, i64 0, !11, i64 120, !11, i64 128, !13, i64 136, !13, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !34, i64 312, !11, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !12, i64 432, !12, i64 436, !11, i64 440, !11, i64 448, !12, i64 456, !12, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !6, i64 616, !6, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !12, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !7, i64 966, !7, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !6, i64 988, !6, i64 992, !6, i64 996, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !7, i64 1042, !7, i64 1043, !13, i64 1044, !7, i64 1046, !7, i64 1047, !6, i64 1048, !6, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !6, i64 1120, !13, i64 1124, !13, i64 1126, !7, i64 1128, !12, i64 1144, !12, i64 1148, !11, i64 1152, !7, i64 1160, !7, i64 1161, !13, i64 1162, !7, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !11, i64 1240, !11, i64 1248, !11, i64 1256, !7, i64 1264, !7, i64 1265, !13, i64 1266, !6, i64 1268, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !35, i64 1304, !35, i64 1312, !12, i64 1320, !12, i64 1324, !16, i64 1328, !16, i64 1344, !11, i64 1360, !11, i64 1368, !11, i64 1376, !7, i64 1384, !11, i64 1392, !16, i64 1400, !11, i64 1416}
!33 = !{!"ID", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !13, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !11, i64 112}
!34 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!35 = !{!"long", !7, i64 0}
!36 = !{!37, !11, i64 168}
!37 = !{!"Scene", !33, i64 0, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !16, i64 152, !11, i64 168, !11, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 244, !7, i64 246, !7, i64 247, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !38, i64 280, !46, i64 4264, !16, i64 4296, !16, i64 4312, !11, i64 4328, !11, i64 4336, !11, i64 4344, !11, i64 4352, !11, i64 4360, !11, i64 4368, !13, i64 4376, !13, i64 4378, !12, i64 4380, !16, i64 4384, !47, i64 4400, !48, i64 4416, !51, i64 4600, !11, i64 4608, !52, i64 4616, !11, i64 4640, !35, i64 4648, !35, i64 4656, !40, i64 4664, !41, i64 4824, !53, i64 4888, !11, i64 4952}
!38 = !{!"RenderData", !39, i64 0, !11, i64 248, !11, i64 256, !42, i64 264, !43, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !6, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !13, i64 432, !13, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !12, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !12, i64 484, !12, i64 488, !13, i64 492, !13, i64 494, !12, i64 496, !12, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !7, i64 514, !7, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !28, i64 544, !28, i64 560, !44, i64 576, !16, i64 592, !13, i64 608, !13, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !12, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !6, i64 660, !6, i64 664, !13, i64 668, !13, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !12, i64 1704, !13, i64 1708, !13, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !12, i64 2520, !13, i64 2524, !13, i64 2526, !6, i64 2528, !6, i64 2532, !13, i64 2536, !13, i64 2538, !6, i64 2540, !13, i64 2544, !13, i64 2546, !12, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !6, i64 2560, !6, i64 2564, !11, i64 2568, !12, i64 2576, !6, i64 2580, !7, i64 2584, !45, i64 2616, !12, i64 3976, !12, i64 3980}
!39 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !13, i64 8, !13, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !40, i64 24, !41, i64 184}
!40 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !11, i64 144, !11, i64 152}
!41 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!42 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!43 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !6, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !11, i64 64}
!44 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!45 = !{!"BakeData", !39, i64 0, !7, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!46 = !{!"AudioData", !12, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !12, i64 16, !13, i64 20, !13, i64 22, !6, i64 24, !6, i64 28}
!47 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!48 = !{!"GameData", !47, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !7, i64 34, !49, i64 40, !13, i64 64, !13, i64 66, !6, i64 68, !50, i64 72, !6, i64 128, !6, i64 132, !12, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180}
!49 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !6, i64 8, !6, i64 12, !11, i64 16}
!50 = !{!"RecastData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !12, i64 40, !6, i64 44, !6, i64 48, !13, i64 52, !13, i64 54}
!51 = !{!"UnitSettings", !6, i64 0, !7, i64 4, !7, i64 5, !13, i64 6}
!52 = !{!"PhysicsSettings", !7, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!53 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!54 = !{!10, !12, i64 16}
!55 = !{!32, !7, i64 1264}
!56 = !{!32, !12, i64 1144}
!57 = !{!32, !11, i64 296}
!58 = !{!15, !11, i64 0}
!59 = !{!15, !11, i64 24}
!60 = !{!15, !11, i64 8}
!61 = !{!15, !11, i64 32}
!62 = !{!15, !11, i64 72}
!63 = !{!15, !13, i64 184}
!64 = !{i8 0, i8 2}
!65 = !{!32, !13, i64 136}
!66 = !{!15, !11, i64 104}
!67 = !{!68, !12, i64 268}
!68 = !{!"Curve", !33, i64 0, !11, i64 120, !11, i64 128, !16, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !13, i64 244, !13, i64 246, !13, i64 248, !13, i64 250, !6, i64 252, !6, i64 256, !12, i64 260, !13, i64 264, !13, i64 266, !12, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !13, i64 284, !13, i64 286, !13, i64 288, !13, i64 290, !12, i64 292, !12, i64 296, !7, i64 300, !13, i64 304, !7, i64 306, !7, i64 307, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !11, i64 368, !11, i64 376, !7, i64 384, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !12, i64 488, !12, i64 492, !11, i64 496, !69, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!69 = !{!"CharInfo", !13, i64 0, !13, i64 2, !7, i64 4, !7, i64 5, !13, i64 6}
!70 = !{!68, !11, i64 152}
!71 = !{!32, !7, i64 1047}
!72 = !{!32, !11, i64 1240}
!73 = !{!27, !11, i64 96}
!74 = !{!27, !13, i64 236}
!75 = !{!37, !11, i64 128}
!76 = !{!77, !6, i64 152}
!77 = !{!"Camera", !33, i64 0, !11, i64 120, !7, i64 128, !7, i64 129, !13, i64 130, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !11, i64 176, !11, i64 184, !7, i64 192, !7, i64 193}
!78 = !{!15, !11, i64 48}
!79 = !{!80, !13, i64 128}
!80 = !{!"Lamp", !33, i64 0, !11, i64 120, !13, i64 128, !13, i64 130, !12, i64 132, !13, i64 136, !13, i64 138, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !11, i64 200, !13, i64 208, !13, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !13, i64 240, !13, i64 242, !13, i64 244, !13, i64 246, !7, i64 248, !7, i64 249, !13, i64 250, !13, i64 252, !13, i64 254, !13, i64 256, !13, i64 258, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !13, i64 276, !13, i64 278, !13, i64 280, !13, i64 282, !13, i64 284, !13, i64 286, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !13, i64 340, !7, i64 342, !11, i64 344, !7, i64 352, !13, i64 496, !13, i64 498, !7, i64 500, !11, i64 504, !11, i64 512}
!81 = !{!80, !13, i64 498}
!82 = !{!83, !11, i64 136}
!83 = !{!"wmWindow", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !13, i64 114, !13, i64 116, !13, i64 118, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !12, i64 128, !13, i64 132, !13, i64 134, !11, i64 136, !11, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !11, i64 168, !16, i64 176, !16, i64 192, !16, i64 208, !16, i64 224, !16, i64 240}
!84 = !{!32, !11, i64 1256}
!85 = !{!32, !13, i64 952}
!86 = !{!37, !12, i64 680}
!87 = !{!88, !6, i64 152}
!88 = !{!"NlaStrip", !11, i64 0, !11, i64 8, !16, i64 16, !11, i64 32, !11, i64 40, !16, i64 48, !16, i64 64, !7, i64 80, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !13, i64 184, !13, i64 186, !13, i64 188, !13, i64 190, !11, i64 192, !12, i64 200, !12, i64 204}
!89 = !{!88, !6, i64 156}
!90 = !{!32, !11, i64 1328}
!91 = !{!11, !11, i64 0}
!92 = !{!93, !11, i64 32}
!93 = !{!"CollectionPointerLink", !11, i64 0, !11, i64 8, !94, i64 16}
!94 = !{!"PointerRNA", !95, i64 0, !11, i64 8, !11, i64 16}
!95 = !{!"", !11, i64 0}
!96 = !{!32, !13, i64 948}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!37, !11, i64 24}
!100 = distinct !{!100, !98}
!101 = !{!83, !11, i64 24}
!102 = !{!103, !11, i64 184}
!103 = !{!"bScreen", !33, i64 0, !16, i64 120, !16, i64 136, !16, i64 152, !16, i64 168, !11, i64 184, !11, i64 192, !12, i64 200, !12, i64 204, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !11, i64 232, !11, i64 240}
!104 = !{!37, !13, i64 98}
!105 = distinct !{!105, !98}
!106 = !{!107, !11, i64 1888}
!107 = !{!"Main", !11, i64 0, !11, i64 8, !7, i64 16, !13, i64 1040, !13, i64 1042, !13, i64 1044, !13, i64 1046, !35, i64 1048, !7, i64 1056, !13, i64 1072, !11, i64 1080, !16, i64 1088, !16, i64 1104, !16, i64 1120, !16, i64 1136, !16, i64 1152, !16, i64 1168, !16, i64 1184, !16, i64 1200, !16, i64 1216, !16, i64 1232, !16, i64 1248, !16, i64 1264, !16, i64 1280, !16, i64 1296, !16, i64 1312, !16, i64 1328, !16, i64 1344, !16, i64 1360, !16, i64 1376, !16, i64 1392, !16, i64 1408, !16, i64 1424, !16, i64 1440, !16, i64 1456, !16, i64 1472, !16, i64 1488, !16, i64 1504, !16, i64 1520, !16, i64 1536, !16, i64 1552, !16, i64 1568, !16, i64 1584, !16, i64 1600, !16, i64 1616, !7, i64 1632, !11, i64 1888, !11, i64 1896}
!108 = !{!109, !11, i64 16}
!109 = !{!"DupliObject", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 88, !7, i64 100, !13, i64 108, !7, i64 110, !7, i64 111, !7, i64 112, !11, i64 144}
!110 = !{!32, !11, i64 440}
!111 = !{!32, !12, i64 456}
!112 = !{!10, !12, i64 24}
!113 = !{!32, !11, i64 120}
!114 = !{!32, !11, i64 216}
!115 = !{!32, !11, i64 1280}
!116 = distinct !{!116, !98}
!117 = !{!32, !13, i64 138}
!118 = !{!32, !12, i64 148}
!119 = distinct !{!119, !98}
!120 = distinct !{!120, !98}
!121 = !{!32, !11, i64 240}
!122 = !{!32, !11, i64 232}
!123 = !{!32, !11, i64 248}
!124 = distinct !{!124, !98}
!125 = distinct !{!125, !98}
!126 = distinct !{!126, !98}
!127 = !{!33, !13, i64 98}
!128 = distinct !{!128, !98}
!129 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25, i64 28, i64 2, !130, i64 30, i64 2, !130, i64 32, i64 8, !91}
!130 = !{!13, !13, i64 0}
!131 = !{!132, !12, i64 100}
!132 = !{!"Mesh", !33, i64 0, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !133, i64 280, !133, i64 480, !133, i64 680, !133, i64 880, !133, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !12, i64 1344, !13, i64 1348, !13, i64 1350, !6, i64 1352, !12, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !13, i64 1366, !11, i64 1368}
!133 = !{!"CustomData", !11, i64 0, !7, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 192}
!134 = !{!32, !11, i64 416}
!135 = !{!136, !11, i64 1680}
!136 = !{!"DerivedMesh", !133, i64 0, !133, i64 200, !133, i64 400, !133, i64 600, !133, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !11, i64 1032, !11, i64 1040, !7, i64 1048, !6, i64 1052, !7, i64 1056, !12, i64 1060, !11, i64 1064, !7, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !11, i64 1472, !11, i64 1480, !11, i64 1488, !11, i64 1496, !11, i64 1504, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !11, i64 1552, !11, i64 1560, !11, i64 1568, !11, i64 1576, !11, i64 1584, !11, i64 1592, !11, i64 1600, !11, i64 1608, !11, i64 1616, !11, i64 1624, !11, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !11, i64 1664, !11, i64 1672, !11, i64 1680}
!137 = !{!68, !12, i64 100}
!138 = !{!68, !13, i64 244}
!139 = !{!68, !11, i64 448}
!140 = !{!141, !12, i64 100}
!141 = !{!"VFont", !33, i64 0, !7, i64 120, !11, i64 1144, !11, i64 1152, !11, i64 1160}
!142 = !{!68, !11, i64 456}
!143 = !{!68, !11, i64 464}
!144 = !{!68, !11, i64 472}
!145 = distinct !{!145, !98}
!146 = !{!147, !12, i64 84}
!147 = !{!"Nurb", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !12, i64 24, !12, i64 28, !7, i64 32, !13, i64 36, !13, i64 38, !13, i64 40, !13, i64 42, !13, i64 44, !13, i64 46, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !13, i64 82, !12, i64 84}
!148 = distinct !{!148, !98}
!149 = !{!150, !12, i64 100}
!150 = !{!"MetaBall", !33, i64 0, !11, i64 120, !16, i64 128, !16, i64 144, !11, i64 160, !11, i64 168, !11, i64 176, !7, i64 184, !7, i64 185, !13, i64 186, !13, i64 188, !13, i64 190, !7, i64 192, !7, i64 204, !7, i64 216, !6, i64 228, !6, i64 232, !6, i64 236, !11, i64 240}
!151 = !{!150, !13, i64 186}
!152 = !{!132, !13, i64 1366}
!153 = !{!150, !11, i64 176}
!154 = !{!132, !11, i64 152}
!155 = distinct !{!155, !98}
!156 = distinct !{!156, !98}
!157 = !{!37, !11, i64 152}
!158 = !{!10, !11, i64 0}
!159 = distinct !{!159, !98}
!160 = !{!37, !11, i64 176}
!161 = !{!32, !11, i64 24}
!162 = !{!32, !12, i64 432}
!163 = !{!32, !11, i64 1368}
!164 = !{!32, !11, i64 1376}
!165 = distinct !{!165, !98}
!166 = !{!167, !11, i64 16}
!167 = !{!"Material", !33, i64 0, !11, i64 120, !13, i64 128, !13, i64 130, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !168, i64 224, !169, i64 312, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !6, i64 352, !13, i64 356, !13, i64 358, !13, i64 360, !7, i64 362, !7, i64 363, !6, i64 364, !6, i64 368, !13, i64 372, !13, i64 374, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !13, i64 392, !13, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !13, i64 412, !13, i64 414, !13, i64 416, !13, i64 418, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 460, !6, i64 524, !6, i64 528, !6, i64 532, !12, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !13, i64 544, !13, i64 546, !13, i64 548, !7, i64 550, !7, i64 551, !13, i64 552, !13, i64 554, !6, i64 556, !6, i64 560, !7, i64 564, !6, i64 580, !6, i64 584, !13, i64 588, !13, i64 590, !11, i64 592, !11, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !13, i64 612, !13, i64 614, !6, i64 616, !6, i64 620, !7, i64 624, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !6, i64 800, !6, i64 804, !6, i64 808, !6, i64 812, !6, i64 816, !13, i64 820, !13, i64 822, !7, i64 824, !7, i64 836, !6, i64 848, !6, i64 852, !6, i64 856, !6, i64 860, !6, i64 864, !6, i64 868, !6, i64 872, !13, i64 876, !13, i64 878, !12, i64 880, !13, i64 884, !13, i64 886, !7, i64 888, !13, i64 904, !13, i64 906, !13, i64 908, !13, i64 910, !13, i64 912, !7, i64 914, !11, i64 920, !16, i64 928}
!168 = !{!"VolumeSettings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !6, i64 52, !6, i64 56, !6, i64 60, !13, i64 64, !13, i64 66, !13, i64 68, !13, i64 70, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84}
!169 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!170 = !{!167, !12, i64 100}
!171 = !{!33, !12, i64 100}
!172 = distinct !{!172, !98}
!173 = !{!174, !11, i64 16}
!174 = !{!"ParticleSystem", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !16, i64 72, !16, i64 88, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !16, i64 152, !7, i64 168, !7, i64 232, !6, i64 296, !6, i64 300, !6, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !13, i64 340, !13, i64 342, !13, i64 344, !13, i64 346, !7, i64 348, !7, i64 540, !13, i64 564, !13, i64 566, !11, i64 568, !11, i64 576, !16, i64 584, !11, i64 600, !11, i64 608, !12, i64 616, !12, i64 620, !11, i64 624, !11, i64 632, !11, i64 640, !6, i64 648, !6, i64 652}
!175 = !{!176, !11, i64 16}
!176 = !{!"ParticleSettings", !33, i64 0, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !12, i64 152, !12, i64 156, !13, i64 160, !13, i64 162, !13, i64 164, !13, i64 166, !13, i64 168, !13, i64 170, !13, i64 172, !13, i64 174, !12, i64 176, !12, i64 180, !13, i64 184, !13, i64 186, !13, i64 188, !13, i64 190, !13, i64 192, !13, i64 194, !13, i64 196, !13, i64 198, !13, i64 200, !13, i64 202, !13, i64 204, !13, i64 206, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !6, i64 232, !6, i64 236, !7, i64 240, !7, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !13, i64 268, !13, i64 270, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !7, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !13, i64 340, !7, i64 342, !6, i64 348, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !7, i64 376, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !7, i64 416, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !12, i64 444, !12, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !7, i64 552, !6, i64 560, !6, i64 564, !12, i64 568, !12, i64 572, !7, i64 576, !11, i64 720, !16, i64 728, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !13, i64 792, !7, i64 794}
!177 = !{!176, !12, i64 100}
!178 = distinct !{!178, !98}
!179 = !{!33, !11, i64 16}
!180 = !{!32, !11, i64 1272}
!181 = !{!182, !11, i64 96}
!182 = !{!"FluidsimSettings", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !6, i64 24, !13, i64 28, !13, i64 30, !6, i64 32, !13, i64 36, !13, i64 38, !7, i64 40, !6, i64 52, !6, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 76, !12, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !11, i64 96, !11, i64 104, !7, i64 112, !7, i64 1136, !7, i64 1148, !11, i64 1160, !13, i64 1168, !7, i64 1170, !7, i64 1171, !6, i64 1172, !12, i64 1176, !6, i64 1180, !6, i64 1184, !12, i64 1188, !12, i64 1192, !6, i64 1196, !6, i64 1200, !6, i64 1204, !11, i64 1208, !12, i64 1216, !6, i64 1220, !6, i64 1224, !6, i64 1228, !6, i64 1232, !6, i64 1236, !6, i64 1240, !6, i64 1244, !12, i64 1248, !6, i64 1252}
!183 = !{!32, !11, i64 288}
!184 = !{!185, !13, i64 24}
!185 = !{!"bPose", !16, i64 0, !11, i64 16, !13, i64 24, !13, i64 26, !12, i64 28, !12, i64 32, !6, i64 36, !7, i64 40, !7, i64 52, !16, i64 64, !12, i64 80, !12, i64 84, !11, i64 88, !11, i64 96, !34, i64 104, !7, i64 152}
!186 = !{!187, !13, i64 24}
!187 = !{!"bActuator", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !7, i64 32, !11, i64 96, !11, i64 104}
!188 = !{!187, !11, i64 96}
!189 = !{!190, !11, i64 0}
!190 = !{!"bActionActuator", !11, i64 0, !13, i64 8, !13, i64 10, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 84, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !6, i64 160, !6, i64 164}
!191 = !{!192, !11, i64 0}
!192 = !{!"AnimData", !11, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !11, i64 40, !16, i64 48, !16, i64 64, !12, i64 80, !12, i64 84, !13, i64 88, !13, i64 90, !6, i64 92}
!193 = distinct !{!193, !98}
!194 = distinct !{!194, !98}
!195 = distinct !{!195, !98}
!196 = !{!32, !7, i64 1160}
!197 = !{!198, !12, i64 176}
!198 = !{!"ARegion", !11, i64 0, !11, i64 8, !199, i64 16, !44, i64 176, !44, i64 192, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !6, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !11, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !11, i64 360, !11, i64 368, !11, i64 376}
!199 = !{!"View2D", !28, i64 0, !28, i64 16, !44, i64 32, !44, i64 48, !44, i64 64, !7, i64 80, !7, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !13, i64 114, !13, i64 116, !13, i64 118, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !11, i64 128, !12, i64 136, !12, i64 140, !11, i64 144, !11, i64 152}
!200 = !{!198, !12, i64 184}
!201 = !{!202, !11, i64 16}
!202 = !{!"MTex", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !6, i64 116, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !13, i64 128, !13, i64 130, !7, i64 132, !7, i64 133, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308}
!203 = !{!204, !11, i64 16}
!204 = !{!"Tex", !33, i64 0, !11, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !13, i64 216, !13, i64 218, !13, i64 220, !13, i64 222, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !12, i64 252, !12, i64 256, !13, i64 260, !13, i64 262, !13, i64 264, !13, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !205, i64 296, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !7, i64 408, !7, i64 409}
!205 = !{!"ImageUser", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !12, i64 36}
!206 = !{!204, !12, i64 100}
!207 = distinct !{!207, !98}
!208 = distinct !{!208, !98}
