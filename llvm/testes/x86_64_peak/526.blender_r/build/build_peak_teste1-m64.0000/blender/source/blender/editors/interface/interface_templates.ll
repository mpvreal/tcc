; ModuleID = 'blender/source/blender/editors/interface/interface_templates.c'
source_filename = "blender/source/blender/editors/interface/interface_templates.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.TemplateID = type { %struct.PointerRNA, ptr, ptr, i32, i32, i8 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.RNAUpdateCb = type { %struct.PointerRNA, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, ptr, ptr, [64 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.CurveModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
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
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bKinematicConstraint = type { ptr, i16, i16, i16, i16, [64 x i8], ptr, [64 x i8], float, float, float, [3 x float], i16, i16, float }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.uiPreview = type { ptr, ptr, [64 x i8], i16, [3 x i16] }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.uiListLayoutdata = type { i32, i32, i32 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.uiListType = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.uiList = type { ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, [64 x i8], i32, i32, ptr, ptr }
%struct.uiListDyn = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._uilist_item = type { %struct.PointerRNA, i32, i32 }
%struct.StringCmp = type { [64 x i8], i32 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.ReportTimerInfo = type { [3 x float], float, float }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.Report = type { ptr, ptr, i16, i16, i32, ptr, ptr }
%struct.ComponentMenuArgs = type { %struct.PointerRNA, [64 x i8] }

@.str = private unnamed_addr constant [39 x i8] c"%s: pointer property not found: %s.%s\0A\00", align 1
@__func__.uiTemplateAnyID = private unnamed_addr constant [16 x i8] c"uiTemplateAnyID\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"%s: pointer-type property not found: %s.%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ID-Block:\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s: path property not found: %s.%s\0A\00", align 1
@__func__.uiTemplatePathBuilder = private unnamed_addr constant [22 x i8] c"uiTemplatePathBuilder\00", align 1
@RNA_Modifier = external global %struct.StructRNA, align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s: Expected modifier on object: %s\0A\00", align 1
@__func__.uiTemplateModifier = private unnamed_addr constant [19 x i8] c"uiTemplateModifier\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"blender/source/blender/editors/interface/interface_templates.c\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Can't edit external libdata\00", align 1
@RNA_Constraint = external global %struct.StructRNA, align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"%s: Expected constraint on object: %s\0A\00", align 1
@__func__.uiTemplateConstraint = private unnamed_addr constant [21 x i8] c"uiTemplateConstraint\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"%s: Expected ID of type material, texture, lamp, world or line style: %s\0A\00", align 1
@__func__.uiTemplatePreview = private unnamed_addr constant [18 x i8] c"uiTemplatePreview\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"uiPreview_%s\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"uiPreview\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@RNA_Material = external global %struct.StructRNA, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"preview_render_type\00", align 1
@RNA_Texture = external global %struct.StructRNA, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Line Style\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Both\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"use_preview_alpha\00", align 1
@RNA_ColorRamp = external global %struct.StructRNA, align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"RNAUpdateCb\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@RNA_Histogram = external global %struct.StructRNA, align 1
@RNA_Scopes = external global %struct.StructRNA, align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%s: curve property not found: %s.%s\0A\00", align 1
@__func__.uiTemplateCurveMapping = private unnamed_addr constant [23 x i8] c"uiTemplateCurveMapping\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"%s: curve is not a pointer: %s.%s\0A\00", align 1
@RNA_CurveMapping = external global %struct.StructRNA, align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"%s: property not found: %s.%s\0A\00", align 1
@__func__.uiTemplateColorPicker = private unnamed_addr constant [22 x i8] c"uiTemplateColorPicker\00", align 1
@__func__.uiTemplatePalette = private unnamed_addr constant [18 x i8] c"uiTemplatePalette\00", align 1
@RNA_Palette = external global %struct.StructRNA, align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"PALETTE_OT_color_add\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"PALETTE_OT_color_delete\00", align 1
@RNA_PaletteColor = external global %struct.StructRNA, align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"%s: layers property not found: %s.%s\0A\00", align 1
@__func__.uiTemplateLayers = private unnamed_addr constant [17 x i8] c"uiTemplateLayers\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"%s: used layers property not found: %s.%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"%s: states property not found: %s.%s\0A\00", align 1
@__func__.uiTemplateGameStates = private unnamed_addr constant [21 x i8] c"uiTemplateGameStates\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"UI_UL_list\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"%s: template_list using default '%s' UIList class must provide a custom list_id\0A\00", align 1
@__func__.uiTemplateList = private unnamed_addr constant [15 x i8] c"uiTemplateList\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"%s: No active data: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s: Property not found: %s.%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"%s: Expected a collection data property: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"%s: Expected an integer active data property: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"%s: List type %s not found\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"uiList\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"uiList.dyn_data\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"Double click to rename\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%d :\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Hide filtering options\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Show filtering options\00", align 1
@uiTemplateOperatorSearch.search = internal global [256 x i8] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [14 x i8] c"Stop this job\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Progress\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Stop screencast\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Anim Player\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Stop animation playback\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"UI_OT_reports_to_textblock\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"Click to see the remaining reports in text block: 'Recent Reports'\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.uiTemplateColorspaceSettings = private unnamed_addr constant [29 x i8] c"uiTemplateColorspaceSettings\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Input Color Space:\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@__func__.uiTemplateColormanagedViewSettings = private unnamed_addr constant [35 x i8] c"uiTemplateColormanagedViewSettings\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"view_transform\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"look\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Look\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"use_curve_mapping\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"curve_mapping\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"component menu template args\00", align 1
@__func__.ui_template_id = private unnamed_addr constant [15 x i8] c"ui_template_id\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"TemplateID\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Indirect library datablock, cannot change\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"Direct linked library datablock, click to make local\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.68 = private unnamed_addr constant [72 x i8] c"Display number of users of this data (click to make a single-user copy)\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"use_fake_user\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"FILE_OT_unpack_item\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Packed File, click to unpack\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"id_name\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"id_type\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.77 = private unnamed_addr constant [83 x i8] c"Unlink datablock (Shift + Click to set users to zero, data will then not be saved)\00", align 1
@id_search_menu.search = internal global [256 x i8] zeroinitializer, align 16
@id_search_menu.template = internal global %struct.TemplateID zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"_popup\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Browse Scene to be linked\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Browse Object to be linked\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Browse Mesh Data to be linked\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"Browse Curve Data to be linked\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"Browse Metaball Data to be linked\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Browse Material to be linked\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"Browse Texture to be linked\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Browse Image to be linked\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Browse Line Style Data to be linked\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"Browse Lattice Data to be linked\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"Browse Lamp Data to be linked\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"Browse Camera Data to be linked\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"Browse World Settings to be linked\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Choose Screen layout\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Browse Text to be linked\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Browse Speaker Data to be linked\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Browse Sound to be linked\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Browse Armature data to be linked\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"Browse Action to be linked\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Browse Node Tree to be linked\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"Browse Brush to be linked\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"Browse Particle Settings to be linked\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"Browse Grease Pencil Data to be linked\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"Browse Palette Data to be linked\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"Browse Paint Curve Data to be linked\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Browse ID data to be linked\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"%s: warning, id event %d shouldnt come here\0A\00", align 1
@__func__.template_id_cb = private unnamed_addr constant [15 x i8] c"template_id_cb\00", align 1
@RNA_SceneObjects = external global %struct.StructRNA, align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"modifier\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"%s parent deform\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"Modifier name\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Make Real\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"Convert virtual modifier to a real modifier\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"show_render\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"show_viewport\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"show_in_editmode\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"show_on_cage\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"This modifier can only be applied on splines' points\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"use_apply_on_spline\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_modifier_move_up\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"OBJECT_OT_modifier_move_down\00", align 1
@RE_engine_id_BLENDER_GAME = external local_unnamed_addr global ptr, align 8
@.str.120 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_modifier_remove\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"WM_OT_properties_context_change\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"PHYSICS\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"PARTICLES\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Convert\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"OBJECT_OT_duplicates_make_real\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"OBJECT_OT_modifier_convert\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"OBJECT_OT_modifier_apply\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"Apply\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"apply_as\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Apply as Shape Key\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_modifier_copy\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"Modifier convert to real\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"Proxy Protected\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"CONSTRAINT_OT_move_up\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"CONSTRAINT_OT_move_down\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"CONSTRAINT_OT_delete\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"Cannot edit Proxy-Protected Constraint\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"Add a new color stop to the colorband\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"Delete the active position\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Flip the color ramp\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"color_mode\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"hue_interpolation\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@RNA_ColorRampElement = external global %struct.StructRNA, align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"Choose active color stop\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"Pos\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"Add colorband\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Delete colorband\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"Flip colorband\00", align 1
@icon_view_menu.cb = internal global %struct.RNAUpdateCb zeroinitializer, align 8
@.str.156 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"Zoom in\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"Zoom out\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"Tools\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"Clipping Options\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"Delete points\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"black_level\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"white_level\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"Reset Black/White point and curves\00", align 1
@__func__.curvemap_brush_tools_func = private unnamed_addr constant [26 x i8] c"curvemap_brush_tools_func\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Reset View\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"Vector Handle\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"Auto Handle\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"Reset Curve\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"CurveMap tools\00", align 1
@__func__.curvemap_tools_negslope_func = private unnamed_addr constant [29 x i8] c"curvemap_tools_negslope_func\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"Extend Horizontal\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"Extend Extrapolated\00", align 1
@__func__.curvemap_tools_posslope_func = private unnamed_addr constant [29 x i8] c"curvemap_tools_posslope_func\00", align 1
@__func__.curvemap_clipping_func = private unnamed_addr constant [23 x i8] c"curvemap_clipping_func\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Use Clipping\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"Min X \00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"Min Y \00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"Max X \00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"Max Y \00", align 1
@RNA_UIList = external global %struct.StructRNA, align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"filter_name\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"use_filter_invert\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"use_filter_sort_alpha\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"use_filter_sort_reverse\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"StringCmp\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"items_filter_flags\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"filter_dyn\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"items_filter_neworder\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.195 = private unnamed_addr constant [25 x i8] c"SCREEN_OT_animation_play\00", align 1
@RNA_OperatorProperties = external global %struct.StructRNA, align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"UI_OT_unset_property_button\00", align 1
@__func__.component_menu = private unnamed_addr constant [15 x i8] c"component_menu\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @UI_template_fix_linking() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateHeader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @uiLayoutAbsoluteBlock(ptr noundef %0) #14
  %4 = tail call i32 @ED_area_header_switchbutton(ptr noundef %1, ptr noundef %3, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @uiLayoutAbsoluteBlock(ptr noundef) local_unnamed_addr #3

declare i32 @ED_area_header_switchbutton(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiIDContextProperty(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %13

10:                                               ; preds = %31, %13
  %11 = load ptr, ptr %14, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13, !llvm.loop !9

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds %struct.uiBlock, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %18

18:                                               ; preds = %13, %31
  %19 = phi ptr [ %32, %31 ], [ %16, %13 ]
  %20 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = and i32 %21, 262148
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !20
  %29 = getelementptr inbounds %struct.TemplateID, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr %2, align 8, !tbaa !5
  br label %34

31:                                               ; preds = %18, %24
  %32 = load ptr, ptr %19, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %10, label %18, !llvm.loop !23

34:                                               ; preds = %10, %6, %3, %28
  ret void
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  tail call fastcc void @ui_template_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 35, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_template_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 {
  %11 = alloca %struct.PointerRNA, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = tail call ptr @RNA_struct_find_property(ptr noundef %2, ptr noundef %3) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @RNA_property_type(ptr noundef nonnull %14) #14
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %10
  %20 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call ptr @RNA_struct_identifier(ptr noundef %21) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ui_template_id, ptr noundef %22, ptr noundef %3) #14
  br label %325

23:                                               ; preds = %16
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %25 = tail call ptr %24(i64 noundef 56, ptr noundef nonnull @.str.64) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !20
  %26 = getelementptr inbounds %struct.TemplateID, ptr %25, i64 0, i32 1
  store ptr %14, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.TemplateID, ptr %25, i64 0, i32 3
  store i32 %8, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.TemplateID, ptr %25, i64 0, i32 4
  store i32 %9, ptr %28, align 4, !tbaa !26
  %29 = icmp eq ptr %4, null
  %30 = or i32 %7, 4
  %31 = select i1 %29, i32 %7, i32 %30
  %32 = icmp eq ptr %5, null
  %33 = or i32 %31, 8
  %34 = select i1 %32, i32 %31, i32 %33
  %35 = tail call ptr @RNA_property_pointer_type(ptr noundef %2, ptr noundef nonnull %14) #14
  %36 = tail call signext i16 @RNA_type_to_ID_code(ptr noundef %35) #14
  %37 = tail call ptr @CTX_data_main(ptr noundef %1) #14
  %38 = tail call ptr @which_libbase(ptr noundef %37, i16 noundef signext %36) #14
  %39 = getelementptr inbounds %struct.TemplateID, ptr %25, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !27
  %40 = icmp eq ptr %38, null
  br i1 %40, label %323, label %41

41:                                               ; preds = %23
  %42 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  %43 = load ptr, ptr %26, align 8, !tbaa !21
  %44 = tail call zeroext i8 @RNA_property_editable(ptr noundef nonnull %25, ptr noundef %43) #14
  %45 = load ptr, ptr %26, align 8, !tbaa !21
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %11, ptr noundef nonnull %25, ptr noundef %45) #14
  %46 = getelementptr inbounds %struct.PointerRNA, ptr %11, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %25, align 8, !tbaa !29
  %49 = call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  call void @uiBlockBeginAlign(ptr noundef %49) #14
  %50 = getelementptr inbounds %struct.PointerRNA, ptr %11, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, ptr %35, ptr %51
  %54 = and i32 %34, 2048
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.TemplateID, ptr %25, i64 0, i32 5
  store i8 1, ptr %57, align 8, !tbaa !30
  %58 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %59 = call ptr %58(ptr noundef nonnull %25) #14
  %60 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %61 = mul i16 %60, 6
  %62 = call fastcc ptr @template_id_browse_tip(ptr noundef %53)
  %63 = call ptr @uiDefBlockButN(ptr noundef %49, ptr noundef nonnull @id_search_menu, ptr noundef %59, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %61, i16 noundef signext %61, ptr noundef nonnull %62) #14
  %64 = icmp eq ptr %47, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = call i32 @ui_id_icon_get(ptr noundef %1, ptr noundef nonnull %47, i8 noundef zeroext 1) #14
  br label %69

67:                                               ; preds = %56
  %68 = call i32 @RNA_struct_ui_icon(ptr noundef %53) #14
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %71 = getelementptr inbounds %struct.uiBut, ptr %63, i64 0, i32 44
  store i32 %70, ptr %71, align 8, !tbaa !36
  call void @uiButSetFlag(ptr noundef %63, i32 noundef 136) #14
  %72 = icmp eq ptr %48, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp eq ptr %75, null
  %77 = icmp ne i8 %44, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %82, label %81

79:                                               ; preds = %69
  %80 = icmp eq i8 %44, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79, %73
  call void @uiButSetFlag(ptr noundef nonnull %63, i32 noundef 2048) #14
  br label %82

82:                                               ; preds = %81, %79, %73
  %83 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #14
  br label %108

84:                                               ; preds = %41
  %85 = and i32 %34, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %89 = call ptr %88(ptr noundef nonnull %25) #14
  %90 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %91 = sitofp i16 %90 to double
  %92 = fmul fast double %91, 1.600000e+00
  %93 = fptosi double %92 to i16
  %94 = call fastcc ptr @template_id_browse_tip(ptr noundef %53)
  %95 = call ptr @uiDefBlockButN(ptr noundef %49, ptr noundef nonnull @id_search_menu, ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %93, i16 noundef signext %90, ptr noundef nonnull %94) #14
  %96 = call i32 @RNA_struct_ui_icon(ptr noundef %53) #14
  %97 = getelementptr inbounds %struct.uiBut, ptr %95, i64 0, i32 44
  store i32 %96, ptr %97, align 8, !tbaa !36
  call void @uiButSetDragID(ptr noundef %95, ptr noundef %47) #14
  call void @uiButSetFlag(ptr noundef %95, i32 noundef 8) #14
  call void @uiButSetDrawFlag(ptr noundef %95, i32 noundef 4) #14
  %98 = icmp eq ptr %48, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = icmp eq ptr %101, null
  %103 = icmp ne i8 %44, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %108, label %107

105:                                              ; preds = %87
  %106 = icmp eq i8 %44, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %105, %99
  call void @uiButSetFlag(ptr noundef nonnull %95, i32 noundef 2048) #14
  br label %108

108:                                              ; preds = %107, %105, %99, %84, %82
  %109 = icmp eq ptr %47, null
  br i1 %109, label %198, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #14
  %111 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = icmp slt i32 %112, 1
  store i8 0, ptr %12, align 16, !tbaa !40
  %114 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %115 = mul i16 %114, 6
  %116 = call ptr @RNA_struct_ui_description(ptr noundef %53) #14
  %117 = call ptr @uiDefButR(ptr noundef %49, i32 noundef 3072, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i16 noundef signext %115, i16 noundef signext %114, ptr noundef nonnull %11, ptr noundef nonnull @.str.54, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef %116) #14
  %118 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %119 = call ptr %118(ptr noundef nonnull %25) #14
  call void @uiButSetNFunc(ptr noundef %117, ptr noundef nonnull @template_id_cb, ptr noundef %119, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br i1 %113, label %120, label %121

120:                                              ; preds = %110
  call void @uiButSetFlag(ptr noundef %117, i32 noundef 65536) #14
  br label %121

121:                                              ; preds = %120, %110
  %122 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = icmp eq ptr %123, null
  br i1 %124, label %149, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 5
  %127 = load i16, ptr %126, align 2, !tbaa !41
  %128 = and i16 %127, 2
  %129 = icmp eq i16 %128, 0
  %130 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  br i1 %129, label %133, label %131

131:                                              ; preds = %125
  %132 = call ptr @uiDefIconBut(ptr noundef %49, i32 noundef 512, i32 noundef 0, i32 noundef 196, i32 noundef 0, i32 noundef 0, i16 noundef signext %130, i16 noundef signext %130, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.65) #14
  br label %143

133:                                              ; preds = %125
  %134 = call ptr @uiDefIconBut(ptr noundef %49, i32 noundef 512, i32 noundef 0, i32 noundef 170, i32 noundef 0, i32 noundef 0, i16 noundef signext %130, i16 noundef signext %130, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.66) #14
  %135 = call zeroext i8 @id_make_local(ptr noundef nonnull %47, i8 noundef zeroext 1) #14
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = icmp eq ptr %48, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139, %133, %131
  %144 = phi ptr [ %132, %131 ], [ %134, %139 ], [ %134, %133 ]
  call void @uiButSetFlag(ptr noundef %144, i32 noundef 2048) #14
  br label %145

145:                                              ; preds = %143, %139, %137
  %146 = phi ptr [ %134, %139 ], [ %134, %137 ], [ %144, %143 ]
  %147 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %148 = call ptr %147(ptr noundef nonnull %25) #14
  call void @uiButSetNFunc(ptr noundef %146, ptr noundef nonnull @template_id_cb, ptr noundef %148, ptr noundef nonnull inttoptr (i64 64 to ptr)) #14
  br label %149

149:                                              ; preds = %145, %121
  %150 = phi ptr [ %146, %145 ], [ %117, %121 ]
  %151 = load i32, ptr %111, align 4, !tbaa !39
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %186

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %154 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull @.str.67, i32 noundef %151) #14
  %155 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %156 = load i32, ptr %111, align 4, !tbaa !39
  %157 = icmp slt i32 %156, 10
  %158 = select i1 %157, i16 0, i16 10
  %159 = add i16 %158, %155
  %160 = call ptr @uiDefBut(ptr noundef %49, i32 noundef 512, i32 noundef 0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0, i16 noundef signext %159, i16 noundef signext %155, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.68) #14
  %161 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %162 = call ptr %161(ptr noundef nonnull %25) #14
  call void @uiButSetNFunc(ptr noundef %160, ptr noundef nonnull @template_id_cb, ptr noundef %162, ptr noundef nonnull inttoptr (i64 16 to ptr)) #14
  %163 = call zeroext i8 @id_copy(ptr noundef nonnull %47, ptr noundef null, i8 noundef zeroext 1) #14
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %153
  %166 = icmp eq ptr %48, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = icmp eq ptr %169, null
  %171 = icmp ne i8 %44, 0
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %175, label %184

173:                                              ; preds = %165
  %174 = icmp eq i8 %44, 0
  br i1 %174, label %184, label %185

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 4
  %177 = load i16, ptr %176, align 8, !tbaa !42
  %178 = icmp eq i16 %177, 16975
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.Object, ptr %48, i64 0, i32 27
  %181 = load i32, ptr %180, align 8, !tbaa !43
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179, %173, %167, %153
  call void @uiButSetFlag(ptr noundef %160, i32 noundef 2048) #14
  br label %185

185:                                              ; preds = %184, %179, %175, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %186

186:                                              ; preds = %185, %149
  %187 = phi ptr [ %160, %185 ], [ %150, %149 ]
  br i1 %113, label %188, label %189

188:                                              ; preds = %186
  call void @uiButSetFlag(ptr noundef %187, i32 noundef 65536) #14
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %122, align 8, !tbaa !37
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4
  %194 = load i16, ptr %193, align 8, !tbaa !42
  switch i16 %194, label %195 [
    i16 21063, label %201
    i16 17235, label %201
    i16 21075, label %201
    i16 22612, label %201
    i16 16975, label %201
  ]

195:                                              ; preds = %192
  %196 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %197 = call ptr @uiDefButR(ptr noundef %49, i32 noundef 1536, i32 noundef 0, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef 0, i16 noundef signext %196, i16 noundef signext %196, ptr noundef nonnull %11, ptr noundef nonnull @.str.70, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #14
  br label %201

198:                                              ; preds = %108
  %199 = and i32 %34, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %250, label %206

201:                                              ; preds = %195, %192, %192, %192, %192, %192, %189
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #14
  %202 = and i32 %34, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %235, label %204

204:                                              ; preds = %201
  %205 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  br label %212

206:                                              ; preds = %198
  %207 = and i32 %34, 8
  %208 = icmp eq i32 %207, 0
  %209 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %210 = select i1 %208, i16 6, i16 3
  %211 = mul i16 %209, %210
  br label %212

212:                                              ; preds = %206, %204
  %213 = phi ptr [ @.str.71, %206 ], [ @.str.3, %204 ]
  %214 = phi i16 [ %209, %206 ], [ %205, %204 ]
  %215 = phi i16 [ %211, %206 ], [ %205, %204 ]
  br i1 %29, label %218, label %216

216:                                              ; preds = %212
  %217 = call ptr @uiDefIconTextButO(ptr noundef %49, i32 noundef 512, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 31, ptr noundef nonnull %213, i32 noundef 0, i32 noundef 0, i16 noundef signext %215, i16 noundef signext %214, ptr noundef null) #14
  br label %220

218:                                              ; preds = %212
  %219 = call ptr @uiDefIconTextBut(ptr noundef %49, i32 noundef 512, i32 noundef 0, i32 noundef 31, ptr noundef nonnull %213, i32 noundef 0, i32 noundef 0, i16 noundef signext %215, i16 noundef signext %214, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #14
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %219, %218 ], [ %217, %216 ]
  %222 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %223 = call ptr %222(ptr noundef nonnull %25) #14
  call void @uiButSetNFunc(ptr noundef %221, ptr noundef nonnull @template_id_cb, ptr noundef %223, ptr noundef nonnull inttoptr (i64 4 to ptr)) #14
  %224 = icmp eq ptr %48, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = icmp eq ptr %227, null
  %229 = icmp ne i8 %44, 0
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %234, label %233

231:                                              ; preds = %220
  %232 = icmp eq i8 %44, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %231, %225
  call void @uiButSetFlag(ptr noundef %221, i32 noundef 2048) #14
  br label %234

234:                                              ; preds = %233, %231, %225
  br i1 %109, label %250, label %235

235:                                              ; preds = %234, %201
  %236 = phi i1 [ false, %234 ], [ true, %201 ]
  %237 = call zeroext i8 @BKE_pack_check(ptr noundef nonnull %47) #14
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %235
  %240 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %241 = call ptr @uiDefIconButO(ptr noundef %49, i32 noundef 512, ptr noundef nonnull @.str.72, i32 noundef 1, i32 noundef 179, i32 noundef 0, i32 noundef 0, i16 noundef signext %240, i16 noundef signext %240, ptr noundef nonnull @.str.73) #14
  %242 = call ptr @uiButGetOperatorPtrRNA(ptr noundef %241) #14
  %243 = getelementptr inbounds %struct.uiBut, ptr %241, i64 0, i32 60
  %244 = load ptr, ptr %243, align 8, !tbaa !47
  %245 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4
  %246 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 4, i64 2
  call void @RNA_string_set(ptr noundef %244, ptr noundef nonnull @.str.74, ptr noundef nonnull %246) #14
  %247 = load ptr, ptr %243, align 8, !tbaa !47
  %248 = load i16, ptr %245, align 8, !tbaa !42
  %249 = sext i16 %248 to i32
  call void @RNA_int_set(ptr noundef %247, ptr noundef nonnull @.str.75, i32 noundef %249) #14
  br label %278

250:                                              ; preds = %235, %234, %198
  %251 = phi i1 [ %236, %235 ], [ false, %234 ], [ true, %198 ]
  %252 = and i32 %34, 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %278, label %254

254:                                              ; preds = %250
  %255 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %256 = select i1 %251, i16 6, i16 3
  %257 = select i1 %109, i16 %256, i16 1
  %258 = mul i16 %255, %257
  %259 = select i1 %109, ptr @.str.76, ptr @.str.3
  br i1 %32, label %262, label %260

260:                                              ; preds = %254
  %261 = call ptr @uiDefIconTextButO(ptr noundef %49, i32 noundef 512, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 108, ptr noundef nonnull %259, i32 noundef 0, i32 noundef 0, i16 noundef signext %258, i16 noundef signext %255, ptr noundef null) #14
  br label %264

262:                                              ; preds = %254
  %263 = call ptr @uiDefIconTextBut(ptr noundef %49, i32 noundef 512, i32 noundef 0, i32 noundef 108, ptr noundef nonnull %259, i32 noundef 0, i32 noundef 0, i16 noundef signext %258, i16 noundef signext %255, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #14
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %263, %262 ], [ %261, %260 ]
  %266 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %267 = call ptr %266(ptr noundef nonnull %25) #14
  call void @uiButSetNFunc(ptr noundef %265, ptr noundef nonnull @template_id_cb, ptr noundef %267, ptr noundef nonnull inttoptr (i64 8 to ptr)) #14
  %268 = icmp eq ptr %48, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = icmp eq ptr %271, null
  %273 = icmp ne i8 %44, 0
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %278, label %277

275:                                              ; preds = %264
  %276 = icmp eq i8 %44, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %275, %269
  call void @uiButSetFlag(ptr noundef %265, i32 noundef 2048) #14
  br label %278

278:                                              ; preds = %277, %275, %269, %250, %239
  %279 = and i32 %34, 32
  %280 = icmp eq i32 %279, 0
  %281 = or i1 %280, %109
  br i1 %281, label %318, label %282

282:                                              ; preds = %278
  %283 = icmp eq ptr %6, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %282
  %285 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %286 = call ptr @uiDefIconButO(ptr noundef %49, i32 noundef 512, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 19, i32 noundef 0, i32 noundef 0, i16 noundef signext %285, i16 noundef signext %285, ptr noundef null) #14
  %287 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %288 = call ptr %287(ptr noundef nonnull %25) #14
  call void @uiButSetNFunc(ptr noundef %286, ptr noundef null, ptr noundef %288, ptr noundef null) #14
  br label %304

289:                                              ; preds = %282
  %290 = load ptr, ptr %26, align 8, !tbaa !21
  %291 = call i32 @RNA_property_flag(ptr noundef %290) #14
  %292 = and i32 %291, 33554432
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %318

294:                                              ; preds = %289
  %295 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %296 = call ptr @uiDefIconBut(ptr noundef %49, i32 noundef 512, i32 noundef 0, i32 noundef 19, i32 noundef 0, i32 noundef 0, i16 noundef signext %295, i16 noundef signext %295, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.77) #14
  %297 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %298 = call ptr %297(ptr noundef nonnull %25) #14
  call void @uiButSetNFunc(ptr noundef %296, ptr noundef nonnull @template_id_cb, ptr noundef %298, ptr noundef nonnull inttoptr (i64 32 to ptr)) #14
  %299 = load ptr, ptr %26, align 8, !tbaa !21
  %300 = call i32 @RNA_property_flag(ptr noundef %299) #14
  %301 = and i32 %300, 262144
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %294
  call void @uiButSetFlag(ptr noundef %296, i32 noundef 2048) #14
  br label %304

304:                                              ; preds = %303, %294, %284
  %305 = phi ptr [ %286, %284 ], [ %296, %303 ], [ %296, %294 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %318, label %307

307:                                              ; preds = %304
  %308 = icmp eq ptr %48, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  %312 = icmp eq ptr %311, null
  %313 = icmp ne i8 %44, 0
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %318, label %317

315:                                              ; preds = %307
  %316 = icmp eq i8 %44, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %315, %309
  call void @uiButSetFlag(ptr noundef nonnull %305, i32 noundef 2048) #14
  br label %318

318:                                              ; preds = %317, %315, %309, %304, %289, %278
  %319 = icmp eq i16 %36, 17748
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = load ptr, ptr %26, align 8, !tbaa !21
  call void @uiTemplateTextureShow(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef %321) #14
  br label %322

322:                                              ; preds = %318, %320
  call void @uiBlockEndAlign(ptr noundef %49) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  br label %323

323:                                              ; preds = %322, %23
  %324 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %324(ptr noundef nonnull %25) #14
  br label %325

325:                                              ; preds = %323, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateIDBrowse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  tail call fastcc void @ui_template_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateIDPreview(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  tail call fastcc void @ui_template_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 2083, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateAnyID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %7 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %3) #14
  %8 = icmp eq ptr %6, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @RNA_property_type(ptr noundef nonnull %6) #14
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call ptr @RNA_struct_identifier(ptr noundef %14) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.uiTemplateAnyID, ptr noundef %15, ptr noundef %2) #14
  br label %38

16:                                               ; preds = %9
  %17 = icmp eq ptr %7, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @RNA_property_type(ptr noundef nonnull %7) #14
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @RNA_struct_identifier(ptr noundef %23) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.uiTemplateAnyID, ptr noundef %24, ptr noundef %3) #14
  br label %38

25:                                               ; preds = %18
  %26 = tail call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0x3FD51EB860000000, i32 noundef 0) #14
  %27 = tail call ptr @uiLayoutRow(ptr noundef %26, i32 noundef 0) #14
  %28 = icmp eq ptr %4, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %4, align 1, !tbaa !40
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25, %29
  %33 = phi ptr [ %4, %29 ], [ @.str.2, %25 ]
  tail call void @uiItemL(ptr noundef %27, ptr noundef nonnull %33, i32 noundef 0) #14
  br label %34

34:                                               ; preds = %32, %29
  %35 = tail call ptr @uiLayoutRow(ptr noundef %26, i32 noundef 1) #14
  %36 = tail call ptr @uiLayoutRow(ptr noundef %35, i32 noundef 1) #14
  tail call void @uiLayoutSetAlignment(ptr noundef %36, i8 noundef zeroext 1) #14
  tail call void @uiItemFullR(ptr noundef %36, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  %37 = tail call ptr @uiLayoutRow(ptr noundef %35, i32 noundef 1) #14
  tail call void @uiLayoutSetAlignment(ptr noundef %37, i8 noundef zeroext 0) #14
  tail call void @uiItemFullR(ptr noundef %37, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  br label %38

38:                                               ; preds = %34, %21, %12
  ret void
}

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #3

declare void @_RNA_warning(ptr noundef, ...) local_unnamed_addr #3

declare ptr @RNA_struct_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #3

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiLayoutSetAlignment(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @uiItemFullR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplatePathBuilder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @RNA_property_type(ptr noundef nonnull %6) #14
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call ptr @RNA_struct_identifier(ptr noundef %13) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.uiTemplatePathBuilder, ptr noundef %14, ptr noundef %2) #14
  br label %17

15:                                               ; preds = %8
  %16 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #14
  tail call void @uiItemR(ptr noundef %16, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %4, i32 noundef 206) #14
  br label %17

17:                                               ; preds = %15, %11
  ret void
}

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiTemplateModifier(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca %struct.VirtualModifierData, align 8
  %7 = alloca i32, align 4
  %8 = tail call ptr @CTX_data_scene(ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %10, ptr noundef nonnull @RNA_Modifier) #14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.uiTemplateModifier, ptr noundef nonnull @.str.6) #14
  br label %201

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %15, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 4
  %21 = load i16, ptr %20, align 8, !tbaa !42
  %22 = icmp eq i16 %21, 16975
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.uiTemplateModifier, ptr noundef nonnull @.str.6) #14
  br label %201

24:                                               ; preds = %19
  %25 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  %26 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i8
  tail call void @uiBlockSetButLock(ptr noundef %25, i8 noundef zeroext %29, ptr noundef nonnull @.str.7) #14
  %30 = call i32 @modifiers_getCageIndex(ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %7, i8 noundef zeroext 0) #14
  %31 = call ptr @modifiers_getVirtualModifierList(ptr noundef nonnull %15, ptr noundef nonnull %6) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %201, label %33

33:                                               ; preds = %24, %192
  %34 = phi i32 [ %198, %192 ], [ 0, %24 ]
  %35 = phi ptr [ %199, %192 ], [ %31, %24 ]
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %37, label %192

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !50
  %39 = getelementptr %struct.ModifierData, ptr %17, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = call ptr @modifierType_getInfo(i32 noundef %40) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %42 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = and i32 %43, 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #14
  call void @RNA_pointer_create(ptr noundef nonnull %15, ptr noundef nonnull @RNA_Modifier, ptr noundef %17, ptr noundef nonnull %4) #14
  %45 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  call void @uiLayoutSetContextPointer(ptr noundef %45, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #14
  %46 = call ptr @uiLayoutBox(ptr noundef %45) #14
  %47 = icmp eq i32 %44, 0
  %48 = call ptr @uiLayoutRow(ptr noundef %46, i32 noundef 0) #14
  br i1 %47, label %49, label %129

49:                                               ; preds = %37
  %50 = call ptr @uiLayoutGetBlock(ptr noundef %48) #14
  call void @uiBlockSetEmboss(ptr noundef %50, i8 noundef zeroext 1) #14
  call void @uiItemR(ptr noundef %48, ptr noundef nonnull %4, ptr noundef nonnull @.str.111, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  %51 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call i32 @RNA_struct_ui_icon(ptr noundef %52) #14
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef %53) #14
  call void @uiBlockSetEmboss(ptr noundef %50, i8 noundef zeroext 0) #14
  %54 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %41, i64 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = call zeroext i8 %55(ptr noundef nonnull %17, i32 noundef 0) #14
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @uiLayoutSetRedAlert(ptr noundef %48, i8 noundef zeroext 1) #14
  br label %61

61:                                               ; preds = %60, %57, %49
  call void @uiItemR(ptr noundef %48, ptr noundef nonnull %4, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  call void @uiLayoutSetRedAlert(ptr noundef %48, i8 noundef zeroext 0) #14
  call void @uiBlockBeginAlign(ptr noundef %50) #14
  %62 = load i32, ptr %39, align 8, !tbaa !51
  switch i32 %62, label %71 [
    i32 10, label %63
    i32 23, label %63
    i32 30, label %83
  ]

63:                                               ; preds = %61, %61
  %64 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 110
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PartDeflect, ptr %65, i64 0, i32 1
  %69 = load i16, ptr %68, align 4, !tbaa !57
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67, %63, %61
  call void @uiItemR(ptr noundef %48, ptr noundef nonnull %4, ptr noundef nonnull @.str.112, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %48, ptr noundef nonnull %4, ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  %72 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %41, i64 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = call ptr @uiLayoutRow(ptr noundef %48, i32 noundef 1) #14
  %78 = load i32, ptr %42, align 4, !tbaa !53
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @uiLayoutSetActive(ptr noundef %77, i8 noundef zeroext 0) #14
  br label %82

82:                                               ; preds = %81, %76
  call void @uiItemR(ptr noundef %77, ptr noundef nonnull %4, ptr noundef nonnull @.str.114, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  br label %83

83:                                               ; preds = %82, %71, %67, %61
  %84 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %85 = load i16, ptr %84, align 8, !tbaa !60
  switch i16 %85, label %110 [
    i16 1, label %86
    i16 2, label %99
    i16 3, label %99
    i16 4, label %99
  ]

86:                                               ; preds = %83
  %87 = call zeroext i8 @modifier_supportsCage(ptr noundef %8, ptr noundef nonnull %17) #14
  %88 = icmp eq i8 %87, 0
  %89 = icmp sgt i32 %34, %38
  %90 = or i1 %89, %88
  br i1 %90, label %110, label %91

91:                                               ; preds = %86
  %92 = call ptr @uiLayoutRow(ptr noundef %48, i32 noundef 1) #14
  %93 = icmp slt i32 %34, %30
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call zeroext i8 @modifier_couldBeCage(ptr noundef %8, ptr noundef nonnull %17) #14
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  call void @uiLayoutSetActive(ptr noundef %92, i8 noundef zeroext 0) #14
  br label %98

98:                                               ; preds = %97, %94
  call void @uiItemR(ptr noundef %92, ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  br label %110

99:                                               ; preds = %83, %83, %83
  %100 = load i32, ptr %39, align 8, !tbaa !51
  switch i32 %100, label %105 [
    i32 9, label %101
    i32 10, label %101
    i32 18, label %101
  ]

101:                                              ; preds = %99, %99, %99
  %102 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %103 = add i16 %102, -2
  %104 = call ptr @uiDefIconButBitI(ptr noundef %50, i32 noundef 1536, i32 noundef 64, i32 noundef 0, i32 noundef 188, i32 noundef 0, i32 noundef 0, i16 noundef signext %103, i16 noundef signext %102, ptr noundef nonnull %42, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.116) #14
  call void @uiButSetFlag(ptr noundef %104, i32 noundef 2048) #14
  br label %110

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %41, i64 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !61
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @uiItemR(ptr noundef %48, ptr noundef nonnull %4, ptr noundef nonnull @.str.117, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  br label %110

110:                                              ; preds = %109, %105, %101, %98, %86, %83
  call void @uiBlockEndAlign(ptr noundef %50) #14
  call void @uiBlockBeginAlign(ptr noundef %50) #14
  call void @uiItemO(ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.118) #14
  call void @uiItemO(ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef nonnull @.str.119) #14
  call void @uiBlockEndAlign(ptr noundef %50) #14
  call void @uiBlockSetEmboss(ptr noundef %50, i8 noundef zeroext 1) #14
  %111 = load i32, ptr %39, align 8, !tbaa !51
  switch i32 %111, label %125 [
    i32 19, label %112
    i32 22, label %120
    i32 23, label %120
    i32 26, label %120
    i32 31, label %120
    i32 10, label %120
    i32 30, label %120
    i32 40, label %120
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %17, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds %struct.ParticleSystem, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = getelementptr inbounds %struct.ParticleSettings, ptr %116, i64 0, i32 7
  %118 = load i16, ptr %117, align 8, !tbaa !66
  %119 = icmp eq i16 %118, 3
  br i1 %119, label %128, label %120

120:                                              ; preds = %112, %110, %110, %110, %110, %110, %110, %110
  %121 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 115
  %122 = load ptr, ptr @RE_engine_id_BLENDER_GAME, align 8, !tbaa !5
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %122) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120, %110
  call void @uiItemO(ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef nonnull @.str.120) #14
  br label %136

126:                                              ; preds = %120
  switch i32 %111, label %136 [
    i32 22, label %127
    i32 23, label %127
    i32 26, label %127
    i32 31, label %127
    i32 10, label %127
    i32 30, label %127
    i32 40, label %127
    i32 19, label %128
  ]

127:                                              ; preds = %126, %126, %126, %126, %126, %126, %126
  call void @uiItemStringO(ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #14
  br label %136

128:                                              ; preds = %126, %112
  call void @uiItemStringO(ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.124) #14
  br label %136

129:                                              ; preds = %37
  call void @uiLayoutSetAlignment(ptr noundef %48, i8 noundef zeroext 0) #14
  %130 = call ptr @uiLayoutGetBlock(ptr noundef %48) #14
  %131 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 6
  %132 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.107, ptr noundef nonnull %131) #14
  %133 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %134 = call ptr @uiDefBut(ptr noundef %130, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i16 noundef signext 185, i16 noundef signext %133, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.108) #14
  %135 = call ptr @uiDefBut(ptr noundef %130, i32 noundef 512, i32 noundef 0, ptr noundef nonnull @.str.109, i32 noundef 0, i32 noundef 0, i16 noundef signext 80, i16 noundef signext 16, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.110) #14
  call void @uiButSetFunc(ptr noundef %135, ptr noundef nonnull @modifiers_convertToReal, ptr noundef nonnull %15, ptr noundef nonnull %17) #14
  br label %182

136:                                              ; preds = %128, %127, %126, %125
  call void @uiBlockSetEmboss(ptr noundef %50, i8 noundef zeroext 0) #14
  %137 = load i32, ptr %42, align 4, !tbaa !53
  %138 = and i32 %137, 16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %182, label %140

140:                                              ; preds = %136
  %141 = call ptr @uiLayoutBox(ptr noundef %45) #14
  %142 = call ptr @uiLayoutRow(ptr noundef %141, i32 noundef 0) #14
  %143 = load i32, ptr %39, align 8, !tbaa !51
  switch i32 %143, label %144 [
    i32 23, label %179
    i32 30, label %179
  ]

144:                                              ; preds = %140
  %145 = call zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef nonnull %15) #14
  call void @uiBlockSetButLock(ptr noundef %50, i8 noundef zeroext %145, ptr noundef nonnull @.str.7) #14
  %146 = load i32, ptr %39, align 8, !tbaa !51
  %147 = icmp eq i32 %146, 19
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %17, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 27
  %152 = load i32, ptr %151, align 8, !tbaa !43
  %153 = and i32 %152, 32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.ParticleSystem, ptr %150, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  %158 = getelementptr inbounds %struct.ParticleSettings, ptr %157, i64 0, i32 21
  %159 = load i16, ptr %158, align 8, !tbaa !68
  switch i16 %159, label %173 [
    i16 8, label %160
    i16 7, label %160
    i16 6, label %161
  ]

160:                                              ; preds = %155, %155
  call void @uiItemO(ptr noundef %142, ptr noundef nonnull @.str.125, i32 noundef 0, ptr noundef nonnull @.str.126) #14
  br label %173

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.ParticleSystem, ptr %150, i64 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %164 = icmp eq ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  call void @uiItemO(ptr noundef %142, ptr noundef nonnull @.str.125, i32 noundef 0, ptr noundef nonnull @.str.127) #14
  br label %173

166:                                              ; preds = %144
  call void @uiLayoutSetOperatorContext(ptr noundef %142, i32 noundef 0) #14
  call void @uiItemEnumO(ptr noundef %142, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i32 noundef 0, ptr noundef nonnull @.str.130, i32 noundef 1) #14
  %167 = call zeroext i8 @modifier_isSameTopology(ptr noundef nonnull %17) #14
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = call zeroext i8 @modifier_isNonGeometrical(ptr noundef nonnull %17) #14
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @uiItemEnumO(ptr noundef %142, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.131, i32 noundef 0, ptr noundef nonnull @.str.130, i32 noundef 2) #14
  br label %173

173:                                              ; preds = %172, %169, %166, %165, %161, %160, %155, %148
  call void @uiBlockClearButLock(ptr noundef %50) #14
  %174 = load ptr, ptr %26, align 8, !tbaa !49
  %175 = icmp ne ptr %174, null
  %176 = zext i1 %175 to i8
  call void @uiBlockSetButLock(ptr noundef %50, i8 noundef zeroext %176, ptr noundef nonnull @.str.7) #14
  %177 = load i32, ptr %39, align 8, !tbaa !51
  switch i32 %177, label %178 [
    i32 26, label %179
    i32 10, label %179
    i32 19, label %179
    i32 22, label %179
    i32 31, label %179
  ]

178:                                              ; preds = %173
  call void @uiItemO(ptr noundef %142, ptr noundef nonnull @.str.132, i32 noundef 0, ptr noundef nonnull @.str.133) #14
  br label %179

179:                                              ; preds = %178, %173, %173, %173, %173, %173, %140, %140
  %180 = call ptr @uiLayoutColumn(ptr noundef %141, i32 noundef 0) #14
  %181 = call ptr @uiLayoutAbsoluteBlock(ptr noundef %141) #14
  br label %182

182:                                              ; preds = %179, %136, %129
  %183 = phi ptr [ null, %129 ], [ %180, %179 ], [ null, %136 ]
  %184 = getelementptr inbounds %struct.ModifierData, ptr %17, i64 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !70
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %182
  %188 = call ptr @uiLayoutBox(ptr noundef %45) #14
  %189 = call ptr @uiLayoutRow(ptr noundef %188, i32 noundef 0) #14
  %190 = load ptr, ptr %184, align 8, !tbaa !70
  call void @uiItemL(ptr noundef %189, ptr noundef %190, i32 noundef 2) #14
  br label %191

191:                                              ; preds = %182, %187
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %201

192:                                              ; preds = %33
  %193 = getelementptr inbounds %struct.ModifierData, ptr %35, i64 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !53
  %195 = shl i32 %194, 26
  %196 = ashr i32 %195, 31
  %197 = add i32 %34, 1
  %198 = add i32 %197, %196
  %199 = load ptr, ptr %35, align 8, !tbaa !71
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %33, !llvm.loop !72

201:                                              ; preds = %192, %24, %191, %23, %13
  %202 = phi ptr [ %183, %191 ], [ null, %23 ], [ null, %13 ], [ null, %24 ], [ null, %192 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %6) #14
  ret ptr %202
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiBlockSetButLock(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #3

declare i32 @modifiers_getCageIndex(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @modifiers_getVirtualModifierList(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiTemplateConstraint(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %6, ptr noundef nonnull @RNA_Constraint) #14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.uiTemplateConstraint, ptr noundef nonnull @.str.6) #14
  br label %136

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %11, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4
  %17 = load i16, ptr %16, align 8, !tbaa !42
  %18 = icmp eq i16 %17, 16975
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %10
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.uiTemplateConstraint, ptr noundef nonnull @.str.6) #14
  br label %136

20:                                               ; preds = %15
  %21 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  %22 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i8
  tail call void @uiBlockSetButLock(ptr noundef %21, i8 noundef zeroext %25, ptr noundef nonnull @.str.7) #14
  %26 = getelementptr inbounds %struct.bConstraint, ptr %13, i64 0, i32 3
  %27 = load i16, ptr %26, align 8, !tbaa !73
  %28 = icmp eq i16 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.bConstraint, ptr %13, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds %struct.bKinematicConstraint, ptr %31, i64 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !76
  %34 = and i16 %33, 8
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %136

36:                                               ; preds = %29, %20
  %37 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %38 = tail call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %13) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i16, ptr %26, align 8, !tbaa !73
  %42 = icmp eq i16 %41, 0
  %43 = select i1 %42, ptr @.str.135, ptr @.str.136
  br label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %38, i64 0, i32 2
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi ptr [ %45, %44 ], [ %43, %40 ]
  %48 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %47, i64 noundef 32) #14
  %49 = call zeroext i8 @BKE_constraints_proxylocked_owner(ptr noundef nonnull %11, ptr noundef %37) #14
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.bConstraint, ptr %13, i64 0, i32 4
  %53 = load i16, ptr %52, align 2, !tbaa !78
  %54 = lshr i16 %53, 8
  %55 = and i16 %54, 1
  %56 = xor i16 %55, 1
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi i16 [ %56, %51 ], [ 0, %46 ]
  %59 = call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  call void @uiBlockSetHandleFunc(ptr noundef %59, ptr noundef nonnull @do_constraint_panels, ptr noundef nonnull %11) #14
  call void @uiBlockSetFunc(ptr noundef %59, ptr noundef nonnull @constraint_active_func, ptr noundef nonnull %11, ptr noundef nonnull %13) #14
  call void @RNA_pointer_create(ptr noundef nonnull %11, ptr noundef nonnull @RNA_Constraint, ptr noundef nonnull %13, ptr noundef nonnull %3) #14
  %60 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  call void @uiLayoutSetContextPointer(ptr noundef %60, ptr noundef nonnull @.str.137, ptr noundef nonnull %3) #14
  %61 = call ptr @uiLayoutBox(ptr noundef %60) #14
  %62 = call ptr @uiLayoutRow(ptr noundef %61, i32 noundef 0) #14
  %63 = call ptr @uiLayoutGetBlock(ptr noundef %61) #14
  call void @uiBlockSetEmboss(ptr noundef %63, i8 noundef zeroext 1) #14
  call void @uiItemR(ptr noundef %62, ptr noundef nonnull %3, ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  call void @uiBlockSetEmboss(ptr noundef %63, i8 noundef zeroext 0) #14
  %64 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %65 = sitofp i16 %64 to float
  %66 = fmul fast float %65, 5.000000e-01
  %67 = fptosi float %66 to i32
  %68 = mul i16 %64, 5
  %69 = fmul fast float %65, 0x3FECCCCCC0000000
  %70 = fptosi float %69 to i16
  %71 = call ptr @uiDefBut(ptr noundef %63, i32 noundef 5120, i32 noundef 5, ptr noundef nonnull %4, i32 noundef %67, i32 noundef 0, i16 noundef signext %68, i16 noundef signext %70, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %72 = getelementptr inbounds %struct.bConstraint, ptr %13, i64 0, i32 4
  %73 = load i16, ptr %72, align 2, !tbaa !78
  %74 = and i16 %73, 4
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %57
  call void @uiLayoutSetRedAlert(ptr noundef %62, i8 noundef zeroext 1) #14
  br label %77

77:                                               ; preds = %76, %57
  %78 = icmp eq i16 %58, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %77
  call void @uiItemR(ptr noundef %62, ptr noundef nonnull %3, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  call void @uiLayoutSetRedAlert(ptr noundef %62, i8 noundef zeroext 0) #14
  %80 = call zeroext i8 @BKE_constraints_proxylocked_owner(ptr noundef nonnull %11, ptr noundef %37) #14
  %81 = icmp eq i8 %80, 0
  %82 = getelementptr inbounds %struct.bConstraint, ptr %13, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  br i1 %81, label %84, label %86

84:                                               ; preds = %79
  %85 = icmp ne ptr %83, null
  br label %93

86:                                               ; preds = %79
  %87 = icmp eq ptr %83, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.bConstraint, ptr %83, i64 0, i32 4
  %90 = load i16, ptr %89, align 2, !tbaa !78
  %91 = and i16 %90, 256
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88, %86, %84
  %94 = phi i1 [ %85, %84 ], [ false, %86 ], [ true, %88 ]
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i1 [ false, %88 ], [ %94, %93 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !80
  %98 = icmp ne ptr %97, null
  call void @uiBlockSetEmboss(ptr noundef %63, i8 noundef zeroext 1) #14
  %99 = load i16, ptr %72, align 2, !tbaa !78
  %100 = and i16 %99, 512
  %101 = icmp eq i16 %100, 0
  %102 = select i1 %101, i32 253, i32 254
  call void @uiItemR(ptr noundef %62, ptr noundef nonnull %3, ptr noundef nonnull @.str.139, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %102) #14
  call void @uiBlockSetEmboss(ptr noundef %63, i8 noundef zeroext 0) #14
  call void @uiLayoutSetOperatorContext(ptr noundef %62, i32 noundef 0) #14
  %103 = select i1 %96, i1 true, i1 %98
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  call void @uiBlockBeginAlign(ptr noundef %63) #14
  br i1 %96, label %105, label %106

105:                                              ; preds = %104
  call void @uiItemO(ptr noundef %62, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.140) #14
  br label %106

106:                                              ; preds = %105, %104
  br i1 %98, label %107, label %108

107:                                              ; preds = %106
  call void @uiItemO(ptr noundef %62, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef nonnull @.str.141) #14
  br label %108

108:                                              ; preds = %107, %106
  call void @uiBlockEndAlign(ptr noundef %63) #14
  br label %109

109:                                              ; preds = %108, %95
  call void @uiBlockSetEmboss(ptr noundef %63, i8 noundef zeroext 1) #14
  call void @uiItemO(ptr noundef %62, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef nonnull @.str.142) #14
  call void @uiBlockSetEmboss(ptr noundef %63, i8 noundef zeroext 0) #14
  br label %126

110:                                              ; preds = %77
  %111 = getelementptr inbounds %struct.bConstraint, ptr %13, i64 0, i32 7
  call void @uiItemL(ptr noundef %62, ptr noundef nonnull %111, i32 noundef 0) #14
  call void @uiLayoutSetRedAlert(ptr noundef %62, i8 noundef zeroext 0) #14
  call void @uiBlockSetEmboss(ptr noundef %63, i8 noundef zeroext 1) #14
  %112 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %113 = sitofp i16 %112 to float
  %114 = fmul fast float %113, 0x4028666660000000
  %115 = fptosi float %114 to i32
  %116 = fmul fast float %113, 0x3FEE666660000000
  %117 = fptosi float %116 to i16
  %118 = call ptr @uiDefIconBut(ptr noundef %63, i32 noundef 512, i32 noundef 5, i32 noundef 682, i32 noundef %115, i32 noundef 0, i16 noundef signext %117, i16 noundef signext %117, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.138) #14
  %119 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %120 = sitofp i16 %119 to float
  %121 = fmul fast float %120, 0x402A333340000000
  %122 = fptosi float %121 to i32
  %123 = fmul fast float %120, 0x3FEE666660000000
  %124 = fptosi float %123 to i16
  %125 = call ptr @uiDefIconBut(ptr noundef %63, i32 noundef 512, i32 noundef 5, i32 noundef 41, i32 noundef %122, i32 noundef 0, i16 noundef signext %124, i16 noundef signext %124, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.138) #14
  call void @uiBlockSetEmboss(ptr noundef %63, i8 noundef zeroext 0) #14
  call void @uiBlockSetButLock(ptr noundef %63, i8 noundef zeroext 1, ptr noundef nonnull @.str.143) #14
  br label %126

126:                                              ; preds = %110, %109
  %127 = load i16, ptr %72, align 2, !tbaa !78
  %128 = and i16 %127, 1
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = call ptr @uiLayoutBox(ptr noundef %60) #14
  %132 = call ptr @uiLayoutAbsoluteBlock(ptr noundef %131) #14
  br label %133

133:                                              ; preds = %126, %130
  %134 = phi ptr [ %131, %130 ], [ null, %126 ]
  %135 = phi ptr [ %132, %130 ], [ %63, %126 ]
  call void @uiBlockClearButLock(ptr noundef %135) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %136

136:                                              ; preds = %29, %133, %19, %9
  %137 = phi ptr [ %134, %133 ], [ null, %29 ], [ null, %19 ], [ null, %9 ]
  ret ptr %137
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplatePreview(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #14
  %11 = icmp eq ptr %2, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !42
  switch i16 %14, label %15 [
    i16 17748, label %16
    i16 16716, label %35
    i16 16717, label %35
    i16 20311, label %35
    i16 21324, label %35
  ]

15:                                               ; preds = %12
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.uiTemplatePreview, ptr noundef nonnull @.str.6) #14
  br label %144

16:                                               ; preds = %12
  %17 = icmp eq ptr %4, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %20 = load i16, ptr %19, align 8, !tbaa !42
  switch i16 %20, label %27 [
    i16 16717, label %21
    i16 20311, label %23
    i16 16716, label %25
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Material, ptr %4, i64 0, i32 79
  br label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.World, ptr %4, i64 0, i32 71
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Lamp, ptr %4, i64 0, i32 70
  br label %30

27:                                               ; preds = %18
  %28 = icmp eq i16 %20, 21324
  %29 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %4, i64 0, i32 29
  br i1 %28, label %30, label %35

30:                                               ; preds = %27, %21, %23, %25
  %31 = phi ptr [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %29, %27 ]
  %32 = load i16, ptr %31, align 2, !tbaa !42
  switch i16 %32, label %34 [
    i16 1, label %35
    i16 2, label %33
  ]

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %12, %12, %12, %12, %16, %27, %7, %30, %34, %33
  %36 = phi ptr [ %2, %33 ], [ %4, %30 ], [ %2, %34 ], [ null, %7 ], [ %2, %27 ], [ %2, %16 ], [ %2, %12 ], [ %2, %12 ], [ %2, %12 ], [ %2, %12 ]
  %37 = phi ptr [ %4, %33 ], [ null, %30 ], [ null, %34 ], [ null, %7 ], [ null, %27 ], [ null, %16 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ]
  %38 = phi ptr [ %31, %33 ], [ %31, %30 ], [ %31, %34 ], [ null, %7 ], [ null, %27 ], [ null, %16 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ]
  %39 = icmp eq ptr %6, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %6, align 1, !tbaa !40
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %45 = load i16, ptr %44, align 8, !tbaa !42
  %46 = sext i16 %45 to i32
  %47 = tail call ptr @BKE_idcode_to_name(i32 noundef %46) #14
  %48 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %10, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef %47) #14
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %10, %43 ], [ %6, %40 ]
  %51 = call ptr @CTX_wm_region(ptr noundef %1) #14
  %52 = getelementptr inbounds %struct.ARegion, ptr %51, i64 0, i32 25
  %53 = call ptr @BLI_findstring(ptr noundef nonnull %52, ptr noundef nonnull %50, i32 noundef 16) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %57 = call ptr %56(i64 noundef 88, ptr noundef nonnull @.str.11) #14
  %58 = getelementptr inbounds %struct.uiPreview, ptr %57, i64 0, i32 2
  %59 = call ptr @BLI_strncpy(ptr noundef nonnull %58, ptr noundef nonnull %50, i64 noundef 64) #14
  %60 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %61 = sitofp i16 %60 to float
  %62 = fmul fast float %61, 0x4016666660000000
  %63 = fptosi float %62 to i16
  %64 = getelementptr inbounds %struct.uiPreview, ptr %57, i64 0, i32 3
  store i16 %63, ptr %64, align 8, !tbaa !81
  call void @BLI_addtail(ptr noundef nonnull %52, ptr noundef %57) #14
  br label %65

65:                                               ; preds = %55, %49
  %66 = phi ptr [ %53, %49 ], [ %57, %55 ]
  %67 = getelementptr inbounds %struct.uiPreview, ptr %66, i64 0, i32 3
  %68 = load i16, ptr %67, align 8, !tbaa !81
  %69 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %70 = icmp slt i16 %68, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = sext i16 %69 to i32
  %73 = sext i16 %68 to i32
  %74 = mul nsw i32 %72, 50
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = trunc i32 %74 to i16
  br label %78

78:                                               ; preds = %65, %76
  %79 = phi i16 [ %77, %76 ], [ %69, %65 ]
  store i16 %79, ptr %67, align 8, !tbaa !81
  br label %80

80:                                               ; preds = %78, %71
  %81 = call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  %82 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #14
  %83 = call ptr @uiLayoutColumn(ptr noundef %82, i32 noundef 0) #14
  call void @uiLayoutSetKeepAspect(ptr noundef %83, i8 noundef zeroext 1) #14
  %84 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %85 = mul i16 %84, 10
  %86 = load i16, ptr %67, align 8, !tbaa !81
  %87 = call ptr @uiDefBut(ptr noundef %81, i32 noundef 21504, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %85, i16 noundef signext %86, ptr noundef %36, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiBlockSetDrawExtraFunc(ptr noundef %81, ptr noundef nonnull @ED_preview_draw, ptr noundef %37, ptr noundef %5) #14
  call void @uiBlockSetHandleFunc(ptr noundef %81, ptr noundef nonnull @do_preview_buttons, ptr noundef null) #14
  %88 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %89 = mul i16 %88, 10
  %90 = sitofp i16 %88 to float
  %91 = fmul fast float %90, 0x3FD3333340000000
  %92 = fptosi float %91 to i16
  %93 = fmul fast float %90, 5.000000e+01
  %94 = call ptr @uiDefIconButS(ptr noundef %81, i32 noundef 28160, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 0, i16 noundef signext %89, i16 noundef signext %92, ptr noundef nonnull %67, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %95 = icmp ne ptr %36, null
  %96 = icmp ne i32 %3, 0
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %144

98:                                               ; preds = %80
  %99 = getelementptr inbounds %struct.ID, ptr %36, i64 0, i32 4
  %100 = load i16, ptr %99, align 8, !tbaa !42
  %101 = icmp eq i16 %100, 16717
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = icmp eq ptr %37, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.ID, ptr %37, i64 0, i32 4
  %106 = load i16, ptr %105, align 8, !tbaa !42
  %107 = icmp eq i16 %106, 16717
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %98
  %109 = phi ptr [ %37, %104 ], [ %36, %98 ]
  call void @RNA_pointer_create(ptr noundef nonnull %109, ptr noundef nonnull @RNA_Material, ptr noundef nonnull %109, ptr noundef nonnull %8) #14
  %110 = call ptr @uiLayoutColumn(ptr noundef %82, i32 noundef 1) #14
  call void @uiLayoutSetScaleX(ptr noundef %110, float noundef nofpclass(nan inf) 1.500000e+00) #14
  call void @uiItemR(ptr noundef %110, ptr noundef nonnull %8, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  br label %111

111:                                              ; preds = %108, %104, %102
  %112 = icmp eq ptr %38, null
  br i1 %112, label %144, label %113

113:                                              ; preds = %111
  call void @RNA_pointer_create(ptr noundef %2, ptr noundef nonnull @RNA_Texture, ptr noundef %2, ptr noundef nonnull %9) #14
  %114 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #14
  %115 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %116 = mul i16 %115, 10
  %117 = call ptr @uiDefButS(ptr noundef %81, i32 noundef 1024, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i16 noundef signext %116, i16 noundef signext %115, ptr noundef nonnull %38, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %118 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %119 = load i16, ptr %118, align 8, !tbaa !42
  switch i16 %119, label %136 [
    i16 16717, label %120
    i16 16716, label %124
    i16 20311, label %128
    i16 21324, label %132
  ]

120:                                              ; preds = %113
  %121 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %122 = mul i16 %121, 10
  %123 = call ptr @uiDefButS(ptr noundef %81, i32 noundef 1024, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i16 noundef signext %122, i16 noundef signext %121, ptr noundef nonnull %38, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %136

124:                                              ; preds = %113
  %125 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %126 = mul i16 %125, 10
  %127 = call ptr @uiDefButS(ptr noundef %81, i32 noundef 1024, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, i16 noundef signext %126, i16 noundef signext %125, ptr noundef nonnull %38, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %136

128:                                              ; preds = %113
  %129 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %130 = mul i16 %129, 10
  %131 = call ptr @uiDefButS(ptr noundef %81, i32 noundef 1024, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i16 noundef signext %130, i16 noundef signext %129, ptr noundef nonnull %38, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %136

132:                                              ; preds = %113
  %133 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %134 = mul i16 %133, 10
  %135 = call ptr @uiDefButS(ptr noundef %81, i32 noundef 1024, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i16 noundef signext %134, i16 noundef signext %133, ptr noundef nonnull %38, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %136

136:                                              ; preds = %113, %124, %132, %128, %120
  %137 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %138 = mul i16 %137, 10
  %139 = call ptr @uiDefButS(ptr noundef %81, i32 noundef 1024, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i16 noundef signext %138, i16 noundef signext %137, ptr noundef nonnull %38, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %140 = load i16, ptr %38, align 2, !tbaa !42
  %141 = icmp eq i16 %140, 1
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %143, ptr noundef nonnull %9, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  br label %144

144:                                              ; preds = %80, %136, %142, %111, %15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  ret void
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @BKE_idcode_to_name(i32 noundef) local_unnamed_addr #3

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiLayoutSetKeepAspect(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare void @uiBlockSetDrawExtraFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_preview_draw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_preview_buttons(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 102825984, ptr noundef %1) #14
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

declare ptr @uiDefIconButS(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiLayoutSetScaleX(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @uiDefButS(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateColorRamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %123, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @RNA_property_type(ptr noundef nonnull %7) #14
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %123

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef %1, ptr noundef nonnull %7) #14
  %13 = load ptr, ptr %6, align 8, !tbaa.struct !20
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa.struct !83
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %123, label %19

19:                                               ; preds = %12
  %20 = call zeroext i8 @RNA_struct_is_a(ptr noundef %15, ptr noundef nonnull @RNA_ColorRamp) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %123, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = call ptr %23(i64 noundef 32, ptr noundef nonnull @.str.20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  %25 = getelementptr inbounds %struct.RNAUpdateCb, ptr %24, i64 0, i32 1
  store ptr %7, ptr %25, align 8, !tbaa !85
  %26 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %27 = sitofp i16 %26 to float
  %28 = fmul fast float %27, 1.000000e+01
  %29 = call ptr @uiLayoutAbsoluteBlock(ptr noundef %0) #14
  %30 = icmp eq ptr %13, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i8 [ 0, %22 ], [ %35, %31 ]
  call void @uiBlockSetButLock(ptr noundef %29, i8 noundef zeroext %37, ptr noundef nonnull @.str.7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %38 = load ptr, ptr %24, align 8, !tbaa !87
  call void @RNA_pointer_create(ptr noundef %38, ptr noundef nonnull @RNA_ColorRamp, ptr noundef nonnull %17, ptr noundef nonnull %5) #14
  %39 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0x3FD99999A0000000, i32 noundef 0) #14
  call void @uiBlockSetEmboss(ptr noundef %29, i8 noundef zeroext 1) #14
  call void @uiBlockBeginAlign(ptr noundef %29) #14
  %40 = call ptr @uiLayoutRow(ptr noundef %39, i32 noundef 0) #14
  %41 = fmul fast float %27, 0x3FF6DB6DC0000000
  %42 = fptosi float %41 to i16
  %43 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %44 = call ptr @uiDefIconTextBut(ptr noundef %29, i32 noundef 512, i32 noundef 0, i32 noundef 31, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %42, i16 noundef signext %43, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.144) #14
  %45 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %46 = call ptr %45(ptr noundef nonnull %24) #14
  call void @uiButSetNFunc(ptr noundef %44, ptr noundef nonnull @colorband_add_cb, ptr noundef %46, ptr noundef nonnull %17) #14
  %47 = fptosi float %41 to i32
  %48 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %49 = sext i16 %48 to i32
  %50 = call ptr @uiDefIconTextBut(ptr noundef %29, i32 noundef 512, i32 noundef 0, i32 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %47, i32 noundef %49, i16 noundef signext %42, i16 noundef signext %48, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.145) #14
  %51 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %52 = call ptr %51(ptr noundef nonnull %24) #14
  call void @uiButSetNFunc(ptr noundef %50, ptr noundef nonnull @colorband_del_cb, ptr noundef %52, ptr noundef nonnull %17) #14
  %53 = fmul fast float %27, 0x4006DB6DC0000000
  %54 = fptosi float %53 to i32
  %55 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %56 = sext i16 %55 to i32
  %57 = call ptr @uiDefIconTextBut(ptr noundef %29, i32 noundef 512, i32 noundef 0, i32 noundef 8, ptr noundef nonnull @.str.3, i32 noundef %54, i32 noundef %56, i16 noundef signext %42, i16 noundef signext %55, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.146) #14
  %58 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %59 = call ptr %58(ptr noundef nonnull %24) #14
  call void @uiButSetNFunc(ptr noundef %57, ptr noundef nonnull @colorband_flip_cb, ptr noundef %59, ptr noundef nonnull %17) #14
  call void @uiBlockEndAlign(ptr noundef %29) #14
  call void @uiBlockSetEmboss(ptr noundef %29, i8 noundef zeroext 0) #14
  %60 = call ptr @uiLayoutRow(ptr noundef %39, i32 noundef 0) #14
  call void @uiBlockBeginAlign(ptr noundef %29) #14
  call void @uiItemR(ptr noundef %60, ptr noundef nonnull %5, ptr noundef nonnull @.str.147, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  %61 = getelementptr inbounds %struct.ColorBand, ptr %17, i64 0, i32 4
  %62 = load i8, ptr %61, align 2, !tbaa !88
  %63 = add i8 %62, -1
  %64 = icmp ult i8 %63, 2
  %65 = select i1 %64, ptr @.str.148, ptr @.str.149
  call void @uiItemR(ptr noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %65, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  call void @uiBlockEndAlign(ptr noundef %29) #14
  %66 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #14
  %67 = fptosi float %28 to i16
  %68 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %69 = call ptr @uiDefBut(ptr noundef %29, i32 noundef 15360, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %67, i16 noundef signext %68, ptr noundef nonnull %17, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %70 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %71 = call ptr %70(ptr noundef nonnull %24) #14
  call void @uiButSetNFunc(ptr noundef %69, ptr noundef nonnull @rna_update_cb, ptr noundef %71, ptr noundef null) #14
  %72 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #14
  %73 = load i16, ptr %17, align 4, !tbaa !89
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %121, label %75

75:                                               ; preds = %36
  %76 = getelementptr inbounds %struct.ColorBand, ptr %17, i64 0, i32 6
  %77 = getelementptr inbounds %struct.ColorBand, ptr %17, i64 0, i32 1
  %78 = load i16, ptr %77, align 2, !tbaa !90
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds %struct.CBData, ptr %76, i64 %79
  %81 = load ptr, ptr %24, align 8, !tbaa !87
  call void @RNA_pointer_create(ptr noundef %81, ptr noundef nonnull @RNA_ColorRampElement, ptr noundef nonnull %80, ptr noundef nonnull %5) #14
  %82 = icmp eq i32 %3, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %75
  %84 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0x3FD3333340000000, i32 noundef 0) #14
  %85 = call ptr @uiLayoutRow(ptr noundef %84, i32 noundef 0) #14
  %86 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %87 = mul i16 %86, 5
  %88 = load i16, ptr %17, align 4, !tbaa !89
  %89 = icmp slt i16 %88, 1
  %90 = sext i16 %88 to i32
  %91 = add nsw i32 %90, -1
  %92 = sitofp i32 %91 to float
  %93 = select i1 %89, float 0.000000e+00, float %92
  %94 = call ptr @uiDefButS(ptr noundef %29, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %87, i16 noundef signext %86, ptr noundef nonnull %77, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.150) #14
  %95 = call ptr @uiLayoutRow(ptr noundef %84, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %95, ptr noundef nonnull %5, ptr noundef nonnull @.str.151, i32 noundef 0, ptr noundef nonnull @.str.152, i32 noundef 0) #14
  %96 = getelementptr inbounds %struct.uiBlock, ptr %29, i64 0, i32 2, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  call void @uiButSetFunc(ptr noundef %97, ptr noundef nonnull @colorband_update_cb, ptr noundef %97, ptr noundef nonnull %17) #14
  br label %114

98:                                               ; preds = %75
  %99 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0) #14
  %100 = call ptr @uiLayoutSplit(ptr noundef %99, float noundef nofpclass(nan inf) 0x3FD6666660000000, i32 noundef 0) #14
  %101 = call ptr @uiLayoutRow(ptr noundef %100, i32 noundef 0) #14
  %102 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %103 = mul i16 %102, 5
  %104 = load i16, ptr %17, align 4, !tbaa !89
  %105 = icmp slt i16 %104, 1
  %106 = sext i16 %104 to i32
  %107 = add nsw i32 %106, -1
  %108 = sitofp i32 %107 to float
  %109 = select i1 %105, float 0.000000e+00, float %108
  %110 = call ptr @uiDefButS(ptr noundef %29, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %103, i16 noundef signext %102, ptr noundef nonnull %77, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %109, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.150) #14
  %111 = call ptr @uiLayoutRow(ptr noundef %100, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %111, ptr noundef nonnull %5, ptr noundef nonnull @.str.151, i32 noundef 4, ptr noundef nonnull @.str.152, i32 noundef 0) #14
  %112 = getelementptr inbounds %struct.uiBlock, ptr %29, i64 0, i32 2, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  call void @uiButSetFunc(ptr noundef %113, ptr noundef nonnull @colorband_update_cb, ptr noundef %113, ptr noundef nonnull %17) #14
  br label %114

114:                                              ; preds = %98, %83
  %115 = phi ptr [ %0, %83 ], [ %99, %98 ]
  %116 = phi ptr [ %96, %83 ], [ %112, %98 ]
  %117 = call ptr @uiLayoutRow(ptr noundef %115, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %117, ptr noundef nonnull %5, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  %118 = load ptr, ptr %116, align 8, !tbaa !91
  %119 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %120 = call ptr %119(ptr noundef nonnull %24) #14
  call void @uiButSetNFunc(ptr noundef %118, ptr noundef nonnull @rna_update_cb, ptr noundef %120, ptr noundef null) #14
  br label %121

121:                                              ; preds = %36, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @uiBlockClearButLock(ptr noundef %29) #14
  %122 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %122(ptr noundef nonnull %24) #14
  br label %123

123:                                              ; preds = %12, %19, %4, %9, %121
  ret void
}

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiBlockClearButLock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateIconView(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @RNA_property_type(ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = tail call i32 @RNA_property_enum_get(ptr noundef %1, ptr noundef nonnull %4) #14
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 32, ptr noundef nonnull @.str.20) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  %13 = getelementptr inbounds %struct.RNAUpdateCb, ptr %12, i64 0, i32 1
  store ptr %4, ptr %13, align 8, !tbaa !85
  %14 = tail call ptr @uiLayoutAbsoluteBlock(ptr noundef %0) #14
  %15 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %16 = tail call ptr %15(ptr noundef %12) #14
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %18 = mul i16 %17, 6
  %19 = tail call ptr @uiDefBlockButN(ptr noundef %14, ptr noundef nonnull @icon_view_menu, ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %18, i16 noundef signext %18, ptr noundef nonnull @.str.3) #14
  %20 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 44
  store i32 %10, ptr %20, align 8, !tbaa !36
  tail call void @uiButSetFlag(ptr noundef %19, i32 noundef 136) #14
  %21 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %22 = tail call ptr %21(ptr noundef %12) #14
  tail call void @uiButSetNFunc(ptr noundef %19, ptr noundef nonnull @rna_update_cb, ptr noundef %22, ptr noundef null) #14
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef %12) #14
  br label %24

24:                                               ; preds = %3, %6, %9
  ret void
}

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiDefBlockButN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @icon_view_menu(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @icon_view_menu.cb, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !95
  %6 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.78, i16 noundef signext 0) #14
  tail call void @uiBlockSetFlag(ptr noundef %6, i32 noundef 3) #14
  %7 = load ptr, ptr getelementptr inbounds (%struct.RNAUpdateCb, ptr @icon_view_menu.cb, i64 0, i32 1), align 8, !tbaa !85
  call void @RNA_property_enum_items(ptr noundef %0, ptr noundef nonnull @icon_view_menu.cb, ptr noundef %7, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.EnumPropertyItem, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %29, %12 ], [ 0, %3 ]
  %14 = phi ptr [ %30, %12 ], [ %8, %3 ]
  %15 = trunc i64 %13 to i32
  %16 = and i32 %15, 7
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 5
  %20 = mul nsw i32 %19, %16
  %21 = lshr i32 %15, 3
  %22 = mul i32 %19, %21
  %23 = getelementptr inbounds %struct.EnumPropertyItem, ptr %14, i64 %13, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !98
  %25 = mul i16 %17, 5
  %26 = load ptr, ptr getelementptr inbounds (%struct.RNAUpdateCb, ptr @icon_view_menu.cb, i64 0, i32 1), align 8, !tbaa !85
  %27 = sitofp i32 %24 to float
  %28 = call ptr @uiDefIconButR_prop(ptr noundef %6, i32 noundef 1024, i32 noundef 0, i32 noundef %24, i32 noundef %20, i32 noundef %22, i16 noundef signext %25, i16 noundef signext %25, ptr noundef nonnull @icon_view_menu.cb, ptr noundef %26, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #14
  call void @uiButSetFlag(ptr noundef %28, i32 noundef 136) #14
  %29 = add nuw i64 %13, 1
  %30 = load ptr, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.EnumPropertyItem, ptr %30, i64 %29, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %12, !llvm.loop !99

34:                                               ; preds = %12, %3
  %35 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %36 = sitofp i16 %35 to float
  %37 = fmul fast float %36, 0x3FD3333340000000
  %38 = fptosi float %37 to i32
  call void @uiBoundsBlock(ptr noundef %6, i32 noundef %38) #14
  call void @uiBlockSetDirection(ptr noundef %6, i8 noundef zeroext 1) #14
  %39 = load i8, ptr %5, align 1, !tbaa !40
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %43 = load ptr, ptr %4, align 8, !tbaa !5
  call void %42(ptr noundef %43) #14
  br label %44

44:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %6
}

declare void @uiButSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiButSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_update_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %struct.RNAUpdateCb, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef %1, ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateHistogram(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @RNA_property_type(ptr noundef nonnull %5) #14
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull %5) #14
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa.struct !83
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %10
  %17 = call zeroext i8 @RNA_struct_is_a(ptr noundef %12, ptr noundef nonnull @RNA_Histogram) #14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Histogram, ptr %14, i64 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !100
  %22 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i32 %23, 20
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %23, %19 ], [ %26, %25 ]
  store i32 %29, ptr %20, align 4, !tbaa !100
  br label %30

30:                                               ; preds = %28, %25
  %31 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %32 = call ptr @uiLayoutGetBlock(ptr noundef %31) #14
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %34 = mul i16 %33, 10
  %35 = load i32, ptr %20, align 4, !tbaa !100
  %36 = trunc i32 %35 to i16
  %37 = call ptr @uiDefBut(ptr noundef %32, i32 noundef 24576, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %34, i16 noundef signext %36, ptr noundef nonnull %14, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %39 = mul i16 %38, 10
  %40 = sitofp i16 %38 to float
  %41 = fmul fast float %40, 0x3FD3333340000000
  %42 = fptosi float %41 to i16
  %43 = fmul fast float %40, 2.000000e+01
  %44 = call ptr @uiDefIconButI(ptr noundef %32, i32 noundef 28160, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 0, i16 noundef signext %39, i16 noundef signext %42, ptr noundef nonnull %20, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %45

45:                                               ; preds = %10, %16, %3, %7, %30
  ret void
}

declare ptr @uiDefIconButI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateWaveform(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @RNA_property_type(ptr noundef nonnull %5) #14
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull %5) #14
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa.struct !83
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %10
  %17 = call zeroext i8 @RNA_struct_is_a(ptr noundef %12, ptr noundef nonnull @RNA_Scopes) #14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %21 = call ptr @uiLayoutGetBlock(ptr noundef %20) #14
  %22 = getelementptr inbounds %struct.Scopes, ptr %14, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !102
  %24 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = mul nsw i32 %25, 20
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %19
  %31 = phi i32 [ %25, %19 ], [ %28, %27 ]
  store i32 %31, ptr %22, align 4, !tbaa !102
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %23, %27 ], [ %31, %30 ]
  %34 = mul i16 %24, 10
  %35 = trunc i32 %33 to i16
  %36 = call ptr @uiDefBut(ptr noundef %21, i32 noundef 25088, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %34, i16 noundef signext %35, ptr noundef nonnull %14, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %38 = mul i16 %37, 10
  %39 = sitofp i16 %37 to float
  %40 = fmul fast float %39, 0x3FD3333340000000
  %41 = fptosi float %40 to i16
  %42 = fmul fast float %39, 2.000000e+01
  %43 = call ptr @uiDefIconButI(ptr noundef %21, i32 noundef 28160, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 0, i16 noundef signext %38, i16 noundef signext %41, ptr noundef nonnull %22, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %44

44:                                               ; preds = %10, %16, %3, %7, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateVectorscope(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @RNA_property_type(ptr noundef nonnull %5) #14
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull %5) #14
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa.struct !83
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %10
  %17 = call zeroext i8 @RNA_struct_is_a(ptr noundef %12, ptr noundef nonnull @RNA_Scopes) #14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Scopes, ptr %14, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i32 %23, 20
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %23, %19 ], [ %26, %25 ]
  store i32 %29, ptr %20, align 4, !tbaa !104
  br label %30

30:                                               ; preds = %28, %25
  %31 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %32 = call ptr @uiLayoutGetBlock(ptr noundef %31) #14
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %34 = mul i16 %33, 10
  %35 = load i32, ptr %20, align 4, !tbaa !104
  %36 = trunc i32 %35 to i16
  %37 = call ptr @uiDefBut(ptr noundef %32, i32 noundef 25600, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %34, i16 noundef signext %36, ptr noundef nonnull %14, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %39 = mul i16 %38, 10
  %40 = sitofp i16 %38 to float
  %41 = fmul fast float %40, 0x3FD3333340000000
  %42 = fptosi float %41 to i16
  %43 = fmul fast float %40, 2.000000e+01
  %44 = call ptr @uiDefIconButI(ptr noundef %32, i32 noundef 28160, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 0, i16 noundef signext %39, i16 noundef signext %42, ptr noundef nonnull %20, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %45

45:                                               ; preds = %10, %16, %3, %7, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateCurveMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.PointerRNA, align 8
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  %10 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call ptr @RNA_struct_identifier(ptr noundef %14) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.uiTemplateCurveMapping, ptr noundef %15, ptr noundef %2) #14
  br label %209

16:                                               ; preds = %7
  %17 = tail call i32 @RNA_property_type(ptr noundef nonnull %9) #14
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call ptr @RNA_struct_identifier(ptr noundef %21) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.uiTemplateCurveMapping, ptr noundef %22, ptr noundef %2) #14
  br label %209

23:                                               ; preds = %16
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %1, ptr noundef nonnull %9) #14
  %24 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %209, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call zeroext i8 @RNA_struct_is_a(ptr noundef %29, ptr noundef nonnull @RNA_CurveMapping) #14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %209, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %34 = call ptr %33(i64 noundef 32, ptr noundef nonnull @.str.20) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  %35 = getelementptr inbounds %struct.RNAUpdateCb, ptr %34, i64 0, i32 1
  store ptr %9, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %8, align 8, !tbaa !48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.ID, ptr %36, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i8
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i8 [ 0, %32 ], [ %42, %38 ]
  call void @uiBlockSetButLock(ptr noundef %10, i8 noundef zeroext %44, ptr noundef nonnull @.str.7) #14
  %45 = trunc i32 %3 to i8
  %46 = load ptr, ptr %24, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !105
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 %49
  %51 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %52 = call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  %53 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #14
  switch i8 %45, label %117 [
    i8 118, label %54
    i8 99, label %73
    i8 104, label %98
  ]

54:                                               ; preds = %43
  %55 = call ptr @uiLayoutRow(ptr noundef %53, i32 noundef 1) #14
  call void @uiLayoutSetAlignment(ptr noundef %55, i8 noundef zeroext 1) #14
  %56 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.156, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %60, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 1, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.157, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %66, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 2, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = icmp eq ptr %69, null
  br i1 %70, label %118, label %71

71:                                               ; preds = %67
  %72 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.158, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %72, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %118

73:                                               ; preds = %43
  %74 = call ptr @uiLayoutRow(ptr noundef %53, i32 noundef 1) #14
  call void @uiLayoutSetAlignment(ptr noundef %74, i8 noundef zeroext 1) #14
  %75 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 3, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.159, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %79, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %80

80:                                               ; preds = %78, %73
  %81 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.160, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %85, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 1, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.161, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %91, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 2, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = icmp eq ptr %94, null
  br i1 %95, label %118, label %96

96:                                               ; preds = %92
  %97 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.162, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %97, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %118

98:                                               ; preds = %43
  %99 = call ptr @uiLayoutRow(ptr noundef %53, i32 noundef 1) #14
  call void @uiLayoutSetAlignment(ptr noundef %99, i8 noundef zeroext 1) #14
  %100 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.163, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %104, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %105

105:                                              ; preds = %103, %98
  %106 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 1, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.164, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %110, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 2, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = call ptr @uiDefButI(ptr noundef %52, i32 noundef 1024, i32 noundef 0, ptr noundef nonnull @.str.165, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull %47, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %116, ptr noundef nonnull @curvemap_buttons_redraw, ptr noundef null, ptr noundef null) #14
  br label %118

117:                                              ; preds = %43
  call void @uiLayoutSetAlignment(ptr noundef %53, i8 noundef zeroext 3) #14
  br label %118

118:                                              ; preds = %117, %115, %111, %96, %92, %71, %67
  %119 = icmp eq i8 %45, 104
  %120 = select i1 %119, float 3.000000e+00, float -1.000000e+00
  %121 = call ptr @uiLayoutRow(ptr noundef %53, i32 noundef 1) #14
  call void @uiBlockSetEmboss(ptr noundef %52, i8 noundef zeroext 1) #14
  %122 = call ptr @uiDefIconBut(ptr noundef %52, i32 noundef 512, i32 noundef 0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.166) #14
  call void @uiButSetFunc(ptr noundef %122, ptr noundef nonnull @curvemap_buttons_zoom_in, ptr noundef nonnull %46, ptr noundef null) #14
  %123 = call ptr @uiDefIconBut(ptr noundef %52, i32 noundef 512, i32 noundef 0, i32 noundef 32, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.167) #14
  call void @uiButSetFunc(ptr noundef %123, ptr noundef nonnull @curvemap_buttons_zoom_out, ptr noundef nonnull %46, ptr noundef null) #14
  %124 = icmp eq i32 %5, 0
  %125 = icmp eq i32 %6, 0
  %126 = select i1 %125, ptr @curvemap_tools_posslope_func, ptr @curvemap_tools_negslope_func
  %127 = select i1 %124, ptr %126, ptr @curvemap_brush_tools_func
  %128 = call ptr @uiDefIconBlockBut(ptr noundef %52, ptr noundef nonnull %127, ptr noundef nonnull %46, i32 noundef 0, i32 noundef 442, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull @.str.168) #14
  %129 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %130 = call ptr %129(ptr noundef nonnull %34) #14
  call void @uiButSetNFunc(ptr noundef %128, ptr noundef nonnull @rna_update_cb, ptr noundef %130, ptr noundef null) #14
  %131 = load i32, ptr %46, align 8, !tbaa !109
  %132 = and i32 %131, 1
  %133 = or i32 %132, 588
  %134 = call ptr @uiDefIconBlockBut(ptr noundef %52, ptr noundef nonnull @curvemap_clipping_func, ptr noundef nonnull %46, i32 noundef 0, i32 noundef %133, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef nonnull @.str.169) #14
  %135 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %136 = call ptr %135(ptr noundef nonnull %34) #14
  call void @uiButSetNFunc(ptr noundef %134, ptr noundef nonnull @rna_update_cb, ptr noundef %136, ptr noundef null) #14
  %137 = call ptr @uiDefIconBut(ptr noundef %52, i32 noundef 512, i32 noundef 0, i32 noundef 19, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %51, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.170) #14
  %138 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %139 = call ptr %138(ptr noundef nonnull %34) #14
  call void @uiButSetNFunc(ptr noundef %137, ptr noundef nonnull @curvemap_buttons_delete, ptr noundef %139, ptr noundef nonnull %46) #14
  call void @uiBlockSetEmboss(ptr noundef %52, i8 noundef zeroext 0) #14
  %140 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %141 = call ptr %140(ptr noundef nonnull %34) #14
  call void @uiBlockSetNFunc(ptr noundef %52, ptr noundef nonnull @rna_update_cb, ptr noundef %141, ptr noundef null) #14
  %142 = call i32 @uiLayoutGetWidth(ptr noundef %0) #14
  %143 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #14
  %144 = trunc i32 %142 to i16
  %145 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %146 = shl i16 %145, 3
  %147 = call ptr @uiDefBut(ptr noundef %52, i32 noundef 16384, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %144, i16 noundef signext %146, ptr noundef nonnull %46, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %120, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %148 = load i16, ptr %50, align 8, !tbaa !110
  %149 = icmp sgt i16 %148, 0
  br i1 %149, label %150, label %195

150:                                              ; preds = %118
  %151 = zext i16 %148 to i64
  %152 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 6, i64 %49, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !107
  br label %157

154:                                              ; preds = %157
  %155 = add nuw nsw i64 %158, 1
  %156 = icmp eq i64 %155, %151
  br i1 %156, label %195, label %157, !llvm.loop !111

157:                                              ; preds = %154, %150
  %158 = phi i64 [ 0, %150 ], [ %155, %154 ]
  %159 = getelementptr inbounds %struct.CurveMapPoint, ptr %153, i64 %158, i32 2
  %160 = load i16, ptr %159, align 4, !tbaa !112
  %161 = and i16 %160, 1
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %154, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.CurveMapPoint, ptr %153, i64 %158
  %165 = load i32, ptr %46, align 8, !tbaa !109
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 5
  %170 = load float, ptr %169, align 8, !tbaa.struct !114
  %171 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 5, i32 1
  %172 = load float, ptr %171, align 4, !tbaa.struct !116
  %173 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 5, i32 2
  %174 = load float, ptr %173, align 8, !tbaa.struct !117
  %175 = getelementptr inbounds %struct.CurveMapping, ptr %46, i64 0, i32 5, i32 3
  %176 = load float, ptr %175, align 4, !tbaa.struct !118
  br label %177

177:                                              ; preds = %168, %163
  %178 = phi float [ %176, %168 ], [ 1.000000e+03, %163 ]
  %179 = phi float [ %174, %168 ], [ -1.000000e+03, %163 ]
  %180 = phi float [ %172, %168 ], [ 1.000000e+03, %163 ]
  %181 = phi float [ %170, %168 ], [ -1.000000e+03, %163 ]
  %182 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #14
  %183 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %184 = call ptr %183(ptr noundef %34) #14
  call void @uiBlockSetNFunc(ptr noundef %52, ptr noundef nonnull @curvemap_buttons_update, ptr noundef %184, ptr noundef nonnull %46) #14
  %185 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %186 = sext i16 %185 to i32
  %187 = shl nsw i32 %186, 1
  %188 = mul i16 %185, 10
  %189 = call ptr @uiDefButF(ptr noundef %52, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.156, i32 noundef 0, i32 noundef %187, i16 noundef signext %188, i16 noundef signext %185, ptr noundef nonnull %164, float noundef nofpclass(nan inf) %181, float noundef nofpclass(nan inf) %180, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 5.000000e+00, ptr noundef nonnull @.str.3) #14
  %190 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %191 = sext i16 %190 to i32
  %192 = mul i16 %190, 10
  %193 = getelementptr inbounds %struct.CurveMapPoint, ptr %153, i64 %158, i32 1
  %194 = call ptr @uiDefButF(ptr noundef %52, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.157, i32 noundef 0, i32 noundef %191, i16 noundef signext %192, i16 noundef signext %190, ptr noundef nonnull %193, float noundef nofpclass(nan inf) %179, float noundef nofpclass(nan inf) %178, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 5.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %195

195:                                              ; preds = %154, %177, %118
  %196 = icmp eq i32 %4, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %195
  %198 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #14
  %199 = call ptr @uiLayoutColumn(ptr noundef %198, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %199, ptr noundef nonnull %8, ptr noundef nonnull @.str.171, i32 noundef 2, ptr noundef null, i32 noundef 0) #14
  %200 = call ptr @uiLayoutColumn(ptr noundef %198, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %200, ptr noundef nonnull %8, ptr noundef nonnull @.str.172, i32 noundef 2, ptr noundef null, i32 noundef 0) #14
  %201 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #14
  %202 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %203 = mul i16 %202, 10
  %204 = call ptr @uiDefBut(ptr noundef %52, i32 noundef 512, i32 noundef 0, ptr noundef nonnull @.str.173, i32 noundef 0, i32 noundef 0, i16 noundef signext %203, i16 noundef signext %202, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.174) #14
  %205 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %206 = call ptr %205(ptr noundef %34) #14
  call void @uiButSetNFunc(ptr noundef %204, ptr noundef nonnull @curvemap_buttons_reset, ptr noundef %206, ptr noundef nonnull %46) #14
  br label %207

207:                                              ; preds = %195, %197
  call void @uiBlockSetNFunc(ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @uiBlockClearButLock(ptr noundef %10) #14
  %208 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %208(ptr noundef %34) #14
  br label %209

209:                                              ; preds = %23, %27, %207, %19, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateColorPicker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [4 x float], align 16
  %13 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %14 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call ptr @RNA_struct_identifier(ptr noundef %18) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.uiTemplateColorPicker, ptr noundef %19, ptr noundef %2) #14
  br label %113

20:                                               ; preds = %7
  call void @RNA_property_float_ui_range(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %21 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %22 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 1) #14
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !119
  %24 = sext i16 %23 to i32
  switch i32 %24, label %37 [
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
  ]

25:                                               ; preds = %20
  %26 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %27 = mul i16 %26, 5
  %28 = call ptr @uiDefButR_prop(ptr noundef %14, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %27, i16 noundef signext %27, ptr noundef %1, ptr noundef nonnull %13, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %41

29:                                               ; preds = %20
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %31 = mul i16 %30, 5
  %32 = call ptr @uiDefButR_prop(ptr noundef %14, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %31, i16 noundef signext %31, ptr noundef %1, ptr noundef nonnull %13, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %41

33:                                               ; preds = %20
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %35 = mul i16 %34, 5
  %36 = call ptr @uiDefButR_prop(ptr noundef %14, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %35, i16 noundef signext %35, ptr noundef %1, ptr noundef nonnull %13, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %41

37:                                               ; preds = %20
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %39 = mul i16 %38, 5
  %40 = call ptr @uiDefButR_prop(ptr noundef %14, i32 noundef 22016, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %39, i16 noundef signext %39, ptr noundef %1, ptr noundef nonnull %13, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %41

41:                                               ; preds = %37, %33, %29, %25
  %42 = phi ptr [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ]
  %43 = icmp eq i32 %4, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = or i32 %46, 4096
  store i32 %47, ptr %45, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %44, %41
  %49 = icmp eq i32 %5, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %51 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = or i32 %52, 4194304
  store i32 %53, ptr %51, align 8, !tbaa !11
  call void @RNA_property_float_get_array(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %12) #14
  %54 = load float, ptr %12, align 16, !tbaa !115
  %55 = fmul fast float %54, %54
  %56 = getelementptr inbounds float, ptr %12, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !115
  %58 = fmul fast float %57, %57
  %59 = fadd fast float %58, %55
  %60 = getelementptr inbounds float, ptr %12, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !115
  %62 = fmul fast float %61, %61
  %63 = fadd fast float %59, %62
  %64 = call fast float @llvm.sqrt.f32(float %63)
  %65 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 25
  store float %64, ptr %65, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  br label %66

66:                                               ; preds = %50, %48
  %67 = icmp eq i32 %6, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !11
  %71 = or i32 %70, 8388608
  store i32 %71, ptr %69, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %68, %66
  %73 = icmp eq i32 %3, 0
  br i1 %73, label %113, label %74

74:                                               ; preds = %72
  %75 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 74), align 2, !tbaa !119
  %76 = sext i16 %75 to i32
  switch i32 %76, label %104 [
    i32 4, label %77
    i32 1, label %86
    i32 2, label %92
    i32 3, label %98
  ]

77:                                               ; preds = %74
  call void @uiItemS(ptr noundef %22) #14
  %78 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %79, 5
  %81 = add nsw i32 %80, 6
  %82 = trunc i32 %80 to i16
  %83 = load float, ptr %8, align 4, !tbaa !115
  %84 = load float, ptr %9, align 4, !tbaa !115
  %85 = call ptr @uiDefButR_prop(ptr noundef %14, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %81, i32 noundef 0, i16 noundef signext 14, i16 noundef signext %82, ptr noundef %1, ptr noundef nonnull %13, i32 noundef -1, float noundef nofpclass(nan inf) %83, float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %113

86:                                               ; preds = %74
  call void @uiItemS(ptr noundef %21) #14
  %87 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %88 = mul i16 %87, 5
  %89 = load float, ptr %8, align 4, !tbaa !115
  %90 = load float, ptr %9, align 4, !tbaa !115
  %91 = call ptr @uiDefButR_prop(ptr noundef %14, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 4, i16 noundef signext %88, i16 noundef signext 18, ptr noundef %1, ptr noundef nonnull %13, i32 noundef -1, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %113

92:                                               ; preds = %74
  call void @uiItemS(ptr noundef %21) #14
  %93 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %94 = mul i16 %93, 5
  %95 = load float, ptr %8, align 4, !tbaa !115
  %96 = load float, ptr %9, align 4, !tbaa !115
  %97 = call ptr @uiDefButR_prop(ptr noundef %14, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 4, i16 noundef signext %94, i16 noundef signext 18, ptr noundef %1, ptr noundef nonnull %13, i32 noundef -1, float noundef nofpclass(nan inf) %95, float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) 5.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %113

98:                                               ; preds = %74
  call void @uiItemS(ptr noundef %21) #14
  %99 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %100 = mul i16 %99, 5
  %101 = load float, ptr %8, align 4, !tbaa !115
  %102 = load float, ptr %9, align 4, !tbaa !115
  %103 = call ptr @uiDefButR_prop(ptr noundef %14, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 4, i16 noundef signext %100, i16 noundef signext 18, ptr noundef %1, ptr noundef nonnull %13, i32 noundef -1, float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %102, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %113

104:                                              ; preds = %74
  call void @uiItemS(ptr noundef %22) #14
  %105 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %106 = sext i16 %105 to i32
  %107 = mul nsw i32 %106, 5
  %108 = add nsw i32 %107, 6
  %109 = trunc i32 %107 to i16
  %110 = load float, ptr %8, align 4, !tbaa !115
  %111 = load float, ptr %9, align 4, !tbaa !115
  %112 = call ptr @uiDefButR_prop(ptr noundef %14, i32 noundef 13312, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %108, i32 noundef 0, i16 noundef signext 14, i16 noundef signext %109, ptr noundef %1, ptr noundef nonnull %13, i32 noundef -1, float noundef nofpclass(nan inf) %110, float noundef nofpclass(nan inf) %111, float noundef nofpclass(nan inf) 9.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %113

113:                                              ; preds = %72, %104, %98, %92, %86, %77, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret void
}

declare void @RNA_property_float_ui_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiDefButR_prop(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare void @RNA_property_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiItemS(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplatePalette(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %8 = tail call i32 @uiLayoutGetWidth(ptr noundef %0) #14
  %9 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %10 = sext i16 %9 to i32
  %11 = sdiv i32 %8, %10
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call i32 @uiLayoutGetWidth(ptr noundef %0) #14
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %16 = sext i16 %15 to i32
  %17 = sdiv i32 %14, %16
  br label %18

18:                                               ; preds = %4, %13
  %19 = phi i32 [ %17, %13 ], [ 1, %4 ]
  %20 = icmp eq ptr %7, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @RNA_struct_identifier(ptr noundef %23) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.uiTemplatePalette, ptr noundef %24, ptr noundef %2) #14
  br label %63

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %1, ptr noundef nonnull %7) #14
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa.struct !83
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %63, label %31

31:                                               ; preds = %25
  %32 = call zeroext i8 @RNA_struct_is_a(ptr noundef %27, ptr noundef nonnull @RNA_Palette) #14
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %31
  %35 = call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  call void @BKE_palette_cleanup(ptr noundef nonnull %29) #14
  %36 = getelementptr inbounds %struct.Palette, ptr %29, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %38 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %39 = call ptr @uiLayoutRow(ptr noundef %38, i32 noundef 1) #14
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %41 = call ptr @uiDefIconButO(ptr noundef %35, i32 noundef 512, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i16 noundef signext %40, i16 noundef signext %40, ptr noundef null) #14
  %42 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %43 = call ptr @uiDefIconButO(ptr noundef %35, i32 noundef 512, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 32, i32 noundef 0, i32 noundef 0, i16 noundef signext %42, i16 noundef signext %42, ptr noundef null) #14
  %44 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %45 = call ptr @uiLayoutRow(ptr noundef %44, i32 noundef 1) #14
  %46 = icmp eq ptr %37, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %34, %54
  %48 = phi ptr [ %61, %54 ], [ %37, %34 ]
  %49 = phi i32 [ %60, %54 ], [ 0, %34 ]
  %50 = phi i32 [ %59, %54 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %51 = icmp slt i32 %50, %19
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = call ptr @uiLayoutRow(ptr noundef %44, i32 noundef 1) #14
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ 0, %52 ], [ %50, %47 ]
  call void @RNA_pointer_create(ptr noundef nonnull %29, ptr noundef nonnull @RNA_PaletteColor, ptr noundef nonnull %48, ptr noundef nonnull %6) #14
  %56 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %57 = sitofp i32 %49 to float
  %58 = call ptr @uiDefButR(ptr noundef %35, i32 noundef 7680, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %56, i16 noundef signext %56, ptr noundef nonnull %6, ptr noundef nonnull @.str.26, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.000000e+01, float noundef nofpclass(nan inf) %57, ptr noundef nonnull @.str.3) #14
  %59 = add nsw i32 %55, 1
  %60 = add nuw nsw i32 %49, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %61 = load ptr, ptr %48, align 8, !tbaa !123
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %47, !llvm.loop !125

63:                                               ; preds = %54, %34, %25, %31, %21
  ret void
}

declare i32 @uiLayoutGetWidth(ptr noundef) local_unnamed_addr #3

declare void @BKE_palette_cleanup(ptr noundef) local_unnamed_addr #3

declare ptr @uiDefIconButO(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @uiDefButR(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateLayers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call ptr @RNA_struct_identifier(ptr noundef %11) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.uiTemplateLayers, ptr noundef %12, ptr noundef %2) #14
  br label %179

13:                                               ; preds = %6
  %14 = tail call i32 @RNA_property_array_length(ptr noundef %1, ptr noundef nonnull %7) #14
  %15 = sdiv i32 %14, 2
  %16 = srem i32 %14, 2
  %17 = add nsw i32 %15, %16
  %18 = icmp slt i32 %17, 10
  %19 = sdiv i32 %17, 5
  %20 = select i1 %18, i32 1, i32 %19
  %21 = icmp ne ptr %3, null
  %22 = icmp ne ptr %4, null
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %13
  %25 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = tail call ptr @RNA_struct_identifier(ptr noundef %29) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.uiTemplateLayers, ptr noundef %30, ptr noundef nonnull %4) #14
  br label %179

31:                                               ; preds = %24
  %32 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %3, ptr noundef nonnull %25) #14
  %33 = icmp slt i32 %32, %14
  %34 = select i1 %33, ptr null, ptr %25
  %35 = freeze ptr %34
  %36 = icmp sgt i32 %20, 0
  br i1 %36, label %39, label %179

37:                                               ; preds = %13
  %38 = icmp sgt i32 %20, 0
  br i1 %38, label %44, label %179

39:                                               ; preds = %31
  %40 = icmp eq ptr %35, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = mul nuw nsw i32 %20, 5
  %43 = sext i32 %14 to i64
  br label %108

44:                                               ; preds = %37, %39
  %45 = mul nuw nsw i32 %20, 5
  %46 = sext i32 %14 to i64
  br label %47

47:                                               ; preds = %44, %85
  %48 = phi i32 [ 0, %44 ], [ %87, %85 ]
  %49 = phi i32 [ 0, %44 ], [ %86, %85 ]
  %50 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %51 = tail call ptr @uiLayoutRow(ptr noundef %50, i32 noundef 1) #14
  %52 = tail call ptr @uiLayoutGetBlock(ptr noundef %51) #14
  %53 = mul nuw i32 %49, 5
  %54 = icmp slt i32 %53, %14
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = sext i32 %48 to i64
  br label %89

57:                                               ; preds = %89, %47
  %58 = tail call ptr @uiLayoutRow(ptr noundef %50, i32 noundef 1) #14
  %59 = tail call ptr @uiLayoutGetBlock(ptr noundef %58) #14
  %60 = add nsw i32 %20, %49
  %61 = mul i32 %60, 5
  %62 = icmp slt i32 %61, %14
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = add i32 %48, %45
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ %65, %63 ], [ %81, %66 ]
  %68 = phi i32 [ 0, %63 ], [ %80, %66 ]
  %69 = trunc i64 %67 to i32
  %70 = shl nuw i32 1, %69
  %71 = and i32 %70, %5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 0, i32 644
  %74 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %75 = sdiv i16 %74, 2
  %76 = sext i16 %75 to i32
  %77 = tail call ptr @uiDefAutoButR(ptr noundef %59, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %69, ptr noundef nonnull @.str.3, i32 noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %76, i32 noundef %76) #14
  %78 = inttoptr i64 %67 to ptr
  tail call void @uiButSetFunc(ptr noundef %77, ptr noundef nonnull @handle_layer_buttons, ptr noundef %77, ptr noundef %78) #14
  %79 = getelementptr inbounds %struct.uiBut, ptr %77, i64 0, i32 4
  store i32 1536, ptr %79, align 8, !tbaa !126
  %80 = add nuw nsw i32 %68, 1
  %81 = add nsw i64 %67, 1
  %82 = icmp ult i32 %68, 4
  %83 = icmp slt i64 %81, %46
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %66, label %85, !llvm.loop !127

85:                                               ; preds = %66, %57
  %86 = add nuw nsw i32 %49, 1
  %87 = add nuw i32 %48, 5
  %88 = icmp eq i32 %86, %20
  br i1 %88, label %179, label %47, !llvm.loop !128

89:                                               ; preds = %55, %89
  %90 = phi i64 [ %56, %55 ], [ %104, %89 ]
  %91 = phi i32 [ 0, %55 ], [ %103, %89 ]
  %92 = trunc i64 %90 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %5
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 0, i32 644
  %97 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %98 = sdiv i16 %97, 2
  %99 = sext i16 %98 to i32
  %100 = tail call ptr @uiDefAutoButR(ptr noundef %52, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %92, ptr noundef nonnull @.str.3, i32 noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef %99, i32 noundef %99) #14
  %101 = inttoptr i64 %90 to ptr
  tail call void @uiButSetFunc(ptr noundef %100, ptr noundef nonnull @handle_layer_buttons, ptr noundef %100, ptr noundef %101) #14
  %102 = getelementptr inbounds %struct.uiBut, ptr %100, i64 0, i32 4
  store i32 1536, ptr %102, align 8, !tbaa !126
  %103 = add nuw nsw i32 %91, 1
  %104 = add nsw i64 %90, 1
  %105 = icmp ult i32 %91, 4
  %106 = icmp slt i64 %104, %46
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %89, label %57, !llvm.loop !127

108:                                              ; preds = %41, %175
  %109 = phi i32 [ 0, %41 ], [ %177, %175 ]
  %110 = phi i32 [ 0, %41 ], [ %176, %175 ]
  %111 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %112 = tail call ptr @uiLayoutRow(ptr noundef %111, i32 noundef 1) #14
  %113 = tail call ptr @uiLayoutGetBlock(ptr noundef %112) #14
  %114 = mul nuw i32 %110, 5
  %115 = icmp slt i32 %114, %14
  br i1 %115, label %116, label %142

116:                                              ; preds = %108
  %117 = sext i32 %109 to i64
  br label %118

118:                                              ; preds = %116, %129
  %119 = phi i64 [ %117, %116 ], [ %138, %129 ]
  %120 = phi i32 [ 0, %116 ], [ %137, %129 ]
  %121 = trunc i64 %119 to i32
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, %5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = tail call i32 @RNA_property_boolean_get_index(ptr noundef nonnull %3, ptr noundef nonnull %35, i32 noundef %121) #14
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 0, i32 643
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i32 [ 644, %118 ], [ %128, %125 ]
  %131 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %132 = sdiv i16 %131, 2
  %133 = sext i16 %132 to i32
  %134 = tail call ptr @uiDefAutoButR(ptr noundef %113, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %121, ptr noundef nonnull @.str.3, i32 noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef %133, i32 noundef %133) #14
  %135 = inttoptr i64 %119 to ptr
  tail call void @uiButSetFunc(ptr noundef %134, ptr noundef nonnull @handle_layer_buttons, ptr noundef %134, ptr noundef %135) #14
  %136 = getelementptr inbounds %struct.uiBut, ptr %134, i64 0, i32 4
  store i32 1536, ptr %136, align 8, !tbaa !126
  %137 = add nuw nsw i32 %120, 1
  %138 = add nsw i64 %119, 1
  %139 = icmp ult i32 %120, 4
  %140 = icmp slt i64 %138, %43
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %118, label %142, !llvm.loop !127

142:                                              ; preds = %129, %108
  %143 = tail call ptr @uiLayoutRow(ptr noundef %111, i32 noundef 1) #14
  %144 = tail call ptr @uiLayoutGetBlock(ptr noundef %143) #14
  %145 = add nsw i32 %20, %110
  %146 = mul i32 %145, 5
  %147 = icmp slt i32 %146, %14
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = add i32 %109, %42
  %150 = sext i32 %149 to i64
  br label %151

151:                                              ; preds = %162, %148
  %152 = phi i64 [ %150, %148 ], [ %171, %162 ]
  %153 = phi i32 [ 0, %148 ], [ %170, %162 ]
  %154 = trunc i64 %152 to i32
  %155 = shl nuw i32 1, %154
  %156 = and i32 %155, %5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = tail call i32 @RNA_property_boolean_get_index(ptr noundef nonnull %3, ptr noundef nonnull %35, i32 noundef %154) #14
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 0, i32 643
  br label %162

162:                                              ; preds = %158, %151
  %163 = phi i32 [ 644, %151 ], [ %161, %158 ]
  %164 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %165 = sdiv i16 %164, 2
  %166 = sext i16 %165 to i32
  %167 = tail call ptr @uiDefAutoButR(ptr noundef %144, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %154, ptr noundef nonnull @.str.3, i32 noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef %166, i32 noundef %166) #14
  %168 = inttoptr i64 %152 to ptr
  tail call void @uiButSetFunc(ptr noundef %167, ptr noundef nonnull @handle_layer_buttons, ptr noundef %167, ptr noundef %168) #14
  %169 = getelementptr inbounds %struct.uiBut, ptr %167, i64 0, i32 4
  store i32 1536, ptr %169, align 8, !tbaa !126
  %170 = add nuw nsw i32 %153, 1
  %171 = add nsw i64 %152, 1
  %172 = icmp ult i32 %153, 4
  %173 = icmp slt i64 %171, %43
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %151, label %175, !llvm.loop !127

175:                                              ; preds = %162, %142
  %176 = add nuw nsw i32 %110, 1
  %177 = add nuw i32 %109, 5
  %178 = icmp eq i32 %176, %20
  br i1 %178, label %179, label %108, !llvm.loop !128

179:                                              ; preds = %175, %85, %37, %31, %27, %9
  ret void
}

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_boolean_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiDefAutoButR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_layer_buttons(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %7 = getelementptr inbounds %struct.wmWindow, ptr %6, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds %struct.wmEvent, ptr %8, i64 0, i32 17
  %10 = load i16, ptr %9, align 8, !tbaa !131
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %14 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %13, ptr noundef %15) #14
  %17 = load ptr, ptr %14, align 8, !tbaa !133
  tail call void @RNA_property_boolean_set_index(ptr noundef nonnull %13, ptr noundef %17, i32 noundef %5, i32 noundef 1) #14
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12, %24
  %20 = phi i32 [ %25, %24 ], [ 0, %12 ]
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8, !tbaa !133
  tail call void @RNA_property_boolean_set_index(ptr noundef nonnull %13, ptr noundef %23, i32 noundef %20, i32 noundef 0) #14
  br label %24

24:                                               ; preds = %19, %22
  %25 = add nuw nsw i32 %20, 1
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %27, label %19, !llvm.loop !134

27:                                               ; preds = %24, %12, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateGameStates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %8 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %1, ptr noundef %2) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call ptr @RNA_struct_identifier(ptr noundef %12) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.uiTemplateGameStates, ptr noundef %13, ptr noundef %2) #14
  br label %184

14:                                               ; preds = %6
  %15 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  %16 = sdiv i32 %15, 2
  %17 = srem i32 %15, 2
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %18, 10
  %20 = sdiv i32 %18, 5
  %21 = select i1 %19, i32 1, i32 %20
  %22 = icmp ne ptr %3, null
  %23 = icmp ne ptr %4, null
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = tail call ptr @RNA_struct_identifier(ptr noundef %30) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.uiTemplateGameStates, ptr noundef %31, ptr noundef nonnull %4) #14
  br label %184

32:                                               ; preds = %25
  %33 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %3, ptr noundef nonnull %26) #14
  %34 = icmp slt i32 %33, %15
  %35 = select i1 %34, ptr null, ptr %26
  %36 = freeze ptr %35
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %40, label %184

38:                                               ; preds = %14
  %39 = icmp sgt i32 %21, 0
  br i1 %39, label %45, label %184

40:                                               ; preds = %32
  %41 = icmp eq ptr %36, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = mul nuw nsw i32 %21, 5
  %44 = sext i32 %15 to i64
  br label %111

45:                                               ; preds = %38, %40
  %46 = mul nuw nsw i32 %21, 5
  %47 = sext i32 %15 to i64
  br label %48

48:                                               ; preds = %45, %87
  %49 = phi i32 [ 0, %45 ], [ %89, %87 ]
  %50 = phi i32 [ 0, %45 ], [ %88, %87 ]
  %51 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %52 = tail call ptr @uiLayoutRow(ptr noundef %51, i32 noundef 1) #14
  %53 = tail call ptr @uiLayoutGetBlock(ptr noundef %52) #14
  %54 = mul nuw i32 %50, 5
  %55 = icmp slt i32 %54, %15
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = sext i32 %49 to i64
  br label %91

58:                                               ; preds = %91, %48
  %59 = tail call ptr @uiLayoutRow(ptr noundef %51, i32 noundef 1) #14
  %60 = tail call ptr @uiLayoutGetBlock(ptr noundef %59) #14
  %61 = add nsw i32 %21, %50
  %62 = mul i32 %61, 5
  %63 = icmp slt i32 %62, %15
  br i1 %63, label %64, label %87

64:                                               ; preds = %58
  %65 = add i32 %49, %46
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ %66, %64 ], [ %83, %67 ]
  %69 = phi i32 [ 0, %64 ], [ %82, %67 ]
  %70 = trunc i64 %68 to i32
  %71 = shl nuw i32 1, %70
  %72 = and i32 %71, %5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 0, i32 644
  %75 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %76 = sdiv i16 %75, 2
  %77 = trunc i64 %68 to i16
  %78 = tail call ptr @sca_state_name_get(ptr noundef %7, i16 noundef signext %77) #14
  %79 = tail call ptr @uiDefIconButR_prop(ptr noundef %60, i32 noundef 6656, i32 noundef 0, i32 noundef %74, i32 noundef 0, i32 noundef 0, i16 noundef signext %76, i16 noundef signext %76, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %70, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef %78) #14
  %80 = inttoptr i64 %68 to ptr
  tail call void @uiButSetFunc(ptr noundef %79, ptr noundef nonnull @handle_layer_buttons, ptr noundef %79, ptr noundef %80) #14
  %81 = getelementptr inbounds %struct.uiBut, ptr %79, i64 0, i32 4
  store i32 1536, ptr %81, align 8, !tbaa !126
  %82 = add nuw nsw i32 %69, 1
  %83 = add nsw i64 %68, 1
  %84 = icmp ult i32 %69, 4
  %85 = icmp slt i64 %83, %47
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %67, label %87, !llvm.loop !135

87:                                               ; preds = %67, %58
  %88 = add nuw nsw i32 %50, 1
  %89 = add nuw i32 %49, 5
  %90 = icmp eq i32 %88, %21
  br i1 %90, label %184, label %48, !llvm.loop !136

91:                                               ; preds = %56, %91
  %92 = phi i64 [ %57, %56 ], [ %107, %91 ]
  %93 = phi i32 [ 0, %56 ], [ %106, %91 ]
  %94 = trunc i64 %92 to i32
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %5
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 0, i32 644
  %99 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %100 = sdiv i16 %99, 2
  %101 = trunc i64 %92 to i16
  %102 = tail call ptr @sca_state_name_get(ptr noundef %7, i16 noundef signext %101) #14
  %103 = tail call ptr @uiDefIconButR_prop(ptr noundef %53, i32 noundef 6656, i32 noundef 0, i32 noundef %98, i32 noundef 0, i32 noundef 0, i16 noundef signext %100, i16 noundef signext %100, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %94, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef %102) #14
  %104 = inttoptr i64 %92 to ptr
  tail call void @uiButSetFunc(ptr noundef %103, ptr noundef nonnull @handle_layer_buttons, ptr noundef %103, ptr noundef %104) #14
  %105 = getelementptr inbounds %struct.uiBut, ptr %103, i64 0, i32 4
  store i32 1536, ptr %105, align 8, !tbaa !126
  %106 = add nuw nsw i32 %93, 1
  %107 = add nsw i64 %92, 1
  %108 = icmp ult i32 %93, 4
  %109 = icmp slt i64 %107, %47
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %91, label %58, !llvm.loop !135

111:                                              ; preds = %42, %180
  %112 = phi i32 [ 0, %42 ], [ %182, %180 ]
  %113 = phi i32 [ 0, %42 ], [ %181, %180 ]
  %114 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #14
  %115 = tail call ptr @uiLayoutRow(ptr noundef %114, i32 noundef 1) #14
  %116 = tail call ptr @uiLayoutGetBlock(ptr noundef %115) #14
  %117 = mul nuw i32 %113, 5
  %118 = icmp slt i32 %117, %15
  br i1 %118, label %119, label %146

119:                                              ; preds = %111
  %120 = sext i32 %112 to i64
  br label %121

121:                                              ; preds = %119, %132
  %122 = phi i64 [ %120, %119 ], [ %142, %132 ]
  %123 = phi i32 [ 0, %119 ], [ %141, %132 ]
  %124 = trunc i64 %122 to i32
  %125 = shl nuw i32 1, %124
  %126 = and i32 %125, %5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = tail call i32 @RNA_property_boolean_get_index(ptr noundef nonnull %3, ptr noundef nonnull %36, i32 noundef %124) #14
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 0, i32 643
  br label %132

132:                                              ; preds = %128, %121
  %133 = phi i32 [ 644, %121 ], [ %131, %128 ]
  %134 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %135 = sdiv i16 %134, 2
  %136 = trunc i64 %122 to i16
  %137 = tail call ptr @sca_state_name_get(ptr noundef %7, i16 noundef signext %136) #14
  %138 = tail call ptr @uiDefIconButR_prop(ptr noundef %116, i32 noundef 6656, i32 noundef 0, i32 noundef %133, i32 noundef 0, i32 noundef 0, i16 noundef signext %135, i16 noundef signext %135, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %124, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef %137) #14
  %139 = inttoptr i64 %122 to ptr
  tail call void @uiButSetFunc(ptr noundef %138, ptr noundef nonnull @handle_layer_buttons, ptr noundef %138, ptr noundef %139) #14
  %140 = getelementptr inbounds %struct.uiBut, ptr %138, i64 0, i32 4
  store i32 1536, ptr %140, align 8, !tbaa !126
  %141 = add nuw nsw i32 %123, 1
  %142 = add nsw i64 %122, 1
  %143 = icmp ult i32 %123, 4
  %144 = icmp slt i64 %142, %44
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %121, label %146, !llvm.loop !135

146:                                              ; preds = %132, %111
  %147 = tail call ptr @uiLayoutRow(ptr noundef %114, i32 noundef 1) #14
  %148 = tail call ptr @uiLayoutGetBlock(ptr noundef %147) #14
  %149 = add nsw i32 %21, %113
  %150 = mul i32 %149, 5
  %151 = icmp slt i32 %150, %15
  br i1 %151, label %152, label %180

152:                                              ; preds = %146
  %153 = add i32 %112, %43
  %154 = sext i32 %153 to i64
  br label %155

155:                                              ; preds = %166, %152
  %156 = phi i64 [ %154, %152 ], [ %176, %166 ]
  %157 = phi i32 [ 0, %152 ], [ %175, %166 ]
  %158 = trunc i64 %156 to i32
  %159 = shl nuw i32 1, %158
  %160 = and i32 %159, %5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = tail call i32 @RNA_property_boolean_get_index(ptr noundef nonnull %3, ptr noundef nonnull %36, i32 noundef %158) #14
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 0, i32 643
  br label %166

166:                                              ; preds = %162, %155
  %167 = phi i32 [ 644, %155 ], [ %165, %162 ]
  %168 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %169 = sdiv i16 %168, 2
  %170 = trunc i64 %156 to i16
  %171 = tail call ptr @sca_state_name_get(ptr noundef %7, i16 noundef signext %170) #14
  %172 = tail call ptr @uiDefIconButR_prop(ptr noundef %148, i32 noundef 6656, i32 noundef 0, i32 noundef %167, i32 noundef 0, i32 noundef 0, i16 noundef signext %169, i16 noundef signext %169, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %158, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef %171) #14
  %173 = inttoptr i64 %156 to ptr
  tail call void @uiButSetFunc(ptr noundef %172, ptr noundef nonnull @handle_layer_buttons, ptr noundef %172, ptr noundef %173) #14
  %174 = getelementptr inbounds %struct.uiBut, ptr %172, i64 0, i32 4
  store i32 1536, ptr %174, align 8, !tbaa !126
  %175 = add nuw nsw i32 %157, 1
  %176 = add nsw i64 %156, 1
  %177 = icmp ult i32 %157, 4
  %178 = icmp slt i64 %176, %44
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %155, label %180, !llvm.loop !135

180:                                              ; preds = %166, %146
  %181 = add nuw nsw i32 %113, 1
  %182 = add nuw i32 %112, 5
  %183 = icmp eq i32 %181, %21
  br i1 %183, label %184, label %111, !llvm.loop !136

184:                                              ; preds = %180, %87, %38, %32, %28, %10
  ret void
}

declare ptr @uiDefIconButR_prop(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @sca_state_name_get(ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct.uiListLayoutdata, align 4
  %14 = alloca [128 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca %struct.CollectionPropertyIterator, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.30, ptr noundef nonnull dereferenceable(1) %2) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = icmp eq ptr %3, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %3, align 1, !tbaa !40
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %19
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.uiTemplateList, ptr noundef nonnull @.str.30) #14
  br label %458

25:                                               ; preds = %21, %12
  %26 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  %27 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.uiTemplateList, ptr noundef nonnull @.str.6) #14
  br label %458

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %4, ptr noundef %5) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = tail call ptr @RNA_struct_identifier(ptr noundef %40) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.uiTemplateList, ptr noundef %41, ptr noundef %5) #14
  br label %458

42:                                               ; preds = %35
  %43 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %6, ptr noundef %7) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %52

45:                                               ; preds = %31
  %46 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %6, ptr noundef %7) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = tail call ptr @RNA_struct_identifier(ptr noundef %50) #14
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.uiTemplateList, ptr noundef %51, ptr noundef %7) #14
  br label %458

52:                                               ; preds = %42
  %53 = tail call i32 @RNA_property_type(ptr noundef nonnull %36) #14
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.uiTemplateList, ptr noundef nonnull @.str.6) #14
  br label %458

56:                                               ; preds = %45, %52
  %57 = phi ptr [ %36, %52 ], [ null, %45 ]
  %58 = phi ptr [ %43, %52 ], [ %46, %45 ]
  %59 = tail call i32 @RNA_property_type(ptr noundef nonnull %58) #14
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.uiTemplateList, ptr noundef nonnull @.str.6) #14
  br label %458

62:                                               ; preds = %56
  %63 = load ptr, ptr %32, align 8, !tbaa !28
  %64 = icmp ne ptr %63, null
  %65 = and i1 %34, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call ptr @RNA_property_pointer_type(ptr noundef nonnull %4, ptr noundef nonnull %57) #14
  %68 = tail call i32 @RNA_struct_ui_icon(ptr noundef %67) #14
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %68, %66 ], [ 0, %62 ]
  %71 = tail call i32 @RNA_property_int_get(ptr noundef nonnull %6, ptr noundef nonnull %58) #14
  %72 = tail call ptr @WM_uilisttype_find(ptr noundef %2, i8 noundef zeroext 0) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.uiTemplateList, ptr noundef %2) #14
  br label %458

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.uiListType, ptr %72, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !137
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr @uilist_draw_item_default, ptr %77
  %80 = getelementptr inbounds %struct.uiListType, ptr %72, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  %82 = icmp eq ptr %81, null
  %83 = select i1 %82, ptr @uilist_draw_filter_default, ptr %81
  %84 = getelementptr inbounds %struct.uiListType, ptr %72, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, ptr @uilist_filter_items_default, ptr %85
  %88 = getelementptr inbounds %struct.uiListType, ptr %72, i64 0, i32 2
  %89 = icmp eq ptr %3, null
  %90 = select i1 %89, ptr @.str.3, ptr %3
  %91 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %14, i64 noundef 128, ptr noundef nonnull @.str.37, ptr noundef nonnull %88, ptr noundef nonnull %90) #14
  %92 = call ptr @CTX_wm_region(ptr noundef %1) #14
  %93 = getelementptr inbounds %struct.ARegion, ptr %92, i64 0, i32 24
  %94 = call ptr @BLI_findstring(ptr noundef nonnull %93, ptr noundef nonnull %14, i32 noundef 24) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %75
  %97 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %98 = call ptr %97(i64 noundef 200, ptr noundef nonnull @.str.38) #14
  %99 = getelementptr inbounds %struct.uiList, ptr %98, i64 0, i32 3
  %100 = call ptr @BLI_strncpy(ptr noundef nonnull %99, ptr noundef nonnull %14, i64 noundef 64) #14
  call void @BLI_addtail(ptr noundef nonnull %93, ptr noundef %98) #14
  %101 = getelementptr inbounds %struct.uiList, ptr %98, i64 0, i32 7
  store i32 -1, ptr %101, align 4, !tbaa !142
  br label %102

102:                                              ; preds = %96, %75
  %103 = phi ptr [ %94, %75 ], [ %98, %96 ]
  %104 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !144
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %109 = call ptr %108(i64 noundef 48, ptr noundef nonnull @.str.39) #14
  store ptr %109, ptr %104, align 8, !tbaa !144
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi ptr [ %109, %107 ], [ %105, %102 ]
  %112 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 2
  store ptr %72, ptr %112, align 8, !tbaa !145
  %113 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 4
  store i32 %10, ptr %113, align 8, !tbaa !146
  %114 = getelementptr inbounds %struct.uiListDyn, ptr %111, i64 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !147
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %118(ptr noundef nonnull %115) #14
  store ptr null, ptr %114, align 8, !tbaa !147
  br label %119

119:                                              ; preds = %117, %110
  %120 = getelementptr inbounds %struct.uiListDyn, ptr %111, i64 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !149
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %124(ptr noundef nonnull %121) #14
  store ptr null, ptr %120, align 8, !tbaa !149
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %struct.uiListDyn, ptr %111, i64 0, i32 4
  store i32 -1, ptr %126, align 8, !tbaa !150
  %127 = getelementptr inbounds %struct.uiListDyn, ptr %111, i64 0, i32 3
  store i32 -1, ptr %127, align 4, !tbaa !151
  %128 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 9
  %129 = load i32, ptr %128, align 4, !tbaa !152
  %130 = icmp eq i32 %71, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !153
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !153
  store i32 %71, ptr %128, align 4, !tbaa !152
  br label %135

135:                                              ; preds = %131, %125
  %136 = load ptr, ptr %32, align 8, !tbaa !28
  %137 = icmp ne ptr %136, null
  %138 = and i1 %34, %137
  br i1 %138, label %139, label %228

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !154
  %142 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 12
  %143 = load i32, ptr %142, align 4, !tbaa !155
  %144 = icmp eq i32 %10, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = call i32 @RNA_property_collection_length(ptr noundef nonnull %4, ptr noundef nonnull %57) #14
  store i32 %146, ptr %126, align 8, !tbaa !150
  store i32 %146, ptr %127, align 4, !tbaa !151
  br label %149

147:                                              ; preds = %139
  call void %87(ptr noundef nonnull %103, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %5) #14
  %148 = load i32, ptr %126, align 8, !tbaa !150
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %148, %147 ], [ %146, %145 ]
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %223

152:                                              ; preds = %149
  %153 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %154 = zext i32 %150 to i64
  %155 = shl nuw nsw i64 %154, 5
  %156 = call ptr %153(i64 noundef %155, ptr noundef nonnull @__func__.uiTemplateList) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16) #14
  call void @RNA_property_collection_begin(ptr noundef nonnull %4, ptr noundef nonnull %57, ptr noundef nonnull %16) #14
  %157 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %16, i64 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !156
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %218, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %16, i64 0, i32 6
  %162 = icmp slt i32 %143, 0
  br label %163

163:                                              ; preds = %160, %209
  %164 = phi i64 [ 0, %160 ], [ %213, %209 ]
  %165 = phi i8 [ 1, %160 ], [ %212, %209 ]
  %166 = phi i32 [ 0, %160 ], [ %211, %209 ]
  %167 = phi i32 [ %71, %160 ], [ %210, %209 ]
  %168 = load ptr, ptr %114, align 8, !tbaa !147
  %169 = icmp eq ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i32, ptr %168, i64 %164
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %173 = xor i32 %172, %141
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %209, label %175

175:                                              ; preds = %170, %163
  %176 = load ptr, ptr %120, align 8, !tbaa !149
  %177 = icmp eq ptr %176, null
  %178 = add nsw i32 %166, 1
  br i1 %177, label %186, label %179

179:                                              ; preds = %175
  %180 = sext i32 %166 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !50
  %183 = xor i32 %182, -1
  %184 = add i32 %150, %183
  %185 = select i1 %162, i32 %184, i32 %182
  br label %189

186:                                              ; preds = %175
  %187 = sub nsw i32 %150, %178
  %188 = select i1 %162, i32 %187, i32 %166
  br label %189

189:                                              ; preds = %186, %179
  %190 = phi i32 [ %185, %179 ], [ %188, %186 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct._uilist_item, ptr %156, i64 %191
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %161, i64 24, i1 false)
  %193 = getelementptr inbounds %struct._uilist_item, ptr %156, i64 %191, i32 1
  %194 = trunc i64 %164 to i32
  store i32 %194, ptr %193, align 8, !tbaa !158
  %195 = load ptr, ptr %114, align 8, !tbaa !147
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds i32, ptr %195, i64 %164
  %199 = load i32, ptr %198, align 4, !tbaa !50
  br label %200

200:                                              ; preds = %189, %197
  %201 = phi i32 [ %199, %197 ], [ 0, %189 ]
  %202 = getelementptr inbounds %struct._uilist_item, ptr %156, i64 %191, i32 2
  store i32 %201, ptr %202, align 4, !tbaa !160
  %203 = icmp ne i8 %165, 0
  %204 = zext i32 %167 to i64
  %205 = icmp eq i64 %164, %204
  %206 = select i1 %203, i1 %205, i1 false
  %207 = select i1 %206, i32 %190, i32 %167
  %208 = select i1 %206, i8 0, i8 %165
  br label %209

209:                                              ; preds = %200, %170
  %210 = phi i32 [ %207, %200 ], [ %167, %170 ]
  %211 = phi i32 [ %178, %200 ], [ %166, %170 ]
  %212 = phi i8 [ %208, %200 ], [ %165, %170 ]
  %213 = add nuw i64 %164, 1
  call void @RNA_property_collection_next(ptr noundef nonnull %16) #14
  %214 = load i32, ptr %157, align 8, !tbaa !156
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %163, !llvm.loop !161

216:                                              ; preds = %209
  %217 = trunc i64 %213 to i32
  br label %218

218:                                              ; preds = %152, %216
  %219 = phi i32 [ 0, %152 ], [ %217, %216 ]
  %220 = phi i32 [ %71, %152 ], [ %210, %216 ]
  call void @RNA_property_collection_end(ptr noundef nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #14
  %221 = load i32, ptr %126, align 8, !tbaa !150
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %228, label %223

223:                                              ; preds = %149, %218
  %224 = phi ptr [ %156, %218 ], [ null, %149 ]
  %225 = phi i32 [ %220, %218 ], [ %71, %149 ]
  %226 = phi i32 [ %219, %218 ], [ 0, %149 ]
  %227 = load i32, ptr %127, align 4, !tbaa !151
  br label %228

228:                                              ; preds = %223, %218, %135
  %229 = phi i32 [ 0, %135 ], [ %219, %218 ], [ %226, %223 ]
  %230 = phi i32 [ %71, %135 ], [ %220, %218 ], [ %225, %223 ]
  %231 = phi i32 [ 0, %135 ], [ %221, %218 ], [ %227, %223 ]
  %232 = phi ptr [ null, %135 ], [ %156, %218 ], [ %224, %223 ]
  switch i32 %10, label %454 [
    i32 0, label %233
    i32 1, label %287
    i32 2, label %317
  ]

233:                                              ; preds = %228
  %234 = call ptr @uiLayoutListBox(ptr noundef %0, ptr noundef %103, ptr noundef %4, ptr noundef %57, ptr noundef %6, ptr noundef nonnull %58) #14
  %235 = call ptr @uiLayoutColumn(ptr noundef %234, i32 noundef 1) #14
  %236 = call ptr @uiLayoutRow(ptr noundef %235, i32 noundef 0) #14
  %237 = call ptr @uiLayoutColumn(ptr noundef %236, i32 noundef 1) #14
  call fastcc void @prepare_list(ptr noundef %103, i32 noundef %231, i32 noundef %230, i32 noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef nonnull %13)
  %238 = load ptr, ptr %32, align 8, !tbaa !28
  %239 = icmp ne ptr %238, null
  %240 = and i1 %34, %239
  %241 = getelementptr inbounds %struct.uiListLayoutdata, ptr %13, i64 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !162
  br i1 %240, label %243, label %276

243:                                              ; preds = %233
  %244 = getelementptr inbounds %struct.uiListLayoutdata, ptr %13, i64 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !164
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %276

247:                                              ; preds = %243
  %248 = sext i32 %242 to i64
  %249 = sext i32 %230 to i64
  %250 = sext i32 %245 to i64
  br label %251

251:                                              ; preds = %247, %271
  %252 = phi i64 [ %248, %247 ], [ %272, %271 ]
  %253 = getelementptr inbounds %struct._uilist_item, ptr %232, i64 %252
  %254 = getelementptr inbounds %struct._uilist_item, ptr %232, i64 %252, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !158
  %256 = getelementptr inbounds %struct._uilist_item, ptr %232, i64 %252, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !160
  %258 = call ptr @uiLayoutGetBlock(ptr noundef %237) #14
  %259 = call ptr @uiLayoutOverlap(ptr noundef %237) #14
  call void @uiBlockSetFlag(ptr noundef %258, i32 noundef 524288) #14
  %260 = call ptr @uiLayoutRow(ptr noundef %259, i32 noundef 0) #14
  %261 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %262 = mul i16 %261, 10
  %263 = sitofp i32 %255 to float
  %264 = call ptr @uiDefButR_prop(ptr noundef %258, i32 noundef 18432, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %262, i16 noundef signext %261, ptr noundef %6, ptr noundef nonnull %58, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %263, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.40) #14
  %265 = call ptr @uiLayoutRow(ptr noundef %259, i32 noundef 0) #14
  %266 = call i32 @UI_rnaptr_icon_get(ptr noundef %1, ptr noundef %253, i32 noundef %70, i8 noundef zeroext 0) #14
  %267 = icmp eq i32 %266, 17
  %268 = select i1 %267, i32 0, i32 %266
  call void %79(ptr noundef %103, ptr noundef %1, ptr noundef %265, ptr noundef %4, ptr noundef %253, i32 noundef %268, ptr noundef %6, ptr noundef %7, i32 noundef %255, i32 noundef %257) #14
  %269 = icmp eq i64 %252, %249
  br i1 %269, label %270, label %271

270:                                              ; preds = %251
  call void @ui_layout_list_set_labels_active(ptr noundef %265) #14
  br label %271

271:                                              ; preds = %270, %251
  call void @uiBlockClearFlag(ptr noundef %258, i32 noundef 524288) #14
  %272 = add nsw i64 %252, 1
  %273 = icmp slt i64 %272, %250
  br i1 %273, label %251, label %274, !llvm.loop !165

274:                                              ; preds = %271
  %275 = trunc i64 %272 to i32
  br label %276

276:                                              ; preds = %233, %274, %243
  %277 = phi i32 [ %242, %243 ], [ %275, %274 ], [ %229, %233 ]
  %278 = load i32, ptr %13, align 4, !tbaa !166
  %279 = add nsw i32 %278, %242
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %276, %281
  %282 = phi i32 [ %283, %281 ], [ %277, %276 ]
  call void @uiItemL(ptr noundef %237, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  %283 = add i32 %282, 1
  %284 = icmp eq i32 %283, %279
  br i1 %284, label %285, label %281, !llvm.loop !167

285:                                              ; preds = %281, %276
  %286 = icmp sgt i32 %231, %278
  br i1 %286, label %385, label %403

287:                                              ; preds = %228
  %288 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #14
  %289 = load ptr, ptr %32, align 8, !tbaa !28
  %290 = icmp ne ptr %289, null
  %291 = and i1 %34, %290
  br i1 %291, label %292, label %307

292:                                              ; preds = %287
  %293 = load i32, ptr %126, align 8, !tbaa !150
  %294 = icmp sgt i32 %293, 0
  %295 = icmp sgt i32 %230, -1
  %296 = select i1 %294, i1 %295, i1 false
  %297 = icmp slt i32 %230, %293
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %299, label %307

299:                                              ; preds = %292
  %300 = zext i32 %230 to i64
  %301 = getelementptr inbounds %struct._uilist_item, ptr %232, i64 %300
  %302 = getelementptr inbounds %struct._uilist_item, ptr %232, i64 %300, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !158
  %304 = call i32 @UI_rnaptr_icon_get(ptr noundef %1, ptr noundef %301, i32 noundef %70, i8 noundef zeroext 0) #14
  %305 = icmp eq i32 %304, 17
  %306 = select i1 %305, i32 0, i32 %304
  call void %79(ptr noundef %103, ptr noundef %1, ptr noundef %288, ptr noundef nonnull %4, ptr noundef %301, i32 noundef %306, ptr noundef %6, ptr noundef %7, i32 noundef %303, i32 noundef 0) #14
  br label %308

307:                                              ; preds = %292, %287
  call void @uiItemL(ptr noundef %288, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  br label %308

308:                                              ; preds = %307, %299
  %309 = load i32, ptr %126, align 8, !tbaa !150
  %310 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.41, i32 noundef %309) #14
  %311 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %312 = mul i16 %311, 5
  %313 = call ptr @uiDefIconTextButR_prop(ptr noundef %26, i32 noundef 2560, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, i16 noundef signext %312, i16 noundef signext %311, ptr noundef %6, ptr noundef nonnull %58, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %314 = load i32, ptr %126, align 8, !tbaa !150
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %454

316:                                              ; preds = %308
  call void @uiButSetFlag(ptr noundef %313, i32 noundef 2048) #14
  br label %454

317:                                              ; preds = %228
  %318 = call ptr @uiLayoutListBox(ptr noundef %0, ptr noundef %103, ptr noundef %4, ptr noundef %57, ptr noundef %6, ptr noundef nonnull %58) #14
  %319 = call ptr @uiLayoutColumn(ptr noundef %318, i32 noundef 1) #14
  %320 = call ptr @uiLayoutRow(ptr noundef %319, i32 noundef 0) #14
  %321 = call ptr @uiLayoutColumn(ptr noundef %320, i32 noundef 1) #14
  call fastcc void @prepare_list(ptr noundef %103, i32 noundef %231, i32 noundef %230, i32 noundef %8, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %13)
  %322 = load ptr, ptr %32, align 8, !tbaa !28
  %323 = icmp ne ptr %322, null
  %324 = and i1 %34, %323
  %325 = getelementptr inbounds %struct.uiListLayoutdata, ptr %13, i64 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !162
  br i1 %324, label %327, label %366

327:                                              ; preds = %317
  %328 = getelementptr inbounds %struct.uiListLayoutdata, ptr %13, i64 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !164
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %366

331:                                              ; preds = %327
  %332 = sext i32 %326 to i64
  %333 = sext i32 %230 to i64
  %334 = sext i32 %329 to i64
  br label %335

335:                                              ; preds = %331, %361
  %336 = phi i64 [ %332, %331 ], [ %362, %361 ]
  %337 = phi ptr [ null, %331 ], [ %349, %361 ]
  %338 = getelementptr inbounds %struct._uilist_item, ptr %232, i64 %336
  %339 = getelementptr inbounds %struct._uilist_item, ptr %232, i64 %336, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !158
  %341 = getelementptr inbounds %struct._uilist_item, ptr %232, i64 %336, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !160
  %343 = trunc i64 %336 to i32
  %344 = srem i32 %343, %11
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %335
  %347 = call ptr @uiLayoutRow(ptr noundef %321, i32 noundef 0) #14
  br label %348

348:                                              ; preds = %346, %335
  %349 = phi ptr [ %337, %335 ], [ %347, %346 ]
  %350 = call ptr @uiLayoutGetBlock(ptr noundef %349) #14
  %351 = call ptr @uiLayoutOverlap(ptr noundef %349) #14
  call void @uiBlockSetFlag(ptr noundef %350, i32 noundef 524288) #14
  %352 = call ptr @uiLayoutRow(ptr noundef %351, i32 noundef 0) #14
  %353 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %354 = mul i16 %353, 10
  %355 = sitofp i32 %340 to float
  %356 = call ptr @uiDefButR_prop(ptr noundef %350, i32 noundef 18432, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %354, i16 noundef signext %353, ptr noundef %6, ptr noundef nonnull %58, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %355, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #14
  call void @uiButSetDrawFlag(ptr noundef %356, i32 noundef 16) #14
  %357 = call ptr @uiLayoutRow(ptr noundef %351, i32 noundef 0) #14
  %358 = call i32 @UI_rnaptr_icon_get(ptr noundef %1, ptr noundef nonnull %338, i32 noundef %70, i8 noundef zeroext 0) #14
  call void %79(ptr noundef %103, ptr noundef %1, ptr noundef %357, ptr noundef %4, ptr noundef nonnull %338, i32 noundef %358, ptr noundef %6, ptr noundef %7, i32 noundef %340, i32 noundef %342) #14
  %359 = icmp eq i64 %336, %333
  br i1 %359, label %360, label %361

360:                                              ; preds = %348
  call void @ui_layout_list_set_labels_active(ptr noundef %357) #14
  br label %361

361:                                              ; preds = %360, %348
  call void @uiBlockClearFlag(ptr noundef %350, i32 noundef 524288) #14
  %362 = add nsw i64 %336, 1
  %363 = icmp slt i64 %362, %334
  br i1 %363, label %335, label %364, !llvm.loop !168

364:                                              ; preds = %361
  %365 = trunc i64 %362 to i32
  br label %366

366:                                              ; preds = %317, %364, %327
  %367 = phi i32 [ %326, %327 ], [ %365, %364 ], [ %229, %317 ]
  %368 = phi ptr [ null, %327 ], [ %349, %364 ], [ null, %317 ]
  %369 = load i32, ptr %13, align 4, !tbaa !166
  %370 = add nsw i32 %369, %326
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %366, %379
  %373 = phi ptr [ %380, %379 ], [ %368, %366 ]
  %374 = phi i32 [ %381, %379 ], [ %367, %366 ]
  %375 = srem i32 %374, %11
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = call ptr @uiLayoutRow(ptr noundef %321, i32 noundef 0) #14
  br label %379

379:                                              ; preds = %377, %372
  %380 = phi ptr [ %373, %372 ], [ %378, %377 ]
  call void @uiItemL(ptr noundef %380, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  %381 = add nsw i32 %374, 1
  %382 = icmp slt i32 %381, %370
  br i1 %382, label %372, label %383, !llvm.loop !169

383:                                              ; preds = %379, %366
  %384 = icmp sgt i32 %231, %369
  br i1 %384, label %385, label %403

385:                                              ; preds = %383, %285
  %386 = phi ptr [ %236, %285 ], [ %320, %383 ]
  %387 = phi ptr [ %235, %285 ], [ %319, %383 ]
  %388 = call ptr @uiLayoutColumn(ptr noundef %386, i32 noundef 0) #14
  %389 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %390 = sitofp i16 %389 to double
  %391 = fmul fast double %390, 7.500000e-01
  %392 = fptosi double %391 to i16
  %393 = getelementptr inbounds %struct.uiListDyn, ptr %111, i64 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !170
  %395 = trunc i32 %394 to i16
  %396 = mul i16 %389, %395
  %397 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 6
  %398 = load i32, ptr %111, align 8, !tbaa !171
  %399 = sub nsw i32 %398, %394
  %400 = sitofp i32 %399 to float
  %401 = sitofp i32 %394 to float
  %402 = call ptr @uiDefButI(ptr noundef %26, i32 noundef 9216, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %392, i16 noundef signext %396, ptr noundef nonnull %397, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %400, float noundef nofpclass(nan inf) %401, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %403

403:                                              ; preds = %385, %383, %285
  %404 = phi ptr [ %319, %383 ], [ %235, %285 ], [ %387, %385 ]
  %405 = icmp eq ptr %404, null
  br i1 %405, label %454, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds %struct.uiListDyn, ptr %111, i64 0, i32 6
  %408 = load i32, ptr %407, align 8, !tbaa !172
  %409 = getelementptr inbounds %struct.uiListDyn, ptr %111, i64 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !170
  %411 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 7
  %412 = load i32, ptr %411, align 4, !tbaa !142
  %413 = sub nsw i32 %410, %412
  %414 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %415 = sext i16 %414 to i32
  %416 = mul nsw i32 %413, %415
  %417 = add nsw i32 %416, %408
  %418 = getelementptr inbounds %struct.uiListDyn, ptr %111, i64 0, i32 5
  store i32 %417, ptr %418, align 4, !tbaa !173
  %419 = call ptr @uiLayoutRow(ptr noundef nonnull %404, i32 noundef 1) #14
  %420 = call ptr @uiLayoutGetBlock(ptr noundef %419) #14
  call void @uiBlockSetEmboss(ptr noundef %420, i8 noundef zeroext 1) #14
  %421 = getelementptr inbounds %struct.uiList, ptr %103, i64 0, i32 11
  %422 = load i32, ptr %421, align 8, !tbaa !154
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %426 = sitofp i16 %425 to float
  %427 = fmul fast float %426, 5.000000e-01
  %428 = fptosi float %427 to i16
  br i1 %424, label %445, label %429

429:                                              ; preds = %406
  %430 = call ptr @uiDefIconButBitI(ptr noundef %420, i32 noundef 1536, i32 noundef 1, i32 noundef 0, i32 noundef 10, i32 noundef 0, i32 noundef 0, i16 noundef signext %425, i16 noundef signext %428, ptr noundef nonnull %421, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.42) #14
  call void @uiButClearFlag(ptr noundef %430, i32 noundef 524288) #14
  %431 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %432 = sitofp i16 %431 to float
  %433 = fmul fast float %432, 1.000000e+01
  %434 = fptosi float %433 to i16
  %435 = fmul fast float %432, 5.000000e-01
  %436 = fptosi float %435 to i16
  %437 = call ptr @uiDefIconButI(ptr noundef %420, i32 noundef 28160, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 0, i16 noundef signext %434, i16 noundef signext %436, ptr noundef nonnull %418, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %437, ptr noundef nonnull @ui_list_resize_update_cb, ptr noundef nonnull %103, ptr noundef null) #14
  call void @uiBlockSetEmboss(ptr noundef %420, i8 noundef zeroext 0) #14
  %438 = call ptr @uiLayoutColumn(ptr noundef nonnull %404, i32 noundef 0) #14
  %439 = call ptr @uiLayoutGetBlock(ptr noundef %438) #14
  %440 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %441 = sitofp i16 %440 to float
  %442 = fmul fast float %441, 0x3FA99999A0000000
  %443 = fptosi float %442 to i16
  %444 = call ptr @uiDefBut(ptr noundef %439, i32 noundef 10752, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %440, i16 noundef signext %443, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void %83(ptr noundef nonnull %103, ptr noundef %1, ptr noundef %438) #14
  br label %454

445:                                              ; preds = %406
  %446 = call ptr @uiDefIconButBitI(ptr noundef %420, i32 noundef 1536, i32 noundef 1, i32 noundef 0, i32 noundef 11, i32 noundef 0, i32 noundef 0, i16 noundef signext %425, i16 noundef signext %428, ptr noundef nonnull %421, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.43) #14
  call void @uiButClearFlag(ptr noundef %446, i32 noundef 524288) #14
  %447 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %448 = sitofp i16 %447 to float
  %449 = fmul fast float %448, 1.000000e+01
  %450 = fptosi float %449 to i16
  %451 = fmul fast float %448, 5.000000e-01
  %452 = fptosi float %451 to i16
  %453 = call ptr @uiDefIconButI(ptr noundef %420, i32 noundef 28160, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 0, i16 noundef signext %450, i16 noundef signext %452, ptr noundef nonnull %418, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  call void @uiButSetFunc(ptr noundef %453, ptr noundef nonnull @ui_list_resize_update_cb, ptr noundef nonnull %103, ptr noundef null) #14
  call void @uiBlockSetEmboss(ptr noundef %420, i8 noundef zeroext 0) #14
  br label %454

454:                                              ; preds = %308, %316, %228, %429, %445, %403
  %455 = icmp eq ptr %232, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %457(ptr noundef nonnull %232) #14
  br label %458

458:                                              ; preds = %454, %456, %74, %61, %55, %48, %38, %30, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @RNA_property_pointer_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_struct_ui_icon(ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WM_uilisttype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @uilist_draw_item_default(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5, ptr nocapture readnone %6, ptr nocapture readnone %7, i32 %8, i32 %9) unnamed_addr #1 {
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call ptr @RNA_struct_name_property(ptr noundef %12) #14
  %14 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @uiItemL(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %5) #14
  br label %22

18:                                               ; preds = %10
  %19 = icmp eq ptr %13, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @uiItemFullR(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef -1, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.3, i32 noundef %5) #14
  br label %22

21:                                               ; preds = %18
  tail call void @uiItemL(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %5) #14
  br label %22

22:                                               ; preds = %20, %21, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uilist_draw_filter_default(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_UIList, ptr noundef %0, ptr noundef nonnull %4) #14
  %5 = call ptr @uiLayoutRow(ptr noundef %2, i32 noundef 0) #14
  %6 = call ptr @uiLayoutRow(ptr noundef %5, i32 noundef 1) #14
  call void @uiItemR(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.187, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  %7 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !154
  %9 = icmp sgt i32 %8, -1
  %10 = select i1 %9, i32 61, i32 62
  call void @uiItemR(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.188, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %10) #14
  %11 = call ptr @uiLayoutRow(ptr noundef %5, i32 noundef 1) #14
  call void @uiItemR(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull @.str.189, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  %12 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !155
  %14 = icmp sgt i32 %13, -1
  %15 = select i1 %14, i32 5, i32 7
  call void @uiItemR(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull @.str.190, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uilist_filter_items_default(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = tail call ptr @RNA_struct_find_property(ptr noundef %2, ptr noundef %3) #14
  %11 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %12 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !154
  %14 = freeze i32 %13
  %15 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 12
  %16 = load i32, ptr %15, align 4, !tbaa !155
  %17 = freeze i32 %16
  %18 = tail call i32 @RNA_property_collection_length(ptr noundef %2, ptr noundef %10) #14
  %19 = getelementptr inbounds %struct.uiListDyn, ptr %9, i64 0, i32 3
  store i32 %18, ptr %19, align 4, !tbaa !151
  %20 = getelementptr inbounds %struct.uiListDyn, ptr %9, i64 0, i32 4
  store i32 %18, ptr %20, align 8, !tbaa !150
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %226, label %22

22:                                               ; preds = %4
  %23 = and i32 %17, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %11, align 1, !tbaa !40
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %226, label %28

28:                                               ; preds = %25, %22
  %29 = and i32 %17, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %33 = sext i32 %18 to i64
  %34 = mul nsw i64 %33, 68
  %35 = tail call ptr %32(i64 noundef %34, ptr noundef nonnull @.str.191) #14
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi ptr [ %35, %31 ], [ null, %28 ]
  %38 = load i8, ptr %11, align 1, !tbaa !40
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %43 = sext i32 %18 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call ptr %42(i64 noundef %44, ptr noundef nonnull @.str.192) #14
  %46 = getelementptr inbounds %struct.uiListDyn, ptr %9, i64 0, i32 7
  store ptr %45, ptr %46, align 8, !tbaa !147
  store i32 0, ptr %20, align 8, !tbaa !150
  %47 = add i64 %41, 3
  %48 = icmp ult i64 %47, 33
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %51 = tail call ptr %50(i64 noundef %47, ptr noundef nonnull @.str.193) #14
  br label %52

52:                                               ; preds = %40, %49
  %53 = phi ptr [ %51, %49 ], [ null, %40 ]
  %54 = phi ptr [ %51, %49 ], [ %5, %40 ]
  %55 = load i8, ptr %11, align 1, !tbaa !40
  %56 = icmp eq i8 %55, 42
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i8 42, ptr %54, align 1, !tbaa !40
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i64 [ 1, %57 ], [ 0, %52 ]
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %11, i64 %41, i1 false)
  %61 = add i64 %59, %41
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !40
  %65 = icmp eq i8 %64, 42
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = add i64 %61, 1
  %68 = getelementptr inbounds i8, ptr %54, i64 %61
  store i8 42, ptr %68, align 1, !tbaa !40
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i64 [ %67, %66 ], [ %61, %58 ]
  %71 = getelementptr inbounds i8, ptr %54, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !40
  br label %72

72:                                               ; preds = %69, %36
  %73 = phi ptr [ %53, %69 ], [ null, %36 ]
  %74 = phi ptr [ %54, %69 ], [ %11, %36 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #14
  call void @RNA_property_collection_begin(ptr noundef %2, ptr noundef %10, ptr noundef nonnull %6) #14
  %75 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !156
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %160, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %80 = icmp sgt i32 %14, -1
  %81 = getelementptr inbounds %struct.uiListDyn, ptr %9, i64 0, i32 7
  br i1 %30, label %82, label %128

82:                                               ; preds = %78
  br i1 %80, label %83, label %105

83:                                               ; preds = %82, %101
  %84 = phi i64 [ %102, %101 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !20
  %85 = call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  %86 = icmp eq ptr %85, null
  %87 = load i8, ptr %74, align 1, !tbaa !40
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = select i1 %86, ptr @.str.3, ptr %85
  %91 = call i32 @fnmatch(ptr noundef nonnull %74, ptr noundef nonnull %90, i32 noundef 16) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %81, align 8, !tbaa !147
  %95 = getelementptr inbounds i32, ptr %94, i64 %84
  store i32 -2147483648, ptr %95, align 4, !tbaa !50
  %96 = load i32, ptr %20, align 8, !tbaa !150
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 8, !tbaa !150
  br label %98

98:                                               ; preds = %83, %93, %89
  br i1 %86, label %101, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %100(ptr noundef nonnull %85) #14
  br label %101

101:                                              ; preds = %99, %98
  %102 = add nuw i64 %84, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @RNA_property_collection_next(ptr noundef nonnull %6) #14
  %103 = load i32, ptr %75, align 8, !tbaa !156
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %160, label %83, !llvm.loop !174

105:                                              ; preds = %82, %124
  %106 = phi i64 [ %125, %124 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !20
  %107 = call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  %108 = icmp eq ptr %107, null
  %109 = load i8, ptr %74, align 1, !tbaa !40
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = select i1 %108, ptr @.str.3, ptr %107
  %113 = call i32 @fnmatch(ptr noundef nonnull %74, ptr noundef nonnull %112, i32 noundef 16) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %20, align 8, !tbaa !150
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %20, align 8, !tbaa !150
  br label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %81, align 8, !tbaa !147
  %120 = getelementptr inbounds i32, ptr %119, i64 %106
  store i32 -2147483648, ptr %120, align 4, !tbaa !50
  br label %121

121:                                              ; preds = %118, %105, %115
  br i1 %108, label %124, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %123(ptr noundef nonnull %107) #14
  br label %124

124:                                              ; preds = %122, %121
  %125 = add nuw i64 %106, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @RNA_property_collection_next(ptr noundef nonnull %6) #14
  %126 = load i32, ptr %75, align 8, !tbaa !156
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %160, label %105, !llvm.loop !174

128:                                              ; preds = %78, %156
  %129 = phi i64 [ %157, %156 ], [ 0, %78 ]
  %130 = phi i32 [ %153, %156 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !20
  %131 = call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  %132 = icmp eq ptr %131, null
  %133 = select i1 %132, ptr @.str.3, ptr %131
  %134 = load i8, ptr %74, align 1, !tbaa !40
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %128
  %137 = call i32 @fnmatch(ptr noundef nonnull %74, ptr noundef nonnull %133, i32 noundef 16) #14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %81, align 8, !tbaa !147
  %141 = getelementptr inbounds i32, ptr %140, i64 %129
  store i32 -2147483648, ptr %141, align 4, !tbaa !50
  br i1 %80, label %143, label %152

142:                                              ; preds = %136
  br i1 %80, label %152, label %143

143:                                              ; preds = %142, %139
  %144 = load i32, ptr %20, align 8, !tbaa !150
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 8, !tbaa !150
  br label %146

146:                                              ; preds = %143, %128
  %147 = sext i32 %130 to i64
  %148 = getelementptr inbounds %struct.StringCmp, ptr %37, i64 %147
  %149 = getelementptr inbounds %struct.StringCmp, ptr %37, i64 %147, i32 1
  store i32 %130, ptr %149, align 4, !tbaa !175
  %150 = add nsw i32 %130, 1
  %151 = call ptr @BLI_strncpy(ptr noundef %148, ptr noundef nonnull %133, i64 noundef 64) #14
  br label %152

152:                                              ; preds = %142, %139, %146
  %153 = phi i32 [ %150, %146 ], [ %130, %139 ], [ %130, %142 ]
  br i1 %132, label %156, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %155(ptr noundef nonnull %131) #14
  br label %156

156:                                              ; preds = %154, %152
  %157 = add nuw i64 %129, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @RNA_property_collection_next(ptr noundef nonnull %6) #14
  %158 = load i32, ptr %75, align 8, !tbaa !156
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %128, !llvm.loop !174

160:                                              ; preds = %156, %124, %101, %72
  %161 = phi i32 [ 0, %72 ], [ 0, %101 ], [ 0, %124 ], [ %153, %156 ]
  call void @RNA_property_collection_end(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #14
  br i1 %30, label %218, label %162

162:                                              ; preds = %160
  %163 = sext i32 %161 to i64
  call void @qsort(ptr noundef %37, i64 noundef %163, i64 noundef 68, ptr noundef nonnull @cmpstringp) #14
  %164 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %165 = shl nsw i64 %163, 2
  %166 = call ptr %164(i64 noundef %165, ptr noundef nonnull @.str.194) #14
  %167 = getelementptr inbounds %struct.uiListDyn, ptr %9, i64 0, i32 8
  store ptr %166, ptr %167, align 8, !tbaa !149
  %168 = icmp sgt i32 %161, 0
  br i1 %168, label %169, label %218

169:                                              ; preds = %162
  %170 = zext i32 %161 to i64
  %171 = and i64 %170, 3
  %172 = icmp ult i32 %161, 4
  br i1 %172, label %204, label %173

173:                                              ; preds = %169
  %174 = and i64 %170, 4294967292
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %201, %175 ]
  %177 = phi i64 [ 0, %173 ], [ %202, %175 ]
  %178 = getelementptr inbounds %struct.StringCmp, ptr %37, i64 %176, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !175
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %166, i64 %180
  %182 = trunc i64 %176 to i32
  store i32 %182, ptr %181, align 4, !tbaa !50
  %183 = or i64 %176, 1
  %184 = getelementptr inbounds %struct.StringCmp, ptr %37, i64 %183, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !175
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %166, i64 %186
  %188 = trunc i64 %183 to i32
  store i32 %188, ptr %187, align 4, !tbaa !50
  %189 = or i64 %176, 2
  %190 = getelementptr inbounds %struct.StringCmp, ptr %37, i64 %189, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !175
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %166, i64 %192
  %194 = trunc i64 %189 to i32
  store i32 %194, ptr %193, align 4, !tbaa !50
  %195 = or i64 %176, 3
  %196 = getelementptr inbounds %struct.StringCmp, ptr %37, i64 %195, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !175
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %166, i64 %198
  %200 = trunc i64 %195 to i32
  store i32 %200, ptr %199, align 4, !tbaa !50
  %201 = add nuw nsw i64 %176, 4
  %202 = add i64 %177, 4
  %203 = icmp eq i64 %202, %174
  br i1 %203, label %204, label %175, !llvm.loop !177

204:                                              ; preds = %175, %169
  %205 = phi i64 [ 0, %169 ], [ %201, %175 ]
  %206 = icmp eq i64 %171, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %215, %207 ], [ %205, %204 ]
  %209 = phi i64 [ %216, %207 ], [ 0, %204 ]
  %210 = getelementptr inbounds %struct.StringCmp, ptr %37, i64 %208, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !175
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %166, i64 %212
  %214 = trunc i64 %208 to i32
  store i32 %214, ptr %213, align 4, !tbaa !50
  %215 = add nuw nsw i64 %208, 1
  %216 = add i64 %209, 1
  %217 = icmp eq i64 %216, %171
  br i1 %217, label %218, label %207, !llvm.loop !178

218:                                              ; preds = %204, %207, %162, %160
  %219 = icmp eq ptr %73, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %221(ptr noundef nonnull %73) #14
  br label %222

222:                                              ; preds = %220, %218
  %223 = icmp eq ptr %37, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %225(ptr noundef nonnull %37) #14
  br label %226

226:                                              ; preds = %222, %224, %25, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

declare i32 @RNA_property_collection_length(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_property_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #3

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutListBox(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @prepare_list(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #7 {
  %8 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = add nsw i32 %3, -1
  %13 = icmp slt i32 %11, %12
  %14 = icmp slt i32 %3, 1
  %15 = select i1 %14, i32 5, i32 %3
  %16 = getelementptr inbounds %struct.uiListDyn, ptr %9, i64 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !180
  %17 = icmp sgt i32 %15, %4
  %18 = tail call i32 @llvm.smax.i32(i32 %15, i32 5)
  %19 = select i1 %17, i32 %18, i32 %4
  %20 = icmp slt i32 %5, 1
  %21 = select i1 %20, i32 9, i32 %5
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = sitofp i32 %1 to double
  %25 = sitofp i32 %21 to double
  %26 = fdiv fast double %24, %25
  %27 = tail call fast double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %2 to double
  %30 = fdiv fast double %29, %25
  %31 = tail call fast double @llvm.floor.f64(double %30)
  %32 = fptosi double %31 to i32
  br label %33

33:                                               ; preds = %7, %23
  %34 = phi i32 [ %28, %23 ], [ %1, %7 ]
  %35 = phi i32 [ %32, %23 ], [ %2, %7 ]
  store i32 %34, ptr %9, align 8
  br i1 %13, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @llvm.smax.i32(i32 %15, i32 %11)
  br label %44

38:                                               ; preds = %33
  %39 = icmp ne i32 %15, %19
  %40 = icmp sgt i32 %34, %15
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 @llvm.smin.i32(i32 %34, i32 %19)
  br label %44

44:                                               ; preds = %38, %42, %36
  %45 = phi i32 [ %43, %42 ], [ %15, %38 ], [ %37, %36 ]
  %46 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !181
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !153
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !182
  br label %74

57:                                               ; preds = %49, %44
  %58 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !182
  %60 = icmp slt i32 %35, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %59, %45
  %63 = icmp slt i32 %35, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = add i32 %35, 1
  %66 = sub i32 %65, %45
  br label %67

67:                                               ; preds = %57, %64
  %68 = phi i32 [ %66, %64 ], [ %35, %57 ]
  store i32 %68, ptr %58, align 8, !tbaa !182
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %59, %61 ], [ %68, %67 ]
  %71 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !153
  %73 = and i32 %72, -2
  store i32 %73, ptr %71, align 4, !tbaa !153
  br label %74

74:                                               ; preds = %54, %69
  %75 = phi i32 [ %56, %54 ], [ %70, %69 ]
  %76 = getelementptr inbounds %struct.uiList, ptr %0, i64 0, i32 6
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = sub nsw i32 %34, %45
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = icmp ugt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %74
  %83 = phi i32 [ 0, %74 ], [ %80, %78 ]
  store i32 %83, ptr %76, align 8, !tbaa !182
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i32 [ %75, %78 ], [ %83, %82 ]
  store i32 %1, ptr %46, align 8, !tbaa !181
  %86 = getelementptr inbounds %struct.uiListDyn, ptr %9, i64 0, i32 1
  store i32 %45, ptr %86, align 4, !tbaa !170
  %87 = mul nsw i32 %45, %21
  store i32 %87, ptr %6, align 4, !tbaa !166
  %88 = mul nsw i32 %85, %21
  %89 = getelementptr inbounds %struct.uiListLayoutdata, ptr %6, i64 0, i32 1
  store i32 %88, ptr %89, align 4, !tbaa !162
  %90 = add nsw i32 %88, %87
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 %1)
  %92 = getelementptr inbounds %struct.uiListLayoutdata, ptr %6, i64 0, i32 2
  store i32 %91, ptr %92, align 4, !tbaa !164
  ret void
}

declare ptr @uiLayoutOverlap(ptr noundef) local_unnamed_addr #3

declare void @uiBlockSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @UI_rnaptr_icon_get(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @ui_layout_list_set_labels_active(ptr noundef) local_unnamed_addr #3

declare void @uiBlockClearFlag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiDefButI(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @uiDefIconTextButR_prop(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare void @uiButSetDrawFlag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @uiDefIconButBitI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare void @uiButClearFlag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ui_list_resize_update_cb(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #8 {
  %4 = getelementptr inbounds %struct.uiList, ptr %1, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds %struct.uiListDyn, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !173
  %8 = getelementptr inbounds %struct.uiListDyn, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !172
  %10 = sub nsw i32 %7, %9
  %11 = sitofp i32 %10 to float
  %12 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %13 = sitofp i16 %12 to float
  %14 = fdiv fast float %11, %13
  %15 = fadd fast float %14, 5.000000e-01
  %16 = tail call fast float @llvm.floor.f32(float %15)
  %17 = fptosi float %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.uiList, ptr %1, i64 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !142
  %22 = add nsw i32 %21, %17
  store i32 %22, ptr %20, align 4, !tbaa !142
  %23 = sext i16 %12 to i32
  %24 = mul nsw i32 %17, %23
  %25 = add nsw i32 %24, %9
  store i32 %25, ptr %8, align 8, !tbaa !172
  %26 = getelementptr inbounds %struct.uiList, ptr %1, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !153
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !153
  br label %29

29:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiOperatorSearch_But(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @uiButSetSearchFunc(ptr noundef %0, ptr noundef nonnull @operator_search_cb, ptr noundef null, ptr noundef nonnull @operator_call_cb, ptr noundef null) #14
  ret void
}

declare void @uiButSetSearchFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @operator_search_cb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct.GHashIterator, align 8
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @WM_operatortype_iter(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %4, %51
  %11 = phi ptr [ %52, %51 ], [ %8, %4 ]
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds %struct.wmOperatorType, ptr %13, i64 0, i32 19
  %15 = load i16, ptr %14, align 8, !tbaa !187
  %16 = and i16 %15, 64
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !189
  %20 = and i32 %19, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %13, align 8, !tbaa !191
  %24 = call ptr @BLI_strcasestr(ptr noundef %23, ptr noundef %2) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = call i32 @WM_operator_poll(ptr noundef %0, ptr noundef nonnull %13) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #14
  %30 = load ptr, ptr %13, align 8, !tbaa !191
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #15
  %32 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %30, i64 noundef 256) #14
  %33 = shl i64 %31, 32
  %34 = ashr exact i64 %33, 32
  %35 = icmp ult i64 %33, 1073741824000
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.wmOperatorType, ptr %13, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  %39 = add nuw nsw i64 %33, 4294967296
  %40 = lshr exact i64 %39, 32
  %41 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %40
  %42 = trunc i64 %31 to i32
  %43 = sub i32 255, %42
  %44 = call ptr @WM_key_event_operator_string(ptr noundef %0, ptr noundef %38, i32 noundef 6, ptr noundef null, i8 noundef zeroext 1, ptr noundef nonnull %41, i32 noundef %43) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %34
  store i8 124, ptr %47, align 1, !tbaa !40
  br label %48

48:                                               ; preds = %36, %46, %29
  %49 = call zeroext i8 @uiSearchItemAdd(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %13, i32 noundef 0) #14
  %50 = icmp eq i8 %49, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #14
  br i1 %50, label %54, label %51

51:                                               ; preds = %22, %48, %26, %18
  call void @BLI_ghashIterator_step(ptr noundef nonnull %5) #14
  %52 = load ptr, ptr %7, align 8, !tbaa !183
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %10, !llvm.loop !193

54:                                               ; preds = %51, %48, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @operator_call_cb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @WM_operator_name_call_ptr(ptr noundef %0, ptr noundef nonnull %2, i16 noundef signext 0, ptr noundef null) #14
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateOperatorSearch(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  tail call void @uiBlockSetCurLayout(ptr noundef %2, ptr noundef %0) #14
  %3 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %4 = mul i16 %3, 6
  %5 = tail call ptr @uiDefSearchBut(ptr noundef %2, ptr noundef nonnull @uiTemplateOperatorSearch.search, i32 noundef 0, i32 noundef 30, i32 noundef 256, i32 noundef 0, i32 noundef 0, i16 noundef signext %4, i16 noundef signext %3, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  tail call void @uiButSetSearchFunc(ptr noundef %5, ptr noundef nonnull @operator_search_cb, ptr noundef null, ptr noundef nonnull @operator_call_cb, ptr noundef null) #14
  ret void
}

declare void @uiBlockSetCurLayout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiDefSearchBut(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateRunningJobs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %1) #14
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %1) #14
  %5 = tail call ptr @CTX_wm_area(ptr noundef %1) #14
  %6 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  tail call void @uiBlockSetCurLayout(ptr noundef %6, ptr noundef %0) #14
  tail call void @uiBlockSetHandleFunc(ptr noundef %6, ptr noundef nonnull @do_running_jobs, ptr noundef null) #14
  %7 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !194
  switch i8 %8, label %15 [
    i8 8, label %9
    i8 20, label %12
  ]

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0) #14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %60, label %42

12:                                               ; preds = %2
  %13 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0) #14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %60, label %42

15:                                               ; preds = %2
  %16 = tail call ptr @CTX_data_main(ptr noundef %1) #14
  %17 = getelementptr inbounds %struct.Main, ptr %16, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %60, label %20

20:                                               ; preds = %15, %39
  %21 = phi ptr [ %40, %39 ], [ %18, %15 ]
  %22 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef nonnull %21, i32 noundef 2) #14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef nonnull %21, i32 noundef 1) #14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef nonnull %21, i32 noundef 7) #14
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef nonnull %21, i32 noundef 8) #14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %27
  %34 = load i8, ptr %7, align 8, !tbaa !194
  %35 = icmp eq i8 %34, 16
  br i1 %35, label %39, label %42

36:                                               ; preds = %30
  %37 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef nonnull %21, i32 noundef 0) #14
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33, %36
  %40 = load ptr, ptr %21, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %60, label %20, !llvm.loop !197

42:                                               ; preds = %36, %33, %24, %20, %9, %12
  %43 = phi i32 [ 6, %12 ], [ 5, %9 ], [ 1, %20 ], [ 4, %24 ], [ 7, %33 ], [ 7, %36 ]
  %44 = phi ptr [ %5, %12 ], [ %5, %9 ], [ %21, %20 ], [ %21, %24 ], [ %21, %33 ], [ %21, %36 ]
  %45 = tail call ptr @uiLayoutAbsolute(ptr noundef %0, i32 noundef 0) #14
  %46 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %47 = sitofp i16 %46 to double
  %48 = fmul fast double %47, 1.000000e-01
  %49 = fptosi double %48 to i32
  %50 = fmul fast double %47, 8.000000e-01
  %51 = fptosi double %50 to i16
  %52 = tail call ptr @uiDefIconBut(ptr noundef %6, i32 noundef 512, i32 noundef %43, i32 noundef 33, i32 noundef 0, i32 noundef %49, i16 noundef signext %51, i16 noundef signext %51, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.44) #14
  %53 = tail call ptr @WM_jobs_name(ptr noundef %4, ptr noundef nonnull %44) #14
  %54 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %55 = sext i16 %54 to i32
  %56 = mul i16 %54, 5
  %57 = tail call fast nofpclass(nan inf) float @WM_jobs_progress(ptr noundef %4, ptr noundef nonnull %44) #14
  %58 = tail call ptr @uiDefBut(ptr noundef %6, i32 noundef 26112, i32 noundef 0, ptr noundef %53, i32 noundef %55, i32 noundef 0, i16 noundef signext %56, i16 noundef signext %54, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.45) #14
  %59 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #14
  br label %60

60:                                               ; preds = %39, %15, %12, %9, %42
  %61 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef %3, i32 noundef 4) #14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %65 = sitofp i16 %64 to float
  %66 = fmul fast float %65, 4.250000e+00
  %67 = fptosi float %66 to i16
  %68 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 512, i32 noundef 2, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0, i16 noundef signext %67, i16 noundef signext %64, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.47) #14
  br label %69

69:                                               ; preds = %63, %60
  %70 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !198
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %75 = mul i16 %74, 5
  %76 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 512, i32 noundef 3, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef 0, i32 noundef 0, i16 noundef signext %75, i16 noundef signext %74, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.49) #14
  br label %77

77:                                               ; preds = %73, %69
  ret void
}

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_running_jobs(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #1 {
  switch i32 %2, label %20 [
    i32 1, label %4
    i32 2, label %5
    i32 3, label %8
    i32 4, label %10
    i32 5, label %13
    i32 6, label %16
    i32 7, label %19
  ]

4:                                                ; preds = %3
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !200
  br label %20

5:                                                ; preds = %3
  %6 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %7 = tail call ptr @CTX_wm_screen(ptr noundef %0) #14
  tail call void @WM_jobs_stop(ptr noundef %6, ptr noundef %7, ptr noundef null) #14
  br label %20

8:                                                ; preds = %3
  %9 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.195, i16 noundef signext 5, ptr noundef null) #14
  br label %20

10:                                               ; preds = %3
  %11 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %12 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  tail call void @WM_jobs_stop(ptr noundef %11, ptr noundef %12, ptr noundef null) #14
  br label %20

13:                                               ; preds = %3
  %14 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %15 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  tail call void @WM_jobs_stop(ptr noundef %14, ptr noundef %15, ptr noundef null) #14
  br label %20

16:                                               ; preds = %3
  %17 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %18 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  tail call void @WM_jobs_stop(ptr noundef %17, ptr noundef %18, ptr noundef null) #14
  br label %20

19:                                               ; preds = %3
  store i8 1, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !200
  br label %20

20:                                               ; preds = %3, %19, %16, %13, %10, %8, %5, %4
  ret void
}

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutAbsolute(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @WM_jobs_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @WM_jobs_progress(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiDefIconTextBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateReportsBanner(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @CTX_wm_reports(ptr noundef %1) #14
  %4 = tail call ptr @BKE_reports_last_displayable(ptr noundef %3) #14
  %5 = tail call ptr @UI_GetStyle() #14
  %6 = getelementptr inbounds %struct.ReportList, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp eq ptr %7, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmTimer, ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = icmp eq ptr %11, null
  br i1 %12, label %83, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ReportTimerInfo, ptr %11, i64 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !205
  %16 = fcmp fast une float %15, 0.000000e+00
  %17 = icmp ne ptr %4, null
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %83

19:                                               ; preds = %13
  %20 = tail call ptr @uiLayoutAbsolute(ptr noundef %0, i32 noundef 0) #14
  %21 = tail call ptr @uiLayoutGetBlock(ptr noundef %20) #14
  %22 = getelementptr inbounds %struct.uiStyle, ptr %5, i64 0, i32 6
  %23 = load i16, ptr %22, align 8, !tbaa !207
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds %struct.Report, ptr %4, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !210
  %27 = getelementptr inbounds %struct.Report, ptr %4, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = sext i32 %28 to i64
  %30 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %24, ptr noundef %26, i64 noundef %29) #14
  %31 = fptosi float %30 to i32
  %32 = load float, ptr %14, align 4, !tbaa !205
  %33 = sitofp i32 %31 to float
  %34 = fmul fast float %32, %33
  %35 = fptosi float %34 to i32
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 %31)
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 10)
  tail call void @uiBlockBeginAlign(ptr noundef %21) #14
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %39 = add i16 %38, 10
  %40 = tail call ptr @uiDefBut(ptr noundef %21, i32 noundef 14336, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %39, i16 noundef signext %38, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %41 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 26
  tail call void @rgb_float_to_uchar(ptr noundef nonnull %41, ptr noundef nonnull %11) #14
  %42 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 26, i64 3
  store i8 -1, ptr %42, align 1, !tbaa !40
  %43 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, 10
  %46 = trunc i32 %37 to i16
  %47 = add i16 %43, %46
  %48 = tail call ptr @uiDefBut(ptr noundef %21, i32 noundef 14336, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %45, i32 noundef 0, i16 noundef signext %47, i16 noundef signext %43, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %49 = getelementptr inbounds %struct.ReportTimerInfo, ptr %11, i64 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !213
  %51 = fcmp fast ugt float %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %19
  %53 = fcmp fast ogt float %50, 0x3FEFEFEFE0000000
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = fmul fast float %50, 2.550000e+02
  %56 = fadd fast float %55, 5.000000e-01
  %57 = fptoui float %56 to i8
  br label %58

58:                                               ; preds = %54, %52, %19
  %59 = phi i8 [ 0, %19 ], [ %57, %54 ], [ -1, %52 ]
  %60 = getelementptr inbounds %struct.uiBut, ptr %48, i64 0, i32 26
  %61 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %59, i64 0
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %62, ptr %60, align 8, !tbaa !40
  tail call void @uiBlockEndAlign(ptr noundef %21) #14
  %63 = getelementptr inbounds %struct.Report, ptr %4, i64 0, i32 2
  %64 = load i16, ptr %63, align 8, !tbaa !214
  %65 = sext i16 %64 to i32
  %66 = tail call i32 @uiIconFromReportType(i32 noundef %65) #14
  tail call void @uiBlockSetEmboss(ptr noundef %21, i8 noundef zeroext 1) #14
  %67 = load ptr, ptr %3, align 8, !tbaa !215
  %68 = getelementptr inbounds %struct.ListBase, ptr %3, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !216
  %70 = icmp eq ptr %67, %69
  %71 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  br i1 %70, label %74, label %72

72:                                               ; preds = %58
  %73 = tail call ptr @uiDefIconButO(ptr noundef %21, i32 noundef 512, ptr noundef nonnull @.str.50, i32 noundef 1, i32 noundef %66, i32 noundef 2, i32 noundef 0, i16 noundef signext %71, i16 noundef signext %71, ptr noundef nonnull @.str.51) #14
  br label %76

74:                                               ; preds = %58
  %75 = tail call ptr @uiDefIconBut(ptr noundef %21, i32 noundef 5120, i32 noundef 0, i32 noundef %66, i32 noundef 2, i32 noundef 0, i16 noundef signext %71, i16 noundef signext %71, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %76

76:                                               ; preds = %74, %72
  tail call void @uiBlockSetEmboss(ptr noundef %21, i8 noundef zeroext 0) #14
  %77 = load ptr, ptr %25, align 8, !tbaa !210
  %78 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, 10
  %81 = add i16 %78, %46
  %82 = tail call ptr @uiDefBut(ptr noundef %21, i32 noundef 5120, i32 noundef 0, ptr noundef %77, i32 noundef %80, i32 noundef 0, i16 noundef signext %81, i16 noundef signext %78, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %83

83:                                               ; preds = %9, %13, %2, %76
  ret void
}

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_reports_last_displayable(ptr noundef) local_unnamed_addr #3

declare ptr @UI_GetStyle() local_unnamed_addr #3

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #3

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #3

declare i32 @uiIconFromReportType(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateKeymapItemProperties(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %1, ptr noundef nonnull @.str.52) #14
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  %9 = getelementptr inbounds %struct.uiBlock, ptr %8, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  call fastcc void @template_keymap_item_properties(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  br label %14

14:                                               ; preds = %12, %21
  %15 = phi ptr [ %10, %12 ], [ %22, %21 ]
  %16 = getelementptr inbounds %struct.uiBut, ptr %15, i64 0, i32 55
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !28
  call void @uiButSetFunc(ptr noundef nonnull %15, ptr noundef nonnull @keymap_item_modified, ptr noundef %20, ptr noundef null) #14
  br label %21

21:                                               ; preds = %14, %19
  %22 = load ptr, ptr %15, align 8, !tbaa !217
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %14, !llvm.loop !218

24:                                               ; preds = %21, %7, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

declare void @RNA_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @template_keymap_item_properties(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.CollectionPropertyIterator, align 8
  %5 = alloca %struct.PointerRNA, align 8
  tail call void @uiItemS(ptr noundef %0) #14
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #14
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call ptr @uiLayoutColumnFlow(ptr noundef %0, i32 noundef 2, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #14
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call ptr @RNA_struct_iterator_property(ptr noundef %11) #14
  call void @RNA_property_collection_begin(ptr noundef %2, ptr noundef %12, ptr noundef nonnull %4) #14
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %4, i64 0, i32 6, i32 2
  %18 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %19 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 1
  br label %20

20:                                               ; preds = %16, %45
  %21 = load ptr, ptr %17, align 8, !tbaa !219
  %22 = call zeroext i8 @RNA_property_is_set(ptr noundef %2, ptr noundef %21) #14
  %23 = call i32 @RNA_property_type(ptr noundef %21) #14
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %2, ptr noundef %21) #14
  %26 = load ptr, ptr %18, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %19, align 8, !tbaa !24
  %30 = call zeroext i8 @RNA_struct_is_a(ptr noundef %29, ptr noundef nonnull @RNA_OperatorProperties) #14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call ptr @RNA_property_ui_name(ptr noundef %21) #14
  call fastcc void @template_keymap_item_properties(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %45

34:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %35

35:                                               ; preds = %34, %20
  %36 = call ptr @uiLayoutBox(ptr noundef %9) #14
  call void @uiLayoutSetActive(ptr noundef %36, i8 noundef zeroext %22) #14
  %37 = call ptr @uiLayoutRow(ptr noundef %36, i32 noundef 0) #14
  call void @uiItemFullR(ptr noundef %37, ptr noundef %2, ptr noundef %21, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  %38 = icmp eq i8 %22, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = call ptr @uiLayoutGetBlock(ptr noundef %37) #14
  call void @uiBlockSetEmboss(ptr noundef %40, i8 noundef zeroext 1) #14
  %41 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %42 = call ptr @uiDefIconButO(ptr noundef %40, i32 noundef 512, ptr noundef nonnull @.str.196, i32 noundef 6, i32 noundef 19, i32 noundef 0, i32 noundef 0, i16 noundef signext %41, i16 noundef signext %41, ptr noundef null) #14
  %43 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !20
  %44 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 55
  store ptr %21, ptr %44, align 8, !tbaa !133
  call void @uiBlockSetEmboss(ptr noundef %40, i8 noundef zeroext 0) #14
  br label %45

45:                                               ; preds = %35, %39, %32
  call void @RNA_property_collection_next(ptr noundef nonnull %4) #14
  %46 = load i32, ptr %13, align 8, !tbaa !156
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %20, !llvm.loop !220

48:                                               ; preds = %45, %8
  call void @RNA_property_collection_end(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @keymap_item_modified(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  tail call void @WM_keyconfig_update_tag(ptr noundef null, ptr noundef %1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateColorspaceSettings(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %5 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call ptr @RNA_struct_identifier(ptr noundef %9) #14
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @__func__.uiTemplateColorspaceSettings, ptr noundef %10, ptr noundef %2)
  br label %13

12:                                               ; preds = %3
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull %5) #14
  call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  br label %13

13:                                               ; preds = %12, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateColormanagedViewSettings(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %6 = tail call ptr @RNA_struct_find_property(ptr noundef %2, ptr noundef %3) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call ptr @RNA_struct_identifier(ptr noundef %10) #14
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @__func__.uiTemplateColormanagedViewSettings, ptr noundef %11, ptr noundef %3)
  br label %24

13:                                               ; preds = %4
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %2, ptr noundef nonnull %6) #14
  %14 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #14
  %17 = call ptr @uiLayoutRow(ptr noundef %16, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull @.str.56, i32 noundef 0) #14
  %18 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull @.str.60, i32 noundef 0) #14
  %19 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #14
  call void @uiItemR(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef null, i32 noundef 0) #14
  %20 = load i32, ptr %15, align 8, !tbaa !221
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void @uiTemplateCurveMapping(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.62, i32 noundef 99, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %24

24:                                               ; preds = %13, %23, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateComponentMenu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 88, ptr noundef nonnull @.str.63) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  %7 = getelementptr inbounds %struct.ComponentMenuArgs, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 64) #14
  %9 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  tail call void @uiBlockBeginAlign(ptr noundef %9) #14
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %11 = mul i16 %10, 6
  %12 = tail call ptr @uiDefBlockButN(ptr noundef %9, ptr noundef nonnull @component_menu, ptr noundef %6, ptr noundef %3, i32 noundef 0, i32 noundef 0, i16 noundef signext %11, i16 noundef signext %10, ptr noundef nonnull @.str.3) #14
  %13 = getelementptr inbounds %struct.uiBut, ptr %12, i64 0, i32 54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  %14 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #14
  %15 = getelementptr inbounds %struct.uiBut, ptr %12, i64 0, i32 55
  store ptr %14, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds %struct.uiBut, ptr %12, i64 0, i32 56
  store i32 0, ptr %16, align 8, !tbaa !223
  tail call void @uiBlockEndAlign(ptr noundef %9) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @component_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.component_menu, i16 noundef signext 0) #14
  tail call void @uiBlockSetFlag(ptr noundef %4, i32 noundef 256) #14
  %5 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %6 = sext i16 %5 to i32
  %7 = mul nsw i32 %6, 6
  %8 = tail call ptr @UI_GetStyle() #14
  %9 = tail call ptr @uiBlockLayout(ptr noundef %4, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %7, i32 noundef %6, i32 noundef 0, ptr noundef %8) #14
  %10 = tail call ptr @uiLayoutColumn(ptr noundef %9, i32 noundef 0) #14
  %11 = getelementptr inbounds %struct.ComponentMenuArgs, ptr %2, i64 0, i32 1
  tail call void @uiItemR(ptr noundef %10, ptr noundef %2, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 0) #14
  tail call void @uiBoundsBlock(ptr noundef %4, i32 noundef 6) #14
  tail call void @uiBlockSetDirection(ptr noundef %4, i8 noundef zeroext 2) #14
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateNodeSocket(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #14
  tail call void @uiBlockBeginAlign(ptr noundef %4) #14
  %5 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %6 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 27136, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %5, i16 noundef signext %5, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %7 = getelementptr inbounds %struct.uiBut, ptr %6, i64 0, i32 26
  tail call void @rgba_float_to_uchar(ptr noundef nonnull %7, ptr noundef %2) #14
  tail call void @uiBlockEndAlign(ptr noundef %4) #14
  ret void
}

declare void @rgba_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #3

declare signext i16 @RNA_type_to_ID_code(ptr noundef) local_unnamed_addr #3

declare ptr @which_libbase(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare zeroext i8 @RNA_property_editable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @id_search_menu(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  store i8 0, ptr @id_search_menu.search, align 16, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @id_search_menu.template, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %6 = load ptr, ptr getelementptr inbounds (%struct.TemplateID, ptr @id_search_menu.template, i64 0, i32 1), align 8, !tbaa !21
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull @id_search_menu.template, ptr noundef %6) #14
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %9 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.78, i16 noundef signext 0) #14
  call void @uiBlockSetFlag(ptr noundef %9, i32 noundef 7) #14
  %10 = load i32, ptr getelementptr inbounds (%struct.TemplateID, ptr @id_search_menu.template, i64 0, i32 3), align 8, !tbaa !25
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, ptr getelementptr inbounds (%struct.TemplateID, ptr @id_search_menu.template, i64 0, i32 4), align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %17 = sext i16 %16 to i32
  %18 = shl nsw i32 %17, 2
  %19 = mul nsw i32 %18, %12
  %20 = mul nsw i32 %18, %10
  %21 = trunc i32 %19 to i16
  %22 = trunc i32 %20 to i16
  %23 = add i16 %16, %22
  %24 = call ptr @uiDefBut(ptr noundef %9, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 10, i32 noundef 15, i16 noundef signext %21, i16 noundef signext %23, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #14
  %25 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %26 = load i32, ptr getelementptr inbounds (%struct.TemplateID, ptr @id_search_menu.template, i64 0, i32 3), align 8, !tbaa !25
  %27 = sitofp i32 %26 to float
  %28 = load i32, ptr getelementptr inbounds (%struct.TemplateID, ptr @id_search_menu.template, i64 0, i32 4), align 4, !tbaa !26
  %29 = sitofp i32 %28 to float
  %30 = call ptr @uiDefSearchBut(ptr noundef %9, ptr noundef nonnull @id_search_menu.search, i32 noundef 0, i32 noundef 30, i32 noundef 256, i32 noundef 10, i32 noundef 0, i16 noundef signext %21, i16 noundef signext %25, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29, ptr noundef nonnull @.str.3) #14
  br label %40

31:                                               ; preds = %3
  %32 = call i32 @uiSearchBoxWidth() #14
  %33 = call i32 @uiSearchBoxHeight() #14
  %34 = trunc i32 %32 to i16
  %35 = trunc i32 %33 to i16
  %36 = call ptr @uiDefBut(ptr noundef %9, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 10, i32 noundef 15, i16 noundef signext %34, i16 noundef signext %35, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #14
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %38 = add i16 %37, -1
  %39 = call ptr @uiDefSearchBut(ptr noundef %9, ptr noundef nonnull @id_search_menu.search, i32 noundef 0, i32 noundef 30, i32 noundef 256, i32 noundef 10, i32 noundef 0, i16 noundef signext %34, i16 noundef signext %38, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  br label %40

40:                                               ; preds = %31, %15
  %41 = phi ptr [ %39, %31 ], [ %30, %15 ]
  call void @uiButSetSearchFunc(ptr noundef %41, ptr noundef nonnull @id_search_cb, ptr noundef nonnull @id_search_menu.template, ptr noundef nonnull @id_search_call_cb, ptr noundef %8) #14
  %42 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %43 = sitofp i16 %42 to float
  %44 = fmul fast float %43, 0x3FD3333340000000
  %45 = fptosi float %44 to i32
  call void @uiBoundsBlock(ptr noundef %9, i32 noundef %45) #14
  call void @uiBlockSetDirection(ptr noundef %9, i8 noundef zeroext 2) #14
  call void @uiButSetFocusOnEnter(ptr noundef %5, ptr noundef %41) #14
  %46 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = or i32 %47, 524288
  store i32 %48, ptr %46, align 8, !tbaa !11
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @template_id_browse_tip(ptr noundef %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = tail call signext i16 @RNA_type_to_ID_code(ptr noundef nonnull %0) #14
  %5 = sext i16 %4 to i32
  switch i32 %5, label %30 [
    i32 17235, label %31
    i32 16975, label %6
    i32 17741, label %7
    i32 21827, label %8
    i32 16973, label %9
    i32 16717, label %10
    i32 17748, label %11
    i32 19785, label %12
    i32 21324, label %13
    i32 21580, label %14
    i32 16716, label %15
    i32 16707, label %16
    i32 20311, label %17
    i32 21075, label %18
    i32 22612, label %19
    i32 19283, label %20
    i32 20307, label %21
    i32 21057, label %22
    i32 17217, label %23
    i32 21582, label %24
    i32 21058, label %25
    i32 16720, label %26
    i32 17479, label %27
    i32 19536, label %28
    i32 17232, label %29
  ]

6:                                                ; preds = %3
  br label %31

7:                                                ; preds = %3
  br label %31

8:                                                ; preds = %3
  br label %31

9:                                                ; preds = %3
  br label %31

10:                                               ; preds = %3
  br label %31

11:                                               ; preds = %3
  br label %31

12:                                               ; preds = %3
  br label %31

13:                                               ; preds = %3
  br label %31

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  br label %31

16:                                               ; preds = %3
  br label %31

17:                                               ; preds = %3
  br label %31

18:                                               ; preds = %3
  br label %31

19:                                               ; preds = %3
  br label %31

20:                                               ; preds = %3
  br label %31

21:                                               ; preds = %3
  br label %31

22:                                               ; preds = %3
  br label %31

23:                                               ; preds = %3
  br label %31

24:                                               ; preds = %3
  br label %31

25:                                               ; preds = %3
  br label %31

26:                                               ; preds = %3
  br label %31

27:                                               ; preds = %3
  br label %31

28:                                               ; preds = %3
  br label %31

29:                                               ; preds = %3
  br label %31

30:                                               ; preds = %3, %1
  br label %31

31:                                               ; preds = %3, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %32 = phi ptr [ @.str.104, %30 ], [ @.str.103, %29 ], [ @.str.102, %28 ], [ @.str.101, %27 ], [ @.str.100, %26 ], [ @.str.99, %25 ], [ @.str.98, %24 ], [ @.str.97, %23 ], [ @.str.96, %22 ], [ @.str.95, %21 ], [ @.str.94, %20 ], [ @.str.93, %19 ], [ @.str.92, %18 ], [ @.str.91, %17 ], [ @.str.90, %16 ], [ @.str.89, %15 ], [ @.str.88, %14 ], [ @.str.87, %13 ], [ @.str.86, %12 ], [ @.str.85, %11 ], [ @.str.84, %10 ], [ @.str.83, %9 ], [ @.str.82, %8 ], [ @.str.81, %7 ], [ @.str.80, %6 ], [ @.str.79, %3 ]
  ret ptr %32
}

declare i32 @ui_id_icon_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @uiButSetDragID(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_struct_ui_description(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @template_id_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %6 = getelementptr inbounds %struct.TemplateID, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef %7) #14
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %60 [
    i32 2, label %12
    i32 512, label %12
    i32 16, label %44
    i32 64, label %35
    i32 32, label %13
    i32 256, label %26
  ]

12:                                               ; preds = %3, %3
  call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.105, ptr noundef nonnull @__func__.template_id_cb, i32 noundef %11) #14
  br label %60

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RNA_property_pointer_set(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %4) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15) #14
  %16 = icmp eq ptr %9, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %13
  %18 = call ptr @CTX_wm_window(ptr noundef %0) #14
  %19 = getelementptr inbounds %struct.wmWindow, ptr %18, i64 0, i32 21
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds %struct.wmEvent, ptr %20, i64 0, i32 17
  %22 = load i16, ptr %21, align 8, !tbaa !131
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 6
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %60

26:                                               ; preds = %3
  %27 = icmp eq ptr %9, null
  br i1 %27, label %60, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 5
  %30 = load i16, ptr %29, align 2, !tbaa !41
  %31 = and i16 %30, 512
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @id_us_plus(ptr noundef nonnull %9) #14
  br label %60

34:                                               ; preds = %28
  call void @id_us_min(ptr noundef nonnull %9) #14
  br label %60

35:                                               ; preds = %3
  %36 = icmp eq ptr %9, null
  br i1 %36, label %60, label %37

37:                                               ; preds = %35
  %38 = call zeroext i8 @id_make_local(ptr noundef nonnull %9, i8 noundef zeroext 0) #14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %1, ptr noundef %41) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RNA_property_pointer_set(ptr noundef nonnull %1, ptr noundef %42, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %4) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %43) #14
  br label %60

44:                                               ; preds = %3
  %45 = icmp eq ptr %9, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 4
  %48 = load i16, ptr %47, align 8, !tbaa !42
  %49 = icmp eq i16 %48, 16975
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !225
  %53 = icmp eq ptr %52, @RNA_SceneObjects
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = call ptr @CTX_data_main(ptr noundef %0) #14
  %56 = call ptr @CTX_data_scene(ptr noundef %0) #14
  call void @ED_object_single_user(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %9) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67567616, ptr noundef %56) #14
  call void @DAG_relations_tag_update(ptr noundef %55) #14
  br label %60

57:                                               ; preds = %50, %46
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = call zeroext i8 @id_single_user(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %58) #14
  br label %60

60:                                               ; preds = %12, %3, %24, %17, %13, %33, %34, %37, %40, %35, %44, %57, %54, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

declare zeroext i8 @id_make_local(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @id_copy(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @uiDefIconTextButO(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_pack_check(ptr noundef) local_unnamed_addr #3

declare ptr @uiButGetOperatorPtrRNA(ptr noundef) local_unnamed_addr #3

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RNA_property_flag(ptr noundef) local_unnamed_addr #3

declare void @uiTemplateTextureShow(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #3

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @id_search_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca [67 x i8], align 16
  %7 = getelementptr inbounds %struct.TemplateID, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %1, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.TemplateID, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call i32 @RNA_property_flag(ptr noundef %11) #14
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %4
  %16 = and i32 %12, 1048576
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds %struct.TemplateID, ptr %1, i64 0, i32 5
  br label %19

19:                                               ; preds = %15, %54
  %20 = phi ptr [ %13, %15 ], [ %55, %54 ]
  %21 = icmp eq ptr %20, %9
  %22 = select i1 %17, i1 %21, i1 false
  br i1 %22, label %54, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = call i32 @RNA_property_type(ptr noundef %24) #14
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @RNA_id_pointer_create(ptr noundef nonnull %20, ptr noundef nonnull %5) #14
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = call i32 @RNA_property_pointer_poll(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull %5) #14
  %30 = icmp eq i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br i1 %30, label %54, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !226
  %33 = and i32 %32, 65536
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ID, ptr %20, i64 0, i32 4, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !40
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i8, ptr %2, align 1, !tbaa !40
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %45, label %54

42:                                               ; preds = %35, %31
  %43 = load i8, ptr %2, align 1, !tbaa !40
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %39, %42
  %46 = getelementptr inbounds %struct.ID, ptr %20, i64 0, i32 4, i64 2
  %47 = call ptr @BLI_strcasestr(ptr noundef nonnull %46, ptr noundef nonnull %2) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %6) #14
  call void @name_uiprefix_id(ptr noundef nonnull %6, ptr noundef nonnull %20) #14
  %50 = load i8, ptr %18, align 8, !tbaa !30
  %51 = call i32 @ui_id_icon_get(ptr noundef %0, ptr noundef nonnull %20, i8 noundef zeroext %50) #14
  %52 = call zeroext i8 @uiSearchItemAdd(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %20, i32 noundef %51) #14
  %53 = icmp eq i8 %52, 0
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %6) #14
  br i1 %53, label %57, label %54

54:                                               ; preds = %49, %27, %19, %45, %39
  %55 = load ptr, ptr %20, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %19, !llvm.loop !227

57:                                               ; preds = %54, %49, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @id_search_call_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @RNA_id_pointer_create(ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  %7 = getelementptr inbounds %struct.TemplateID, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @RNA_property_pointer_set(ptr noundef %1, ptr noundef %8, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %4) #14
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  call void @RNA_property_update(ptr noundef %0, ptr noundef %1, ptr noundef %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

declare i32 @uiSearchBoxWidth() local_unnamed_addr #3

declare i32 @uiSearchBoxHeight() local_unnamed_addr #3

declare void @uiBoundsBlock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiBlockSetDirection(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @uiButSetFocusOnEnter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_pointer_poll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @name_uiprefix_id(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @uiSearchItemAdd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_property_pointer_set(ptr noundef, ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) local_unnamed_addr #3

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

declare void @ED_object_single_user(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @id_single_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #3

declare void @uiLayoutSetContextPointer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutBox(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @modifiers_convertToReal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = tail call ptr @modifier_new(i32 noundef %5) #14
  tail call void @modifier_copyData(ptr noundef %2, ptr noundef %6) #14
  %7 = getelementptr inbounds %struct.ModifierData, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = and i32 %8, -33
  store i32 %9, ptr %7, align 4, !tbaa !53
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  tail call void @BLI_addhead(ptr noundef nonnull %10, ptr noundef %6) #14
  tail call void @modifier_unique_name(ptr noundef nonnull %10, ptr noundef %6) #14
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 4
  store i16 0, ptr %11, align 2, !tbaa !228
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85458944, ptr noundef %1) #14
  tail call void @DAG_id_tag_update(ptr noundef %1, i16 noundef signext 2) #14
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.134) #14
  ret void
}

declare void @uiLayoutSetRedAlert(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @modifier_supportsCage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @modifier_couldBeCage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @uiItemStringO(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_object_obdata_is_libdata(ptr noundef) local_unnamed_addr #3

declare void @uiLayoutSetOperatorContext(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiItemEnumO(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @modifier_isSameTopology(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @modifier_isNonGeometrical(ptr noundef) local_unnamed_addr #3

declare ptr @modifier_new(i32 noundef) local_unnamed_addr #3

declare void @modifier_copyData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @modifier_unique_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @ED_undo_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_pose_channel_active(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_constraints_proxylocked_owner(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_constraint_panels(ptr noundef %0, ptr noundef %1, i32 %2) #1 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !60
  %6 = icmp eq i16 %5, 25
  %7 = select i1 %6, i16 3, i16 1
  tail call void @DAG_id_tag_update(ptr noundef nonnull %1, i16 noundef signext %7) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85590016, ptr noundef nonnull %1) #14
  ret void
}

declare void @uiBlockSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @constraint_active_func(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @ED_object_constraint_set_active(ptr noundef %1, ptr noundef %2) #14
  ret void
}

declare void @ED_object_constraint_set_active(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorband_add_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load i16, ptr %2, align 4, !tbaa !89
  %5 = icmp sgt i16 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !90
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i16 %8, 0
  %11 = add nsw i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = zext i16 %8 to i64
  %14 = add nsw i32 %9, 1
  %15 = sext i32 %14 to i64
  %16 = sext i16 %8 to i64
  %17 = select i1 %10, i64 %13, i64 %16
  %18 = select i1 %10, i64 %12, i64 %15
  %19 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 %18, i32 4
  %20 = load float, ptr %19, align 4, !tbaa !229
  %21 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 %17, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !229
  %23 = fadd fast float %22, %20
  %24 = fmul fast float %23, 5.000000e-01
  br label %25

25:                                               ; preds = %6, %3
  %26 = phi float [ 5.000000e-01, %3 ], [ %24, %6 ]
  %27 = tail call ptr @colorband_element_add(ptr noundef nonnull %2, float noundef nofpclass(nan inf) %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.RNAUpdateCb, ptr %1, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef %1, ptr noundef %31) #14
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.153) #14
  br label %32

32:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorband_del_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !90
  %6 = sext i16 %5 to i32
  %7 = tail call i32 @colorband_element_remove(ptr noundef %2, i32 noundef %6) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.154) #14
  %10 = getelementptr inbounds %struct.RNAUpdateCb, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef %1, ptr noundef %11) #14
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorband_flip_cb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #1 {
  %4 = alloca [32 x %struct.CBData], align 16
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #14
  %5 = load i16, ptr %2, align 4, !tbaa !89
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %69

7:                                                ; preds = %3
  %8 = sext i16 %5 to i64
  %9 = zext i16 %5 to i64
  %10 = and i64 %8, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %8, 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = sub nsw i64 %10, %12
  br label %30

16:                                               ; preds = %30, %7
  %17 = phi i64 [ 0, %7 ], [ %38, %30 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [32 x %struct.CBData], ptr %4, i64 0, i64 %17
  %21 = xor i64 %17, -1
  %22 = add i64 %21, %9
  %23 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !231
  br label %24

24:                                               ; preds = %16, %19
  br i1 %6, label %25, label %69

25:                                               ; preds = %24
  %26 = and i64 %8, 1
  %27 = icmp eq i64 %11, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %10, %26
  br label %43

30:                                               ; preds = %30, %14
  %31 = phi i64 [ 0, %14 ], [ %38, %30 ]
  %32 = phi i64 [ 0, %14 ], [ %41, %30 ]
  %33 = getelementptr inbounds [32 x %struct.CBData], ptr %4, i64 0, i64 %31
  %34 = or i64 %31, 1
  %35 = sub nsw i64 %9, %34
  %36 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !231
  %37 = getelementptr inbounds [32 x %struct.CBData], ptr %4, i64 0, i64 %34
  %38 = add nuw nsw i64 %31, 2
  %39 = sub nsw i64 %9, %38
  %40 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !231
  %41 = add i64 %32, 2
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %16, label %30, !llvm.loop !232

43:                                               ; preds = %43, %28
  %44 = phi i64 [ 0, %28 ], [ %57, %43 ]
  %45 = phi i64 [ 0, %28 ], [ %58, %43 ]
  %46 = getelementptr inbounds [32 x %struct.CBData], ptr %4, i64 0, i64 %44
  %47 = getelementptr inbounds [32 x %struct.CBData], ptr %4, i64 0, i64 %44, i32 4
  %48 = load float, ptr %47, align 16, !tbaa !229
  %49 = fsub fast float 1.000000e+00, %48
  store float %49, ptr %47, align 16, !tbaa !229
  %50 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, ptr noundef nonnull align 16 dereferenceable(24) %46, i64 24, i1 false), !tbaa.struct !231
  %51 = or i64 %44, 1
  %52 = getelementptr inbounds [32 x %struct.CBData], ptr %4, i64 0, i64 %51
  %53 = getelementptr inbounds [32 x %struct.CBData], ptr %4, i64 0, i64 %51, i32 4
  %54 = load float, ptr %53, align 8, !tbaa !229
  %55 = fsub fast float 1.000000e+00, %54
  store float %55, ptr %53, align 8, !tbaa !229
  %56 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa.struct !231
  %57 = add nuw nsw i64 %44, 2
  %58 = add i64 %45, 2
  %59 = icmp eq i64 %58, %29
  br i1 %59, label %60, label %43, !llvm.loop !233

60:                                               ; preds = %43, %25
  %61 = phi i64 [ 0, %25 ], [ %57, %43 ]
  %62 = icmp eq i64 %26, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [32 x %struct.CBData], ptr %4, i64 0, i64 %61
  %65 = getelementptr inbounds [32 x %struct.CBData], ptr %4, i64 0, i64 %61, i32 4
  %66 = load float, ptr %65, align 8, !tbaa !229
  %67 = fsub fast float 1.000000e+00, %66
  store float %67, ptr %65, align 8, !tbaa !229
  %68 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !tbaa.struct !231
  br label %69

69:                                               ; preds = %63, %60, %3, %24
  %70 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !90
  %72 = xor i16 %71, -1
  %73 = add i16 %5, %72
  store i16 %73, ptr %70, align 2, !tbaa !90
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.155) #14
  %74 = getelementptr inbounds %struct.RNAUpdateCb, ptr %1, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef %1, ptr noundef %75) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorband_update_cb(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #1 {
  tail call void @colorband_update_sort(ptr noundef %2) #14
  %4 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6
  %5 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 1
  %6 = load i16, ptr %5, align 2, !tbaa !90
  %7 = sext i16 %6 to i64
  %8 = getelementptr inbounds %struct.CBData, ptr %4, i64 %7
  %9 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !234
  ret void
}

declare ptr @colorband_element_add(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare i32 @colorband_element_remove(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @colorband_update_sort(ptr noundef) local_unnamed_addr #3

declare void @RNA_property_enum_items(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @curvemap_buttons_redraw(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  tail call void @ED_region_tag_redraw(ptr noundef %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curvemap_buttons_zoom_in(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 4
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !115
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fsub fast <2 x float> %6, %5
  %8 = extractelement <2 x float> %7, i64 0
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 5
  %10 = load float, ptr %9, align 4, !tbaa !235
  %11 = getelementptr %struct.CurveMapping, ptr %1, i64 0, i32 5, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !236
  %13 = fsub fast float %12, %10
  %14 = fmul fast float %13, 0x3FA47AE140000000
  %15 = fcmp fast ogt float %8, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = getelementptr %struct.CurveMapping, ptr %1, i64 0, i32 4, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !237
  %19 = getelementptr %struct.CurveMapping, ptr %1, i64 0, i32 4, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !238
  %21 = fsub fast float %20, %18
  %22 = insertelement <2 x float> %7, float %21, i64 1
  %23 = fmul fast <2 x float> %22, <float 0x3FBD8ADAC0000000, float 0x3FBD8ADAC0000000>
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %25 = shufflevector <2 x float> %5, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %26 = insertelement <4 x float> %25, float %18, i64 2
  %27 = insertelement <4 x float> %26, float %20, i64 3
  %28 = fadd fast <4 x float> %27, %24
  %29 = fsub fast <4 x float> %27, %24
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %30, ptr %4, align 8, !tbaa !115
  br label %31

31:                                               ; preds = %16, %3
  %32 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  tail call void @ED_region_tag_redraw(ptr noundef %32) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curvemap_buttons_zoom_out(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #1 {
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !235
  %6 = getelementptr %struct.CurveMapping, ptr %1, i64 0, i32 4, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !236
  %8 = fsub fast float %7, %5
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 5
  %10 = load float, ptr %9, align 4, !tbaa !235
  %11 = getelementptr %struct.CurveMapping, ptr %1, i64 0, i32 5, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !236
  %13 = fsub fast float %12, %10
  %14 = fmul fast float %13, 2.000000e+01
  %15 = fcmp fast olt float %8, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %3
  %17 = fmul fast float %8, 0x3FC3333340000000
  %18 = load i32, ptr %1, align 8, !tbaa !109
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = fsub fast float %5, %17
  br i1 %20, label %49, label %22

22:                                               ; preds = %16
  %23 = fcmp fast olt float %21, %10
  %24 = fsub fast float %5, %10
  %25 = select i1 %23, float %24, float %17
  %26 = fsub fast float %5, %25
  store float %26, ptr %4, align 8, !tbaa !239
  %27 = fadd fast float %7, %17
  %28 = fcmp fast ogt float %27, %12
  %29 = fsub fast float %12, %7
  %30 = select i1 %28, float %29, float %17
  %31 = fadd fast float %7, %30
  store float %31, ptr %6, align 4, !tbaa !240
  %32 = getelementptr %struct.CurveMapping, ptr %1, i64 0, i32 4, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !237
  %34 = getelementptr %struct.CurveMapping, ptr %1, i64 0, i32 4, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !238
  %36 = fsub fast float %35, %33
  %37 = fmul fast float %36, 0x3FC3333340000000
  %38 = fsub fast float %33, %37
  %39 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 5, i32 2
  %40 = load float, ptr %39, align 8, !tbaa !241
  %41 = fcmp fast olt float %38, %40
  %42 = fsub fast float %33, %40
  %43 = select i1 %41, float %42, float %37
  %44 = fsub fast float %33, %43
  store float %44, ptr %32, align 8, !tbaa !242
  %45 = fadd fast float %35, %37
  %46 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 5, i32 3
  %47 = load float, ptr %46, align 4, !tbaa !243
  %48 = fcmp fast ogt float %45, %47
  br i1 %48, label %58, label %60

49:                                               ; preds = %16
  store float %21, ptr %4, align 8, !tbaa !239
  %50 = fadd fast float %7, %17
  store float %50, ptr %6, align 4, !tbaa !240
  %51 = getelementptr %struct.CurveMapping, ptr %1, i64 0, i32 4, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !237
  %53 = getelementptr %struct.CurveMapping, ptr %1, i64 0, i32 4, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !238
  %55 = fsub fast float %54, %52
  %56 = fmul fast float %55, 0x3FC3333340000000
  %57 = fsub fast float %52, %56
  store float %57, ptr %51, align 8, !tbaa !242
  br label %60

58:                                               ; preds = %22
  %59 = fsub fast float %47, %35
  br label %60

60:                                               ; preds = %49, %22, %58
  %61 = phi float [ %35, %58 ], [ %35, %22 ], [ %54, %49 ]
  %62 = phi ptr [ %34, %58 ], [ %34, %22 ], [ %53, %49 ]
  %63 = phi float [ %59, %58 ], [ %37, %22 ], [ %56, %49 ]
  %64 = fadd fast float %61, %63
  store float %64, ptr %62, align 4, !tbaa !244
  br label %65

65:                                               ; preds = %60, %3
  %66 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  tail call void @ED_region_tag_redraw(ptr noundef %66) #14
  ret void
}

declare ptr @uiDefIconBlockBut(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @curvemap_brush_tools_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %5 = mul i16 %4, 10
  %6 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.curvemap_brush_tools_func, i16 noundef signext 0) #14
  tail call void @uiBlockSetButmFunc(ptr noundef %6, ptr noundef nonnull @curvemap_tools_dofunc, ptr noundef %2) #14
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %8 = sub i16 0, %7
  %9 = sext i16 %8 to i32
  %10 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.175, i32 noundef 0, i32 noundef %9, i16 noundef signext %5, i16 noundef signext %7, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #14
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %12 = sub i16 %8, %11
  %13 = sext i16 %12 to i32
  %14 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.176, i32 noundef 0, i32 noundef %13, i16 noundef signext %5, i16 noundef signext %11, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.3) #14
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %16 = sub i16 %12, %15
  %17 = sext i16 %16 to i32
  %18 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.177, i32 noundef 0, i32 noundef %17, i16 noundef signext %5, i16 noundef signext %15, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 4.000000e+00, ptr noundef nonnull @.str.3) #14
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %20 = sub i16 %16, %19
  %21 = sext i16 %20 to i32
  %22 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.178, i32 noundef 0, i32 noundef %21, i16 noundef signext %5, i16 noundef signext %19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  tail call void @uiBlockSetDirection(ptr noundef %6, i8 noundef zeroext 8) #14
  tail call void @uiTextBoundsBlock(ptr noundef %6, i32 noundef 50) #14
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @curvemap_tools_negslope_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %5 = mul i16 %4, 10
  %6 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.curvemap_tools_negslope_func, i16 noundef signext 0) #14
  tail call void @uiBlockSetButmFunc(ptr noundef %6, ptr noundef nonnull @curvemap_tools_dofunc, ptr noundef %2) #14
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %8 = sub i16 0, %7
  %9 = sext i16 %8 to i32
  %10 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.175, i32 noundef 0, i32 noundef %9, i16 noundef signext %5, i16 noundef signext %7, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #14
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %12 = sub i16 %8, %11
  %13 = sext i16 %12 to i32
  %14 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.176, i32 noundef 0, i32 noundef %13, i16 noundef signext %5, i16 noundef signext %11, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.3) #14
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %16 = sub i16 %12, %15
  %17 = sext i16 %16 to i32
  %18 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.177, i32 noundef 0, i32 noundef %17, i16 noundef signext %5, i16 noundef signext %15, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 4.000000e+00, ptr noundef nonnull @.str.3) #14
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %20 = sub i16 %16, %19
  %21 = sext i16 %20 to i32
  %22 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.180, i32 noundef 0, i32 noundef %21, i16 noundef signext %5, i16 noundef signext %19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e+00, ptr noundef nonnull @.str.3) #14
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %24 = sub i16 %20, %23
  %25 = sext i16 %24 to i32
  %26 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.181, i32 noundef 0, i32 noundef %25, i16 noundef signext %5, i16 noundef signext %23, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 6.000000e+00, ptr noundef nonnull @.str.3) #14
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %28 = sub i16 %24, %27
  %29 = sext i16 %28 to i32
  %30 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.178, i32 noundef 0, i32 noundef %29, i16 noundef signext %5, i16 noundef signext %27, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  tail call void @uiBlockSetDirection(ptr noundef %6, i8 noundef zeroext 8) #14
  tail call void @uiTextBoundsBlock(ptr noundef %6, i32 noundef 50) #14
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @curvemap_tools_posslope_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %5 = mul i16 %4, 10
  %6 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.curvemap_tools_posslope_func, i16 noundef signext 0) #14
  tail call void @uiBlockSetButmFunc(ptr noundef %6, ptr noundef nonnull @curvemap_tools_dofunc, ptr noundef %2) #14
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %8 = sub i16 0, %7
  %9 = sext i16 %8 to i32
  %10 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.175, i32 noundef 0, i32 noundef %9, i16 noundef signext %5, i16 noundef signext %7, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #14
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %12 = sub i16 %8, %11
  %13 = sext i16 %12 to i32
  %14 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.176, i32 noundef 0, i32 noundef %13, i16 noundef signext %5, i16 noundef signext %11, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.3) #14
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %16 = sub i16 %12, %15
  %17 = sext i16 %16 to i32
  %18 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.177, i32 noundef 0, i32 noundef %17, i16 noundef signext %5, i16 noundef signext %15, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 4.000000e+00, ptr noundef nonnull @.str.3) #14
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %20 = sub i16 %16, %19
  %21 = sext i16 %20 to i32
  %22 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.180, i32 noundef 0, i32 noundef %21, i16 noundef signext %5, i16 noundef signext %19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 5.000000e+00, ptr noundef nonnull @.str.3) #14
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %24 = sub i16 %20, %23
  %25 = sext i16 %24 to i32
  %26 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.181, i32 noundef 0, i32 noundef %25, i16 noundef signext %5, i16 noundef signext %23, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 6.000000e+00, ptr noundef nonnull @.str.3) #14
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %28 = sub i16 %24, %27
  %29 = sext i16 %28 to i32
  %30 = tail call ptr @uiDefIconTextBut(ptr noundef %6, i32 noundef 10240, i32 noundef 1, i32 noundef 77, ptr noundef nonnull @.str.178, i32 noundef 0, i32 noundef %29, i16 noundef signext %5, i16 noundef signext %27, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.3) #14
  tail call void @uiBlockSetDirection(ptr noundef %6, i8 noundef zeroext 8) #14
  tail call void @uiTextBoundsBlock(ptr noundef %6, i32 noundef 50) #14
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @curvemap_clipping_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %5 = sext i16 %4 to i32
  %6 = shl nsw i32 %5, 3
  %7 = sitofp i32 %6 to float
  %8 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.curvemap_clipping_func, i16 noundef signext 0) #14
  %9 = fadd fast float %7, 8.000000e+00
  %10 = fptosi float %9 to i16
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %12 = mul i16 %11, 6
  %13 = tail call ptr @uiDefBut(ptr noundef %8, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef -4, i32 noundef 16, i16 noundef signext %10, i16 noundef signext %12, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, 5
  %17 = trunc i32 %6 to i16
  %18 = tail call ptr @uiDefButBitI(ptr noundef %8, i32 noundef 1536, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.182, i32 noundef 0, i32 noundef %16, i16 noundef signext %17, i16 noundef signext %14, ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #14
  tail call void @uiButSetFunc(ptr noundef %18, ptr noundef nonnull @curvemap_buttons_setclip, ptr noundef %2, ptr noundef null) #14
  tail call void @uiBlockBeginAlign(ptr noundef %8) #14
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %20 = sext i16 %19 to i32
  %21 = shl nsw i32 %20, 2
  %22 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 5
  %23 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 5, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !245
  %25 = tail call ptr @uiDefButF(ptr noundef %8, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.183, i32 noundef 0, i32 noundef %21, i16 noundef signext %17, i16 noundef signext %19, ptr noundef nonnull %22, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #14
  %26 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %27, 3
  %29 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 5, i32 2
  %30 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 5, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !243
  %32 = tail call ptr @uiDefButF(ptr noundef %8, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.184, i32 noundef 0, i32 noundef %28, i16 noundef signext %17, i16 noundef signext %26, ptr noundef nonnull %29, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #14
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 1
  %36 = load float, ptr %22, align 8, !tbaa !246
  %37 = tail call ptr @uiDefButF(ptr noundef %8, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.185, i32 noundef 0, i32 noundef %35, i16 noundef signext %17, i16 noundef signext %33, ptr noundef nonnull %23, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #14
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %39 = sext i16 %38 to i32
  %40 = load float, ptr %29, align 8, !tbaa !241
  %41 = tail call ptr @uiDefButF(ptr noundef %8, i32 noundef 2560, i32 noundef 0, ptr noundef nonnull @.str.186, i32 noundef 0, i32 noundef %39, i16 noundef signext %17, i16 noundef signext %38, ptr noundef nonnull %30, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #14
  tail call void @uiBlockSetDirection(ptr noundef %8, i8 noundef zeroext 8) #14
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curvemap_buttons_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 6
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.CurveMap, ptr %4, i64 %7
  tail call void @curvemap_remove(ptr noundef nonnull %8, i16 noundef signext 1) #14
  tail call void @curvemapping_changed(ptr noundef %2, i8 noundef zeroext 0) #14
  %9 = getelementptr inbounds %struct.RNAUpdateCb, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef %1, ptr noundef %10) #14
  ret void
}

declare void @uiBlockSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @curvemap_buttons_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  tail call void @curvemapping_changed(ptr noundef %2, i8 noundef zeroext 1) #14
  %4 = getelementptr inbounds %struct.RNAUpdateCb, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef %1, ptr noundef %5) #14
  ret void
}

declare ptr @uiDefButF(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @curvemap_buttons_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 6
  %6 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 5
  tail call void @curvemap_reset(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1) #14
  %7 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 6, i64 1
  %8 = load i32, ptr %4, align 8, !tbaa !247
  tail call void @curvemap_reset(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %8, i32 noundef 1) #14
  %9 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 6, i64 2
  %10 = load i32, ptr %4, align 8, !tbaa !247
  tail call void @curvemap_reset(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %10, i32 noundef 1) #14
  %11 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 6, i64 3
  %12 = load i32, ptr %4, align 8, !tbaa !247
  tail call void @curvemap_reset(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef %12, i32 noundef 1) #14
  %13 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 7
  %14 = getelementptr inbounds %struct.CurveMapping, ptr %2, i64 0, i32 8, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !115
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %13, align 8, !tbaa !115
  tail call void @curvemapping_set_black_white(ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #14
  tail call void @curvemapping_changed(ptr noundef nonnull %2, i8 noundef zeroext 0) #14
  %15 = getelementptr inbounds %struct.RNAUpdateCb, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef %1, ptr noundef %16) #14
  ret void
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #3

declare void @uiBlockSetButmFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @curvemap_tools_dofunc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 6
  %5 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.CurveMap, ptr %4, i64 %7
  switch i32 %2, label %28 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %15
    i32 3, label %18
    i32 4, label %19
    i32 5, label %20
    i32 6, label %24
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 5
  %11 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !247
  %13 = icmp ne i32 %2, 0
  %14 = zext i1 %13 to i32
  tail call void @curvemap_reset(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef %12, i32 noundef %14) #14
  tail call void @curvemapping_changed(ptr noundef nonnull %1, i8 noundef zeroext 0) #14
  br label %28

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 4
  %17 = getelementptr inbounds %struct.CurveMapping, ptr %1, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !114
  br label %28

18:                                               ; preds = %3
  tail call void @curvemap_sethandle(ptr noundef nonnull %8, i32 noundef 1) #14
  tail call void @curvemapping_changed(ptr noundef nonnull %1, i8 noundef zeroext 0) #14
  br label %28

19:                                               ; preds = %3
  tail call void @curvemap_sethandle(ptr noundef nonnull %8, i32 noundef 0) #14
  tail call void @curvemapping_changed(ptr noundef nonnull %1, i8 noundef zeroext 0) #14
  br label %28

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.CurveMap, ptr %4, i64 %7, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !248
  %23 = and i16 %22, -2
  store i16 %23, ptr %21, align 2, !tbaa !248
  tail call void @curvemapping_changed(ptr noundef nonnull %1, i8 noundef zeroext 0) #14
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.CurveMap, ptr %4, i64 %7, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !248
  %27 = or i16 %26, 1
  store i16 %27, ptr %25, align 2, !tbaa !248
  tail call void @curvemapping_changed(ptr noundef nonnull %1, i8 noundef zeroext 0) #14
  br label %28

28:                                               ; preds = %3, %24, %20, %19, %18, %15, %9
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.179) #14
  %29 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  tail call void @ED_region_tag_redraw(ptr noundef %29) #14
  ret void
}

declare void @uiTextBoundsBlock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @curvemap_reset(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @curvemapping_changed(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @curvemap_sethandle(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiDefButBitI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @curvemap_buttons_setclip(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  tail call void @curvemapping_changed(ptr noundef %1, i8 noundef zeroext 0) #14
  ret void
}

declare void @curvemap_remove(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @curvemapping_set_black_white(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

declare void @RNA_property_boolean_set_index(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RNA_struct_name_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @RNA_struct_name_get_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmpstringp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @BLI_strcasecmp(ptr noundef %0, ptr noundef %1) #14
  ret i32 %3
}

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

declare void @WM_operatortype_iter(ptr noundef) local_unnamed_addr #3

declare i32 @WM_operator_poll(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WM_key_event_operator_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #3

declare i32 @WM_operator_name_call_ptr(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @WM_jobs_stop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutColumnFlow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @RNA_struct_iterator_property(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_property_ui_name(ptr noundef) local_unnamed_addr #3

declare void @WM_keyconfig_update_tag(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiBlockLayout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 16}
!12 = !{!"uiBut", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 28, !14, i64 32, !14, i64 34, !14, i64 36, !14, i64 38, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !6, i64 56, !7, i64 64, !7, i64 192, !15, i64 592, !6, i64 608, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !16, i64 632, !16, i64 636, !7, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752, !7, i64 760, !6, i64 768, !6, i64 776, !7, i64 784, !7, i64 788, !7, i64 789, !7, i64 790, !7, i64 791, !7, i64 792, !14, i64 794, !14, i64 796, !6, i64 800, !6, i64 808, !17, i64 816, !6, i64 840, !13, i64 848, !17, i64 856, !6, i64 880, !6, i64 888, !6, i64 896, !14, i64 904, !7, i64 906, !7, i64 907, !6, i64 912, !6, i64 920, !16, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992}
!13 = !{!"int", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!16 = !{!"float", !7, i64 0}
!17 = !{!"PointerRNA", !18, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!"", !6, i64 0}
!19 = !{!12, !6, i64 680}
!20 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!21 = !{!22, !6, i64 24}
!22 = !{!"TemplateID", !17, i64 0, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 44, !7, i64 48}
!23 = distinct !{!23, !10}
!24 = !{!17, !6, i64 8}
!25 = !{!22, !13, i64 40}
!26 = !{!22, !13, i64 44}
!27 = !{!22, !6, i64 32}
!28 = !{!17, !6, i64 16}
!29 = !{!22, !6, i64 0}
!30 = !{!22, !7, i64 48}
!31 = !{!32, !14, i64 8948}
!32 = !{!"UserDef", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !13, i64 8468, !14, i64 8472, !14, i64 8474, !14, i64 8476, !14, i64 8478, !14, i64 8480, !14, i64 8482, !13, i64 8484, !13, i64 8488, !13, i64 8492, !14, i64 8496, !14, i64 8498, !13, i64 8500, !13, i64 8504, !13, i64 8508, !13, i64 8512, !13, i64 8516, !13, i64 8520, !13, i64 8524, !14, i64 8528, !14, i64 8530, !14, i64 8532, !14, i64 8534, !33, i64 8536, !33, i64 8552, !33, i64 8568, !33, i64 8584, !33, i64 8600, !33, i64 8616, !33, i64 8632, !7, i64 8648, !14, i64 8712, !14, i64 8714, !14, i64 8716, !14, i64 8718, !14, i64 8720, !14, i64 8722, !14, i64 8724, !14, i64 8726, !7, i64 8728, !14, i64 8896, !14, i64 8898, !14, i64 8900, !14, i64 8902, !14, i64 8904, !14, i64 8906, !14, i64 8908, !14, i64 8910, !13, i64 8912, !13, i64 8916, !14, i64 8920, !14, i64 8922, !14, i64 8924, !14, i64 8926, !14, i64 8928, !14, i64 8930, !14, i64 8932, !14, i64 8934, !14, i64 8936, !14, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !14, i64 8944, !14, i64 8946, !14, i64 8948, !14, i64 8950, !14, i64 8952, !14, i64 8954, !16, i64 8956, !16, i64 8960, !13, i64 8964, !14, i64 8968, !14, i64 8970, !16, i64 8972, !14, i64 8976, !14, i64 8978, !14, i64 8980, !14, i64 8982, !34, i64 8984, !7, i64 9760, !7, i64 9772, !14, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !13, i64 10896, !13, i64 10900, !16, i64 10904, !16, i64 10908, !13, i64 10912, !14, i64 10916, !14, i64 10918, !14, i64 10920, !14, i64 10922, !14, i64 10924, !14, i64 10926, !35, i64 10928}
!33 = !{!"ListBase", !6, i64 0, !6, i64 8}
!34 = !{!"ColorBand", !14, i64 0, !14, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!35 = !{!"WalkNavigation", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !7, i64 26}
!36 = !{!12, !7, i64 784}
!37 = !{!38, !6, i64 24}
!38 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !14, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!39 = !{!38, !13, i64 100}
!40 = !{!7, !7, i64 0}
!41 = !{!38, !14, i64 98}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !13, i64 432}
!44 = !{!"Object", !38, i64 0, !6, i64 120, !6, i64 128, !14, i64 136, !14, i64 138, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !45, i64 312, !6, i64 360, !33, i64 368, !33, i64 384, !33, i64 400, !33, i64 416, !13, i64 432, !13, i64 436, !6, i64 440, !6, i64 448, !13, i64 456, !13, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !16, i64 616, !16, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !13, i64 944, !14, i64 948, !14, i64 950, !14, i64 952, !14, i64 954, !14, i64 956, !14, i64 958, !14, i64 960, !14, i64 962, !14, i64 964, !7, i64 966, !7, i64 967, !13, i64 968, !13, i64 972, !13, i64 976, !13, i64 980, !13, i64 984, !16, i64 988, !16, i64 992, !16, i64 996, !16, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !14, i64 1036, !14, i64 1038, !14, i64 1040, !7, i64 1042, !7, i64 1043, !14, i64 1044, !7, i64 1046, !7, i64 1047, !16, i64 1048, !16, i64 1052, !33, i64 1056, !33, i64 1072, !33, i64 1088, !33, i64 1104, !16, i64 1120, !14, i64 1124, !14, i64 1126, !7, i64 1128, !13, i64 1144, !13, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !14, i64 1162, !7, i64 1164, !33, i64 1176, !33, i64 1192, !33, i64 1208, !33, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !14, i64 1266, !16, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !46, i64 1304, !46, i64 1312, !13, i64 1320, !13, i64 1324, !33, i64 1328, !33, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !33, i64 1400, !6, i64 1416}
!45 = !{!"bAnimVizSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!46 = !{!"long", !7, i64 0}
!47 = !{!12, !6, i64 896}
!48 = !{!17, !6, i64 0}
!49 = !{!44, !6, i64 24}
!50 = !{!13, !13, i64 0}
!51 = !{!52, !13, i64 16}
!52 = !{!"ModifierData", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!53 = !{!52, !13, i64 20}
!54 = !{!55, !6, i64 160}
!55 = !{!"ModifierTypeInfo", !7, i64 0, !7, i64 32, !13, i64 64, !7, i64 68, !7, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208}
!56 = !{!44, !6, i64 1240}
!57 = !{!58, !14, i64 4}
!58 = !{!"PartDeflect", !13, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !6, i64 128, !6, i64 136, !16, i64 144, !13, i64 148, !6, i64 152}
!59 = !{!55, !7, i64 72}
!60 = !{!44, !14, i64 136}
!61 = !{!55, !7, i64 68}
!62 = !{!63, !6, i64 112}
!63 = !{!"ParticleSystemModifierData", !52, i64 0, !6, i64 112, !6, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !14, i64 140, !14, i64 142}
!64 = !{!65, !6, i64 16}
!65 = !{!"ParticleSystem", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !33, i64 72, !33, i64 88, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !33, i64 152, !7, i64 168, !7, i64 232, !16, i64 296, !16, i64 300, !16, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !14, i64 340, !14, i64 342, !14, i64 344, !14, i64 346, !7, i64 348, !7, i64 540, !14, i64 564, !14, i64 566, !6, i64 568, !6, i64 576, !33, i64 584, !6, i64 600, !6, i64 608, !13, i64 616, !13, i64 620, !6, i64 624, !6, i64 632, !6, i64 640, !16, i64 648, !16, i64 652}
!66 = !{!67, !14, i64 160}
!67 = !{!"ParticleSettings", !38, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !13, i64 152, !13, i64 156, !14, i64 160, !14, i64 162, !14, i64 164, !14, i64 166, !14, i64 168, !14, i64 170, !14, i64 172, !14, i64 174, !13, i64 176, !13, i64 180, !14, i64 184, !14, i64 186, !14, i64 188, !14, i64 190, !14, i64 192, !14, i64 194, !14, i64 196, !14, i64 198, !14, i64 200, !14, i64 202, !14, i64 204, !14, i64 206, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !16, i64 232, !16, i64 236, !7, i64 240, !7, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !14, i64 268, !14, i64 270, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !7, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !14, i64 340, !7, i64 342, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !7, i64 376, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !16, i64 408, !16, i64 412, !7, i64 416, !16, i64 428, !16, i64 432, !16, i64 436, !16, i64 440, !13, i64 444, !13, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !16, i64 464, !16, i64 468, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !16, i64 532, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !7, i64 552, !16, i64 560, !16, i64 564, !13, i64 568, !13, i64 572, !7, i64 576, !6, i64 720, !33, i64 728, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !14, i64 792, !7, i64 794}
!68 = !{!67, !14, i64 192}
!69 = !{!65, !6, i64 56}
!70 = !{!52, !6, i64 104}
!71 = !{!52, !6, i64 0}
!72 = distinct !{!72, !10}
!73 = !{!74, !14, i64 24}
!74 = !{!"bConstraint", !6, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !14, i64 94, !16, i64 96, !16, i64 100, !6, i64 104, !16, i64 112, !16, i64 116}
!75 = !{!74, !6, i64 16}
!76 = !{!77, !14, i64 10}
!77 = !{!"bKinematicConstraint", !6, i64 0, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !7, i64 16, !6, i64 80, !7, i64 88, !16, i64 152, !16, i64 156, !16, i64 160, !7, i64 164, !14, i64 176, !14, i64 178, !16, i64 180}
!78 = !{!74, !14, i64 26}
!79 = !{!74, !6, i64 8}
!80 = !{!74, !6, i64 0}
!81 = !{!82, !14, i64 80}
!82 = !{!"uiPreview", !6, i64 0, !6, i64 8, !7, i64 16, !14, i64 80, !7, i64 82}
!83 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!84 = !{i64 0, i64 8, !5}
!85 = !{!86, !6, i64 24}
!86 = !{!"RNAUpdateCb", !17, i64 0, !6, i64 24}
!87 = !{!86, !6, i64 0}
!88 = !{!34, !7, i64 6}
!89 = !{!34, !14, i64 0}
!90 = !{!34, !14, i64 2}
!91 = !{!92, !6, i64 24}
!92 = !{!"uiBlock", !6, i64 0, !6, i64 8, !33, i64 16, !6, i64 32, !6, i64 40, !33, i64 48, !33, i64 64, !6, i64 80, !33, i64 88, !7, i64 104, !7, i64 232, !15, i64 296, !16, i64 312, !13, i64 316, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !13, i64 424, !14, i64 428, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !93, i64 440, !6, i64 448, !7, i64 456, !7, i64 457, !7, i64 458, !7, i64 459, !7, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !15, i64 480, !33, i64 496, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !7, i64 544, !7, i64 556, !7, i64 557, !94, i64 624}
!93 = !{!"double", !7, i64 0}
!94 = !{!"PieMenuData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !93, i64 32, !13, i64 40, !13, i64 44, !16, i64 48}
!95 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5}
!96 = !{!97, !6, i64 8}
!97 = !{!"EnumPropertyItem", !13, i64 0, !6, i64 8, !13, i64 16, !6, i64 24, !6, i64 32}
!98 = !{!97, !13, i64 16}
!99 = distinct !{!99, !10}
!100 = !{!101, !13, i64 5140}
!101 = !{!"Histogram", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !7, i64 4104, !16, i64 5128, !16, i64 5132, !14, i64 5136, !14, i64 5138, !13, i64 5140, !7, i64 5144}
!102 = !{!103, !13, i64 28}
!103 = !{!"Scopes", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 12, !13, i64 16, !16, i64 20, !16, i64 24, !13, i64 28, !16, i64 32, !13, i64 36, !7, i64 40, !101, i64 64, !6, i64 5224, !6, i64 5232, !6, i64 5240, !6, i64 5248, !13, i64 5256, !13, i64 5260}
!104 = !{!103, !13, i64 36}
!105 = !{!106, !13, i64 4}
!106 = !{!"CurveMapping", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !15, i64 16, !15, i64 32, !7, i64 48, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372}
!107 = !{!108, !6, i64 32}
!108 = !{!"CurveMap", !14, i64 0, !14, i64 2, !16, i64 4, !16, i64 8, !16, i64 12, !7, i64 16, !7, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 64}
!109 = !{!106, !13, i64 0}
!110 = !{!108, !14, i64 0}
!111 = distinct !{!111, !10}
!112 = !{!113, !14, i64 8}
!113 = !{!"CurveMapPoint", !16, i64 0, !16, i64 4, !14, i64 8, !14, i64 10}
!114 = !{i64 0, i64 4, !115, i64 4, i64 4, !115, i64 8, i64 4, !115, i64 12, i64 4, !115}
!115 = !{!16, !16, i64 0}
!116 = !{i64 0, i64 4, !115, i64 4, i64 4, !115, i64 8, i64 4, !115}
!117 = !{i64 0, i64 4, !115, i64 4, i64 4, !115}
!118 = !{i64 0, i64 4, !115}
!119 = !{!32, !14, i64 8938}
!120 = !{!12, !16, i64 636}
!121 = !{!122, !6, i64 120}
!122 = !{!"Palette", !38, i64 0, !33, i64 120, !33, i64 136, !13, i64 152, !13, i64 156}
!123 = !{!124, !6, i64 0}
!124 = !{!"PaletteColor", !6, i64 0, !6, i64 8, !7, i64 16, !16, i64 28}
!125 = distinct !{!125, !10}
!126 = !{!12, !7, i64 24}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = !{!130, !6, i64 136}
!130 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !13, i64 128, !14, i64 132, !14, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !13, i64 160, !13, i64 164, !6, i64 168, !33, i64 176, !33, i64 192, !33, i64 208, !33, i64 224, !33, i64 240}
!131 = !{!132, !14, i64 72}
!132 = !{!"wmEvent", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 18, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !14, i64 44, !14, i64 46, !13, i64 48, !13, i64 52, !93, i64 56, !13, i64 64, !13, i64 68, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !6, i64 88, !6, i64 96, !14, i64 104, !14, i64 106, !13, i64 108, !6, i64 112}
!133 = !{!12, !6, i64 840}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = distinct !{!136, !10}
!137 = !{!138, !6, i64 80}
!138 = !{!"uiListType", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !139, i64 104}
!139 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!140 = !{!138, !6, i64 88}
!141 = !{!138, !6, i64 96}
!142 = !{!143, !13, i64 100}
!143 = !{!"uiList", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !7, i64 112, !13, i64 176, !13, i64 180, !6, i64 184, !6, i64 192}
!144 = !{!143, !6, i64 192}
!145 = !{!143, !6, i64 16}
!146 = !{!143, !13, i64 88}
!147 = !{!148, !6, i64 32}
!148 = !{!"uiListDyn", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 32, !6, i64 40}
!149 = !{!148, !6, i64 40}
!150 = !{!148, !13, i64 16}
!151 = !{!148, !13, i64 12}
!152 = !{!143, !13, i64 108}
!153 = !{!143, !13, i64 92}
!154 = !{!143, !13, i64 176}
!155 = !{!143, !13, i64 180}
!156 = !{!157, !13, i64 128}
!157 = !{!"CollectionPropertyIterator", !17, i64 0, !17, i64 24, !6, i64 48, !7, i64 56, !13, i64 96, !13, i64 100, !17, i64 104, !13, i64 128}
!158 = !{!159, !13, i64 24}
!159 = !{!"", !17, i64 0, !13, i64 24, !13, i64 28}
!160 = !{!159, !13, i64 28}
!161 = distinct !{!161, !10}
!162 = !{!163, !13, i64 4}
!163 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!164 = !{!163, !13, i64 8}
!165 = distinct !{!165, !10}
!166 = !{!163, !13, i64 0}
!167 = distinct !{!167, !10}
!168 = distinct !{!168, !10}
!169 = distinct !{!169, !10}
!170 = !{!148, !13, i64 4}
!171 = !{!148, !13, i64 0}
!172 = !{!148, !13, i64 24}
!173 = !{!148, !13, i64 20}
!174 = distinct !{!174, !10}
!175 = !{!176, !13, i64 64}
!176 = !{!"", !7, i64 0, !13, i64 64}
!177 = distinct !{!177, !10}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.unroll.disable"}
!180 = !{!148, !13, i64 8}
!181 = !{!143, !13, i64 104}
!182 = !{!143, !13, i64 96}
!183 = !{!184, !6, i64 8}
!184 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !13, i64 16}
!185 = !{!186, !6, i64 16}
!186 = !{!"_gh_Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!187 = !{!188, !14, i64 184}
!188 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !33, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !139, i64 152, !14, i64 184}
!189 = !{!190, !13, i64 2100}
!190 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !33, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !14, i64 2084, !14, i64 2086, !14, i64 2088, !7, i64 2090, !14, i64 2092, !13, i64 2096, !13, i64 2100, !7, i64 2104, !13, i64 2108, !13, i64 2112, !7, i64 2116}
!191 = !{!188, !6, i64 0}
!192 = !{!188, !6, i64 8}
!193 = distinct !{!193, !10}
!194 = !{!195, !7, i64 72}
!195 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !196, i64 56, !7, i64 72, !7, i64 73, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !14, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !33, i64 96, !33, i64 112, !33, i64 128, !33, i64 144}
!196 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!197 = distinct !{!197, !10}
!198 = !{!199, !6, i64 232}
!199 = !{!"bScreen", !38, i64 0, !33, i64 120, !33, i64 136, !33, i64 152, !33, i64 168, !6, i64 184, !6, i64 192, !13, i64 200, !13, i64 204, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !6, i64 232, !6, i64 240}
!200 = !{!190, !7, i64 2080}
!201 = !{!202, !6, i64 32}
!202 = !{!"ReportList", !33, i64 0, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32}
!203 = !{!204, !6, i64 40}
!204 = !{!"wmTimer", !6, i64 0, !6, i64 8, !6, i64 16, !93, i64 24, !13, i64 32, !6, i64 40, !93, i64 48, !93, i64 56, !93, i64 64, !93, i64 72, !93, i64 80, !13, i64 88}
!205 = !{!206, !16, i64 16}
!206 = !{!"ReportTimerInfo", !7, i64 0, !16, i64 12, !16, i64 16}
!207 = !{!208, !14, i64 176}
!208 = !{!"uiStyle", !6, i64 0, !6, i64 8, !7, i64 16, !209, i64 80, !209, i64 112, !209, i64 144, !209, i64 176, !16, i64 208, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230}
!209 = !{!"uiFontStyle", !14, i64 0, !14, i64 2, !14, i64 4, !7, i64 6, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !16, i64 24, !16, i64 28}
!210 = !{!211, !6, i64 32}
!211 = !{!"Report", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 18, !13, i64 20, !6, i64 24, !6, i64 32}
!212 = !{!211, !13, i64 20}
!213 = !{!206, !16, i64 12}
!214 = !{!211, !14, i64 16}
!215 = !{!202, !6, i64 0}
!216 = !{!202, !6, i64 8}
!217 = !{!12, !6, i64 0}
!218 = distinct !{!218, !10}
!219 = !{!157, !6, i64 120}
!220 = distinct !{!220, !10}
!221 = !{!222, !13, i64 0}
!222 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !16, i64 136, !16, i64 140, !6, i64 144, !6, i64 152}
!223 = !{!12, !13, i64 848}
!224 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 4, !50, i64 44, i64 4, !50, i64 48, i64 1, !40}
!225 = !{!22, !6, i64 8}
!226 = !{!32, !13, i64 8484}
!227 = distinct !{!227, !10}
!228 = !{!44, !14, i64 138}
!229 = !{!230, !16, i64 16}
!230 = !{!"CBData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !13, i64 20}
!231 = !{i64 0, i64 4, !115, i64 4, i64 4, !115, i64 8, i64 4, !115, i64 12, i64 4, !115, i64 16, i64 4, !115, i64 20, i64 4, !50}
!232 = distinct !{!232, !10}
!233 = distinct !{!233, !10}
!234 = !{!12, !6, i64 832}
!235 = !{!15, !16, i64 0}
!236 = !{!15, !16, i64 4}
!237 = !{!15, !16, i64 8}
!238 = !{!15, !16, i64 12}
!239 = !{!106, !16, i64 16}
!240 = !{!106, !16, i64 20}
!241 = !{!106, !16, i64 40}
!242 = !{!106, !16, i64 24}
!243 = !{!106, !16, i64 44}
!244 = !{!106, !16, i64 28}
!245 = !{!106, !16, i64 36}
!246 = !{!106, !16, i64 32}
!247 = !{!106, !13, i64 8}
!248 = !{!108, !14, i64 2}
