; ModuleID = 'blender/source/blender/editors/space_view3d/drawarmature.c'
source_filename = "blender/source/blender/editors/space_view3d/drawarmature.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
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
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.ActKeyColumn = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, i16, i16 }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.bTheme = type { ptr, ptr, [32 x i8], %struct.ThemeUI, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, [20 x %struct.ThemeWireColor], i32, i32 }
%struct.ThemeUI = type { %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetStateColors, %struct.uiPanelColors, [4 x i8], float, i16, [3 x i16], [256 x i8], float, [4 x i8], [4 x i8], [4 x i8] }
%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.uiWidgetStateColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], float, float }
%struct.uiPanelColors = type { [4 x i8], [4 x i8], i16, i16, i32 }
%struct.ThemeSpace = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.uiPanelColors, %struct.uiGradientColors, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.uiGradientColors = type { [4 x i8], [4 x i8], i32, i32 }
%struct.Mat4 = type { [4 x [4 x float]] }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bKinematicConstraint = type { ptr, i16, i16, i16, i16, [64 x i8], ptr, [64 x i8], float, float, float, [3 x float], i16, i16, float }
%struct.bSplineIKConstraint = type { ptr, ptr, i16, i16, i16, i16 }

@__const.draw_armature.white = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@G = external local_unnamed_addr global %struct.Global, align 8
@si = internal unnamed_addr constant [16 x float] [float 0.000000e+00, float 0x3FC9C42660000000, float 0x3FD93D2060000000, float 0x3FE247D440000000, float 0x3FE73180A0000000, float 0x3FEB281800000000, float 0x3FEE0210C0000000, float 0x3FEFA18860000000, float 0x3FEFF57C40000000, float 0x3FEEFA7CE0000000, float 0x3FECBAD0A0000000, float 0x3FE94E08E0000000, float 0x3FE4D80B20000000, float 0x3FDF0F3000000000, float 0x3FD328C3E0000000, float 0x3FB9E62AC0000000], align 16
@co = internal unnamed_addr constant [16 x float] [float 1.000000e+00, float 0x3FEF584F20000000, float 0x3FED681A40000000, float 0x3FEA43B1C0000000, float 0x3FE60C0460000000, float 0x3FE0ED45E0000000, float 0x3FD63A3FC0000000, float 0x3FC361FC40000000, float 0xBFA9EEAFC0000000, float 0xBFD00AB0E0000000, float 0xBFDC2F6B00000000, float 0xBFE3965F40000000, float 0xBFE847BF20000000, float 0xBFEBFAA5C0000000, float 0xBFEE884F00000000, float 0xBFEFD5F820000000], align 16
@bcolor = internal unnamed_addr global ptr null, align 8
@draw_bonevert_solid.displist = internal unnamed_addr global i32 0, align 4
@draw_bonevert.displist = internal unnamed_addr global i32 0, align 4
@drawsolidcube_size.displist = internal unnamed_addr global i32 0, align 4
@cube = internal constant [8 x [3 x float]] [[3 x float] [float -1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00]], align 16
@drawcube_size.displist = internal unnamed_addr global i32 0, align 4
@draw_bone_solid_octahedral.displist = internal unnamed_addr global i32 0, align 4
@bone_octahedral_solid_normals = internal constant [8 x [3 x float]] [[3 x float] [float 0x3FE6A09E60000000, float 0xBFE6A09E60000000, float 0.000000e+00], [3 x float] [float -0.000000e+00, float 0xBFE6A09E60000000, float 0xBFE6A09E60000000], [3 x float] [float 0xBFE6A09E60000000, float 0xBFE6A09E60000000, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0xBFE6A09E60000000, float 0x3FE6A09E60000000], [3 x float] [float 0x3FEFCDE540000000, float 0x3FBC453DC0000000, float -0.000000e+00], [3 x float] [float 0.000000e+00, float 0x3FBC453DC0000000, float 0xBFEFCDE540000000], [3 x float] [float 0xBFEFCDE540000000, float 0x3FBC453DC0000000, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0x3FBC453DC0000000, float 0x3FEFCDE540000000]], align 16
@bone_octahedral_verts = internal constant [6 x [3 x float]] [[3 x float] zeroinitializer, [3 x float] [float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000], [3 x float] [float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0xBFB99999A0000000], [3 x float] [float 0xBFB99999A0000000, float 0x3FB99999A0000000, float 0xBFB99999A0000000], [3 x float] [float 0xBFB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], align 16
@draw_bone_octahedral.displist = internal unnamed_addr global i32 0, align 4
@bone_octahedral_wire_sides = internal constant [8 x i32] [i32 0, i32 1, i32 5, i32 3, i32 0, i32 4, i32 5, i32 2], align 16
@bone_octahedral_wire_square = internal constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 1, i32 0, i32 0, i32 0], align 16
@bm_dot8 = internal global [8 x i8] c"<~\FF\FF\FF\FF~<", align 1
@bm_dot7 = internal global [8 x i8] c"\008|\FE\FE\FE|8", align 1
@bm_dot6 = internal global [8 x i8] c"\00\18<~~<\18\00", align 1
@bm_dot5 = internal global [8 x i8] c"\00\00\108|8\10\00", align 1
@__const.draw_dof_ellipse.staticSine = private unnamed_addr constant [16 x float] [float 0.000000e+00, float 0x3FBAC260A0000000, float 0x3FCA9CD9A0000000, float 0x3FD3C6EF40000000, float 0x3FDA07F920000000, float 5.000000e-01, float 0x3FE2CF2300000000, float 0x3FE56984A0000000, float 0x3FE7C7D7A0000000, float 0x3FE9E377A0000000, float 0x3FEBB67AE0000000, float 0x3FED3BC3A0000000, float 0x3FEE6F0E20000000, float 0x3FEF4CFC40000000, float 0x3FEFD31FA0000000, float 1.000000e+00], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @draw_armature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i16 noundef signext %4, i16 noundef signext %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [3 x float], align 4
  %13 = alloca [4 x i8], align 1
  %14 = alloca [4 x float], align 16
  %15 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %20 = load i16, ptr %19, align 2, !tbaa !19
  %21 = and i16 %20, 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %478

23:                                               ; preds = %8
  %24 = icmp sgt i16 %4, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !22
  switch i32 %27, label %28 [
    i32 1, label %34
    i32 4, label %34
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const.draw_armature.white, i64 16, i1 false)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4610, ptr noundef nonnull %14) #8
  call void @glColorMaterial(i32 noundef 1032, i32 noundef 4609) #8
  %29 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 55
  %30 = load i16, ptr %29, align 8, !tbaa !24
  %31 = and i16 %30, 4
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #8
  br label %34

34:                                               ; preds = %25, %25, %28, %23
  %35 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %401, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = or i32 %40, 32
  store i32 %41, ptr %39, align 8, !tbaa !26
  %42 = getelementptr i8, ptr %2, i64 376
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  %45 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 14
  store i32 0, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %99

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.RegionView3D, ptr %43, i64 0, i32 5
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %50) #8
  %51 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47
  %52 = load float, ptr %51, align 4, !tbaa !32
  %53 = fmul fast float %52, %52
  %54 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 47, i64 0, i64 1
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !32
  %56 = fmul fast <2 x float> %55, %55
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fadd fast float %57, %53
  %59 = extractelement <2 x float> %56, i64 1
  %60 = fadd fast float %58, %59
  %61 = call fast float @llvm.sqrt.f32(float %60)
  %62 = fdiv fast float 1.000000e+00, %61
  call void @mul_mat3_m4_fl(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %62) #8
  %63 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %9) #8
  call void @glEnable(i32 noundef 3042) #8
  %64 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 47
  %65 = load i8, ptr %64, align 8, !tbaa !33
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %49
  call void @glDisable(i32 noundef 2929) #8
  br label %68

68:                                               ; preds = %67, %49
  %69 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = icmp eq ptr %71, null
  br i1 %72, label %94, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 15
  br label %75

75:                                               ; preds = %91, %73
  %76 = phi ptr [ %71, %73 ], [ %92, %91 ]
  %77 = getelementptr inbounds %struct.EditBone, ptr %76, i64 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = load i32, ptr %74, align 8, !tbaa !37
  %80 = and i32 %79, %78
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.EditBone, ptr %76, i64 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = and i32 %84, 5120
  %86 = icmp ne i32 %85, 0
  %87 = and i32 %84, 7
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  call fastcc void @draw_sphere_bone_dist(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %76)
  br label %91

91:                                               ; preds = %90, %82, %75
  %92 = load ptr, ptr %76, align 8, !tbaa !34
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %75, !llvm.loop !39

94:                                               ; preds = %91, %68
  %95 = load i8, ptr %64, align 8, !tbaa !33
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @glEnable(i32 noundef 2929) #8
  br label %98

98:                                               ; preds = %97, %94
  call void @glDisable(i32 noundef 3042) #8
  br label %99

99:                                               ; preds = %98, %38
  br i1 %24, label %100, label %182

100:                                              ; preds = %99
  %101 = load i32, ptr %46, align 4, !tbaa !22
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %182, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = icmp eq ptr %106, null
  br i1 %107, label %182, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 15
  %110 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 6
  %111 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 8
  br label %112

112:                                              ; preds = %178, %108
  %113 = phi ptr [ %106, %108 ], [ %180, %178 ]
  %114 = phi i32 [ 0, %108 ], [ %179, %178 ]
  %115 = getelementptr inbounds %struct.EditBone, ptr %113, i64 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !35
  %117 = load i32, ptr %109, align 8, !tbaa !37
  %118 = and i32 %117, %116
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %178, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.EditBone, ptr %113, i64 0, i32 9
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = and i32 %122, 1024
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %178

125:                                              ; preds = %120
  call void @glPushMatrix() #8
  %126 = getelementptr inbounds %struct.EditBone, ptr %113, i64 0, i32 8
  %127 = getelementptr inbounds %struct.EditBone, ptr %113, i64 0, i32 7
  %128 = load float, ptr %127, align 4, !tbaa !32
  %129 = load float, ptr %126, align 4, !tbaa !32
  %130 = fsub fast float %128, %129
  %131 = getelementptr inbounds %struct.EditBone, ptr %113, i64 0, i32 7, i64 1
  %132 = getelementptr inbounds %struct.EditBone, ptr %113, i64 0, i32 8, i64 1
  %133 = fmul fast float %130, %130
  %134 = load <2 x float>, ptr %131, align 4, !tbaa !32
  %135 = load <2 x float>, ptr %132, align 4, !tbaa !32
  %136 = fsub fast <2 x float> %134, %135
  %137 = fmul fast <2 x float> %136, %136
  %138 = extractelement <2 x float> %137, i64 0
  %139 = fadd fast float %138, %133
  %140 = extractelement <2 x float> %137, i64 1
  %141 = fadd fast float %139, %140
  %142 = call fast float @llvm.sqrt.f32(float %141)
  %143 = getelementptr inbounds %struct.EditBone, ptr %113, i64 0, i32 14
  store float %142, ptr %143, align 8, !tbaa !41
  call void @ED_armature_ebone_to_mat4(ptr noundef nonnull %113, ptr noundef nonnull %11) #8
  call void @glMultMatrixf(ptr noundef nonnull %11) #8
  %144 = load i32, ptr %121, align 4, !tbaa !38
  %145 = getelementptr inbounds %struct.EditBone, ptr %113, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = icmp eq ptr %146, null
  br i1 %147, label %161, label %148

148:                                              ; preds = %125
  %149 = load i32, ptr %109, align 8, !tbaa !37
  %150 = getelementptr inbounds %struct.EditBone, ptr %146, i64 0, i32 10
  %151 = load i32, ptr %150, align 8, !tbaa !35
  %152 = and i32 %151, %149
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.EditBone, ptr %146, i64 0, i32 9
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = and i32 %156, 1024
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154, %148
  %160 = and i32 %144, -17
  br label %161

161:                                              ; preds = %159, %154, %125
  %162 = phi i32 [ %144, %154 ], [ %160, %159 ], [ %144, %125 ]
  %163 = load ptr, ptr %110, align 8, !tbaa !43
  %164 = icmp eq ptr %113, %163
  %165 = or i32 %162, 256
  %166 = select i1 %164, i32 %165, i32 %162
  %167 = load i32, ptr %46, align 4, !tbaa !22
  switch i32 %167, label %174 [
    i32 3, label %168
    i32 2, label %170
    i32 4, label %172
  ]

168:                                              ; preds = %161
  %169 = load i32, ptr %111, align 8, !tbaa !26
  call fastcc void @draw_sphere_bone(i32 noundef %169, i32 noundef %166, i32 noundef %114, ptr noundef null, ptr noundef nonnull %113)
  br label %177

170:                                              ; preds = %161
  %171 = load i32, ptr %111, align 8, !tbaa !26
  call fastcc void @draw_b_bone(i16 noundef signext 3, i32 noundef %171, i32 noundef %166, i16 noundef signext 0, i32 noundef %114, ptr noundef null, ptr noundef nonnull %113)
  br label %177

172:                                              ; preds = %161
  %173 = load i32, ptr %111, align 8, !tbaa !26
  call fastcc void @draw_wire_bone(i16 noundef signext 3, i32 noundef %173, i32 noundef %166, i16 noundef signext 0, i32 noundef %114, ptr noundef null, ptr noundef nonnull %113)
  br label %177

174:                                              ; preds = %161
  %175 = load i32, ptr %111, align 8, !tbaa !26
  %176 = load float, ptr %143, align 8, !tbaa !41
  call fastcc void @draw_bone(i16 noundef signext 3, i32 noundef %175, i32 noundef %166, i16 noundef signext 0, i32 noundef %114, float noundef nofpclass(nan inf) %176)
  br label %177

177:                                              ; preds = %174, %172, %170, %168
  call void @glPopMatrix() #8
  br label %178

178:                                              ; preds = %177, %120, %112
  %179 = add i32 %114, 1
  %180 = load ptr, ptr %113, align 8, !tbaa !34
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %112, !llvm.loop !44

182:                                              ; preds = %178, %103, %100, %99
  %183 = call zeroext i8 @GPU_select_load_id(i32 noundef -1) #8
  %184 = load i32, ptr %46, align 4, !tbaa !22
  switch i32 %184, label %190 [
    i32 1, label %185
    i32 4, label %185
  ]

185:                                              ; preds = %182, %182
  %186 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %187 = lshr i32 %186, 5
  %188 = and i32 %187, 1
  %189 = add nsw i32 %188, -1
  br label %198

190:                                              ; preds = %182
  br i1 %24, label %191, label %192

191:                                              ; preds = %190
  call void @ED_view3d_polygon_offset(ptr noundef %43, float noundef nofpclass(nan inf) 1.000000e+00) #8
  br label %198

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !26
  %195 = lshr i32 %194, 5
  %196 = and i32 %195, 1
  %197 = add nsw i32 %196, -1
  br label %198

198:                                              ; preds = %192, %191, %185
  %199 = phi i32 [ -1, %191 ], [ %189, %185 ], [ %197, %192 ]
  %200 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = icmp eq ptr %202, null
  br i1 %203, label %295, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 15
  %206 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 6
  %207 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 8
  %208 = icmp slt i16 %4, 3
  br label %209

209:                                              ; preds = %289, %204
  %210 = phi ptr [ %202, %204 ], [ %293, %289 ]
  %211 = phi i32 [ %199, %204 ], [ %292, %289 ]
  %212 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 10
  %213 = load i32, ptr %212, align 8, !tbaa !35
  %214 = load i32, ptr %45, align 4, !tbaa !31
  %215 = or i32 %214, %213
  store i32 %215, ptr %45, align 4, !tbaa !31
  %216 = load i32, ptr %205, align 8, !tbaa !37
  %217 = and i32 %216, %213
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %289, label %219

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 9
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = and i32 %221, 1024
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %289

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = icmp eq ptr %226, null
  br i1 %227, label %240, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 10
  %230 = load i32, ptr %229, align 8, !tbaa !35
  %231 = and i32 %230, %216
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 9
  %235 = load i32, ptr %234, align 4, !tbaa !38
  %236 = and i32 %235, 1024
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %233, %228
  %239 = and i32 %221, -17
  br label %240

240:                                              ; preds = %238, %233, %224
  %241 = phi i32 [ %221, %233 ], [ %239, %238 ], [ %221, %224 ]
  %242 = load ptr, ptr %206, align 8, !tbaa !43
  %243 = icmp eq ptr %210, %242
  %244 = or i32 %241, 256
  %245 = select i1 %243, i32 %244, i32 %241
  %246 = load i32, ptr %46, align 4, !tbaa !22
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  br i1 %208, label %249, label %281

249:                                              ; preds = %248
  %250 = load i32, ptr %207, align 8, !tbaa !26
  call fastcc void @draw_sphere_bone_wire(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %250, i32 noundef %245, i16 noundef signext 0, i32 noundef %211, ptr noundef null, ptr noundef nonnull %210)
  br label %281

251:                                              ; preds = %240
  call void @glPushMatrix() #8
  %252 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 8
  %253 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 7
  %254 = load float, ptr %253, align 4, !tbaa !32
  %255 = load float, ptr %252, align 4, !tbaa !32
  %256 = fsub fast float %254, %255
  %257 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 7, i64 1
  %258 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 8, i64 1
  %259 = fmul fast float %256, %256
  %260 = load <2 x float>, ptr %257, align 4, !tbaa !32
  %261 = load <2 x float>, ptr %258, align 4, !tbaa !32
  %262 = fsub fast <2 x float> %260, %261
  %263 = fmul fast <2 x float> %262, %262
  %264 = extractelement <2 x float> %263, i64 0
  %265 = fadd fast float %264, %259
  %266 = extractelement <2 x float> %263, i64 1
  %267 = fadd fast float %265, %266
  %268 = call fast float @llvm.sqrt.f32(float %267)
  %269 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 14
  store float %268, ptr %269, align 8, !tbaa !41
  call void @ED_armature_ebone_to_mat4(ptr noundef nonnull %210, ptr noundef nonnull %11) #8
  call void @glMultMatrixf(ptr noundef nonnull %11) #8
  %270 = load i32, ptr %46, align 4, !tbaa !22
  switch i32 %270, label %277 [
    i32 1, label %271
    i32 4, label %273
    i32 2, label %275
  ]

271:                                              ; preds = %251
  %272 = load i32, ptr %207, align 8, !tbaa !26
  call fastcc void @draw_line_bone(i32 noundef %272, i32 noundef %245, i16 noundef signext 0, i32 noundef %211, ptr noundef null, ptr noundef nonnull %210)
  br label %280

273:                                              ; preds = %251
  %274 = load i32, ptr %207, align 8, !tbaa !26
  call fastcc void @draw_wire_bone(i16 noundef signext 2, i32 noundef %274, i32 noundef %245, i16 noundef signext 0, i32 noundef %211, ptr noundef null, ptr noundef nonnull %210)
  br label %280

275:                                              ; preds = %251
  %276 = load i32, ptr %207, align 8, !tbaa !26
  call fastcc void @draw_b_bone(i16 noundef signext 2, i32 noundef %276, i32 noundef %245, i16 noundef signext 0, i32 noundef %211, ptr noundef null, ptr noundef nonnull %210)
  br label %280

277:                                              ; preds = %251
  %278 = load i32, ptr %207, align 8, !tbaa !26
  %279 = load float, ptr %269, align 8, !tbaa !41
  call fastcc void @draw_bone(i16 noundef signext 2, i32 noundef %278, i32 noundef %245, i16 noundef signext 0, i32 noundef %211, float noundef nofpclass(nan inf) %279)
  br label %280

280:                                              ; preds = %277, %275, %273, %271
  call void @glPopMatrix() #8
  br label %281

281:                                              ; preds = %280, %249, %248
  %282 = load ptr, ptr %225, align 8, !tbaa !42
  %283 = icmp eq ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %281
  call void @UI_ThemeColor(i32 noundef 27) #8
  %285 = call zeroext i8 @GPU_select_load_id(i32 noundef -1) #8
  call void @setlinestyle(i32 noundef 3) #8
  call void @glBegin(i32 noundef 1) #8
  %286 = load ptr, ptr %225, align 8, !tbaa !42
  %287 = getelementptr inbounds %struct.EditBone, ptr %286, i64 0, i32 8
  call void @glVertex3fv(ptr noundef nonnull %287) #8
  %288 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 7
  call void @glVertex3fv(ptr noundef nonnull %288) #8
  call void @glEnd() #8
  call void @setlinestyle(i32 noundef 0) #8
  br label %289

289:                                              ; preds = %284, %281, %219, %209
  %290 = icmp eq i32 %211, -1
  %291 = add nuw i32 %211, 1
  %292 = select i1 %290, i32 -1, i32 %291
  %293 = load ptr, ptr %210, align 8, !tbaa !34
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %209, !llvm.loop !47

295:                                              ; preds = %289, %198
  %296 = phi i32 [ %199, %198 ], [ %292, %289 ]
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = call zeroext i8 @GPU_select_load_id(i32 noundef -1) #8
  br label %300

300:                                              ; preds = %298, %295
  br i1 %24, label %301, label %304

301:                                              ; preds = %300
  %302 = load i32, ptr %46, align 4, !tbaa !22
  switch i32 %302, label %303 [
    i32 4, label %304
    i32 1, label %304
  ]

303:                                              ; preds = %301
  call void @ED_view3d_polygon_offset(ptr noundef %43, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %304

304:                                              ; preds = %303, %301, %301, %300
  %305 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 8
  %306 = load i32, ptr %305, align 8, !tbaa !26
  %307 = and i32 %306, 12
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %398, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %311 = and i32 %310, 32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %398

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  %314 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  store i8 -1, ptr %314, align 1, !tbaa !48
  %315 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 47
  %316 = load i8, ptr %315, align 8, !tbaa !33
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  call void @glDisable(i32 noundef 2929) #8
  br label %319

319:                                              ; preds = %318, %313
  %320 = load ptr, ptr %200, align 8, !tbaa !25
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = icmp eq ptr %321, null
  br i1 %322, label %393, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 15
  %325 = getelementptr inbounds [4 x float], ptr %11, i64 1
  %326 = getelementptr inbounds [4 x float], ptr %11, i64 1, i64 2
  %327 = getelementptr inbounds [4 x float], ptr %11, i64 3
  %328 = getelementptr inbounds [4 x float], ptr %11, i64 3, i64 2
  br label %329

329:                                              ; preds = %390, %323
  %330 = phi ptr [ %321, %323 ], [ %391, %390 ]
  %331 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 10
  %332 = load i32, ptr %331, align 8, !tbaa !35
  %333 = load i32, ptr %324, align 8, !tbaa !37
  %334 = and i32 %333, %332
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %390, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 9
  %338 = load i32, ptr %337, align 4, !tbaa !38
  %339 = and i32 %338, 1024
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %390

341:                                              ; preds = %336
  %342 = and i32 %338, 1
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 3, i32 4
  call void @UI_GetThemeColor3ubv(i32 noundef %344, ptr noundef nonnull %13) #8
  %345 = load i32, ptr %305, align 8, !tbaa !26
  %346 = and i32 %345, 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 7
  %350 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 8
  call void @mid_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %349, ptr noundef nonnull %350) #8
  call void @glRasterPos3fv(ptr noundef nonnull %12) #8
  %351 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 5
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #9
  call void @view3d_cached_text_draw_add(ptr noundef nonnull %12, ptr noundef nonnull %351, i64 noundef %352, i16 noundef signext 10, i16 noundef signext 0, ptr noundef nonnull %13) #8
  %353 = load i32, ptr %305, align 8, !tbaa !26
  br label %354

354:                                              ; preds = %348, %341
  %355 = phi i32 [ %353, %348 ], [ %345, %341 ]
  %356 = and i32 %355, 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %390, label %358

358:                                              ; preds = %354
  call void @glPushMatrix() #8
  %359 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 8
  %360 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 7
  %361 = load float, ptr %360, align 4, !tbaa !32
  %362 = load float, ptr %359, align 4, !tbaa !32
  %363 = fsub fast float %361, %362
  %364 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 7, i64 1
  %365 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 8, i64 1
  %366 = fmul fast float %363, %363
  %367 = load <2 x float>, ptr %364, align 4, !tbaa !32
  %368 = load <2 x float>, ptr %365, align 4, !tbaa !32
  %369 = fsub fast <2 x float> %367, %368
  %370 = fmul fast <2 x float> %369, %369
  %371 = extractelement <2 x float> %370, i64 0
  %372 = fadd fast float %371, %366
  %373 = extractelement <2 x float> %370, i64 1
  %374 = fadd fast float %372, %373
  %375 = call fast float @llvm.sqrt.f32(float %374)
  %376 = getelementptr inbounds %struct.EditBone, ptr %330, i64 0, i32 14
  store float %375, ptr %376, align 8, !tbaa !41
  call void @ED_armature_ebone_to_mat4(ptr noundef nonnull %330, ptr noundef nonnull %11) #8
  %377 = load float, ptr %376, align 8, !tbaa !41
  %378 = load float, ptr %326, align 8, !tbaa !32
  %379 = fmul fast float %378, %377
  %380 = load <2 x float>, ptr %325, align 16, !tbaa !32
  %381 = insertelement <2 x float> poison, float %377, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = fmul fast <2 x float> %380, %382
  %384 = load <2 x float>, ptr %327, align 16, !tbaa !32
  %385 = fadd fast <2 x float> %384, %383
  store <2 x float> %385, ptr %327, align 16, !tbaa !32
  %386 = load float, ptr %328, align 8, !tbaa !32
  %387 = fadd fast float %386, %379
  store float %387, ptr %328, align 8, !tbaa !32
  call void @glMultMatrixf(ptr noundef nonnull %11) #8
  call void @glColor3ubv(ptr noundef nonnull %13) #8
  %388 = load float, ptr %376, align 8, !tbaa !41
  %389 = fmul fast float %388, 2.500000e-01
  call void @drawaxes(float noundef nofpclass(nan inf) %389, i8 noundef zeroext 1) #8
  call void @glPopMatrix() #8
  br label %390

390:                                              ; preds = %358, %354, %336, %329
  %391 = load ptr, ptr %330, align 8, !tbaa !34
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %329, !llvm.loop !49

393:                                              ; preds = %390, %319
  %394 = load i8, ptr %315, align 8, !tbaa !33
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @glEnable(i32 noundef 2929) #8
  br label %397

397:                                              ; preds = %396, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #8
  br label %398

398:                                              ; preds = %304, %309, %397
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  %399 = load i32, ptr %39, align 8, !tbaa !26
  %400 = and i32 %399, -33
  store i32 %400, ptr %39, align 8, !tbaa !26
  br label %476

401:                                              ; preds = %34
  %402 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 18
  %403 = load ptr, ptr %402, align 8, !tbaa !50
  %404 = icmp eq ptr %403, null
  br i1 %404, label %476, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %403, align 8, !tbaa !51
  %407 = icmp eq ptr %406, null
  br i1 %407, label %476, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 4
  %410 = load i32, ptr %409, align 8, !tbaa !53
  %411 = and i32 %410, 512
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %463

413:                                              ; preds = %408
  %414 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %415 = and i32 %414, 32
  %416 = icmp eq i32 %415, 0
  %417 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 27
  %418 = load i32, ptr %417, align 8, !tbaa !54
  %419 = and i32 %418, 64
  %420 = icmp eq i32 %419, 0
  br i1 %416, label %426, label %421

421:                                              ; preds = %413
  br i1 %420, label %463, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 8
  %424 = load i32, ptr %423, align 8, !tbaa !26
  %425 = or i32 %424, 16
  store i32 %425, ptr %423, align 8, !tbaa !26
  br label %463

426:                                              ; preds = %413
  br i1 %420, label %463, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 19
  %429 = load i16, ptr %428, align 4, !tbaa !55
  switch i16 %429, label %437 [
    i16 1, label %430
    i16 2, label %431
    i16 0, label %432
  ]

430:                                              ; preds = %427
  call fastcc void @draw_ghost_poses_range(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %437

431:                                              ; preds = %427
  call fastcc void @draw_ghost_poses_keys(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %437

432:                                              ; preds = %427
  %433 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 17
  %434 = load i16, ptr %433, align 8, !tbaa !56
  %435 = icmp eq i16 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  call fastcc void @draw_ghost_poses(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %437

437:                                              ; preds = %427, %431, %432, %436, %430
  %438 = and i16 %5, 4
  %439 = icmp eq i16 %438, 0
  br i1 %439, label %440, label %463

440:                                              ; preds = %437
  %441 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %442 = load ptr, ptr %441, align 8, !tbaa !57
  %443 = icmp eq ptr %442, null
  br i1 %443, label %462, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct.Base, ptr %442, i64 0, i32 7
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  %447 = icmp eq ptr %16, %446
  br i1 %447, label %458, label %448

448:                                              ; preds = %444
  %449 = icmp eq ptr %446, null
  br i1 %449, label %462, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds %struct.Object, ptr %446, i64 0, i32 27
  %452 = load i32, ptr %451, align 8, !tbaa !54
  %453 = and i32 %452, 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %462, label %455

455:                                              ; preds = %450
  %456 = call ptr @modifiers_isDeformedByArmature(ptr noundef nonnull %446) #8
  %457 = icmp eq ptr %16, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %455, %444
  %459 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 8
  %460 = load i32, ptr %459, align 8, !tbaa !26
  %461 = or i32 %460, 16
  store i32 %461, ptr %459, align 8, !tbaa !26
  br label %462

462:                                              ; preds = %458, %440, %448, %450, %455
  call fastcc void @draw_pose_paths(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %16)
  br label %463

463:                                              ; preds = %422, %421, %437, %462, %426, %408
  %464 = trunc i16 %5 to i8
  %465 = and i8 %464, 2
  %466 = getelementptr i8, ptr %2, i64 376
  %467 = load ptr, ptr %466, align 8, !tbaa !27
  call fastcc void @draw_pose_bones(ptr noundef %0, ptr noundef nonnull %1, ptr %467, ptr noundef nonnull %3, i16 noundef signext %4, ptr noundef %6, i8 noundef zeroext %465, i8 noundef zeroext %7)
  %468 = getelementptr inbounds %struct.bArmature, ptr %18, i64 0, i32 8
  %469 = load i32, ptr %468, align 8, !tbaa !26
  %470 = and i32 %469, -17
  store i32 %470, ptr %468, align 8, !tbaa !26
  %471 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 27
  %472 = load i32, ptr %471, align 8, !tbaa !54
  %473 = and i32 %472, 64
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %463
  call void @UI_ThemeColor(i32 noundef 25) #8
  br label %476

476:                                              ; preds = %401, %405, %475, %463, %398
  %477 = phi i8 [ 0, %398 ], [ 0, %475 ], [ 0, %463 ], [ 1, %405 ], [ 1, %401 ]
  call void @glFrontFace(i32 noundef 2305) #8
  br label %478

478:                                              ; preds = %8, %476
  %479 = phi i8 [ %477, %476 ], [ 1, %8 ]
  ret i8 %479
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @glMaterialfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @glColorMaterial(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glFrontFace(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_ghost_poses_range(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call ptr @BKE_animdata_from_id(ptr noundef %7) #8
  %9 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %11 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 21
  %12 = load <2 x i32>, ptr %11, align 8, !tbaa !74
  %13 = sitofp <2 x i32> %12 to <2 x float>
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %13, i64 1
  %16 = fcmp fast ugt float %15, %14
  br i1 %16, label %17, label %135

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 18
  %19 = load i16, ptr %18, align 2, !tbaa !75
  %20 = fsub fast float %15, %14
  %21 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = and i32 %22, -65
  store i32 %23, ptr %21, align 8, !tbaa !54
  %24 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = and i32 %27, -13
  store i32 %28, ptr %26, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 60
  %30 = load i16, ptr %29, align 2, !tbaa !77
  %31 = or i16 %30, 1024
  store i16 %31, ptr %29, align 2, !tbaa !77
  %32 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  call void @BKE_pose_copy_data(ptr noundef nonnull %5, ptr noundef %33, i8 noundef zeroext 1) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %34, ptr %32, align 8, !tbaa !50
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  call void @BKE_pose_rebuild(ptr noundef nonnull %7, ptr noundef %35) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.bArmature, ptr %36, i64 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = and i32 %38, 4096
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %17
  %42 = load ptr, ptr %32, align 8, !tbaa !50
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %68, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.bArmature, ptr %36, i64 0, i32 15
  br label %47

47:                                               ; preds = %65, %45
  %48 = phi ptr [ %66, %65 ], [ %43, %45 ]
  %49 = getelementptr inbounds %struct.bPoseChannel, ptr %48, i64 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %46, align 8, !tbaa !37
  %54 = getelementptr inbounds %struct.Bone, ptr %50, i64 0, i32 25
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = and i32 %55, %53
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.Bone, ptr %50, i64 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !82
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = or i32 %60, 65536
  store i32 %64, ptr %59, align 8, !tbaa !82
  br label %65

65:                                               ; preds = %63, %58, %52, %47
  %66 = load ptr, ptr %48, align 8, !tbaa !34
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %47, !llvm.loop !83

68:                                               ; preds = %65, %17, %41
  call void @glEnable(i32 noundef 3042) #8
  %69 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 47
  %70 = load i8, ptr %69, align 8, !tbaa !33
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @glDisable(i32 noundef 2929) #8
  br label %73

73:                                               ; preds = %72, %68
  %74 = fptosi float %14 to i32
  store i32 %74, ptr %24, align 8, !tbaa !76
  %75 = sitofp i32 %74 to float
  %76 = fcmp fast ogt float %15, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %2, i64 376
  %79 = sext i16 %19 to i32
  %80 = fdiv fast float 1.000000e+00, %20
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi float [ %75, %77 ], [ %94, %81 ]
  %83 = fsub fast float %15, %82
  %84 = fmul fast float %83, %80
  %85 = call fast float @llvm.sqrt.f32(float %84)
  %86 = fmul fast float %85, 1.200000e+02
  %87 = fptosi float %86 to i32
  %88 = sub nsw i32 -128, %87
  call void @UI_ThemeColorShadeAlpha(i32 noundef 25, i32 noundef 0, i32 noundef %88) #8
  %89 = load i32, ptr %24, align 8, !tbaa !76
  %90 = sitofp i32 %89 to float
  call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %8, float noundef nofpclass(nan inf) %90, i16 noundef signext 3) #8
  call void @BKE_pose_where_is(ptr noundef nonnull %0, ptr noundef %7) #8
  %91 = load ptr, ptr %78, align 8, !tbaa !27
  call fastcc void @draw_pose_bones(ptr noundef nonnull %0, ptr noundef %1, ptr %91, ptr noundef %3, i16 noundef signext 2, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %92 = load i32, ptr %24, align 8, !tbaa !76
  %93 = add nsw i32 %92, %79
  store i32 %93, ptr %24, align 8, !tbaa !76
  %94 = sitofp i32 %93 to float
  %95 = fcmp fast ogt float %15, %94
  br i1 %95, label %81, label %96, !llvm.loop !84

96:                                               ; preds = %81, %73
  call void @glDisable(i32 noundef 3042) #8
  %97 = load i8, ptr %69, align 8, !tbaa !33
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @glEnable(i32 noundef 2929) #8
  br label %100

100:                                              ; preds = %99, %96
  %101 = sitofp i32 %25 to float
  call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %8, float noundef nofpclass(nan inf) %101, i16 noundef signext 3) #8
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  %103 = getelementptr inbounds %struct.bArmature, ptr %102, i64 0, i32 8
  %104 = load i32, ptr %103, align 8, !tbaa !26
  %105 = and i32 %104, 4096
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %131, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %32, align 8, !tbaa !50
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = icmp eq ptr %109, null
  br i1 %110, label %131, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.bArmature, ptr %102, i64 0, i32 15
  br label %113

113:                                              ; preds = %128, %111
  %114 = phi ptr [ %129, %128 ], [ %109, %111 ]
  %115 = getelementptr inbounds %struct.bPoseChannel, ptr %114, i64 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %112, align 8, !tbaa !37
  %120 = getelementptr inbounds %struct.Bone, ptr %116, i64 0, i32 25
  %121 = load i32, ptr %120, align 8, !tbaa !80
  %122 = and i32 %121, %119
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.Bone, ptr %116, i64 0, i32 10
  %126 = load i32, ptr %125, align 8, !tbaa !82
  %127 = and i32 %126, -65537
  store i32 %127, ptr %125, align 8, !tbaa !82
  br label %128

128:                                              ; preds = %124, %118, %113
  %129 = load ptr, ptr %114, align 8, !tbaa !34
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %113, !llvm.loop !83

131:                                              ; preds = %128, %100, %107
  %132 = load ptr, ptr %5, align 8, !tbaa !34
  call void @BKE_pose_free(ptr noundef %132) #8
  store i32 %25, ptr %24, align 8, !tbaa !76
  store ptr %33, ptr %32, align 8, !tbaa !50
  store i32 %27, ptr %26, align 8, !tbaa !26
  %133 = load i32, ptr %21, align 8, !tbaa !54
  %134 = or i32 %133, 64
  store i32 %134, ptr %21, align 8, !tbaa !54
  store i16 %30, ptr %29, align 2, !tbaa !77
  br label %135

135:                                              ; preds = %4, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_ghost_poses_keys(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DLRBT_Tree, align 8
  %7 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call ptr @BKE_animdata_from_id(ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi ptr [ %12, %11 ], [ null, %4 ]
  %15 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %17 = getelementptr inbounds %struct.bArmature, ptr %16, i64 0, i32 21
  %18 = load <2 x i32>, ptr %17, align 8, !tbaa !74
  %19 = sitofp <2 x i32> %18 to <2 x float>
  %20 = extractelement <2 x float> %19, i64 0
  %21 = extractelement <2 x float> %19, i64 1
  %22 = fcmp fast ugt float %21, %20
  br i1 %22, label %23, label %157

23:                                               ; preds = %13
  call void @BLI_dlrbTree_init(ptr noundef nonnull %6) #8
  call void @action_to_keylist(ptr noundef %9, ptr noundef %14, ptr noundef nonnull %6, ptr noundef null) #8
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %6) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !87
  %25 = icmp eq ptr %24, null
  br i1 %25, label %157, label %26

26:                                               ; preds = %23, %38
  %27 = phi ptr [ %29, %38 ], [ %24, %23 ]
  %28 = phi float [ %39, %38 ], [ 0.000000e+00, %23 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !89
  %30 = getelementptr inbounds %struct.ActKeyColumn, ptr %27, i64 0, i32 8
  %31 = load float, ptr %30, align 4, !tbaa !91
  %32 = fcmp fast olt float %31, %20
  %33 = fcmp fast ogt float %31, %21
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %27) #8
  br label %38

36:                                               ; preds = %26
  %37 = fadd fast float %28, 1.000000e+00
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi float [ %28, %35 ], [ %37, %36 ]
  %40 = icmp eq ptr %29, null
  br i1 %40, label %41, label %26, !llvm.loop !92

41:                                               ; preds = %38
  %42 = fcmp fast oeq float %39, 0.000000e+00
  br i1 %42, label %157, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 27
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = and i32 %45, -65
  store i32 %46, ptr %44, align 8, !tbaa !54
  %47 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds %struct.bArmature, ptr %16, i64 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = and i32 %50, -13
  store i32 %51, ptr %49, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 60
  %53 = load i16, ptr %52, align 2, !tbaa !77
  %54 = or i16 %53, 1024
  store i16 %54, ptr %52, align 2, !tbaa !77
  %55 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  call void @BKE_pose_copy_data(ptr noundef nonnull %5, ptr noundef %56, i8 noundef zeroext 1) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %57, ptr %55, align 8, !tbaa !50
  %58 = load ptr, ptr %15, align 8, !tbaa !12
  call void @BKE_pose_rebuild(ptr noundef %8, ptr noundef %58) #8
  %59 = load ptr, ptr %15, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.bArmature, ptr %59, i64 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = and i32 %61, 4096
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %91, label %64

64:                                               ; preds = %43
  %65 = load ptr, ptr %55, align 8, !tbaa !50
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = icmp eq ptr %66, null
  br i1 %67, label %91, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.bArmature, ptr %59, i64 0, i32 15
  br label %70

70:                                               ; preds = %88, %68
  %71 = phi ptr [ %89, %88 ], [ %66, %68 ]
  %72 = getelementptr inbounds %struct.bPoseChannel, ptr %71, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = icmp eq ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %69, align 8, !tbaa !37
  %77 = getelementptr inbounds %struct.Bone, ptr %73, i64 0, i32 25
  %78 = load i32, ptr %77, align 8, !tbaa !80
  %79 = and i32 %78, %76
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.Bone, ptr %73, i64 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !82
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = or i32 %83, 65536
  store i32 %87, ptr %82, align 8, !tbaa !82
  br label %88

88:                                               ; preds = %86, %81, %75, %70
  %89 = load ptr, ptr %71, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %70, !llvm.loop !83

91:                                               ; preds = %88, %43, %64
  call void @glEnable(i32 noundef 3042) #8
  %92 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 47
  %93 = load i8, ptr %92, align 8, !tbaa !33
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @glDisable(i32 noundef 2929) #8
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %6, align 8, !tbaa !34
  %98 = icmp eq ptr %97, null
  br i1 %98, label %118, label %99

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %2, i64 376
  %101 = fdiv fast float 1.000000e+00, %39
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi ptr [ %97, %99 ], [ %116, %102 ]
  %104 = phi float [ 0.000000e+00, %99 ], [ %115, %102 ]
  %105 = fmul fast float %104, %101
  %106 = call fast float @llvm.sqrt.f32(float %105)
  %107 = fmul fast float %106, 1.200000e+02
  %108 = fptosi float %107 to i32
  %109 = sub nsw i32 -128, %108
  call void @UI_ThemeColorShadeAlpha(i32 noundef 25, i32 noundef 0, i32 noundef %109) #8
  %110 = getelementptr inbounds %struct.ActKeyColumn, ptr %103, i64 0, i32 8
  %111 = load float, ptr %110, align 4, !tbaa !91
  %112 = fptosi float %111 to i32
  store i32 %112, ptr %47, align 8, !tbaa !76
  %113 = sitofp i32 %112 to float
  call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef %8, ptr noundef %9, float noundef nofpclass(nan inf) %113, i16 noundef signext 3) #8
  call void @BKE_pose_where_is(ptr noundef %0, ptr noundef %8) #8
  %114 = load ptr, ptr %100, align 8, !tbaa !27
  call fastcc void @draw_pose_bones(ptr noundef %0, ptr noundef %1, ptr %114, ptr noundef %3, i16 noundef signext 2, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %115 = fadd fast float %104, 1.000000e+00
  %116 = load ptr, ptr %103, align 8, !tbaa !34
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %102, !llvm.loop !93

118:                                              ; preds = %102, %96
  call void @glDisable(i32 noundef 3042) #8
  %119 = load i8, ptr %92, align 8, !tbaa !33
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @glEnable(i32 noundef 2929) #8
  br label %122

122:                                              ; preds = %121, %118
  %123 = sitofp i32 %48 to float
  call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef %8, ptr noundef %9, float noundef nofpclass(nan inf) %123, i16 noundef signext 3) #8
  %124 = load ptr, ptr %15, align 8, !tbaa !12
  %125 = getelementptr inbounds %struct.bArmature, ptr %124, i64 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !26
  %127 = and i32 %126, 4096
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %153, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %55, align 8, !tbaa !50
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = icmp eq ptr %131, null
  br i1 %132, label %153, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.bArmature, ptr %124, i64 0, i32 15
  br label %135

135:                                              ; preds = %150, %133
  %136 = phi ptr [ %151, %150 ], [ %131, %133 ]
  %137 = getelementptr inbounds %struct.bPoseChannel, ptr %136, i64 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %139 = icmp eq ptr %138, null
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %134, align 8, !tbaa !37
  %142 = getelementptr inbounds %struct.Bone, ptr %138, i64 0, i32 25
  %143 = load i32, ptr %142, align 8, !tbaa !80
  %144 = and i32 %143, %141
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.Bone, ptr %138, i64 0, i32 10
  %148 = load i32, ptr %147, align 8, !tbaa !82
  %149 = and i32 %148, -65537
  store i32 %149, ptr %147, align 8, !tbaa !82
  br label %150

150:                                              ; preds = %146, %140, %135
  %151 = load ptr, ptr %136, align 8, !tbaa !34
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %135, !llvm.loop !83

153:                                              ; preds = %150, %122, %129
  call void @BLI_dlrbTree_free(ptr noundef nonnull %6) #8
  %154 = load ptr, ptr %5, align 8, !tbaa !34
  call void @BKE_pose_free(ptr noundef %154) #8
  store i32 %48, ptr %47, align 8, !tbaa !76
  store ptr %56, ptr %55, align 8, !tbaa !50
  store i32 %50, ptr %49, align 8, !tbaa !26
  %155 = load i32, ptr %44, align 8, !tbaa !54
  %156 = or i32 %155, 64
  store i32 %156, ptr %44, align 8, !tbaa !54
  br label %157

157:                                              ; preds = %23, %41, %13, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_ghost_poses(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call ptr @BKE_animdata_from_id(ptr noundef %9) #8
  %11 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %178, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %178, label %17

17:                                               ; preds = %14
  call void @calc_action_range(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef signext 0) #8
  %18 = load float, ptr %6, align 4, !tbaa !32
  %19 = load float, ptr %7, align 4, !tbaa !32
  %20 = fcmp fast oeq float %18, %19
  br i1 %20, label %178, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 18
  %23 = load i16, ptr %22, align 2, !tbaa !75
  %24 = sitofp i16 %23 to float
  %25 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 17
  %26 = load i16, ptr %25, align 8, !tbaa !56
  %27 = sitofp i16 %26 to float
  %28 = fmul fast float %27, %24
  %29 = fadd fast float %28, 5.000000e-01
  %30 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = and i32 %31, -65
  store i32 %32, ptr %30, align 8, !tbaa !54
  %33 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = sitofp i32 %34 to float
  %36 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %35, i16 noundef signext 0) #8
  %37 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = and i32 %38, -13
  store i32 %39, ptr %37, align 8, !tbaa !26
  %40 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  call void @BKE_pose_copy_data(ptr noundef nonnull %5, ptr noundef %41, i8 noundef zeroext 1) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %42, ptr %40, align 8, !tbaa !50
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BKE_pose_rebuild(ptr noundef nonnull %9, ptr noundef %43) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = and i32 %46, 4096
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %76, label %49

49:                                               ; preds = %21
  %50 = load ptr, ptr %40, align 8, !tbaa !50
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.bArmature, ptr %44, i64 0, i32 15
  br label %55

55:                                               ; preds = %73, %53
  %56 = phi ptr [ %74, %73 ], [ %51, %53 ]
  %57 = getelementptr inbounds %struct.bPoseChannel, ptr %56, i64 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %54, align 8, !tbaa !37
  %62 = getelementptr inbounds %struct.Bone, ptr %58, i64 0, i32 25
  %63 = load i32, ptr %62, align 8, !tbaa !80
  %64 = and i32 %63, %61
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.Bone, ptr %58, i64 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = or i32 %68, 65536
  store i32 %72, ptr %67, align 8, !tbaa !82
  br label %73

73:                                               ; preds = %71, %66, %60, %55
  %74 = load ptr, ptr %56, align 8, !tbaa !34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %55, !llvm.loop !83

76:                                               ; preds = %73, %21, %49
  call void @glEnable(i32 noundef 3042) #8
  %77 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 47
  %78 = load i8, ptr %77, align 8, !tbaa !33
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @glDisable(i32 noundef 2929) #8
  br label %81

81:                                               ; preds = %80, %76
  %82 = fcmp fast ogt float %29, %24
  br i1 %82, label %83, label %140

83:                                               ; preds = %81
  %84 = sitofp i32 %34 to double
  %85 = sitofp i16 %23 to double
  %86 = frem fast double %84, %85
  %87 = fptrunc double %86 to float
  %88 = getelementptr i8, ptr %2, i64 376
  %89 = fpext float %35 to double
  %90 = frem fast double %89, %85
  %91 = fptrunc double %90 to float
  %92 = fsub fast float 1.000000e+00, %24
  %93 = fadd fast float %92, %91
  %94 = fdiv fast float 1.000000e+00, %29
  %95 = fdiv fast float 1.000000e+00, %29
  br label %96

96:                                               ; preds = %83, %137
  %97 = phi float [ %24, %83 ], [ %138, %137 ]
  %98 = fsub fast float %97, %87
  %99 = fmul fast float %98, %94
  %100 = call fast float @llvm.sqrt.f32(float %99)
  %101 = fmul fast float %100, 1.200000e+02
  %102 = fptosi float %101 to i32
  %103 = sub nsw i32 -128, %102
  call void @UI_ThemeColorShadeAlpha(i32 noundef 25, i32 noundef 0, i32 noundef %103) #8
  %104 = fadd fast float %98, %36
  %105 = load float, ptr %6, align 4, !tbaa !32
  %106 = fcmp fast ult float %104, %105
  %107 = load float, ptr %7, align 4
  %108 = fcmp fast ugt float %104, %107
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %96
  %111 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %104, i16 noundef signext 2) #8
  %112 = fptosi float %111 to i32
  store i32 %112, ptr %33, align 8, !tbaa !76
  %113 = icmp eq i32 %34, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = sitofp i32 %112 to float
  call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %115, i16 noundef signext 3) #8
  call void @BKE_pose_where_is(ptr noundef nonnull %0, ptr noundef %9) #8
  %116 = load ptr, ptr %88, align 8, !tbaa !27
  call fastcc void @draw_pose_bones(ptr noundef nonnull %0, ptr noundef %1, ptr %116, ptr noundef %3, i16 noundef signext 2, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %117

117:                                              ; preds = %110, %114, %96
  %118 = fadd fast float %93, %97
  %119 = fmul fast float %118, %95
  %120 = call fast float @llvm.sqrt.f32(float %119)
  %121 = fmul fast float %120, 1.200000e+02
  %122 = fptosi float %121 to i32
  %123 = sub nsw i32 -128, %122
  call void @UI_ThemeColorShadeAlpha(i32 noundef 25, i32 noundef 0, i32 noundef %123) #8
  %124 = fsub fast float %36, %118
  %125 = load float, ptr %6, align 4, !tbaa !32
  %126 = fcmp fast ult float %124, %125
  %127 = load float, ptr %7, align 4
  %128 = fcmp fast ugt float %124, %127
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %117
  %131 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %124, i16 noundef signext 2) #8
  %132 = fptosi float %131 to i32
  store i32 %132, ptr %33, align 8, !tbaa !76
  %133 = icmp eq i32 %34, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = sitofp i32 %132 to float
  call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %135, i16 noundef signext 3) #8
  call void @BKE_pose_where_is(ptr noundef nonnull %0, ptr noundef %9) #8
  %136 = load ptr, ptr %88, align 8, !tbaa !27
  call fastcc void @draw_pose_bones(ptr noundef nonnull %0, ptr noundef %1, ptr %136, ptr noundef %3, i16 noundef signext 2, ptr noundef null, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %137

137:                                              ; preds = %117, %134, %130
  %138 = fadd fast float %97, %24
  %139 = fcmp fast olt float %138, %29
  br i1 %139, label %96, label %140, !llvm.loop !94

140:                                              ; preds = %137, %81
  call void @glDisable(i32 noundef 3042) #8
  %141 = load i8, ptr %77, align 8, !tbaa !33
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @glEnable(i32 noundef 2929) #8
  br label %144

144:                                              ; preds = %143, %140
  call void @BKE_animsys_evaluate_animdata(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %35, i16 noundef signext 3) #8
  %145 = load ptr, ptr %11, align 8, !tbaa !12
  %146 = getelementptr inbounds %struct.bArmature, ptr %145, i64 0, i32 8
  %147 = load i32, ptr %146, align 8, !tbaa !26
  %148 = and i32 %147, 4096
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %174, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %40, align 8, !tbaa !50
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = icmp eq ptr %152, null
  br i1 %153, label %174, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.bArmature, ptr %145, i64 0, i32 15
  br label %156

156:                                              ; preds = %171, %154
  %157 = phi ptr [ %172, %171 ], [ %152, %154 ]
  %158 = getelementptr inbounds %struct.bPoseChannel, ptr %157, i64 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !78
  %160 = icmp eq ptr %159, null
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %155, align 8, !tbaa !37
  %163 = getelementptr inbounds %struct.Bone, ptr %159, i64 0, i32 25
  %164 = load i32, ptr %163, align 8, !tbaa !80
  %165 = and i32 %164, %162
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.Bone, ptr %159, i64 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !82
  %170 = and i32 %169, -65537
  store i32 %170, ptr %168, align 8, !tbaa !82
  br label %171

171:                                              ; preds = %167, %161, %156
  %172 = load ptr, ptr %157, align 8, !tbaa !34
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %156, !llvm.loop !83

174:                                              ; preds = %171, %144, %150
  %175 = load ptr, ptr %5, align 8, !tbaa !34
  call void @BKE_pose_free(ptr noundef %175) #8
  store i32 %34, ptr %33, align 8, !tbaa !76
  store ptr %41, ptr %40, align 8, !tbaa !50
  store i32 %38, ptr %37, align 8, !tbaa !26
  %176 = load i32, ptr %30, align 8, !tbaa !54
  %177 = or i32 %176, 64
  store i32 %177, ptr %30, align 8, !tbaa !54
  br label %178

178:                                              ; preds = %17, %4, %14, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

declare ptr @modifiers_isDeformedByArmature(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_pose_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.bPose, ptr %6, i64 0, i32 14
  %8 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @draw_motion_paths_init(ptr noundef %1, ptr noundef %2) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  br label %15

15:                                               ; preds = %13, %29
  %16 = phi ptr [ %11, %13 ], [ %30, %29 ]
  %17 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds %struct.Bone, ptr %18, i64 0, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %14, align 8, !tbaa !37
  %22 = and i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.bPoseChannel, ptr %16, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @draw_motion_path_instance(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %26) #8
  br label %29

29:                                               ; preds = %15, %24, %28
  %30 = load ptr, ptr %16, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %15, !llvm.loop !96

32:                                               ; preds = %29, %4
  tail call void @draw_motion_paths_cleanup(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_pose_bones(ptr noundef %0, ptr noundef %1, ptr %2, ptr nocapture noundef readonly %3, i16 noundef signext %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca [4 x [3 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca float, align 4
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca [4 x float], align 16
  %18 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #8
  %22 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 14
  store i32 0, ptr %22, align 4, !tbaa !31
  call void @glGetFloatv(i32 noundef 2849, ptr noundef nonnull %11) #8
  %23 = load float, ptr %11, align 4, !tbaa !32
  %24 = fcmp fast ogt float %23, 0x3FF19999A0000000
  %25 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 28
  %26 = load i16, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %96

30:                                               ; preds = %8
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 5
  call void @copy_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %31) #8
  %32 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 47
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = fmul fast float %33, %33
  %35 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 47, i64 0, i64 1
  %36 = load <2 x float>, ptr %35, align 4, !tbaa !32
  %37 = fmul fast <2 x float> %36, %36
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fadd fast float %38, %34
  %40 = extractelement <2 x float> %37, i64 1
  %41 = fadd fast float %39, %40
  %42 = call fast float @llvm.sqrt.f32(float %41)
  %43 = fdiv fast float 1.000000e+00, %42
  call void @mul_mat3_m4_fl(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %43) #8
  %44 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %12) #8
  %45 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %96, label %49

49:                                               ; preds = %30
  call void @glEnable(i32 noundef 3042) #8
  %50 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 47
  %51 = load i8, ptr %50, align 8, !tbaa !33
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @glDisable(i32 noundef 2929) #8
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp eq ptr %57, null
  br i1 %58, label %91, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 15
  br label %61

61:                                               ; preds = %59, %88
  %62 = phi ptr [ %57, %59 ], [ %89, %88 ]
  %63 = getelementptr inbounds %struct.bPoseChannel, ptr %62, i64 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = icmp eq ptr %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.Bone, ptr %64, i64 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = and i32 %68, 69696
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  %75 = and i32 %68, 2097152
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %76, %74
  %78 = and i32 %68, 1
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %79, %77
  br i1 %80, label %88, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.Bone, ptr %64, i64 0, i32 25
  %83 = load i32, ptr %82, align 8, !tbaa !80
  %84 = load i32, ptr %60, align 8, !tbaa !37
  %85 = and i32 %84, %83
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call fastcc void @draw_sphere_bone_dist(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %62, ptr noundef null)
  br label %88

88:                                               ; preds = %71, %61, %87, %81, %66
  %89 = load ptr, ptr %62, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %61, !llvm.loop !98

91:                                               ; preds = %88, %54
  %92 = load i8, ptr %50, align 8, !tbaa !33
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @glEnable(i32 noundef 2929) #8
  br label %95

95:                                               ; preds = %94, %91
  call void @glDisable(i32 noundef 3042) #8
  br label %96

96:                                               ; preds = %30, %95, %8
  call void @glCullFace(i32 noundef 1029) #8
  %97 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %98 = load i16, ptr %97, align 2, !tbaa !19
  %99 = and i16 %98, 1024
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void @glEnable(i32 noundef 2884) #8
  br label %102

102:                                              ; preds = %96, %101
  %103 = phi i8 [ 1, %101 ], [ 0, %96 ]
  %104 = icmp sgt i16 %4, 2
  br i1 %104, label %105, label %295

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = and i32 %107, 16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !99
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i32 [ %112, %110 ], [ -1, %105 ]
  %115 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = icmp eq ptr %117, null
  br i1 %118, label %280, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 15
  %121 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 5
  %122 = icmp eq i8 %6, 0
  br label %123

123:                                              ; preds = %119, %272
  %124 = phi ptr [ %117, %119 ], [ %278, %272 ]
  %125 = phi i8 [ %103, %119 ], [ %274, %272 ]
  %126 = phi i8 [ 0, %119 ], [ %273, %272 ]
  %127 = phi i32 [ %114, %119 ], [ %277, %272 ]
  %128 = getelementptr inbounds %struct.bPoseChannel, ptr %124, i64 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !78
  %130 = getelementptr inbounds %struct.Bone, ptr %129, i64 0, i32 25
  %131 = load i32, ptr %130, align 8, !tbaa !80
  %132 = load i32, ptr %22, align 4, !tbaa !31
  %133 = or i32 %132, %131
  store i32 %133, ptr %22, align 4, !tbaa !31
  %134 = getelementptr inbounds %struct.Bone, ptr %129, i64 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !82
  %136 = and i32 %135, 65600
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %272

138:                                              ; preds = %123
  %139 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %140 = and i32 %139, 32
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %135, 2097152
  %143 = icmp eq i32 %142, 0
  %144 = or i1 %143, %141
  br i1 %144, label %145, label %272

145:                                              ; preds = %138
  %146 = load i32, ptr %120, align 8, !tbaa !37
  %147 = and i32 %146, %131
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %272, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.bPoseChannel, ptr %124, i64 0, i32 18
  %151 = load ptr, ptr %150, align 8, !tbaa !100
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void @glPushMatrix() #8
  br label %162

154:                                              ; preds = %149
  %155 = load i32, ptr %106, align 8, !tbaa !26
  %156 = and i32 %155, 1024
  %157 = icmp eq i32 %156, 0
  call void @glPushMatrix() #8
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.bPoseChannel, ptr %124, i64 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !101
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %153, %158, %154
  %163 = phi i1 [ false, %153 ], [ true, %158 ], [ false, %154 ]
  br label %164

164:                                              ; preds = %158, %162
  %165 = phi ptr [ %124, %162 ], [ %160, %158 ]
  %166 = phi i1 [ %163, %162 ], [ true, %158 ]
  %167 = getelementptr inbounds %struct.bPoseChannel, ptr %165, i64 0, i32 29
  call void @glMultMatrixf(ptr noundef nonnull %167) #8
  %168 = load i32, ptr %134, align 8, !tbaa !82
  %169 = getelementptr inbounds %struct.Bone, ptr %129, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.Bone, ptr %170, i64 0, i32 10
  %174 = load i32, ptr %173, align 8, !tbaa !82
  %175 = and i32 %174, 65600
  %176 = icmp eq i32 %175, 0
  %177 = and i32 %168, -17
  %178 = select i1 %176, i32 %168, i32 %177
  br label %179

179:                                              ; preds = %172, %164
  %180 = phi i32 [ %168, %164 ], [ %178, %172 ]
  %181 = load ptr, ptr %121, align 8, !tbaa !103
  %182 = icmp eq ptr %129, %181
  %183 = or i32 %180, 256
  %184 = select i1 %182, i32 %183, i32 %180
  br i1 %122, label %185, label %223

185:                                              ; preds = %179
  %186 = load ptr, ptr %115, align 8, !tbaa !50
  %187 = load ptr, ptr %20, align 8, !tbaa !12
  %188 = icmp eq ptr %187, null
  %189 = icmp eq ptr %186, null
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %221, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.bArmature, ptr %187, i64 0, i32 8
  %193 = load i32, ptr %192, align 8, !tbaa !26
  %194 = and i32 %193, 2048
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %221, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.bPoseChannel, ptr %124, i64 0, i32 8
  %198 = load i16, ptr %197, align 2, !tbaa !104
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %221, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.bPose, ptr %186, i64 0, i32 9
  %202 = sext i16 %198 to i32
  %203 = add nsw i32 %202, -1
  %204 = call ptr @BLI_findlink(ptr noundef nonnull %201, i32 noundef %203) #8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %221, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.bActionGroup, ptr %204, i64 0, i32 4
  %208 = load i32, ptr %207, align 4, !tbaa !105
  %209 = shl i32 %208, 16
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = and i32 %208, 65535
  %213 = call ptr @UI_GetTheme() #8
  %214 = add nsw i32 %212, -1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %struct.bTheme, ptr %213, i64 0, i32 21, i64 %215
  br label %221

217:                                              ; preds = %206
  %218 = icmp eq i32 %209, -65536
  %219 = getelementptr inbounds %struct.bActionGroup, ptr %204, i64 0, i32 6
  %220 = select i1 %218, ptr %219, ptr null
  br label %221

221:                                              ; preds = %185, %191, %196, %200, %211, %217
  %222 = phi ptr [ %216, %211 ], [ null, %185 ], [ null, %200 ], [ null, %196 ], [ null, %191 ], [ %220, %217 ]
  store ptr %222, ptr @bcolor, align 8, !tbaa !34
  br label %223

223:                                              ; preds = %179, %221
  br i1 %166, label %224, label %255

224:                                              ; preds = %223
  %225 = load ptr, ptr %128, align 8, !tbaa !78
  %226 = getelementptr inbounds %struct.Bone, ptr %225, i64 0, i32 10
  %227 = load i32, ptr %226, align 8, !tbaa !82
  %228 = and i32 %227, 131072
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %269

230:                                              ; preds = %224
  %231 = icmp eq i8 %125, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %230
  %233 = load i16, ptr %97, align 2, !tbaa !19
  %234 = and i16 %233, 1024
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void @glDisable(i32 noundef 2884) #8
  br label %237

237:                                              ; preds = %236, %232, %230
  %238 = phi i8 [ 0, %236 ], [ %125, %232 ], [ 0, %230 ]
  %239 = load ptr, ptr %150, align 8, !tbaa !100
  %240 = icmp eq ptr %239, null
  br i1 %240, label %269, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.Bone, ptr %129, i64 0, i32 18
  %243 = load float, ptr %242, align 4, !tbaa !108
  %244 = load i32, ptr %106, align 8, !tbaa !26
  call void @glScalef(float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) %243) #8
  %245 = and i32 %244, 16
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %241
  %248 = call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 0, i32 noundef %184, i16 noundef signext 0), !range !109
  br label %249

249:                                              ; preds = %247, %241
  %250 = icmp eq i32 %127, -1
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = or i32 %127, 1073741824
  %253 = call zeroext i8 @GPU_select_load_id(i32 noundef %252) #8
  br label %254

254:                                              ; preds = %251, %249
  call void @draw_object_instance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %239, i8 noundef zeroext 3, i32 noundef %245) #8
  br label %269

255:                                              ; preds = %223
  %256 = icmp eq i8 %125, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  call void @glEnable(i32 noundef 2884) #8
  br label %258

258:                                              ; preds = %257, %255
  %259 = phi i8 [ 1, %257 ], [ %125, %255 ]
  %260 = load i32, ptr %27, align 4, !tbaa !22
  switch i32 %260, label %265 [
    i32 1, label %269
    i32 4, label %269
    i32 3, label %261
    i32 2, label %263
  ]

261:                                              ; preds = %258
  %262 = load i32, ptr %106, align 8, !tbaa !26
  call fastcc void @draw_sphere_bone(i32 noundef %262, i32 noundef %184, i32 noundef %127, ptr noundef nonnull %124, ptr noundef null)
  br label %269

263:                                              ; preds = %258
  %264 = load i32, ptr %106, align 8, !tbaa !26
  call fastcc void @draw_b_bone(i16 noundef signext 3, i32 noundef %264, i32 noundef %184, i16 noundef signext 0, i32 noundef %127, ptr noundef nonnull %124, ptr noundef null)
  br label %269

265:                                              ; preds = %258
  %266 = load i32, ptr %106, align 8, !tbaa !26
  %267 = getelementptr inbounds %struct.Bone, ptr %129, i64 0, i32 18
  %268 = load float, ptr %267, align 4, !tbaa !108
  call fastcc void @draw_bone(i16 noundef signext 3, i32 noundef %266, i32 noundef %184, i16 noundef signext 0, i32 noundef %127, float noundef nofpclass(nan inf) %268)
  br label %269

269:                                              ; preds = %254, %237, %258, %258, %224, %261, %265, %263
  %270 = phi i8 [ %126, %258 ], [ %126, %261 ], [ %126, %263 ], [ %126, %265 ], [ 1, %224 ], [ %126, %258 ], [ %126, %237 ], [ %126, %254 ]
  %271 = phi i8 [ %259, %258 ], [ %259, %261 ], [ %259, %263 ], [ %259, %265 ], [ %125, %224 ], [ %259, %258 ], [ %238, %237 ], [ %238, %254 ]
  call void @glPopMatrix() #8
  br label %272

272:                                              ; preds = %138, %145, %269, %123
  %273 = phi i8 [ %270, %269 ], [ %126, %145 ], [ %126, %123 ], [ %126, %138 ]
  %274 = phi i8 [ %271, %269 ], [ %125, %145 ], [ %125, %123 ], [ %125, %138 ]
  %275 = icmp eq i32 %127, -1
  %276 = add nsw i32 %127, 65536
  %277 = select i1 %275, i32 -1, i32 %276
  %278 = load ptr, ptr %124, align 8, !tbaa !34
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %123, !llvm.loop !110

280:                                              ; preds = %272, %113
  %281 = phi i32 [ %114, %113 ], [ %277, %272 ]
  %282 = phi i8 [ 0, %113 ], [ %273, %272 ]
  %283 = phi i8 [ %103, %113 ], [ %274, %272 ]
  %284 = load i32, ptr %27, align 4, !tbaa !22
  %285 = icmp ne i32 %284, 1
  %286 = icmp ne i32 %284, 4
  %287 = and i1 %285, %286
  %288 = icmp eq i8 %282, 0
  %289 = select i1 %287, i1 %288, i1 false
  %290 = icmp ne i32 %281, -1
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %295

292:                                              ; preds = %280
  %293 = and i32 %281, 65535
  %294 = call zeroext i8 @GPU_select_load_id(i32 noundef %293) #8
  br label %295

295:                                              ; preds = %280, %292, %102
  %296 = phi i32 [ -1, %292 ], [ %281, %280 ], [ -1, %102 ]
  %297 = phi i8 [ 0, %292 ], [ %282, %280 ], [ 0, %102 ]
  %298 = phi i8 [ %283, %292 ], [ %283, %280 ], [ %103, %102 ]
  %299 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 8
  %300 = load i32, ptr %299, align 8, !tbaa !26
  %301 = and i32 %300, 1024
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %455

303:                                              ; preds = %295
  %304 = icmp ne i8 %297, 0
  %305 = icmp slt i16 %4, 3
  %306 = or i1 %305, %304
  br i1 %306, label %307, label %462

307:                                              ; preds = %303
  %308 = and i32 %300, 16
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !99
  br label %313

313:                                              ; preds = %310, %307
  %314 = phi i32 [ %312, %310 ], [ %296, %307 ]
  %315 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 18
  %316 = load ptr, ptr %315, align 8, !tbaa !50
  %317 = load ptr, ptr %316, align 8, !tbaa !34
  %318 = icmp eq ptr %317, null
  br i1 %318, label %443, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 15
  %321 = icmp eq i8 %6, 0
  %322 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 5
  br label %323

323:                                              ; preds = %319, %437
  %324 = phi ptr [ %317, %319 ], [ %441, %437 ]
  %325 = phi i32 [ %314, %319 ], [ %440, %437 ]
  %326 = getelementptr inbounds %struct.bPoseChannel, ptr %324, i64 0, i32 12
  %327 = load ptr, ptr %326, align 8, !tbaa !78
  %328 = getelementptr inbounds %struct.Bone, ptr %327, i64 0, i32 10
  %329 = load i32, ptr %328, align 8, !tbaa !82
  %330 = and i32 %329, 65600
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %437

332:                                              ; preds = %323
  %333 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %334 = and i32 %333, 32
  %335 = icmp eq i32 %334, 0
  %336 = and i32 %329, 2097152
  %337 = icmp eq i32 %336, 0
  %338 = or i1 %337, %335
  br i1 %338, label %339, label %437

339:                                              ; preds = %332
  %340 = getelementptr inbounds %struct.Bone, ptr %327, i64 0, i32 25
  %341 = load i32, ptr %340, align 8, !tbaa !80
  %342 = load i32, ptr %320, align 8, !tbaa !37
  %343 = and i32 %342, %341
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %437, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds %struct.bPoseChannel, ptr %324, i64 0, i32 18
  %347 = load ptr, ptr %346, align 8, !tbaa !100
  %348 = icmp eq ptr %347, null
  br i1 %348, label %437, label %349

349:                                              ; preds = %345
  %350 = and i32 %329, 131072
  %351 = icmp ne i32 %350, 0
  %352 = or i1 %305, %351
  br i1 %352, label %353, label %437

353:                                              ; preds = %349
  call void @glPushMatrix() #8
  %354 = getelementptr inbounds %struct.bPoseChannel, ptr %324, i64 0, i32 19
  %355 = load ptr, ptr %354, align 8, !tbaa !101
  %356 = icmp eq ptr %355, null
  %357 = select i1 %356, ptr %324, ptr %355
  %358 = getelementptr inbounds %struct.bPoseChannel, ptr %357, i64 0, i32 29
  call void @glMultMatrixf(ptr noundef nonnull %358) #8
  br i1 %321, label %359, label %402

359:                                              ; preds = %353
  %360 = load i32, ptr %299, align 8, !tbaa !26
  %361 = and i32 %360, 16
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %401, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %315, align 8, !tbaa !50
  %365 = load ptr, ptr %20, align 8, !tbaa !12
  %366 = icmp eq ptr %365, null
  %367 = icmp eq ptr %364, null
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %399, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds %struct.bArmature, ptr %365, i64 0, i32 8
  %371 = load i32, ptr %370, align 8, !tbaa !26
  %372 = and i32 %371, 2048
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %399, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.bPoseChannel, ptr %324, i64 0, i32 8
  %376 = load i16, ptr %375, align 2, !tbaa !104
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %399, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.bPose, ptr %364, i64 0, i32 9
  %380 = sext i16 %376 to i32
  %381 = add nsw i32 %380, -1
  %382 = call ptr @BLI_findlink(ptr noundef nonnull %379, i32 noundef %381) #8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %399, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds %struct.bActionGroup, ptr %382, i64 0, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !105
  %387 = shl i32 %386, 16
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %384
  %390 = and i32 %386, 65535
  %391 = call ptr @UI_GetTheme() #8
  %392 = add nsw i32 %390, -1
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %struct.bTheme, ptr %391, i64 0, i32 21, i64 %393
  br label %399

395:                                              ; preds = %384
  %396 = icmp eq i32 %387, -65536
  %397 = getelementptr inbounds %struct.bActionGroup, ptr %382, i64 0, i32 6
  %398 = select i1 %396, ptr %397, ptr null
  br label %399

399:                                              ; preds = %363, %369, %374, %378, %389, %395
  %400 = phi ptr [ %394, %389 ], [ null, %363 ], [ null, %378 ], [ null, %374 ], [ null, %369 ], [ %398, %395 ]
  store ptr %400, ptr @bcolor, align 8, !tbaa !34
  br label %402

401:                                              ; preds = %359
  call void @glColor3ubv(ptr noundef %5) #8
  br label %402

402:                                              ; preds = %399, %401, %353
  %403 = load i32, ptr %328, align 8, !tbaa !82
  %404 = getelementptr inbounds %struct.Bone, ptr %327, i64 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !102
  %406 = icmp eq ptr %405, null
  br i1 %406, label %414, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds %struct.Bone, ptr %405, i64 0, i32 10
  %409 = load i32, ptr %408, align 8, !tbaa !82
  %410 = and i32 %409, 65600
  %411 = icmp eq i32 %410, 0
  %412 = and i32 %403, -17
  %413 = select i1 %411, i32 %403, i32 %412
  br label %414

414:                                              ; preds = %407, %402
  %415 = phi i32 [ %403, %402 ], [ %413, %407 ]
  %416 = load ptr, ptr %322, align 8, !tbaa !103
  %417 = icmp eq ptr %327, %416
  %418 = or i32 %415, 256
  %419 = select i1 %417, i32 %418, i32 %415
  %420 = load ptr, ptr %346, align 8, !tbaa !100
  %421 = icmp eq ptr %420, null
  br i1 %421, label %436, label %422

422:                                              ; preds = %414
  %423 = getelementptr inbounds %struct.Bone, ptr %327, i64 0, i32 18
  %424 = load float, ptr %423, align 4, !tbaa !108
  %425 = load i32, ptr %299, align 8, !tbaa !26
  call void @glScalef(float noundef nofpclass(nan inf) %424, float noundef nofpclass(nan inf) %424, float noundef nofpclass(nan inf) %424) #8
  %426 = and i32 %425, 16
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %422
  %429 = call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 0, i32 noundef %419, i16 noundef signext 0), !range !109
  br label %430

430:                                              ; preds = %428, %422
  %431 = icmp eq i32 %325, -1
  br i1 %431, label %435, label %432

432:                                              ; preds = %430
  %433 = or i32 %325, 1073741824
  %434 = call zeroext i8 @GPU_select_load_id(i32 noundef %433) #8
  br label %435

435:                                              ; preds = %432, %430
  call void @draw_object_instance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %420, i8 noundef zeroext 2, i32 noundef %426) #8
  br label %436

436:                                              ; preds = %414, %435
  call void @glPopMatrix() #8
  br label %437

437:                                              ; preds = %349, %332, %339, %436, %345, %323
  %438 = icmp eq i32 %325, -1
  %439 = add nsw i32 %325, 65536
  %440 = select i1 %438, i32 -1, i32 %439
  %441 = load ptr, ptr %324, align 8, !tbaa !34
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %323, !llvm.loop !111

443:                                              ; preds = %437, %313
  %444 = phi i32 [ %314, %313 ], [ %440, %437 ]
  %445 = load i32, ptr %27, align 4, !tbaa !22
  %446 = icmp ne i32 %445, 1
  %447 = icmp ne i32 %445, 4
  %448 = and i1 %446, %447
  %449 = and i1 %304, %448
  %450 = icmp ne i32 %444, -1
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %452, label %455

452:                                              ; preds = %443
  %453 = and i32 %444, 65535
  %454 = call zeroext i8 @GPU_select_load_id(i32 noundef %453) #8
  br label %455

455:                                              ; preds = %443, %452, %295
  %456 = phi i32 [ %296, %295 ], [ -1, %452 ], [ %444, %443 ]
  %457 = icmp slt i16 %4, 3
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load i32, ptr %27, align 4, !tbaa !22
  br label %469

460:                                              ; preds = %455
  %461 = load i32, ptr %299, align 8, !tbaa !26
  br label %462

462:                                              ; preds = %460, %303
  %463 = phi i32 [ %461, %460 ], [ %300, %303 ]
  %464 = phi i32 [ %456, %460 ], [ %296, %303 ]
  %465 = and i32 %463, 16
  %466 = icmp eq i32 %465, 0
  %467 = load i32, ptr %27, align 4, !tbaa !22
  br i1 %466, label %468, label %469

468:                                              ; preds = %462
  switch i32 %467, label %683 [
    i32 1, label %469
    i32 4, label %469
  ]

469:                                              ; preds = %462, %458, %468, %468
  %470 = phi i32 [ %467, %468 ], [ %467, %468 ], [ %459, %458 ], [ %467, %462 ]
  %471 = phi i1 [ false, %468 ], [ false, %468 ], [ true, %458 ], [ false, %462 ]
  %472 = phi i32 [ %464, %468 ], [ %464, %468 ], [ %456, %458 ], [ %464, %462 ]
  switch i32 %470, label %480 [
    i32 1, label %473
    i32 4, label %473
  ]

473:                                              ; preds = %469, %469
  %474 = load i32, ptr %299, align 8, !tbaa !26
  %475 = and i32 %474, 16
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %490, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 3
  %479 = load i32, ptr %478, align 4, !tbaa !99
  br label %490

480:                                              ; preds = %469
  %481 = load i32, ptr %299, align 8, !tbaa !26
  %482 = and i32 %481, 16
  %483 = icmp eq i32 %482, 0
  br i1 %104, label %484, label %486

484:                                              ; preds = %480
  br i1 %483, label %490, label %485

485:                                              ; preds = %484
  call void @ED_view3d_polygon_offset(ptr noundef %2, float noundef nofpclass(nan inf) 1.000000e+00) #8
  br label %490

486:                                              ; preds = %480
  br i1 %483, label %490, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 3
  %489 = load i32, ptr %488, align 4, !tbaa !99
  br label %490

490:                                              ; preds = %484, %485, %487, %486, %473, %477
  %491 = phi i32 [ %479, %477 ], [ %472, %473 ], [ %472, %485 ], [ %489, %487 ], [ %472, %486 ], [ %472, %484 ]
  %492 = icmp eq i8 %298, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  call void @glEnable(i32 noundef 2884) #8
  br label %494

494:                                              ; preds = %493, %490
  %495 = phi i8 [ 1, %493 ], [ %298, %490 ]
  %496 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 18
  %497 = load ptr, ptr %496, align 8, !tbaa !50
  %498 = load ptr, ptr %497, align 8, !tbaa !34
  %499 = icmp eq ptr %498, null
  br i1 %499, label %674, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 15
  %502 = and i16 %26, 4
  %503 = icmp ne i16 %502, 0
  %504 = lshr exact i16 %502, 2
  %505 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 5
  %506 = icmp eq i8 %6, 0
  br label %507

507:                                              ; preds = %500, %668
  %508 = phi ptr [ %498, %500 ], [ %672, %668 ]
  %509 = phi i32 [ %491, %500 ], [ %671, %668 ]
  %510 = getelementptr inbounds %struct.bPoseChannel, ptr %508, i64 0, i32 12
  %511 = load ptr, ptr %510, align 8, !tbaa !78
  %512 = getelementptr inbounds %struct.Bone, ptr %511, i64 0, i32 25
  %513 = load i32, ptr %512, align 8, !tbaa !80
  %514 = load i32, ptr %22, align 4, !tbaa !31
  %515 = or i32 %514, %513
  store i32 %515, ptr %22, align 4, !tbaa !31
  %516 = getelementptr inbounds %struct.Bone, ptr %511, i64 0, i32 10
  %517 = load i32, ptr %516, align 8, !tbaa !82
  %518 = and i32 %517, 65600
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %668

520:                                              ; preds = %507
  %521 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %522 = and i32 %521, 32
  %523 = icmp eq i32 %522, 0
  %524 = and i32 %517, 2097152
  %525 = icmp eq i32 %524, 0
  %526 = or i1 %525, %523
  br i1 %526, label %527, label %668

527:                                              ; preds = %520
  %528 = load i32, ptr %501, align 8, !tbaa !37
  %529 = and i32 %528, %513
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %668, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.bPoseChannel, ptr %508, i64 0, i32 9
  %533 = load i8, ptr %532, align 8, !tbaa !112
  %534 = zext i8 %533 to i16
  br i1 %24, label %583, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.bPoseChannel, ptr %508, i64 0, i32 13
  %537 = load ptr, ptr %536, align 8, !tbaa !113
  %538 = icmp eq ptr %537, null
  br i1 %538, label %583, label %539

539:                                              ; preds = %535
  %540 = and i32 %517, 16
  %541 = icmp ne i32 %540, 0
  %542 = or i1 %503, %541
  %543 = load i32, ptr %299, align 8, !tbaa !26
  br i1 %542, label %555, label %544

544:                                              ; preds = %539
  %545 = and i32 %543, 16
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %544
  %548 = and i32 %509, 65535
  %549 = call zeroext i8 @GPU_select_load_id(i32 noundef %548) #8
  call void @UI_ThemeColor(i32 noundef 25) #8
  br label %550

550:                                              ; preds = %547, %544
  call void @setlinestyle(i32 noundef 3) #8
  call void @glBegin(i32 noundef 1) #8
  %551 = getelementptr inbounds %struct.bPoseChannel, ptr %508, i64 0, i32 31
  call void @glVertex3fv(ptr noundef nonnull %551) #8
  %552 = load ptr, ptr %536, align 8, !tbaa !113
  %553 = getelementptr inbounds %struct.bPoseChannel, ptr %552, i64 0, i32 32
  call void @glVertex3fv(ptr noundef nonnull %553) #8
  call void @glEnd() #8
  call void @setlinestyle(i32 noundef 0) #8
  %554 = load i32, ptr %299, align 8, !tbaa !26
  br label %555

555:                                              ; preds = %550, %539
  %556 = phi i32 [ %554, %550 ], [ %543, %539 ]
  %557 = and i32 %556, 16
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %583, label %559

559:                                              ; preds = %555
  %560 = zext i8 %533 to i32
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %572, label %563

563:                                              ; preds = %559
  %564 = load i32, ptr %516, align 8, !tbaa !82
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %583, label %567

567:                                              ; preds = %563
  %568 = and i32 %560, 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  call void @glColor3ub(i8 noundef zeroext -56, i8 noundef zeroext 120, i8 noundef zeroext 0) #8
  br label %580

571:                                              ; preds = %567
  call void @glColor3ub(i8 noundef zeroext -56, i8 noundef zeroext -56, i8 noundef zeroext 50) #8
  br label %580

572:                                              ; preds = %559
  %573 = and i32 %560, 32
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %583, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %516, align 8, !tbaa !82
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %583, label %579

579:                                              ; preds = %575
  call void @glColor3ub(i8 noundef zeroext -106, i8 noundef zeroext -56, i8 noundef zeroext 50) #8
  br label %580

580:                                              ; preds = %570, %571, %579
  %581 = and i32 %509, 65535
  %582 = call zeroext i8 @GPU_select_load_id(i32 noundef %581) #8
  call fastcc void @pchan_draw_IK_root_lines(ptr noundef nonnull %508, i16 noundef signext %504)
  br label %583

583:                                              ; preds = %580, %555, %572, %575, %563, %535, %531
  call void @glPushMatrix() #8
  %584 = load i32, ptr %27, align 4, !tbaa !22
  %585 = icmp eq i32 %584, 3
  br i1 %585, label %588, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.bPoseChannel, ptr %508, i64 0, i32 29
  call void @glMultMatrixf(ptr noundef nonnull %587) #8
  br label %588

588:                                              ; preds = %586, %583
  %589 = load i32, ptr %516, align 8, !tbaa !82
  %590 = getelementptr inbounds %struct.Bone, ptr %511, i64 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !102
  %592 = icmp eq ptr %591, null
  br i1 %592, label %600, label %593

593:                                              ; preds = %588
  %594 = getelementptr inbounds %struct.Bone, ptr %591, i64 0, i32 10
  %595 = load i32, ptr %594, align 8, !tbaa !82
  %596 = and i32 %595, 65600
  %597 = icmp eq i32 %596, 0
  %598 = and i32 %589, -17
  %599 = select i1 %597, i32 %589, i32 %598
  br label %600

600:                                              ; preds = %593, %588
  %601 = phi i32 [ %589, %588 ], [ %599, %593 ]
  %602 = load ptr, ptr %505, align 8, !tbaa !103
  %603 = icmp eq ptr %511, %602
  %604 = or i32 %601, 256
  %605 = select i1 %603, i32 %604, i32 %601
  br i1 %506, label %606, label %644

606:                                              ; preds = %600
  %607 = load ptr, ptr %496, align 8, !tbaa !50
  %608 = load ptr, ptr %20, align 8, !tbaa !12
  %609 = icmp eq ptr %608, null
  %610 = icmp eq ptr %607, null
  %611 = select i1 %609, i1 true, i1 %610
  br i1 %611, label %642, label %612

612:                                              ; preds = %606
  %613 = getelementptr inbounds %struct.bArmature, ptr %608, i64 0, i32 8
  %614 = load i32, ptr %613, align 8, !tbaa !26
  %615 = and i32 %614, 2048
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %642, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds %struct.bPoseChannel, ptr %508, i64 0, i32 8
  %619 = load i16, ptr %618, align 2, !tbaa !104
  %620 = icmp eq i16 %619, 0
  br i1 %620, label %642, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %struct.bPose, ptr %607, i64 0, i32 9
  %623 = sext i16 %619 to i32
  %624 = add nsw i32 %623, -1
  %625 = call ptr @BLI_findlink(ptr noundef nonnull %622, i32 noundef %624) #8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %642, label %627

627:                                              ; preds = %621
  %628 = getelementptr inbounds %struct.bActionGroup, ptr %625, i64 0, i32 4
  %629 = load i32, ptr %628, align 4, !tbaa !105
  %630 = shl i32 %629, 16
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %627
  %633 = and i32 %629, 65535
  %634 = call ptr @UI_GetTheme() #8
  %635 = add nsw i32 %633, -1
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.bTheme, ptr %634, i64 0, i32 21, i64 %636
  br label %642

638:                                              ; preds = %627
  %639 = icmp eq i32 %630, -65536
  %640 = getelementptr inbounds %struct.bActionGroup, ptr %625, i64 0, i32 6
  %641 = select i1 %639, ptr %640, ptr null
  br label %642

642:                                              ; preds = %606, %612, %617, %621, %632, %638
  %643 = phi ptr [ %637, %632 ], [ null, %606 ], [ null, %621 ], [ null, %617 ], [ null, %612 ], [ %641, %638 ]
  store ptr %643, ptr @bcolor, align 8, !tbaa !34
  br label %644

644:                                              ; preds = %600, %642
  %645 = getelementptr inbounds %struct.bPoseChannel, ptr %508, i64 0, i32 18
  %646 = load ptr, ptr %645, align 8, !tbaa !100
  %647 = icmp eq ptr %646, null
  br i1 %647, label %652, label %648

648:                                              ; preds = %644
  %649 = load i32, ptr %299, align 8, !tbaa !26
  %650 = and i32 %649, 1024
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %667, label %652

652:                                              ; preds = %648, %644
  %653 = load i32, ptr %27, align 4, !tbaa !22
  switch i32 %653, label %663 [
    i32 3, label %654
    i32 1, label %657
    i32 4, label %659
    i32 2, label %661
  ]

654:                                              ; preds = %652
  br i1 %471, label %655, label %667

655:                                              ; preds = %654
  %656 = load i32, ptr %299, align 8, !tbaa !26
  call fastcc void @draw_sphere_bone_wire(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %656, i32 noundef %605, i16 noundef signext %534, i32 noundef %509, ptr noundef nonnull %508, ptr noundef null)
  br label %667

657:                                              ; preds = %652
  %658 = load i32, ptr %299, align 8, !tbaa !26
  call fastcc void @draw_line_bone(i32 noundef %658, i32 noundef %605, i16 noundef signext %534, i32 noundef %509, ptr noundef nonnull %508, ptr noundef null)
  br label %667

659:                                              ; preds = %652
  %660 = load i32, ptr %299, align 8, !tbaa !26
  call fastcc void @draw_wire_bone(i16 noundef signext %4, i32 noundef %660, i32 noundef %605, i16 noundef signext %534, i32 noundef %509, ptr noundef nonnull %508, ptr noundef null)
  br label %667

661:                                              ; preds = %652
  %662 = load i32, ptr %299, align 8, !tbaa !26
  call fastcc void @draw_b_bone(i16 noundef signext 2, i32 noundef %662, i32 noundef %605, i16 noundef signext %534, i32 noundef %509, ptr noundef nonnull %508, ptr noundef null)
  br label %667

663:                                              ; preds = %652
  %664 = load i32, ptr %299, align 8, !tbaa !26
  %665 = getelementptr inbounds %struct.Bone, ptr %511, i64 0, i32 18
  %666 = load float, ptr %665, align 4, !tbaa !108
  call fastcc void @draw_bone(i16 noundef signext 2, i32 noundef %664, i32 noundef %605, i16 noundef signext %534, i32 noundef %509, float noundef nofpclass(nan inf) %666)
  br label %667

667:                                              ; preds = %655, %654, %659, %663, %661, %657, %648
  call void @glPopMatrix() #8
  br label %668

668:                                              ; preds = %520, %527, %667, %507
  %669 = icmp eq i32 %509, -1
  %670 = add nsw i32 %509, 65536
  %671 = select i1 %669, i32 -1, i32 %670
  %672 = load ptr, ptr %508, align 8, !tbaa !34
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %507, !llvm.loop !114

674:                                              ; preds = %668, %494
  %675 = phi i32 [ %491, %494 ], [ %671, %668 ]
  br i1 %104, label %676, label %683

676:                                              ; preds = %674
  %677 = load i32, ptr %27, align 4, !tbaa !22
  switch i32 %677, label %678 [
    i32 4, label %683
    i32 1, label %683
  ]

678:                                              ; preds = %676
  %679 = load i32, ptr %299, align 8, !tbaa !26
  %680 = and i32 %679, 16
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %683, label %682

682:                                              ; preds = %678
  call void @ED_view3d_polygon_offset(ptr noundef %2, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %683

683:                                              ; preds = %676, %676, %674, %468, %678, %682
  %684 = phi i32 [ %675, %676 ], [ %675, %682 ], [ %675, %678 ], [ %464, %468 ], [ %675, %674 ], [ %675, %676 ]
  %685 = phi i8 [ %495, %676 ], [ %495, %682 ], [ %495, %678 ], [ %298, %468 ], [ %495, %674 ], [ %495, %676 ]
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %683
  call void @glDisable(i32 noundef 2884) #8
  br label %688

688:                                              ; preds = %687, %683
  %689 = load i32, ptr %299, align 8, !tbaa !26
  %690 = and i32 %689, 16
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %868, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 4
  %694 = load i32, ptr %693, align 8, !tbaa !53
  %695 = and i32 %694, 512
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %868

697:                                              ; preds = %692
  %698 = load i16, ptr %25, align 8, !tbaa !97
  %699 = and i16 %698, 4
  %700 = icmp eq i16 %699, 0
  br i1 %700, label %701, label %868

701:                                              ; preds = %697
  %702 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 18
  %703 = load ptr, ptr %702, align 8, !tbaa !50
  %704 = load ptr, ptr %703, align 8, !tbaa !34
  %705 = icmp eq ptr %704, null
  br i1 %705, label %868, label %706

706:                                              ; preds = %701
  %707 = load ptr, ptr %20, align 8, !tbaa !12
  %708 = getelementptr inbounds %struct.bArmature, ptr %707, i64 0, i32 15
  %709 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3
  %710 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3, i64 2
  %711 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 2
  %712 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 2, i64 1
  %713 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 2, i64 2
  %714 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 3
  %715 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 3, i64 1
  %716 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 3, i64 2
  br label %717

717:                                              ; preds = %863, %706
  %718 = phi ptr [ %704, %706 ], [ %864, %863 ]
  %719 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 12
  %720 = load ptr, ptr %719, align 8, !tbaa !78
  %721 = icmp eq ptr %720, null
  br i1 %721, label %863, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds %struct.Bone, ptr %720, i64 0, i32 10
  %724 = load i32, ptr %723, align 8, !tbaa !82
  %725 = and i32 %724, 65601
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %863

727:                                              ; preds = %722
  %728 = getelementptr inbounds %struct.Bone, ptr %720, i64 0, i32 25
  %729 = load i32, ptr %728, align 8, !tbaa !80
  %730 = load i32, ptr %708, align 8, !tbaa !37
  %731 = and i32 %730, %729
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %863, label %733

733:                                              ; preds = %727
  %734 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 6
  %735 = load i16, ptr %734, align 2, !tbaa !115
  %736 = and i16 %735, 40
  %737 = icmp eq i16 %736, 0
  br i1 %737, label %863, label %738

738:                                              ; preds = %733
  %739 = call zeroext i8 @BKE_pose_channel_in_IK_chain(ptr noundef %19, ptr noundef nonnull %718) #8
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %863, label %741

741:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  call void @glPushMatrix() #8
  %742 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 29, i64 3
  %743 = load float, ptr %742, align 4, !tbaa !32
  %744 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 29, i64 3, i64 1
  %745 = load float, ptr %744, align 4, !tbaa !32
  %746 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 29, i64 3, i64 2
  %747 = load float, ptr %746, align 4, !tbaa !32
  call void @glTranslatef(float noundef nofpclass(nan inf) %743, float noundef nofpclass(nan inf) %745, float noundef nofpclass(nan inf) %747) #8
  %748 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 13
  %749 = load ptr, ptr %748, align 8, !tbaa !113
  %750 = icmp eq ptr %749, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %741
  %752 = getelementptr inbounds %struct.bPoseChannel, ptr %749, i64 0, i32 29
  call void @copy_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %752) #8
  store float 0.000000e+00, ptr %710, align 8, !tbaa !32
  store <2 x float> zeroinitializer, ptr %709, align 16, !tbaa !32
  call void @glMultMatrixf(ptr noundef nonnull %10) #8
  br label %753

753:                                              ; preds = %751, %741
  %754 = load ptr, ptr %719, align 8, !tbaa !78
  %755 = getelementptr inbounds %struct.Bone, ptr %754, i64 0, i32 9
  call void @copy_m4_m3(ptr noundef nonnull %10, ptr noundef nonnull %755) #8
  call void @glMultMatrixf(ptr noundef nonnull %10) #8
  %756 = getelementptr inbounds %struct.Bone, ptr %720, i64 0, i32 18
  %757 = load float, ptr %756, align 4, !tbaa !108
  %758 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 21, i64 1
  %759 = load float, ptr %758, align 4, !tbaa !32
  %760 = fmul fast float %759, %757
  call void @glScalef(float noundef nofpclass(nan inf) %760, float noundef nofpclass(nan inf) %760, float noundef nofpclass(nan inf) %760) #8
  %761 = load i16, ptr %734, align 2, !tbaa !115
  %762 = and i16 %761, 40
  %763 = icmp eq i16 %762, 40
  br i1 %763, label %764, label %798

764:                                              ; preds = %753
  %765 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 33, i64 0
  %766 = load float, ptr %765, align 4, !tbaa !32
  %767 = fmul fast float %766, 5.000000e-01
  %768 = call fast float @llvm.sin.f32(float %767)
  %769 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 34, i64 0
  %770 = load float, ptr %769, align 4, !tbaa !32
  %771 = fmul fast float %770, 5.000000e-01
  %772 = call fast float @llvm.sin.f32(float %771)
  %773 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 33, i64 2
  %774 = load float, ptr %773, align 4, !tbaa !32
  %775 = fmul fast float %774, 5.000000e-01
  %776 = call fast float @llvm.sin.f32(float %775)
  %777 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 34, i64 2
  %778 = load float, ptr %777, align 4, !tbaa !32
  %779 = fmul fast float %778, 5.000000e-01
  %780 = call fast float @llvm.sin.f32(float %779)
  call void @glScalef(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %781 = fcmp fast une float %768, 0.000000e+00
  %782 = fcmp fast une float %776, 0.000000e+00
  %783 = select i1 %781, i1 %782, i1 false
  br i1 %783, label %784, label %785

784:                                              ; preds = %764
  call fastcc void @draw_dof_ellipse(float noundef nofpclass(nan inf) %768, float noundef nofpclass(nan inf) %776)
  br label %785

785:                                              ; preds = %784, %764
  %786 = fcmp fast une float %780, 0.000000e+00
  %787 = select i1 %781, i1 %786, i1 false
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  call fastcc void @draw_dof_ellipse(float noundef nofpclass(nan inf) %768, float noundef nofpclass(nan inf) %780)
  br label %789

789:                                              ; preds = %788, %785
  %790 = fcmp fast une float %772, 0.000000e+00
  %791 = select i1 %790, i1 %782, i1 false
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  call fastcc void @draw_dof_ellipse(float noundef nofpclass(nan inf) %772, float noundef nofpclass(nan inf) %776)
  br label %793

793:                                              ; preds = %792, %789
  %794 = select i1 %790, i1 %786, i1 false
  br i1 %794, label %795, label %796

795:                                              ; preds = %793
  call fastcc void @draw_dof_ellipse(float noundef nofpclass(nan inf) %772, float noundef nofpclass(nan inf) %780)
  br label %796

796:                                              ; preds = %795, %793
  call void @glScalef(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %797 = load i16, ptr %734, align 2, !tbaa !115
  br label %798

798:                                              ; preds = %796, %753
  %799 = phi i16 [ %797, %796 ], [ %761, %753 ]
  %800 = and i16 %799, 32
  %801 = icmp eq i16 %800, 0
  br i1 %801, label %829, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 33, i64 2
  %804 = load float, ptr %803, align 8, !tbaa !32
  %805 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 34, i64 2
  %806 = load float, ptr %805, align 4, !tbaa !32
  %807 = fadd fast float %806, %804
  %808 = fmul fast float %807, 0x403CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %808, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glColor3ub(i8 noundef zeroext 50, i8 noundef zeroext 50, i8 noundef zeroext -1) #8
  call void @glBegin(i32 noundef 3) #8
  br label %809

809:                                              ; preds = %809, %802
  %810 = phi i32 [ -16, %802 ], [ %824, %809 ]
  %811 = sitofp i32 %810 to float
  %812 = fmul fast float %811, 3.125000e-02
  %813 = load float, ptr %805, align 4, !tbaa !32
  %814 = load float, ptr %803, align 8, !tbaa !32
  %815 = fsub fast float %813, %814
  %816 = fmul fast float %812, %815
  %817 = icmp ne i32 %810, -16
  %818 = call fast float @llvm.sin.f32(float %816)
  %819 = zext i1 %817 to i64
  %820 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 %819
  store float %818, ptr %820, align 4, !tbaa !32
  %821 = call fast float @llvm.cos.f32(float %816)
  %822 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 %819, i64 1
  store float %821, ptr %822, align 4, !tbaa !32
  %823 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 %819, i64 2
  store float 0.000000e+00, ptr %823, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %820) #8
  %824 = add nsw i32 %810, 1
  %825 = icmp eq i32 %824, 17
  br i1 %825, label %826, label %809, !llvm.loop !116

826:                                              ; preds = %809
  call void @glEnd() #8
  %827 = fneg fast float %808
  call void @glRotatef(float noundef nofpclass(nan inf) %827, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %828 = load i16, ptr %734, align 2, !tbaa !115
  br label %829

829:                                              ; preds = %826, %798
  %830 = phi i16 [ %828, %826 ], [ %799, %798 ]
  %831 = and i16 %830, 8
  %832 = icmp eq i16 %831, 0
  br i1 %832, label %862, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 33
  %835 = load float, ptr %834, align 8, !tbaa !32
  %836 = getelementptr inbounds %struct.bPoseChannel, ptr %718, i64 0, i32 34
  %837 = load float, ptr %836, align 4, !tbaa !32
  %838 = fadd fast float %837, %835
  %839 = fmul fast float %838, 0x403CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %839, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext 50, i8 noundef zeroext 50) #8
  call void @glBegin(i32 noundef 3) #8
  %840 = load float, ptr %836, align 4, !tbaa !32
  %841 = load float, ptr %834, align 8, !tbaa !32
  %842 = fsub fast float %840, %841
  %843 = fmul fast float %842, 5.000000e-01
  %844 = fsub fast float 0x3FF921FB60000000, %843
  store float 0.000000e+00, ptr %711, align 8, !tbaa !32
  %845 = call fast float @llvm.sin.f32(float %844)
  store float %845, ptr %712, align 4, !tbaa !32
  %846 = call fast float @llvm.cos.f32(float %844)
  store float %846, ptr %713, align 16, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %711) #8
  br label %847

847:                                              ; preds = %847, %833
  %848 = phi i32 [ -15, %833 ], [ %858, %847 ]
  %849 = sitofp i32 %848 to float
  %850 = fmul fast float %849, 3.125000e-02
  %851 = load float, ptr %836, align 4, !tbaa !32
  %852 = load float, ptr %834, align 8, !tbaa !32
  %853 = fsub fast float %851, %852
  %854 = fmul fast float %850, %853
  %855 = fadd fast float %854, 0x3FF921FB60000000
  store float 0.000000e+00, ptr %714, align 4, !tbaa !32
  %856 = call fast float @llvm.sin.f32(float %855)
  store float %856, ptr %715, align 8, !tbaa !32
  %857 = call fast float @llvm.cos.f32(float %855)
  store float %857, ptr %716, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %714) #8
  %858 = add nsw i32 %848, 1
  %859 = icmp eq i32 %858, 17
  br i1 %859, label %860, label %847, !llvm.loop !117

860:                                              ; preds = %847
  call void @glEnd() #8
  %861 = fneg fast float %839
  call void @glRotatef(float noundef nofpclass(nan inf) %861, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %862

862:                                              ; preds = %860, %829
  call void @glPopMatrix() #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #8
  br label %863

863:                                              ; preds = %862, %738, %733, %727, %722, %717
  %864 = load ptr, ptr %718, align 8, !tbaa !34
  %865 = icmp eq ptr %864, null
  br i1 %865, label %866, label %717, !llvm.loop !119

866:                                              ; preds = %863
  %867 = load i32, ptr %299, align 8, !tbaa !26
  br label %868

868:                                              ; preds = %866, %701, %692, %697, %688
  %869 = phi i32 [ %867, %866 ], [ %689, %701 ], [ %689, %692 ], [ %689, %697 ], [ %689, %688 ]
  %870 = and i32 %869, 12
  %871 = icmp ne i32 %870, 0
  %872 = icmp eq i8 %7, 0
  %873 = and i1 %872, %871
  br i1 %873, label %874, label %977

874:                                              ; preds = %868
  %875 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 4
  %876 = load i32, ptr %875, align 8, !tbaa !53
  %877 = and i32 %876, 512
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %977

879:                                              ; preds = %874
  %880 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %881 = and i32 %880, 32
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %977

883:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  %884 = icmp eq i8 %6, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #8
  call void @glGetFloatv(i32 noundef 2816, ptr noundef nonnull %17) #8
  call void @rgb_float_to_uchar(ptr noundef nonnull %16, ptr noundef nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #8
  br label %894

886:                                              ; preds = %883
  %887 = load i8, ptr %5, align 1, !tbaa !48
  store i8 %887, ptr %16, align 1, !tbaa !48
  %888 = getelementptr inbounds i8, ptr %5, i64 1
  %889 = load i8, ptr %888, align 1, !tbaa !48
  %890 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  store i8 %889, ptr %890, align 1, !tbaa !48
  %891 = getelementptr inbounds i8, ptr %5, i64 2
  %892 = load i8, ptr %891, align 1, !tbaa !48
  %893 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  store i8 %892, ptr %893, align 1, !tbaa !48
  br label %894

894:                                              ; preds = %886, %885
  %895 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  store i8 -1, ptr %895, align 1
  %896 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 47
  %897 = load i8, ptr %896, align 8, !tbaa !33
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %900, label %899

899:                                              ; preds = %894
  call void @glDisable(i32 noundef 2929) #8
  br label %900

900:                                              ; preds = %899, %894
  %901 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 18
  %902 = load ptr, ptr %901, align 8, !tbaa !50
  %903 = load ptr, ptr %902, align 8, !tbaa !34
  %904 = icmp eq ptr %903, null
  br i1 %904, label %972, label %905

905:                                              ; preds = %900
  %906 = getelementptr inbounds %struct.bArmature, ptr %21, i64 0, i32 15
  %907 = getelementptr inbounds [4 x float], ptr %14, i64 1
  %908 = getelementptr inbounds [4 x float], ptr %14, i64 1, i64 2
  %909 = getelementptr inbounds [4 x float], ptr %14, i64 3
  %910 = getelementptr inbounds [4 x float], ptr %14, i64 3, i64 2
  br label %911

911:                                              ; preds = %905, %969
  %912 = phi ptr [ %903, %905 ], [ %970, %969 ]
  %913 = getelementptr inbounds %struct.bPoseChannel, ptr %912, i64 0, i32 12
  %914 = load ptr, ptr %913, align 8, !tbaa !78
  %915 = getelementptr inbounds %struct.Bone, ptr %914, i64 0, i32 10
  %916 = load i32, ptr %915, align 8, !tbaa !82
  %917 = and i32 %916, 65600
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %969

919:                                              ; preds = %911
  %920 = getelementptr inbounds %struct.Bone, ptr %914, i64 0, i32 25
  %921 = load i32, ptr %920, align 8, !tbaa !80
  %922 = load i32, ptr %906, align 8, !tbaa !37
  %923 = and i32 %922, %921
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %969, label %925

925:                                              ; preds = %919
  %926 = load i32, ptr %299, align 8, !tbaa !26
  %927 = and i32 %926, 48
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %933, label %929

929:                                              ; preds = %925
  %930 = and i32 %916, 1
  %931 = icmp eq i32 %930, 0
  %932 = select i1 %931, i32 3, i32 4
  br label %934

933:                                              ; preds = %925
  br i1 %104, label %934, label %936

934:                                              ; preds = %933, %929
  %935 = phi i32 [ %932, %929 ], [ 3, %933 ]
  call void @UI_GetThemeColor3ubv(i32 noundef %935, ptr noundef nonnull %16) #8
  br label %936

936:                                              ; preds = %934, %933
  %937 = load i32, ptr %299, align 8, !tbaa !26
  %938 = and i32 %937, 8
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %946, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds %struct.bPoseChannel, ptr %912, i64 0, i32 31
  %942 = getelementptr inbounds %struct.bPoseChannel, ptr %912, i64 0, i32 32
  call void @mid_v3_v3v3(ptr noundef nonnull %15, ptr noundef nonnull %941, ptr noundef nonnull %942) #8
  %943 = getelementptr inbounds %struct.bPoseChannel, ptr %912, i64 0, i32 4
  %944 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %943) #9
  call void @view3d_cached_text_draw_add(ptr noundef nonnull %15, ptr noundef nonnull %943, i64 noundef %944, i16 noundef signext 10, i16 noundef signext 0, ptr noundef nonnull %16) #8
  %945 = load i32, ptr %299, align 8, !tbaa !26
  br label %946

946:                                              ; preds = %940, %936
  %947 = phi i32 [ %945, %940 ], [ %937, %936 ]
  %948 = and i32 %947, 20
  %949 = icmp eq i32 %948, 20
  br i1 %949, label %950, label %969

950:                                              ; preds = %946
  call void @glPushMatrix() #8
  %951 = getelementptr inbounds %struct.bPoseChannel, ptr %912, i64 0, i32 29
  call void @copy_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %951) #8
  %952 = load ptr, ptr %913, align 8, !tbaa !78
  %953 = getelementptr inbounds %struct.Bone, ptr %952, i64 0, i32 18
  %954 = load float, ptr %953, align 4, !tbaa !108
  %955 = load float, ptr %908, align 8, !tbaa !32
  %956 = fmul fast float %955, %954
  %957 = load <2 x float>, ptr %907, align 16, !tbaa !32
  %958 = insertelement <2 x float> poison, float %954, i64 0
  %959 = shufflevector <2 x float> %958, <2 x float> poison, <2 x i32> zeroinitializer
  %960 = fmul fast <2 x float> %957, %959
  %961 = load <2 x float>, ptr %909, align 16, !tbaa !32
  %962 = fadd fast <2 x float> %961, %960
  store <2 x float> %962, ptr %909, align 16, !tbaa !32
  %963 = load float, ptr %910, align 8, !tbaa !32
  %964 = fadd fast float %963, %956
  store float %964, ptr %910, align 8, !tbaa !32
  call void @glMultMatrixf(ptr noundef nonnull %14) #8
  call void @glColor3ubv(ptr noundef nonnull %16) #8
  %965 = load ptr, ptr %913, align 8, !tbaa !78
  %966 = getelementptr inbounds %struct.Bone, ptr %965, i64 0, i32 18
  %967 = load float, ptr %966, align 4, !tbaa !108
  %968 = fmul fast float %967, 2.500000e-01
  call void @drawaxes(float noundef nofpclass(nan inf) %968, i8 noundef zeroext 1) #8
  call void @glPopMatrix() #8
  br label %969

969:                                              ; preds = %911, %946, %950, %919
  %970 = load ptr, ptr %912, align 8, !tbaa !34
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %911, !llvm.loop !120

972:                                              ; preds = %969, %900
  %973 = load i8, ptr %896, align 8, !tbaa !33
  %974 = icmp eq i8 %973, 0
  br i1 %974, label %976, label %975

975:                                              ; preds = %972
  call void @glEnable(i32 noundef 2929) #8
  br label %976

976:                                              ; preds = %975, %972
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #8
  br label %977

977:                                              ; preds = %879, %976, %874, %868
  %978 = icmp eq i32 %684, -1
  br i1 %978, label %981, label %979

979:                                              ; preds = %977
  %980 = call zeroext i8 @GPU_select_load_id(i32 noundef -1) #8
  br label %981

981:                                              ; preds = %979, %977
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  ret void
}

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_mat3_m4_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @glEnable(i32 noundef) local_unnamed_addr #3

declare void @glDisable(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_sphere_bone_dist(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 7
  %11 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 8
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load float, ptr %10, align 4, !tbaa !32
  %14 = fsub fast float %12, %13
  %15 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 8, i64 1
  %16 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 7, i64 1
  %17 = fmul fast float %14, %14
  %18 = load <2 x float>, ptr %15, align 4, !tbaa !32
  %19 = load <2 x float>, ptr %16, align 4, !tbaa !32
  %20 = fsub fast <2 x float> %18, %19
  %21 = fmul fast <2 x float> %20, %20
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fadd fast float %22, %17
  %24 = extractelement <2 x float> %21, i64 1
  %25 = fadd fast float %23, %24
  %26 = tail call fast float @llvm.sqrt.f32(float %25)
  %27 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 14
  store float %26, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 19
  %29 = load float, ptr %28, align 4, !tbaa !121
  %30 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 11
  %31 = load float, ptr %30, align 4, !tbaa !122
  %32 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.EditBone, ptr %33, i64 0, i32 19
  br label %72

42:                                               ; preds = %35, %9
  %43 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 18
  br label %72

44:                                               ; preds = %4
  %45 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds %struct.Bone, ptr %46, i64 0, i32 23
  %48 = load float, ptr %47, align 8, !tbaa !123
  %49 = getelementptr inbounds %struct.Bone, ptr %46, i64 0, i32 15
  %50 = load float, ptr %49, align 8, !tbaa !124
  %51 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.Bone, ptr %46, i64 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !82
  %57 = and i32 %56, 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.bPoseChannel, ptr %52, i64 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds %struct.Bone, ptr %61, i64 0, i32 23
  br label %65

63:                                               ; preds = %54, %44
  %64 = getelementptr inbounds %struct.Bone, ptr %46, i64 0, i32 22
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %62, %59 ], [ %64, %63 ]
  %67 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 31
  %68 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 32
  %69 = load float, ptr %68, align 4, !tbaa !32
  %70 = load float, ptr %67, align 4, !tbaa !32
  %71 = fsub fast float %69, %70
  br label %72

72:                                               ; preds = %40, %42, %65
  %73 = phi float [ %14, %40 ], [ %14, %42 ], [ %71, %65 ]
  %74 = phi float [ %29, %40 ], [ %29, %42 ], [ %48, %65 ]
  %75 = phi float [ %31, %40 ], [ %31, %42 ], [ %50, %65 ]
  %76 = phi ptr [ %10, %40 ], [ %10, %42 ], [ %67, %65 ]
  %77 = phi ptr [ %11, %40 ], [ %11, %42 ], [ %68, %65 ]
  %78 = phi ptr [ %41, %40 ], [ %43, %42 ], [ %66, %65 ]
  %79 = load float, ptr %78, align 4, !tbaa !32
  store float %73, ptr %5, align 8, !tbaa !32
  %80 = getelementptr inbounds float, ptr %77, i64 1
  %81 = getelementptr inbounds float, ptr %76, i64 1
  %82 = getelementptr inbounds float, ptr %5, i64 1
  %83 = getelementptr inbounds float, ptr %5, i64 2
  %84 = load <2 x float>, ptr %80, align 4, !tbaa !32
  %85 = load <2 x float>, ptr %81, align 4, !tbaa !32
  %86 = fsub fast <2 x float> %84, %85
  store <2 x float> %86, ptr %82, align 4, !tbaa !32
  call void @mul_mat3_m4_v3(ptr noundef %0, ptr noundef nonnull %5) #8
  store float 0.000000e+00, ptr %83, align 8, !tbaa !32
  %87 = fcmp fast une float %79, %74
  br i1 %87, label %88, label %102

88:                                               ; preds = %72
  %89 = load <2 x float>, ptr %5, align 8, !tbaa !32
  %90 = fmul fast <2 x float> %89, %89
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd fast <2 x float> %91, %90
  %93 = extractelement <2 x float> %92, i64 0
  %94 = call fast float @llvm.sqrt.f32(float %93)
  %95 = fsub fast float %79, %94
  %96 = fcmp fast ogt float %95, %74
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store <2 x float> <float 0x3EE4F8B580000000, float 0.000000e+00>, ptr %5, align 8, !tbaa !32
  br label %102

98:                                               ; preds = %88
  %99 = fsub fast float %74, %94
  %100 = fcmp fast ogt float %99, %79
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store <2 x float> <float 0x3EE4F8B580000000, float 0.000000e+00>, ptr %5, align 8, !tbaa !32
  br label %102

102:                                              ; preds = %97, %101, %98, %72
  %103 = phi float [ %74, %72 ], [ %79, %97 ], [ %74, %101 ], [ %74, %98 ]
  %104 = phi ptr [ %76, %72 ], [ %76, %97 ], [ %77, %101 ], [ %76, %98 ]
  %105 = phi ptr [ %77, %72 ], [ %76, %97 ], [ %77, %101 ], [ %77, %98 ]
  %106 = phi float [ %79, %72 ], [ %79, %97 ], [ %74, %101 ], [ %79, %98 ]
  call void @mul_mat3_m4_v3(ptr noundef %1, ptr noundef nonnull %5) #8
  %107 = load float, ptr %5, align 8, !tbaa !32
  %108 = fmul fast float %107, %107
  %109 = load <2 x float>, ptr %82, align 4, !tbaa !32
  %110 = fmul fast <2 x float> %109, %109
  %111 = extractelement <2 x float> %110, i64 0
  %112 = fadd fast float %111, %108
  %113 = extractelement <2 x float> %110, i64 1
  %114 = fadd fast float %112, %113
  %115 = fcmp fast ogt float %114, 0x38AA95A5C0000000
  br i1 %115, label %116, label %233

116:                                              ; preds = %102
  %117 = call fast float @llvm.sqrt.f32(float %114)
  %118 = fdiv fast float 1.000000e+00, %117
  %119 = fmul fast float %118, %107
  %120 = insertelement <2 x float> poison, float %118, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul fast <2 x float> %121, %109
  store float %119, ptr %5, align 8
  store <2 x float> %122, ptr %82, align 4
  %123 = fcmp fast une float %117, 0.000000e+00
  br i1 %123, label %124, label %233

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  %125 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %126 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %127 = load float, ptr %125, align 4, !tbaa !32
  %128 = load <2 x float>, ptr %126, align 4, !tbaa !32
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %130 = insertelement <2 x float> %129, float %127, i64 1
  %131 = fmul fast <2 x float> %130, %122
  %132 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %133 = insertelement <2 x float> %132, float %119, i64 1
  %134 = fmul fast <2 x float> %128, %133
  %135 = fsub fast <2 x float> %131, %134
  %136 = extractelement <2 x float> %128, i64 0
  %137 = fmul fast float %136, %119
  %138 = extractelement <2 x float> %122, i64 0
  %139 = fmul fast float %127, %138
  %140 = fsub fast float %137, %139
  call void @glBegin(i32 noundef 8) #8
  %141 = getelementptr inbounds float, ptr %104, i64 2
  %142 = getelementptr inbounds float, ptr %6, i64 2
  %143 = fadd fast float %106, %75
  %144 = getelementptr inbounds float, ptr %7, i64 2
  %145 = insertelement <2 x float> poison, float %106, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x float> poison, float %143, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  br label %156

149:                                              ; preds = %156
  %150 = getelementptr inbounds float, ptr %105, i64 2
  %151 = fadd fast float %103, %75
  %152 = insertelement <2 x float> poison, float %103, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x float> poison, float %151, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  br label %188

156:                                              ; preds = %124, %156
  %157 = phi i64 [ 0, %124 ], [ %186, %156 ]
  %158 = getelementptr inbounds [16 x float], ptr @si, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !32
  %160 = getelementptr inbounds [16 x float], ptr @co, i64 0, i64 %157
  %161 = load float, ptr %160, align 4, !tbaa !32
  %162 = load float, ptr %83, align 8, !tbaa !32
  %163 = fmul fast float %161, %140
  %164 = fmul fast float %162, %159
  %165 = fsub fast float %163, %164
  %166 = load <2 x float>, ptr %5, align 8, !tbaa !32
  %167 = insertelement <2 x float> poison, float %161, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = fmul fast <2 x float> %168, %135
  %170 = insertelement <2 x float> poison, float %159, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul fast <2 x float> %166, %171
  %173 = fsub fast <2 x float> %169, %172
  %174 = load <2 x float>, ptr %104, align 4, !tbaa !32
  %175 = fmul fast <2 x float> %173, %146
  %176 = fadd fast <2 x float> %175, %174
  store <2 x float> %176, ptr %6, align 8, !tbaa !32
  %177 = load float, ptr %141, align 4, !tbaa !32
  %178 = fmul fast float %165, %106
  %179 = fadd fast float %177, %178
  store float %179, ptr %142, align 8, !tbaa !32
  %180 = load <2 x float>, ptr %104, align 4, !tbaa !32
  %181 = fmul fast <2 x float> %173, %148
  %182 = fadd fast <2 x float> %180, %181
  store <2 x float> %182, ptr %7, align 8, !tbaa !32
  %183 = load float, ptr %141, align 4, !tbaa !32
  %184 = fmul fast float %165, %143
  %185 = fadd fast float %183, %184
  store float %185, ptr %144, align 8, !tbaa !32
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 50) #8
  call void @glVertex3fv(ptr noundef nonnull %6) #8
  call void @glVertex3fv(ptr noundef nonnull %7) #8
  %186 = add nuw nsw i64 %157, 1
  %187 = icmp eq i64 %186, 16
  br i1 %187, label %149, label %156, !llvm.loop !125

188:                                              ; preds = %149, %188
  %189 = phi i64 [ 15, %149 ], [ %218, %188 ]
  %190 = getelementptr inbounds [16 x float], ptr @si, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !32
  %192 = getelementptr inbounds [16 x float], ptr @co, i64 0, i64 %189
  %193 = load float, ptr %192, align 4, !tbaa !32
  %194 = load float, ptr %83, align 8, !tbaa !32
  %195 = fmul fast float %194, %191
  %196 = fmul fast float %193, %140
  %197 = fadd fast float %195, %196
  %198 = load <2 x float>, ptr %5, align 8, !tbaa !32
  %199 = insertelement <2 x float> poison, float %191, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul fast <2 x float> %198, %200
  %202 = insertelement <2 x float> poison, float %193, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul fast <2 x float> %203, %135
  %205 = fadd fast <2 x float> %201, %204
  %206 = load <2 x float>, ptr %105, align 4, !tbaa !32
  %207 = fmul fast <2 x float> %205, %153
  %208 = fadd fast <2 x float> %207, %206
  store <2 x float> %208, ptr %6, align 8, !tbaa !32
  %209 = load float, ptr %150, align 4, !tbaa !32
  %210 = fmul fast float %197, %103
  %211 = fadd fast float %209, %210
  store float %211, ptr %142, align 8, !tbaa !32
  %212 = load <2 x float>, ptr %105, align 4, !tbaa !32
  %213 = fmul fast <2 x float> %205, %155
  %214 = fadd fast <2 x float> %212, %213
  store <2 x float> %214, ptr %7, align 8, !tbaa !32
  %215 = load float, ptr %150, align 4, !tbaa !32
  %216 = fmul fast float %197, %151
  %217 = fadd fast float %215, %216
  store float %217, ptr %144, align 8, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %6) #8
  call void @glVertex3fv(ptr noundef nonnull %7) #8
  %218 = add nsw i64 %189, -1
  %219 = icmp eq i64 %189, 0
  br i1 %219, label %220, label %188, !llvm.loop !126

220:                                              ; preds = %188
  %221 = fmul fast <2 x float> %135, %146
  %222 = load <2 x float>, ptr %104, align 4, !tbaa !32
  %223 = fadd fast <2 x float> %222, %221
  store <2 x float> %223, ptr %6, align 8, !tbaa !32
  %224 = load float, ptr %141, align 4, !tbaa !32
  %225 = fmul fast float %140, %106
  %226 = fadd fast float %224, %225
  store float %226, ptr %142, align 8, !tbaa !32
  %227 = load <2 x float>, ptr %104, align 4, !tbaa !32
  %228 = fmul fast <2 x float> %135, %148
  %229 = fadd fast <2 x float> %227, %228
  store <2 x float> %229, ptr %7, align 8, !tbaa !32
  %230 = load float, ptr %141, align 4, !tbaa !32
  %231 = fmul fast float %140, %143
  %232 = fadd fast float %230, %231
  store float %232, ptr %144, align 8, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %6) #8
  call void @glVertex3fv(ptr noundef nonnull %7) #8
  call void @glEnd() #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  br label %233

233:                                              ; preds = %102, %220, %116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #3

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_sphere_bone(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4) unnamed_addr #0 {
  tail call void @glPushMatrix() #8
  %6 = tail call ptr @gluNewQuadric() #8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 14
  %10 = load float, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 19
  %12 = load float, ptr %11, align 4, !tbaa !121
  %13 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  %16 = and i32 %1, 16
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %17, %15
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.EditBone, ptr %14, i64 0, i32 19
  br label %42

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 18
  br label %42

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.bPoseChannel, ptr %3, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds %struct.Bone, ptr %25, i64 0, i32 18
  %27 = load float, ptr %26, align 4, !tbaa !108
  %28 = getelementptr inbounds %struct.Bone, ptr %25, i64 0, i32 23
  %29 = load float, ptr %28, align 8, !tbaa !123
  %30 = getelementptr inbounds %struct.bPoseChannel, ptr %3, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = icmp eq ptr %31, null
  %33 = and i32 %1, 16
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %40, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.bPoseChannel, ptr %31, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds %struct.Bone, ptr %38, i64 0, i32 23
  br label %42

40:                                               ; preds = %23
  %41 = getelementptr inbounds %struct.Bone, ptr %25, i64 0, i32 22
  br label %42

42:                                               ; preds = %36, %40, %19, %21
  %43 = phi float [ %10, %19 ], [ %10, %21 ], [ %27, %36 ], [ %27, %40 ]
  %44 = phi float [ %12, %19 ], [ %12, %21 ], [ %29, %36 ], [ %29, %40 ]
  %45 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %39, %36 ], [ %41, %40 ]
  %46 = load float, ptr %45, align 4, !tbaa !32
  tail call void @glRotatef(float noundef nofpclass(nan inf) -9.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glEnable(i32 noundef 2903) #8
  tail call void @glEnable(i32 noundef 2896) #8
  tail call void @gluQuadricDrawStyle(ptr noundef %6, i32 noundef 100012) #8
  tail call void @glShadeModel(i32 noundef 7425) #8
  %47 = and i32 %0, 32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = and i32 %1, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @UI_ThemeColor(i32 noundef 34) #8
  br label %60

53:                                               ; preds = %49
  tail call void @UI_ThemeColorShade(i32 noundef 74, i32 noundef -30) #8
  br label %60

54:                                               ; preds = %42
  %55 = and i32 %0, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 4, i32 noundef %1, i16 noundef signext 0), !range !109
  br label %60

59:                                               ; preds = %54
  tail call void @UI_ThemeColorShade(i32 noundef 74, i32 noundef -30) #8
  br label %60

60:                                               ; preds = %57, %59, %52, %53
  %61 = and i32 %1, 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = icmp eq i32 %2, -1
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = or i32 %2, 268435456
  %67 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %66) #8
  br label %68

68:                                               ; preds = %65, %63
  %69 = fpext float %46 to double
  tail call void @gluSphere(ptr noundef %6, double noundef nofpclass(nan inf) %69, i32 noundef 16, i32 noundef 10) #8
  br label %70

70:                                               ; preds = %68, %60
  br i1 %48, label %76, label %71

71:                                               ; preds = %70
  %72 = and i32 %1, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @UI_ThemeColor(i32 noundef 34) #8
  br label %76

75:                                               ; preds = %71
  tail call void @UI_ThemeColorShade(i32 noundef 74, i32 noundef -30) #8
  br label %76

76:                                               ; preds = %74, %75, %70
  %77 = icmp eq i32 %2, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = or i32 %2, 536870912
  %80 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %79) #8
  br label %81

81:                                               ; preds = %78, %76
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %43) #8
  %82 = fpext float %44 to double
  tail call void @gluSphere(ptr noundef %6, double noundef nofpclass(nan inf) %82, i32 noundef 16, i32 noundef 10) #8
  %83 = fneg fast float %43
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %83) #8
  br i1 %48, label %89, label %84

84:                                               ; preds = %81
  %85 = and i32 %1, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @UI_ThemeColor(i32 noundef 28) #8
  br label %95

88:                                               ; preds = %84
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %95

89:                                               ; preds = %81
  %90 = and i32 %0, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 3, i32 noundef %1, i16 noundef signext 0), !range !109
  br label %95

94:                                               ; preds = %89
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %95

95:                                               ; preds = %92, %94, %87, %88
  %96 = fsub fast float %43, %46
  %97 = fdiv fast float %96, %43
  %98 = fsub fast float %43, %44
  %99 = fadd fast float %46, %44
  %100 = fcmp fast ogt float %43, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %95
  br i1 %77, label %105, label %102

102:                                              ; preds = %101
  %103 = or i32 %2, 1073741824
  %104 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %103) #8
  br label %105

105:                                              ; preds = %102, %101
  tail call void @glEnable(i32 noundef 32823) #8
  tail call void @glPolygonOffset(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00) #8
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %46) #8
  %106 = fsub fast float %46, %44
  %107 = fmul fast float %97, %106
  %108 = fadd fast float %107, %44
  %109 = fpext float %108 to double
  %110 = fsub fast float %44, %46
  %111 = fmul fast float %110, %98
  %112 = fdiv fast float %111, %43
  %113 = fadd fast float %112, %46
  %114 = fpext float %113 to double
  %115 = fsub fast float %96, %44
  %116 = fpext float %115 to double
  tail call void @gluCylinder(ptr noundef %6, double noundef nofpclass(nan inf) %109, double noundef nofpclass(nan inf) %114, double noundef nofpclass(nan inf) %116, i32 noundef 16, i32 noundef 1) #8
  %117 = fneg fast float %46
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %117) #8
  tail call void @glDisable(i32 noundef 32823) #8
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %98) #8
  tail call void @gluSphere(ptr noundef %6, double noundef nofpclass(nan inf) %114, i32 noundef 16, i32 noundef 10) #8
  %118 = fsub fast float %44, %43
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %118) #8
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %46) #8
  br label %126

119:                                              ; preds = %95
  %120 = fadd fast float %98, %46
  %121 = fmul fast float %120, 5.000000e-01
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %121) #8
  %122 = fsub fast float %46, %44
  %123 = fmul fast float %97, %122
  %124 = fadd fast float %123, %44
  %125 = fpext float %124 to double
  br label %126

126:                                              ; preds = %105, %119
  %127 = phi double [ %109, %105 ], [ %125, %119 ]
  tail call void @gluSphere(ptr noundef %6, double noundef nofpclass(nan inf) %127, i32 noundef 16, i32 noundef 10) #8
  tail call void @glShadeModel(i32 noundef 7424) #8
  tail call void @glDisable(i32 noundef 2896) #8
  tail call void @glDisable(i32 noundef 2903) #8
  tail call void @glPopMatrix() #8
  tail call void @gluDeleteQuadric(ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_b_bone(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %5, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds %struct.Bone, ptr %11, i64 0, i32 17
  %13 = getelementptr inbounds %struct.Bone, ptr %11, i64 0, i32 18
  %14 = getelementptr inbounds %struct.Bone, ptr %11, i64 0, i32 19
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 13
  %17 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 14
  %18 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 15
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %12, %9 ], [ %16, %15 ]
  %21 = phi ptr [ %13, %9 ], [ %17, %15 ]
  %22 = phi ptr [ %14, %9 ], [ %18, %15 ]
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = load float, ptr %21, align 4, !tbaa !32
  %25 = load float, ptr %20, align 4, !tbaa !32
  %26 = and i32 %1, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = and i32 %1, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %61, label %35

31:                                               ; preds = %19
  tail call void @glPushMatrix() #8
  tail call void @glScalef(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %24) #8
  tail call fastcc void @draw_bone_points(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  tail call void @glPopMatrix() #8
  %32 = fmul fast float %24, 0x3FEE666660000000
  %33 = and i32 %1, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31, %28
  %36 = phi float [ %32, %31 ], [ %24, %28 ]
  %37 = icmp ult i16 %0, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 0, i32 noundef %2, i16 noundef signext %3), !range !109
  br label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @glColor3ubv(ptr noundef nonnull %41) #8
  br label %61

44:                                               ; preds = %40
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %61

45:                                               ; preds = %31
  %46 = icmp eq i16 %0, 2
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = and i32 %2, 1
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %2, 257
  %51 = icmp eq i32 %50, 257
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @UI_ThemeColor(i32 noundef 39) #8
  br label %61

53:                                               ; preds = %47
  %54 = and i32 %2, 256
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @UI_ThemeColorBlend(i32 noundef 27, i32 noundef 39, float noundef nofpclass(nan inf) 0x3FC3333340000000) #8
  br label %61

57:                                               ; preds = %53
  br i1 %49, label %59, label %58

58:                                               ; preds = %57
  tail call void @UI_ThemeColorShade(i32 noundef 39, i32 noundef -20) #8
  br label %61

59:                                               ; preds = %57
  tail call void @UI_ThemeColor(i32 noundef 27) #8
  br label %61

60:                                               ; preds = %45
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %61

61:                                               ; preds = %59, %58, %56, %52, %28, %44, %43, %60, %38
  %62 = phi i1 [ true, %44 ], [ true, %43 ], [ false, %60 ], [ true, %38 ], [ false, %28 ], [ false, %52 ], [ false, %56 ], [ false, %58 ], [ false, %59 ]
  %63 = phi float [ %36, %44 ], [ %36, %43 ], [ %32, %60 ], [ %36, %38 ], [ %24, %28 ], [ %32, %52 ], [ %32, %56 ], [ %32, %58 ], [ %32, %59 ]
  %64 = icmp eq i32 %4, -1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = or i32 %4, 1073741824
  %67 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %66) #8
  br label %68

68:                                               ; preds = %65, %61
  %69 = icmp ugt i16 %0, 2
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  tail call void @glEnable(i32 noundef 2903) #8
  tail call void @glEnable(i32 noundef 2896) #8
  br i1 %62, label %71, label %76

71:                                               ; preds = %70
  %72 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @glColor3ubv(ptr noundef nonnull %72) #8
  br label %77

75:                                               ; preds = %71
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %77

76:                                               ; preds = %70
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %77

77:                                               ; preds = %75, %74, %76
  tail call fastcc void @draw_b_bone_boxes(i16 noundef signext 3, ptr noundef %5, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %23)
  tail call void @glDisable(i32 noundef 2903) #8
  tail call void @glDisable(i32 noundef 2896) #8
  br label %88

78:                                               ; preds = %68
  %79 = icmp ne i16 %3, 0
  %80 = and i1 %79, %62
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 2, i32 noundef %2, i16 noundef signext %3), !range !109
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @glEnable(i32 noundef 3042) #8
  tail call fastcc void @draw_b_bone_boxes(i16 noundef signext 3, ptr noundef %5, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %23)
  tail call void @glDisable(i32 noundef 3042) #8
  br label %85

85:                                               ; preds = %84, %81
  %86 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 0, i32 noundef %2, i16 noundef signext %3), !range !109
  br label %87

87:                                               ; preds = %85, %78
  tail call fastcc void @draw_b_bone_boxes(i16 noundef signext 2, ptr noundef %5, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %63, float noundef nofpclass(nan inf) %23)
  br label %88

88:                                               ; preds = %87, %77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_wire_bone(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca [32 x %struct.Mat4], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8) #8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.bPoseChannel, ptr %5, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds %struct.Bone, ptr %12, i64 0, i32 26
  %14 = load i16, ptr %13, align 4, !tbaa !127
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds %struct.Bone, ptr %12, i64 0, i32 18
  %17 = load float, ptr %16, align 4, !tbaa !108
  %18 = icmp sgt i16 %14, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  call void @b_bone_spline_setup(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %8) #8
  br label %23

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 14
  %22 = load float, ptr %21, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %10, %19, %20
  %24 = phi ptr [ %8, %19 ], [ null, %10 ], [ null, %20 ]
  %25 = phi i32 [ %15, %19 ], [ %15, %10 ], [ 0, %20 ]
  %26 = phi float [ %17, %19 ], [ %17, %10 ], [ %22, %20 ]
  %27 = and i32 %1, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  call void @glPushMatrix() #8
  call void @glScalef(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %26) #8
  call fastcc void @draw_bone_points(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  call void @glPopMatrix() #8
  %30 = fmul fast float %26, 0x3FEE666660000000
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi float [ %30, %29 ], [ %26, %23 ]
  %33 = and i32 %1, 48
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %4, -1
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = or i32 %4, 1073741824
  %39 = call zeroext i8 @GPU_select_load_id(i32 noundef %38) #8
  call fastcc void @draw_wire_bone_segments(ptr noundef %5, ptr noundef %24, float noundef nofpclass(nan inf) %32, i32 noundef %25)
  %40 = and i32 %4, 65535
  %41 = call zeroext i8 @GPU_select_load_id(i32 noundef %40) #8
  br label %43

42:                                               ; preds = %35
  call fastcc void @draw_wire_bone_segments(ptr noundef %5, ptr noundef %24, float noundef nofpclass(nan inf) %32, i32 noundef %25)
  br label %43

43:                                               ; preds = %42, %37, %31
  %44 = and i32 %1, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 0, i32 noundef %2, i16 noundef signext %3), !range !109
  br label %62

48:                                               ; preds = %43
  br i1 %28, label %62, label %49

49:                                               ; preds = %48
  %50 = and i32 %2, 1
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %2, 257
  %53 = icmp eq i32 %52, 257
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @UI_ThemeColor(i32 noundef 39) #8
  br label %62

55:                                               ; preds = %49
  %56 = and i32 %2, 256
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @UI_ThemeColorBlend(i32 noundef 27, i32 noundef 39, float noundef nofpclass(nan inf) 0x3FC3333340000000) #8
  br label %62

59:                                               ; preds = %55
  br i1 %51, label %61, label %60

60:                                               ; preds = %59
  call void @UI_ThemeColorShade(i32 noundef 39, i32 noundef -20) #8
  br label %62

61:                                               ; preds = %59
  call void @UI_ThemeColor(i32 noundef 27) #8
  br label %62

62:                                               ; preds = %61, %60, %58, %54, %48, %46
  call fastcc void @draw_wire_bone_segments(ptr noundef %5, ptr noundef %24, float noundef nofpclass(nan inf) %32, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_bone(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) unnamed_addr #0 {
  tail call void @glScalef(float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %5) #8
  %7 = icmp ugt i16 %0, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @glEnable(i32 noundef 2903) #8
  tail call void @glEnable(i32 noundef 2896) #8
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %9

9:                                                ; preds = %8, %6
  %10 = and i32 %1, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = icmp ult i16 %0, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 0, i32 noundef %2, i16 noundef signext %3), !range !109
  br label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @glColor3ubv(ptr noundef nonnull %17) #8
  br label %21

20:                                               ; preds = %16
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %21

21:                                               ; preds = %20, %19, %14, %9
  tail call fastcc void @draw_bone_points(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  %22 = icmp eq i32 %4, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = or i32 %4, 1073741824
  %25 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %24) #8
  br label %26

26:                                               ; preds = %23, %21
  %27 = icmp ult i16 %0, 3
  br i1 %27, label %28, label %59

28:                                               ; preds = %26
  %29 = and i32 %1, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = and i32 %2, 1
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %2, 257
  %35 = icmp eq i32 %34, 257
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @UI_ThemeColor(i32 noundef 39) #8
  br label %53

37:                                               ; preds = %31
  %38 = and i32 %2, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @UI_ThemeColorBlend(i32 noundef 27, i32 noundef 39, float noundef nofpclass(nan inf) 0x3FC3333340000000) #8
  br label %53

41:                                               ; preds = %37
  br i1 %33, label %43, label %42

42:                                               ; preds = %41
  tail call void @UI_ThemeColorShade(i32 noundef 39, i32 noundef -20) #8
  br label %53

43:                                               ; preds = %41
  tail call void @UI_ThemeColor(i32 noundef 27) #8
  br label %53

44:                                               ; preds = %28
  %45 = icmp ne i16 %3, 0
  %46 = and i1 %11, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 2, i32 noundef %2, i16 noundef signext %3), !range !109
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @glEnable(i32 noundef 3042) #8
  tail call fastcc void @draw_bone_solid_octahedral()
  tail call void @glDisable(i32 noundef 3042) #8
  br label %51

51:                                               ; preds = %50, %47
  %52 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 0, i32 noundef %2, i16 noundef signext %3), !range !109
  br label %53

53:                                               ; preds = %43, %42, %40, %36, %44, %51
  %54 = load i32, ptr @draw_bone_octahedral.displist, align 4, !tbaa !74
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = tail call i32 @glGenLists(i32 noundef 1) #8
  store i32 %57, ptr @draw_bone_octahedral.displist, align 4, !tbaa !74
  tail call void @glNewList(i32 noundef %57, i32 noundef 4864) #8
  tail call void @glEnableClientState(i32 noundef 32884) #8
  tail call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull @bone_octahedral_verts) #8
  tail call void @glDrawElements(i32 noundef 2, i32 noundef 8, i32 noundef 5125, ptr noundef nonnull @bone_octahedral_wire_sides) #8
  tail call void @glDrawElements(i32 noundef 2, i32 noundef 8, i32 noundef 5125, ptr noundef nonnull @bone_octahedral_wire_square) #8
  tail call void @glDisableClientState(i32 noundef 32884) #8
  tail call void @glEndList() #8
  %58 = load i32, ptr @draw_bone_octahedral.displist, align 4, !tbaa !74
  br label %66

59:                                               ; preds = %26
  br i1 %11, label %60, label %65

60:                                               ; preds = %59
  %61 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @glColor3ubv(ptr noundef nonnull %61) #8
  br label %68

64:                                               ; preds = %60
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %68

65:                                               ; preds = %59
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %68

66:                                               ; preds = %56, %53
  %67 = phi i32 [ %58, %56 ], [ %54, %53 ]
  tail call void @glCallList(i32 noundef %67) #8
  br label %69

68:                                               ; preds = %65, %63, %64
  tail call fastcc void @draw_bone_solid_octahedral()
  tail call void @glDisable(i32 noundef 2903) #8
  tail call void @glDisable(i32 noundef 2896) #8
  br label %69

69:                                               ; preds = %66, %68
  ret void
}

declare void @glPopMatrix() local_unnamed_addr #3

declare zeroext i8 @GPU_select_load_id(i32 noundef) local_unnamed_addr #3

declare void @ED_view3d_polygon_offset(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_sphere_bone_wire(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  %11 = icmp eq ptr %7, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7
  %14 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = load float, ptr %13, align 4, !tbaa !32
  %17 = fsub fast float %15, %16
  %18 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 8, i64 1
  %19 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 7, i64 1
  %20 = fmul fast float %17, %17
  %21 = load <2 x float>, ptr %18, align 4, !tbaa !32
  %22 = load <2 x float>, ptr %19, align 4, !tbaa !32
  %23 = fsub fast <2 x float> %21, %22
  %24 = fmul fast <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fadd fast float %25, %20
  %27 = extractelement <2 x float> %24, i64 1
  %28 = fadd fast float %26, %27
  %29 = tail call fast float @llvm.sqrt.f32(float %28)
  %30 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 14
  store float %29, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 19
  %32 = load float, ptr %31, align 4, !tbaa !121
  %33 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %34, null
  %36 = and i32 %3, 16
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %37, %35
  %39 = getelementptr inbounds %struct.EditBone, ptr %34, i64 0, i32 19
  %40 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 18
  %41 = select i1 %38, ptr %40, ptr %39
  br label %63

42:                                               ; preds = %8
  %43 = getelementptr inbounds %struct.bPoseChannel, ptr %6, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds %struct.Bone, ptr %44, i64 0, i32 23
  %46 = load float, ptr %45, align 8, !tbaa !123
  %47 = getelementptr inbounds %struct.bPoseChannel, ptr %6, i64 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = icmp eq ptr %48, null
  %50 = and i32 %3, 16
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %51, %49
  br i1 %52, label %57, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.bPoseChannel, ptr %48, i64 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds %struct.Bone, ptr %55, i64 0, i32 23
  br label %59

57:                                               ; preds = %42
  %58 = getelementptr inbounds %struct.Bone, ptr %44, i64 0, i32 22
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %56, %53 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct.bPoseChannel, ptr %6, i64 0, i32 31
  %62 = getelementptr inbounds %struct.bPoseChannel, ptr %6, i64 0, i32 32
  br label %63

63:                                               ; preds = %59, %12
  %64 = phi ptr [ %41, %12 ], [ %60, %59 ]
  %65 = phi float [ %32, %12 ], [ %46, %59 ]
  %66 = phi ptr [ %13, %12 ], [ %61, %59 ]
  %67 = phi ptr [ %14, %12 ], [ %62, %59 ]
  %68 = load float, ptr %64, align 4, !tbaa !32
  %69 = and i32 %2, 32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = and i32 %3, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @UI_ThemeColor(i32 noundef 34) #8
  br label %81

75:                                               ; preds = %71
  tail call void @UI_ThemeColor(i32 noundef 33) #8
  br label %81

76:                                               ; preds = %63
  %77 = and i32 %2, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 0, i32 noundef %3, i16 noundef signext %4), !range !109
  br label %81

81:                                               ; preds = %76, %79, %74, %75
  %82 = and i32 %3, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = icmp eq i32 %5, -1
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = or i32 %5, 268435456
  %88 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %87) #8
  br label %89

89:                                               ; preds = %86, %84
  tail call void @drawcircball(i32 noundef 2, ptr noundef nonnull %66, float noundef nofpclass(nan inf) %68, ptr noundef %1) #8
  br label %90

90:                                               ; preds = %89, %81
  br i1 %70, label %95, label %91

91:                                               ; preds = %90
  %92 = and i32 %3, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 33, i32 34
  tail call void @UI_ThemeColor(i32 noundef %94) #8
  br label %95

95:                                               ; preds = %91, %90
  %96 = icmp eq i32 %5, -1
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = or i32 %5, 536870912
  %99 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %98) #8
  br label %100

100:                                              ; preds = %97, %95
  tail call void @drawcircball(i32 noundef 2, ptr noundef nonnull %67, float noundef nofpclass(nan inf) %65, ptr noundef %1) #8
  br i1 %70, label %105, label %101

101:                                              ; preds = %100
  %102 = and i32 %3, 1
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 27, i32 28
  tail call void @UI_ThemeColor(i32 noundef %104) #8
  br label %105

105:                                              ; preds = %101, %100
  %106 = getelementptr inbounds float, ptr %9, i64 1
  %107 = load <2 x float>, ptr %67, align 4, !tbaa !32
  %108 = load <2 x float>, ptr %66, align 4, !tbaa !32
  %109 = fsub fast <2 x float> %107, %108
  store <2 x float> %109, ptr %9, align 8, !tbaa !32
  %110 = getelementptr inbounds float, ptr %67, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = getelementptr inbounds float, ptr %66, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !32
  %114 = fsub fast float %111, %113
  %115 = getelementptr inbounds float, ptr %9, i64 2
  store float %114, ptr %115, align 8, !tbaa !32
  call void @mul_mat3_m4_v3(ptr noundef %0, ptr noundef nonnull %9) #8
  store float 0.000000e+00, ptr %115, align 8, !tbaa !32
  call void @mul_mat3_m4_v3(ptr noundef %1, ptr noundef nonnull %9) #8
  %116 = load float, ptr %9, align 8, !tbaa !32
  %117 = fmul fast float %116, %116
  %118 = load <2 x float>, ptr %106, align 4, !tbaa !32
  %119 = fmul fast <2 x float> %118, %118
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fadd fast float %120, %117
  %122 = extractelement <2 x float> %119, i64 1
  %123 = fadd fast float %121, %122
  %124 = fcmp fast ogt float %123, 0x38AA95A5C0000000
  br i1 %124, label %125, label %188

125:                                              ; preds = %105
  %126 = call fast float @llvm.sqrt.f32(float %123)
  %127 = fcmp fast une float %126, 0.000000e+00
  br i1 %127, label %128, label %188

128:                                              ; preds = %125
  %129 = fdiv fast float 1.000000e+00, %126
  %130 = fmul fast float %129, %116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  %131 = getelementptr inbounds float, ptr %10, i64 2
  %132 = fmul fast float %130, %68
  store float %132, ptr %9, align 8, !tbaa !32
  %133 = getelementptr inbounds [4 x float], ptr %1, i64 2
  %134 = getelementptr inbounds [4 x float], ptr %1, i64 2, i64 1
  %135 = load float, ptr %133, align 4, !tbaa !32
  %136 = fmul fast float %130, %65
  %137 = insertelement <2 x float> poison, float %129, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul fast <2 x float> %138, %118
  %140 = load <2 x float>, ptr %134, align 4, !tbaa !32
  %141 = insertelement <2 x float> poison, float %68, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul fast <2 x float> %139, %142
  store <2 x float> %143, ptr %106, align 4, !tbaa !32
  %144 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = insertelement <2 x float> %144, float %135, i64 1
  %146 = fmul fast <2 x float> %145, %143
  %147 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %148 = insertelement <2 x float> %147, float %132, i64 1
  %149 = fmul fast <2 x float> %140, %148
  %150 = fsub fast <2 x float> %146, %149
  %151 = extractelement <2 x float> %140, i64 0
  %152 = fmul fast float %151, %132
  %153 = extractelement <2 x float> %143, i64 0
  %154 = fmul fast float %135, %153
  %155 = fsub fast float %152, %154
  %156 = insertelement <2 x float> poison, float %65, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul fast <2 x float> %139, %157
  %159 = fmul fast <2 x float> %145, %158
  %160 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %161 = insertelement <2 x float> %160, float %136, i64 1
  %162 = fmul fast <2 x float> %140, %161
  %163 = fsub fast <2 x float> %159, %162
  %164 = fmul fast float %151, %136
  %165 = extractelement <2 x float> %158, i64 0
  %166 = fmul fast float %135, %165
  %167 = fsub fast float %164, %166
  br i1 %96, label %171, label %168

168:                                              ; preds = %128
  %169 = or i32 %5, 1073741824
  %170 = call zeroext i8 @GPU_select_load_id(i32 noundef %169) #8
  br label %171

171:                                              ; preds = %168, %128
  call void @glBegin(i32 noundef 1) #8
  %172 = load <2 x float>, ptr %66, align 4, !tbaa !32
  %173 = fadd fast <2 x float> %172, %150
  store <2 x float> %173, ptr %10, align 8, !tbaa !32
  %174 = load float, ptr %112, align 4, !tbaa !32
  %175 = fadd fast float %174, %155
  store float %175, ptr %131, align 8, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %10) #8
  %176 = load <2 x float>, ptr %67, align 4, !tbaa !32
  %177 = fadd fast <2 x float> %176, %163
  store <2 x float> %177, ptr %10, align 8, !tbaa !32
  %178 = load float, ptr %110, align 4, !tbaa !32
  %179 = fadd fast float %178, %167
  store float %179, ptr %131, align 8, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %10) #8
  %180 = load <2 x float>, ptr %66, align 4, !tbaa !32
  %181 = fsub fast <2 x float> %180, %150
  store <2 x float> %181, ptr %10, align 8, !tbaa !32
  %182 = load float, ptr %112, align 4, !tbaa !32
  %183 = fsub fast float %182, %155
  store float %183, ptr %131, align 8, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %10) #8
  %184 = load <2 x float>, ptr %67, align 4, !tbaa !32
  %185 = fsub fast <2 x float> %184, %163
  store <2 x float> %185, ptr %10, align 8, !tbaa !32
  %186 = load float, ptr %110, align 4, !tbaa !32
  %187 = fsub fast float %186, %167
  store float %187, ptr %131, align 8, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %10) #8
  call void @glEnd() #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  br label %188

188:                                              ; preds = %105, %171, %125
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_line_bone(i32 noundef %0, i32 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  tail call void @glPixelStorei(i32 noundef 3317, i32 noundef 1) #8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.bPoseChannel, ptr %4, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds %struct.Bone, ptr %10, i64 0, i32 18
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.EditBone, ptr %5, i64 0, i32 14
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %11, %8 ], [ %13, %12 ]
  %16 = load float, ptr %15, align 4, !tbaa !32
  tail call void @glPushMatrix() #8
  tail call void @glScalef(float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %16) #8
  %17 = and i32 %0, 48
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = and i32 %1, 16
  br label %61

21:                                               ; preds = %14
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 4.000000e+00) #8
  %22 = and i32 %0, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 0, i32 noundef %1, i16 noundef signext %2), !range !109
  br label %30

26:                                               ; preds = %21
  %27 = and i32 %0, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @UI_ThemeColor(i32 noundef 27) #8
  br label %30

30:                                               ; preds = %26, %29, %24
  %31 = and i32 %1, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = or i32 %3, 268435456
  %39 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %38) #8
  tail call void @glBegin(i32 noundef 0) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glEnd() #8
  br label %41

40:                                               ; preds = %33
  tail call void @glRasterPos3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glBitmap(i32 noundef 8, i32 noundef 8, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @bm_dot8) #8
  br label %41

41:                                               ; preds = %37, %40, %30
  %42 = icmp eq i32 %3, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = or i32 %3, 1073741824
  %45 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %44) #8
  br label %46

46:                                               ; preds = %43, %41
  tail call void @glBegin(i32 noundef 1) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glEnd() #8
  %47 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = or i32 %3, 536870912
  %52 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %51) #8
  tail call void @glBegin(i32 noundef 0) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glEnd() #8
  br label %54

53:                                               ; preds = %46
  tail call void @glRasterPos3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glBitmap(i32 noundef 8, i32 noundef 8, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @bm_dot7) #8
  br label %54

54:                                               ; preds = %53, %50
  br i1 %42, label %58, label %55

55:                                               ; preds = %54
  %56 = and i32 %3, 65535
  %57 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %56) #8
  br label %58

58:                                               ; preds = %55, %54
  br i1 %23, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext 5, i32 noundef %1, i16 noundef signext %2), !range !109
  br label %61

61:                                               ; preds = %19, %58, %59
  %62 = phi i32 [ %20, %19 ], [ %31, %58 ], [ %31, %59 ]
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %66 = and i32 %65, 32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = and i32 %0, 32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = and i32 %1, 2
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 33, i32 34
  tail call void @UI_ThemeColor(i32 noundef %74) #8
  br label %75

75:                                               ; preds = %71, %68
  tail call void @glRasterPos3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glBitmap(i32 noundef 8, i32 noundef 8, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @bm_dot6) #8
  br label %76

76:                                               ; preds = %64, %75, %61
  %77 = and i32 %0, 32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = and i32 %1, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @UI_ThemeColor(i32 noundef 39) #8
  br label %84

83:                                               ; preds = %79
  tail call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -30) #8
  br label %84

84:                                               ; preds = %82, %83, %76
  tail call void @glBegin(i32 noundef 1) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glEnd() #8
  %85 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %86 = and i32 %85, 32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  br i1 %78, label %93, label %89

89:                                               ; preds = %88
  %90 = and i32 %1, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 33, i32 34
  tail call void @UI_ThemeColor(i32 noundef %92) #8
  br label %93

93:                                               ; preds = %89, %88
  tail call void @glRasterPos3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glBitmap(i32 noundef 8, i32 noundef 8, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @bm_dot5) #8
  br label %94

94:                                               ; preds = %93, %84
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #8
  tail call void @glPopMatrix() #8
  ret void
}

declare void @setlinestyle(i32 noundef) local_unnamed_addr #3

declare void @glBegin(i32 noundef) local_unnamed_addr #3

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #3

declare void @glEnd() local_unnamed_addr #3

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @glRasterPos3fv(ptr noundef) local_unnamed_addr #3

declare void @view3d_cached_text_draw_add(ptr noundef, ptr noundef, i64 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #3

declare void @drawaxes(float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @ED_armature_ebone_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gluNewQuadric() local_unnamed_addr #3

declare void @glRotatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @gluQuadricDrawStyle(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @glShadeModel(i32 noundef) local_unnamed_addr #3

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @set_pchan_glColor(i16 noundef signext %0, i32 noundef %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  switch i16 %0, label %272 [
    i16 0, label %7
    i16 1, label %83
    i16 2, label %88
    i16 3, label %113
    i16 4, label %155
    i16 5, label %236
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %70, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #8
  %11 = and i32 %1, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ThemeWireColor, ptr %8, i64 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !48
  store i8 %15, ptr %4, align 1, !tbaa !48
  %16 = getelementptr inbounds %struct.ThemeWireColor, ptr %8, i64 0, i32 2, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !48
  %19 = getelementptr inbounds %struct.ThemeWireColor, ptr %8, i64 0, i32 2, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !48
  %22 = and i32 %1, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %13
  %25 = zext i8 %15 to i32
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 80)
  %27 = trunc i32 %26 to i8
  %28 = add i8 %27, -80
  %29 = zext i8 %17 to i32
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 80)
  %31 = trunc i32 %30 to i8
  %32 = add i8 %31, -80
  %33 = zext i8 %20 to i32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 80)
  %35 = trunc i32 %34 to i8
  %36 = add i8 %35, -80
  store i8 %28, ptr %4, align 1, !tbaa !48
  store i8 %32, ptr %18, align 1, !tbaa !48
  store i8 %36, ptr %21, align 1, !tbaa !48
  br label %69

37:                                               ; preds = %10
  %38 = and i32 %1, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.ThemeWireColor, ptr %8, i64 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !48
  store i8 %42, ptr %4, align 1, !tbaa !48
  %43 = getelementptr inbounds %struct.ThemeWireColor, ptr %8, i64 0, i32 1, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !48
  %45 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !48
  %46 = getelementptr inbounds %struct.ThemeWireColor, ptr %8, i64 0, i32 1, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !48
  %48 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !48
  br label %69

49:                                               ; preds = %37
  %50 = load i8, ptr %8, align 1, !tbaa !48
  %51 = getelementptr inbounds i8, ptr %8, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !48
  %53 = getelementptr inbounds i8, ptr %4, i64 1
  %54 = getelementptr inbounds i8, ptr %8, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !48
  %56 = getelementptr inbounds i8, ptr %4, i64 2
  %57 = zext i8 %50 to i32
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 50)
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, -50
  %61 = zext i8 %52 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 50)
  %63 = trunc i32 %62 to i8
  %64 = add i8 %63, -50
  %65 = zext i8 %55 to i32
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 50)
  %67 = trunc i32 %66 to i8
  %68 = add i8 %67, -50
  store i8 %60, ptr %4, align 1, !tbaa !48
  store i8 %64, ptr %53, align 1, !tbaa !48
  store i8 %68, ptr %56, align 1, !tbaa !48
  br label %69

69:                                               ; preds = %40, %49, %13, %24
  call void @glColor3ubv(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #8
  br label %272

70:                                               ; preds = %7
  %71 = and i32 %1, 1
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %1, 257
  %74 = icmp eq i32 %73, 257
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void @UI_ThemeColor(i32 noundef 76) #8
  br label %272

76:                                               ; preds = %70
  %77 = and i32 %1, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @UI_ThemeColorBlend(i32 noundef 25, i32 noundef 75, float noundef nofpclass(nan inf) 0x3FC3333340000000) #8
  br label %272

80:                                               ; preds = %76
  br i1 %72, label %82, label %81

81:                                               ; preds = %80
  tail call void @UI_ThemeColor(i32 noundef 75) #8
  br label %272

82:                                               ; preds = %80
  tail call void @UI_ThemeColor(i32 noundef 25) #8
  br label %272

83:                                               ; preds = %3
  %84 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @glColor3ubv(ptr noundef nonnull %84) #8
  br label %272

87:                                               ; preds = %83
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %272

88:                                               ; preds = %3
  %89 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.ThemeWireColor, ptr %89, i64 0, i32 3
  %93 = load i16, ptr %92, align 2, !tbaa !128
  %94 = and i16 %93, 1
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %272, label %96

96:                                               ; preds = %91, %88
  %97 = zext i16 %2 to i32
  %98 = and i32 %97, 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -106, i8 noundef zeroext 0, i8 noundef zeroext 80) #8
  br label %272

101:                                              ; preds = %96
  %102 = and i32 %97, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 80) #8
  br label %272

105:                                              ; preds = %101
  %106 = and i32 %97, 32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void @glColor4ub(i8 noundef zeroext -56, i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 80) #8
  br label %272

109:                                              ; preds = %105
  %110 = and i32 %97, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %272, label %112

112:                                              ; preds = %109
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext -1, i8 noundef zeroext 120, i8 noundef zeroext 80) #8
  br label %272

113:                                              ; preds = %3
  %114 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %115 = icmp eq ptr %114, null
  br i1 %115, label %146, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #8
  %117 = and i32 %1, 256
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.ThemeWireColor, ptr %114, i64 0, i32 2
  %121 = load i8, ptr %120, align 1, !tbaa !48
  store i8 %121, ptr %5, align 1, !tbaa !48
  %122 = getelementptr inbounds %struct.ThemeWireColor, ptr %114, i64 0, i32 2, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !48
  %124 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !48
  %125 = getelementptr inbounds %struct.ThemeWireColor, ptr %114, i64 0, i32 2, i64 2
  br label %142

126:                                              ; preds = %116
  %127 = and i32 %1, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.ThemeWireColor, ptr %114, i64 0, i32 1
  %131 = load i8, ptr %130, align 1, !tbaa !48
  store i8 %131, ptr %5, align 1, !tbaa !48
  %132 = getelementptr inbounds %struct.ThemeWireColor, ptr %114, i64 0, i32 1, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !48
  %134 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %133, ptr %134, align 1, !tbaa !48
  %135 = getelementptr inbounds %struct.ThemeWireColor, ptr %114, i64 0, i32 1, i64 2
  br label %142

136:                                              ; preds = %126
  %137 = load i8, ptr %114, align 1, !tbaa !48
  store i8 %137, ptr %5, align 1, !tbaa !48
  %138 = getelementptr inbounds i8, ptr %114, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !48
  %140 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !48
  %141 = getelementptr inbounds i8, ptr %114, i64 2
  br label %142

142:                                              ; preds = %129, %136, %119
  %143 = phi ptr [ %135, %129 ], [ %141, %136 ], [ %125, %119 ]
  %144 = load i8, ptr %143, align 1, !tbaa !48
  %145 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %144, ptr %145, align 1, !tbaa !48
  call void @glColor3ubv(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #8
  br label %272

146:                                              ; preds = %113
  %147 = and i32 %1, 256
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @UI_ThemeColorShade(i32 noundef 75, i32 noundef 40) #8
  br label %272

150:                                              ; preds = %146
  %151 = and i32 %1, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  tail call void @UI_ThemeColor(i32 noundef 75) #8
  br label %272

154:                                              ; preds = %150
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %272

155:                                              ; preds = %3
  %156 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %157 = icmp eq ptr %156, null
  br i1 %157, label %227, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #8
  %159 = and i32 %1, 256
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %182, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.ThemeWireColor, ptr %156, i64 0, i32 2
  %163 = load i8, ptr %162, align 1, !tbaa !48
  %164 = getelementptr inbounds %struct.ThemeWireColor, ptr %156, i64 0, i32 2, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !48
  %166 = getelementptr inbounds i8, ptr %6, i64 1
  %167 = getelementptr inbounds %struct.ThemeWireColor, ptr %156, i64 0, i32 2, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !48
  %169 = getelementptr inbounds i8, ptr %6, i64 2
  %170 = zext i8 %163 to i32
  %171 = tail call i32 @llvm.smin.i32(i32 %170, i32 245)
  %172 = trunc i32 %171 to i8
  %173 = add nuw i8 %172, 10
  %174 = zext i8 %165 to i32
  %175 = tail call i32 @llvm.smin.i32(i32 %174, i32 245)
  %176 = trunc i32 %175 to i8
  %177 = add nuw i8 %176, 10
  %178 = zext i8 %168 to i32
  %179 = tail call i32 @llvm.smin.i32(i32 %178, i32 245)
  %180 = trunc i32 %179 to i8
  %181 = add nuw i8 %180, 10
  store i8 %173, ptr %6, align 1, !tbaa !48
  store i8 %177, ptr %166, align 1, !tbaa !48
  store i8 %181, ptr %169, align 1, !tbaa !48
  br label %226

182:                                              ; preds = %158
  %183 = and i32 %1, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %206, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.ThemeWireColor, ptr %156, i64 0, i32 1
  %187 = load i8, ptr %186, align 1, !tbaa !48
  %188 = getelementptr inbounds %struct.ThemeWireColor, ptr %156, i64 0, i32 1, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !48
  %190 = getelementptr inbounds i8, ptr %6, i64 1
  %191 = getelementptr inbounds %struct.ThemeWireColor, ptr %156, i64 0, i32 1, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !48
  %193 = getelementptr inbounds i8, ptr %6, i64 2
  %194 = zext i8 %187 to i32
  %195 = tail call i32 @llvm.smax.i32(i32 %194, i32 30)
  %196 = trunc i32 %195 to i8
  %197 = add i8 %196, -30
  %198 = zext i8 %189 to i32
  %199 = tail call i32 @llvm.smax.i32(i32 %198, i32 30)
  %200 = trunc i32 %199 to i8
  %201 = add i8 %200, -30
  %202 = zext i8 %192 to i32
  %203 = tail call i32 @llvm.smax.i32(i32 %202, i32 30)
  %204 = trunc i32 %203 to i8
  %205 = add i8 %204, -30
  store i8 %197, ptr %6, align 1, !tbaa !48
  store i8 %201, ptr %190, align 1, !tbaa !48
  store i8 %205, ptr %193, align 1, !tbaa !48
  br label %226

206:                                              ; preds = %182
  %207 = load i8, ptr %156, align 1, !tbaa !48
  %208 = getelementptr inbounds i8, ptr %156, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !48
  %210 = getelementptr inbounds i8, ptr %6, i64 1
  %211 = getelementptr inbounds i8, ptr %156, i64 2
  %212 = load i8, ptr %211, align 1, !tbaa !48
  %213 = getelementptr inbounds i8, ptr %6, i64 2
  %214 = zext i8 %207 to i32
  %215 = tail call i32 @llvm.smax.i32(i32 %214, i32 30)
  %216 = trunc i32 %215 to i8
  %217 = add i8 %216, -30
  %218 = zext i8 %209 to i32
  %219 = tail call i32 @llvm.smax.i32(i32 %218, i32 30)
  %220 = trunc i32 %219 to i8
  %221 = add i8 %220, -30
  %222 = zext i8 %212 to i32
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 30)
  %224 = trunc i32 %223 to i8
  %225 = add i8 %224, -30
  store i8 %217, ptr %6, align 1, !tbaa !48
  store i8 %221, ptr %210, align 1, !tbaa !48
  store i8 %225, ptr %213, align 1, !tbaa !48
  br label %226

226:                                              ; preds = %185, %206, %161
  call void @glColor3ubv(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #8
  br label %272

227:                                              ; preds = %155
  %228 = and i32 %1, 256
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  tail call void @UI_ThemeColorShade(i32 noundef 75, i32 noundef 10) #8
  br label %272

231:                                              ; preds = %227
  %232 = and i32 %1, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  tail call void @UI_ThemeColorShade(i32 noundef 75, i32 noundef -30) #8
  br label %272

235:                                              ; preds = %231
  tail call void @UI_ThemeColorShade(i32 noundef 74, i32 noundef -30) #8
  br label %272

236:                                              ; preds = %3
  %237 = zext i16 %2 to i32
  %238 = icmp eq i16 %2, 0
  %239 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %240 = icmp eq ptr %239, null
  br i1 %238, label %264, label %241

241:                                              ; preds = %236
  br i1 %240, label %247, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %struct.ThemeWireColor, ptr %239, i64 0, i32 3
  %244 = load i16, ptr %243, align 2, !tbaa !128
  %245 = and i16 %244, 1
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %265, label %247

247:                                              ; preds = %242, %241
  %248 = and i32 %237, 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -106, i8 noundef zeroext 0) #8
  br label %272

251:                                              ; preds = %247
  %252 = and i32 %237, 1
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 0) #8
  br label %272

255:                                              ; preds = %251
  %256 = and i32 %237, 32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  tail call void @glColor3ub(i8 noundef zeroext -56, i8 noundef zeroext -1, i8 noundef zeroext 0) #8
  br label %272

259:                                              ; preds = %255
  %260 = and i32 %237, 2
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  tail call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext -1, i8 noundef zeroext 120) #8
  br label %272

263:                                              ; preds = %259
  tail call void @UI_ThemeColor(i32 noundef 75) #8
  br label %272

264:                                              ; preds = %236
  br i1 %240, label %271, label %265

265:                                              ; preds = %242, %264
  %266 = load i8, ptr %239, align 1, !tbaa !48
  %267 = getelementptr inbounds i8, ptr %239, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !48
  %269 = getelementptr inbounds i8, ptr %239, i64 2
  %270 = load i8, ptr %269, align 1, !tbaa !48
  tail call void @glColor4ub(i8 noundef zeroext %266, i8 noundef zeroext %268, i8 noundef zeroext %270, i8 noundef zeroext -52) #8
  br label %272

271:                                              ; preds = %264
  tail call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -30) #8
  br label %272

272:                                              ; preds = %3, %230, %235, %234, %226, %254, %262, %263, %258, %250, %271, %265, %142, %153, %154, %149, %91, %100, %108, %112, %109, %104, %86, %87, %69, %79, %82, %81, %75
  %273 = phi i8 [ 1, %75 ], [ 1, %81 ], [ 1, %82 ], [ 1, %79 ], [ 1, %69 ], [ 1, %87 ], [ 1, %86 ], [ 1, %104 ], [ 1, %109 ], [ 1, %112 ], [ 1, %108 ], [ 1, %100 ], [ 0, %91 ], [ 1, %149 ], [ 1, %154 ], [ 1, %153 ], [ 1, %142 ], [ 1, %265 ], [ 1, %271 ], [ 1, %250 ], [ 1, %258 ], [ 1, %263 ], [ 1, %262 ], [ 1, %254 ], [ 0, %226 ], [ 0, %234 ], [ 0, %235 ], [ 0, %230 ], [ 0, %3 ]
  ret i8 %273
}

declare void @gluSphere(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glPolygonOffset(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @gluCylinder(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #3

declare void @UI_ThemeColorBlend(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_bone_points(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = and i32 %2, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = or i32 %3, 268435456
  %11 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %10) #8
  br label %12

12:                                               ; preds = %9, %7
  %13 = icmp slt i16 %0, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = and i32 %1, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = and i32 %2, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 33, i32 34
  tail call void @UI_ThemeColor(i32 noundef %20) #8
  br label %31

21:                                               ; preds = %12
  %22 = and i32 %1, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @glColor3ubv(ptr noundef nonnull %25) #8
  br label %30

28:                                               ; preds = %24
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %30

29:                                               ; preds = %21
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %30

30:                                               ; preds = %28, %27, %29
  tail call fastcc void @draw_bonevert_solid()
  br label %32

31:                                               ; preds = %17, %14
  tail call fastcc void @draw_bonevert()
  br label %32

32:                                               ; preds = %30, %31, %4
  %33 = icmp eq i32 %3, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = or i32 %3, 536870912
  %36 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %35) #8
  br label %37

37:                                               ; preds = %34, %32
  %38 = icmp slt i16 %0, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = and i32 %1, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = and i32 %2, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 33, i32 34
  tail call void @UI_ThemeColor(i32 noundef %45) #8
  br label %56

46:                                               ; preds = %37
  %47 = and i32 %1, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @bcolor, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @glColor3ubv(ptr noundef nonnull %50) #8
  br label %55

53:                                               ; preds = %49
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %55

54:                                               ; preds = %46
  tail call void @UI_ThemeColor(i32 noundef 74) #8
  br label %55

55:                                               ; preds = %53, %52, %54
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call fastcc void @draw_bonevert_solid()
  br label %57

56:                                               ; preds = %42, %39
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call fastcc void @draw_bonevert()
  br label %57

57:                                               ; preds = %56, %55
  tail call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_b_bone_boxes(i16 noundef signext %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = alloca [32 x %struct.Mat4], align 16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds %struct.Bone, ptr %10, i64 0, i32 26
  %12 = load i16, ptr %11, align 4, !tbaa !127
  %13 = icmp sgt i16 %12, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = sext i16 %12 to i64
  %16 = sitofp i16 %12 to float
  %17 = fdiv fast float %3, %16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #8
  call void @b_bone_spline_setup(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %6) #8
  %18 = icmp eq i16 %0, 3
  %19 = and i64 %15, 4294967295
  br i1 %18, label %20, label %25

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %23, %20 ], [ 0, %14 ]
  call void @glPushMatrix() #8
  %22 = getelementptr inbounds [32 x %struct.Mat4], ptr %6, i64 0, i64 %21
  call void @glMultMatrixf(ptr noundef nonnull %22) #8
  call fastcc void @drawsolidcube_size(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %4)
  call void @glPopMatrix() #8
  %23 = add nuw nsw i64 %21, 1
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %30, label %20, !llvm.loop !129

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %28, %25 ], [ 0, %14 ]
  call void @glPushMatrix() #8
  %27 = getelementptr inbounds [32 x %struct.Mat4], ptr %6, i64 0, i64 %26
  call void @glMultMatrixf(ptr noundef nonnull %27) #8
  call fastcc void @drawcube_size(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %4)
  call void @glPopMatrix() #8
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %25, !llvm.loop !129

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #8
  br label %36

31:                                               ; preds = %5, %8
  tail call void @glPushMatrix() #8
  %32 = icmp eq i16 %0, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call fastcc void @drawsolidcube_size(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4)
  br label %35

34:                                               ; preds = %31
  tail call fastcc void @drawcube_size(float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4)
  br label %35

35:                                               ; preds = %34, %33
  tail call void @glPopMatrix() #8
  br label %36

36:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_bonevert_solid() unnamed_addr #0 {
  %1 = load i32, ptr @draw_bonevert_solid.displist, align 4, !tbaa !74
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @glGenLists(i32 noundef 1) #8
  store i32 %4, ptr @draw_bonevert_solid.displist, align 4, !tbaa !74
  tail call void @glNewList(i32 noundef %4, i32 noundef 4864) #8
  %5 = tail call ptr @gluNewQuadric() #8
  tail call void @gluQuadricDrawStyle(ptr noundef %5, i32 noundef 100012) #8
  tail call void @glShadeModel(i32 noundef 7425) #8
  tail call void @gluSphere(ptr noundef %5, double noundef nofpclass(nan inf) 5.000000e-02, i32 noundef 8, i32 noundef 5) #8
  tail call void @glShadeModel(i32 noundef 7424) #8
  tail call void @gluDeleteQuadric(ptr noundef %5) #8
  tail call void @glEndList() #8
  %6 = load i32, ptr @draw_bonevert_solid.displist, align 4, !tbaa !74
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ %1, %0 ]
  tail call void @glCallList(i32 noundef %8) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_bonevert() unnamed_addr #0 {
  %1 = load i32, ptr @draw_bonevert.displist, align 4, !tbaa !74
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @glGenLists(i32 noundef 1) #8
  store i32 %4, ptr @draw_bonevert.displist, align 4, !tbaa !74
  tail call void @glNewList(i32 noundef %4, i32 noundef 4864) #8
  tail call void @glPushMatrix() #8
  %5 = tail call ptr @gluNewQuadric() #8
  tail call void @gluQuadricDrawStyle(ptr noundef %5, i32 noundef 100013) #8
  tail call void @gluDisk(ptr noundef %5, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 5.000000e-02, i32 noundef 16, i32 noundef 1) #8
  tail call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @gluDisk(ptr noundef %5, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 5.000000e-02, i32 noundef 16, i32 noundef 1) #8
  tail call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @gluDisk(ptr noundef %5, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 5.000000e-02, i32 noundef 16, i32 noundef 1) #8
  tail call void @gluDeleteQuadric(ptr noundef %5) #8
  tail call void @glPopMatrix() #8
  tail call void @glEndList() #8
  %6 = load i32, ptr @draw_bonevert.displist, align 4, !tbaa !74
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ %1, %0 ]
  tail call void @glCallList(i32 noundef %8) #8
  ret void
}

declare i32 @glGenLists(i32 noundef) local_unnamed_addr #3

declare void @glNewList(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glEndList() local_unnamed_addr #3

declare void @glCallList(i32 noundef) local_unnamed_addr #3

declare void @gluDisk(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @b_bone_spline_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @drawsolidcube_size(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  tail call void @glScalef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #8
  %5 = load i32, ptr @drawsolidcube_size.displist, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call i32 @glGenLists(i32 noundef 1) #8
  store i32 %8, ptr @drawsolidcube_size.displist, align 4, !tbaa !74
  tail call void @glNewList(i32 noundef %8, i32 noundef 4864) #8
  tail call void @glBegin(i32 noundef 7) #8
  store float -1.000000e+00, ptr %4, align 4, !tbaa !32
  call void @glNormal3fv(ptr noundef nonnull %4) #8
  call void @glVertex3fv(ptr noundef nonnull @cube) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 1)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 2)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 3)) #8
  store float 0.000000e+00, ptr %4, align 4, !tbaa !32
  %9 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  store float -1.000000e+00, ptr %9, align 4, !tbaa !32
  call void @glNormal3fv(ptr noundef nonnull %4) #8
  call void @glVertex3fv(ptr noundef nonnull @cube) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 4)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 5)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 1)) #8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  call void @glNormal3fv(ptr noundef nonnull %4) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 4)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 7)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 6)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 5)) #8
  store float 0.000000e+00, ptr %4, align 4, !tbaa !32
  store float 1.000000e+00, ptr %9, align 4, !tbaa !32
  call void @glNormal3fv(ptr noundef nonnull %4) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 7)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 3)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 2)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 6)) #8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 1.000000e+00, ptr %10, align 4, !tbaa !32
  call void @glNormal3fv(ptr noundef nonnull %4) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 1)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 5)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 6)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 2)) #8
  store float -1.000000e+00, ptr %10, align 4, !tbaa !32
  call void @glNormal3fv(ptr noundef nonnull %4) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 7)) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 4)) #8
  call void @glVertex3fv(ptr noundef nonnull @cube) #8
  call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 3)) #8
  call void @glEnd() #8
  call void @glEndList() #8
  %11 = load i32, ptr @drawsolidcube_size.displist, align 4, !tbaa !74
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %11, %7 ], [ %5, %3 ]
  call void @glCallList(i32 noundef %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @drawcube_size(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = load i32, ptr @drawcube_size.displist, align 4, !tbaa !74
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @glGenLists(i32 noundef 1) #8
  store i32 %7, ptr @drawcube_size.displist, align 4, !tbaa !74
  tail call void @glNewList(i32 noundef %7, i32 noundef 4864) #8
  tail call void @glBegin(i32 noundef 3) #8
  tail call void @glVertex3fv(ptr noundef nonnull @cube) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 1)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 2)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 3)) #8
  tail call void @glVertex3fv(ptr noundef nonnull @cube) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 4)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 5)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 6)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 7)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 4)) #8
  tail call void @glEnd() #8
  tail call void @glBegin(i32 noundef 1) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 1)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 5)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 2)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 6)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 3)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @cube, i64 0, i64 7)) #8
  tail call void @glEnd() #8
  tail call void @glEndList() #8
  br label %8

8:                                                ; preds = %6, %3
  tail call void @glScalef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #8
  %9 = load i32, ptr @drawcube_size.displist, align 4, !tbaa !74
  tail call void @glCallList(i32 noundef %9) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_wire_bone_segments(ptr noundef readnone %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 1
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = sitofp i32 %3 to float
  %10 = fdiv fast float %2, %9
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i32 [ 0, %8 ], [ %14, %11 ]
  %13 = phi ptr [ %1, %8 ], [ %15, %11 ]
  tail call void @glPushMatrix() #8
  tail call void @glMultMatrixf(ptr noundef %13) #8
  tail call void @glBegin(i32 noundef 1) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glEnd() #8
  tail call void @glPopMatrix() #8
  %14 = add nuw nsw i32 %12, 1
  %15 = getelementptr inbounds %struct.Mat4, ptr %13, i64 1
  %16 = icmp eq i32 %14, %3
  br i1 %16, label %18, label %11, !llvm.loop !130

17:                                               ; preds = %4
  tail call void @glPushMatrix() #8
  tail call void @glBegin(i32 noundef 1) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glEnd() #8
  tail call void @glPopMatrix() #8
  br label %18

18:                                               ; preds = %11, %17
  ret void
}

declare void @glVertex3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_bone_solid_octahedral() unnamed_addr #0 {
  %1 = load i32, ptr @draw_bone_solid_octahedral.displist, align 4, !tbaa !74
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @glGenLists(i32 noundef 1) #8
  store i32 %4, ptr @draw_bone_solid_octahedral.displist, align 4, !tbaa !74
  tail call void @glNewList(i32 noundef %4, i32 noundef 4864) #8
  tail call void @glBegin(i32 noundef 4) #8
  tail call void @glNormal3fv(ptr noundef nonnull @bone_octahedral_solid_normals) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 2)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 1)) #8
  tail call void @glVertex3fv(ptr noundef nonnull @bone_octahedral_verts) #8
  tail call void @glNormal3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @bone_octahedral_solid_normals, i64 0, i64 1)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 3)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 2)) #8
  tail call void @glVertex3fv(ptr noundef nonnull @bone_octahedral_verts) #8
  tail call void @glNormal3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @bone_octahedral_solid_normals, i64 0, i64 2)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 4)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 3)) #8
  tail call void @glVertex3fv(ptr noundef nonnull @bone_octahedral_verts) #8
  tail call void @glNormal3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @bone_octahedral_solid_normals, i64 0, i64 3)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 1)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 4)) #8
  tail call void @glVertex3fv(ptr noundef nonnull @bone_octahedral_verts) #8
  tail call void @glNormal3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @bone_octahedral_solid_normals, i64 0, i64 4)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 5)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 1)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 2)) #8
  tail call void @glNormal3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @bone_octahedral_solid_normals, i64 0, i64 5)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 5)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 2)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 3)) #8
  tail call void @glNormal3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @bone_octahedral_solid_normals, i64 0, i64 6)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 5)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 3)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 4)) #8
  tail call void @glNormal3fv(ptr noundef nonnull getelementptr inbounds ([8 x [3 x float]], ptr @bone_octahedral_solid_normals, i64 0, i64 7)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 5)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 4)) #8
  tail call void @glVertex3fv(ptr noundef nonnull getelementptr inbounds ([6 x [3 x float]], ptr @bone_octahedral_verts, i64 0, i64 1)) #8
  tail call void @glEnd() #8
  tail call void @glEndList() #8
  %5 = load i32, ptr @draw_bone_solid_octahedral.displist, align 4, !tbaa !74
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ %1, %0 ]
  tail call void @glCallList(i32 noundef %7) #8
  ret void
}

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #3

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @glDrawElements(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #3

declare void @drawcircball(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare void @glPixelStorei(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glRasterPos3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glBitmap(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #3

declare void @BKE_pose_copy_data(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_pose_rebuild(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UI_ThemeColorShadeAlpha(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #3

declare void @BKE_pose_where_is(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_pose_free(ptr noundef) local_unnamed_addr #3

declare void @BLI_dlrbTree_init(ptr noundef) local_unnamed_addr #3

declare void @action_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_dlrbTree_linkedlist_sync(ptr noundef) local_unnamed_addr #3

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_dlrbTree_free(ptr noundef) local_unnamed_addr #3

declare void @calc_action_range(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #3

declare void @draw_motion_paths_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @draw_motion_path_instance(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @draw_motion_paths_cleanup(ptr noundef) local_unnamed_addr #3

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @glCullFace(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pchan_draw_IK_root_lines(ptr noundef %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 32
  %8 = icmp eq i16 %1, 0
  %9 = getelementptr inbounds %struct.bPoseChannel, ptr %0, i64 0, i32 13
  br label %10

10:                                               ; preds = %6, %71
  %11 = phi ptr [ %4, %6 ], [ %72, %71 ]
  %12 = getelementptr inbounds %struct.bConstraint, ptr %11, i64 0, i32 9
  %13 = load float, ptr %12, align 8, !tbaa !131
  %14 = fcmp fast oeq float %13, 0.000000e+00
  br i1 %14, label %71, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.bConstraint, ptr %11, i64 0, i32 3
  %17 = load i16, ptr %16, align 8, !tbaa !133
  %18 = sext i16 %17 to i32
  switch i32 %18, label %71 [
    i32 3, label %19
    i32 22, label %51
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.bConstraint, ptr %11, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  br i1 %8, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.bKinematicConstraint, ptr %21, i64 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !135
  %25 = and i16 %24, 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %22, %19
  tail call void @setlinestyle(i32 noundef 3) #8
  tail call void @glBegin(i32 noundef 1) #8
  %28 = getelementptr inbounds %struct.bKinematicConstraint, ptr %21, i64 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !135
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !113
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi ptr [ %33, %32 ], [ %0, %27 ]
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %35, i64 0, i32 32
  tail call void @glVertex3fv(ptr noundef nonnull %36) #8
  %37 = getelementptr inbounds %struct.bKinematicConstraint, ptr %21, i64 0, i32 3
  br label %38

38:                                               ; preds = %44, %34
  %39 = phi ptr [ %35, %34 ], [ %42, %44 ]
  %40 = phi i32 [ 0, %34 ], [ %45, %44 ]
  %41 = getelementptr inbounds %struct.bPoseChannel, ptr %39, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %40, 1
  %46 = load i16, ptr %37, align 4, !tbaa !137
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %45, %47
  %49 = icmp ugt i32 %40, 254
  %50 = or i1 %49, %48
  br i1 %50, label %68, label %38, !llvm.loop !138

51:                                               ; preds = %15
  %52 = getelementptr inbounds %struct.bConstraint, ptr %11, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  tail call void @setlinestyle(i32 noundef 3) #8
  tail call void @glBegin(i32 noundef 1) #8
  tail call void @glVertex3fv(ptr noundef nonnull %7) #8
  %54 = getelementptr inbounds %struct.bSplineIKConstraint, ptr %53, i64 0, i32 3
  br label %55

55:                                               ; preds = %61, %51
  %56 = phi ptr [ %0, %51 ], [ %59, %61 ]
  %57 = phi i32 [ 0, %51 ], [ %62, %61 ]
  %58 = getelementptr inbounds %struct.bPoseChannel, ptr %56, i64 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %57, 1
  %63 = load i16, ptr %54, align 2, !tbaa !139
  %64 = sext i16 %63 to i32
  %65 = icmp eq i32 %62, %64
  %66 = icmp ugt i32 %57, 254
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %55, !llvm.loop !141

68:                                               ; preds = %61, %55, %38, %44
  %69 = phi ptr [ %39, %44 ], [ %39, %38 ], [ %56, %55 ], [ %56, %61 ]
  %70 = getelementptr inbounds %struct.bPoseChannel, ptr %69, i64 0, i32 31
  tail call void @glVertex3fv(ptr noundef nonnull %70) #8
  tail call void @glEnd() #8
  tail call void @setlinestyle(i32 noundef 0) #8
  br label %71

71:                                               ; preds = %68, %22, %15, %10
  %72 = load ptr, ptr %11, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %10, !llvm.loop !142

74:                                               ; preds = %71, %2
  ret void
}

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @UI_GetTheme() local_unnamed_addr #3

declare void @draw_object_instance(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_pose_channel_in_IK_chain(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_dof_ellipse(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glDepthMask(i8 noundef zeroext 0) #8
  tail call void @glColor4ub(i8 noundef zeroext 70, i8 noundef zeroext 70, i8 noundef zeroext 70, i8 noundef zeroext 50) #8
  tail call void @glBegin(i32 noundef 7) #8
  %11 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %12 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %14 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %15 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %21 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %22 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %23 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %24 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  br label %25

25:                                               ; preds = %127, %2
  %26 = phi i64 [ 1, %2 ], [ %128, %127 ]
  %27 = phi i64 [ 16, %2 ], [ %129, %127 ]
  %28 = phi float [ 0.000000e+00, %2 ], [ %30, %127 ]
  %29 = getelementptr inbounds [16 x float], ptr @__const.draw_dof_ellipse.staticSine, i64 0, i64 %26
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = sub nuw nsw i64 16, %26
  %32 = fmul fast float %30, %1
  %33 = fneg fast float %32
  %34 = fmul fast float %32, %32
  %35 = fsub fast float 1.000000e+00, %34
  %36 = fmul fast float %28, %1
  %37 = fneg fast float %36
  %38 = fmul fast float %36, %36
  %39 = fsub fast float 1.000000e+00, %38
  %40 = fmul fast float %32, %32
  %41 = fsub fast float 1.000000e+00, %40
  br label %42

42:                                               ; preds = %25, %124
  %43 = phi i64 [ 1, %25 ], [ %125, %124 ]
  %44 = phi float [ 0.000000e+00, %25 ], [ %46, %124 ]
  %45 = getelementptr inbounds [16 x float], ptr @__const.draw_dof_ellipse.staticSine, i64 0, i64 %43
  %46 = load float, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i64 %43, %31
  br i1 %47, label %48, label %81

48:                                               ; preds = %42
  call void @glEnd() #8
  call void @glBegin(i32 noundef 4) #8
  %49 = fmul fast float %44, %0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  %50 = fneg fast float %49
  %51 = fmul fast float %49, %50
  %52 = fadd fast float %51, %41
  %53 = fcmp fast olt float %52, 0.000000e+00
  %54 = call fast float @llvm.sqrt.f32(float %52)
  %55 = fmul fast float %54, 2.000000e+00
  %56 = select fast i1 %53, float 0.000000e+00, float %55
  %57 = fmul fast float %56, %33
  store float %57, ptr %10, align 4, !tbaa !32
  %58 = fmul fast float %52, 2.000000e+00
  %59 = fsub fast float 1.000000e+00, %58
  store float %59, ptr %19, align 4, !tbaa !32
  %60 = fmul fast float %56, %49
  store float %60, ptr %20, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  %61 = fadd fast float %39, %51
  %62 = fcmp fast olt float %61, 0.000000e+00
  %63 = call fast float @llvm.sqrt.f32(float %61)
  %64 = fmul fast float %63, 2.000000e+00
  %65 = select fast i1 %62, float 0.000000e+00, float %64
  %66 = fmul fast float %65, %37
  store float %66, ptr %9, align 4, !tbaa !32
  %67 = fmul fast float %61, 2.000000e+00
  %68 = fsub fast float 1.000000e+00, %67
  store float %68, ptr %21, align 4, !tbaa !32
  %69 = fmul fast float %65, %49
  store float %69, ptr %22, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  %70 = fmul fast float %46, %0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  %71 = fmul fast float %70, %70
  %72 = fsub fast float %39, %71
  %73 = fcmp fast olt float %72, 0.000000e+00
  %74 = call fast float @llvm.sqrt.f32(float %72)
  %75 = fmul fast float %74, 2.000000e+00
  %76 = select fast i1 %73, float 0.000000e+00, float %75
  %77 = fmul fast float %76, %37
  store float %77, ptr %8, align 4, !tbaa !32
  %78 = fmul fast float %72, 2.000000e+00
  %79 = fsub fast float 1.000000e+00, %78
  store float %79, ptr %23, align 4, !tbaa !32
  %80 = fmul fast float %76, %70
  store float %80, ptr %24, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @glEnd() #8
  call void @glBegin(i32 noundef 7) #8
  br label %124

81:                                               ; preds = %42
  %82 = fmul fast float %46, %0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  %83 = fneg fast float %82
  %84 = fmul fast float %82, %83
  %85 = fadd fast float %35, %84
  %86 = fcmp fast olt float %85, 0.000000e+00
  %87 = call fast float @llvm.sqrt.f32(float %85)
  %88 = fmul fast float %87, 2.000000e+00
  %89 = select fast i1 %86, float 0.000000e+00, float %88
  %90 = fmul fast float %89, %33
  store float %90, ptr %7, align 4, !tbaa !32
  %91 = fmul fast float %85, 2.000000e+00
  %92 = fsub fast float 1.000000e+00, %91
  store float %92, ptr %11, align 4, !tbaa !32
  %93 = fmul fast float %89, %82
  store float %93, ptr %12, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %94 = fadd fast float %39, %84
  %95 = fcmp fast olt float %94, 0.000000e+00
  %96 = call fast float @llvm.sqrt.f32(float %94)
  %97 = fmul fast float %96, 2.000000e+00
  %98 = select fast i1 %95, float 0.000000e+00, float %97
  %99 = fmul fast float %98, %37
  store float %99, ptr %6, align 4, !tbaa !32
  %100 = fmul fast float %94, 2.000000e+00
  %101 = fsub fast float 1.000000e+00, %100
  store float %101, ptr %13, align 4, !tbaa !32
  %102 = fmul fast float %98, %82
  store float %102, ptr %14, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  %103 = fmul fast float %44, %0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  %104 = fneg fast float %103
  %105 = fmul fast float %103, %104
  %106 = fadd fast float %39, %105
  %107 = fcmp fast olt float %106, 0.000000e+00
  %108 = call fast float @llvm.sqrt.f32(float %106)
  %109 = fmul fast float %108, 2.000000e+00
  %110 = select fast i1 %107, float 0.000000e+00, float %109
  %111 = fmul fast float %110, %37
  store float %111, ptr %5, align 4, !tbaa !32
  %112 = fmul fast float %106, 2.000000e+00
  %113 = fsub fast float 1.000000e+00, %112
  store float %113, ptr %15, align 4, !tbaa !32
  %114 = fmul fast float %110, %103
  store float %114, ptr %16, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  %115 = fadd fast float %35, %105
  %116 = fcmp fast olt float %115, 0.000000e+00
  %117 = call fast float @llvm.sqrt.f32(float %115)
  %118 = fmul fast float %117, 2.000000e+00
  %119 = select fast i1 %116, float 0.000000e+00, float %118
  %120 = fmul fast float %119, %33
  store float %120, ptr %4, align 4, !tbaa !32
  %121 = fmul fast float %115, 2.000000e+00
  %122 = fsub fast float 1.000000e+00, %121
  store float %122, ptr %17, align 4, !tbaa !32
  %123 = fmul fast float %119, %103
  store float %123, ptr %18, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  br label %124

124:                                              ; preds = %81, %48
  %125 = add nuw nsw i64 %43, 1
  %126 = icmp eq i64 %125, %27
  br i1 %126, label %127, label %42, !llvm.loop !143

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %26, 1
  %129 = add nsw i64 %27, -1
  %130 = icmp eq i64 %128, 16
  br i1 %130, label %131, label %25, !llvm.loop !144

131:                                              ; preds = %127
  call void @glEnd() #8
  call void @glDisable(i32 noundef 3042) #8
  call void @glDepthMask(i8 noundef zeroext 1) #8
  call void @glColor3ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  call void @glBegin(i32 noundef 3) #8
  %132 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %133 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ 0, %131 ], [ %156, %134 ]
  %136 = sub nuw nsw i64 15, %135
  %137 = getelementptr inbounds [16 x float], ptr @__const.draw_dof_ellipse.staticSine, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !32
  %139 = fmul fast float %138, %0
  %140 = getelementptr inbounds [16 x float], ptr @__const.draw_dof_ellipse.staticSine, i64 0, i64 %135
  %141 = load float, ptr %140, align 4, !tbaa !32
  %142 = fmul fast float %141, %1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #8
  %143 = fmul fast float %139, %139
  %144 = fmul fast float %142, %142
  %145 = fadd fast float %143, %144
  %146 = fsub fast float 1.000000e+00, %145
  %147 = fcmp fast olt float %146, 0.000000e+00
  %148 = call fast float @llvm.sqrt.f32(float %146)
  %149 = fmul fast float %148, 2.000000e+00
  %150 = select fast i1 %147, float 0.000000e+00, float %149
  %151 = fneg fast float %142
  %152 = fmul fast float %150, %151
  store float %152, ptr %3, align 4, !tbaa !32
  %153 = fmul fast float %146, 2.000000e+00
  %154 = fsub fast float 1.000000e+00, %153
  store float %154, ptr %132, align 4, !tbaa !32
  %155 = fmul fast float %150, %139
  store float %155, ptr %133, align 4, !tbaa !32
  call void @glVertex3fv(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #8
  %156 = add nuw nsw i64 %135, 1
  %157 = icmp eq i64 %156, 16
  br i1 %157, label %158, label %134, !llvm.loop !145

158:                                              ; preds = %134
  call void @glEnd() #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 32}
!6 = !{!"Base", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!13, !7, i64 296}
!13 = !{!"Object", !14, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !15, i64 312, !7, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !17, i64 616, !17, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !17, i64 988, !17, i64 992, !17, i64 996, !17, i64 1000, !17, i64 1004, !17, i64 1008, !17, i64 1012, !17, i64 1016, !17, i64 1020, !17, i64 1024, !17, i64 1028, !17, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !17, i64 1048, !17, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !17, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !17, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !18, i64 1304, !18, i64 1312, !10, i64 1320, !10, i64 1324, !16, i64 1328, !16, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !16, i64 1400, !7, i64 1416}
!14 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!15 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!"float", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !11, i64 242}
!20 = !{!"View3D", !7, i64 0, !7, i64 8, !16, i64 16, !10, i64 32, !17, i64 36, !8, i64 40, !8, i64 56, !17, i64 72, !17, i64 76, !8, i64 80, !8, i64 81, !10, i64 84, !10, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !7, i64 104, !21, i64 112, !16, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !10, i64 224, !10, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !8, i64 260, !8, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !16, i64 296, !16, i64 312, !16, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!21 = !{!"rctf", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!22 = !{!23, !10, i64 196}
!23 = !{!"bArmature", !14, i64 0, !7, i64 120, !16, i64 128, !16, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !11, i64 208, !11, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252}
!24 = !{!13, !11, i64 952}
!25 = !{!23, !7, i64 160}
!26 = !{!23, !10, i64 192}
!27 = !{!28, !7, i64 376}
!28 = !{!"ARegion", !7, i64 0, !7, i64 8, !29, i64 16, !30, i64 176, !30, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !17, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !7, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!29 = !{!"View2D", !21, i64 0, !21, i64 16, !30, i64 32, !30, i64 48, !30, i64 64, !8, i64 80, !8, i64 88, !17, i64 96, !17, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!30 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!31 = !{!23, !10, i64 212}
!32 = !{!17, !17, i64 0}
!33 = !{!20, !8, i64 344}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !10, i64 136}
!36 = !{!"EditBone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !17, i64 104, !8, i64 108, !8, i64 120, !10, i64 132, !10, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !11, i64 180}
!37 = !{!23, !10, i64 216}
!38 = !{!36, !10, i64 132}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!36, !17, i64 152}
!42 = !{!36, !7, i64 24}
!43 = !{!23, !7, i64 176}
!44 = distinct !{!44, !40}
!45 = !{!46, !10, i64 2096}
!46 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !16, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!47 = distinct !{!47, !40}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !40}
!50 = !{!13, !7, i64 288}
!51 = !{!52, !7, i64 0}
!52 = !{!"bPose", !16, i64 0, !7, i64 16, !11, i64 24, !11, i64 26, !10, i64 28, !10, i64 32, !17, i64 36, !8, i64 40, !8, i64 52, !16, i64 64, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !15, i64 104, !8, i64 152}
!53 = !{!6, !10, i64 24}
!54 = !{!13, !10, i64 432}
!55 = !{!23, !11, i64 228}
!56 = !{!23, !11, i64 224}
!57 = !{!58, !7, i64 168}
!58 = !{!"Scene", !14, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !16, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !59, i64 280, !66, i64 4264, !16, i64 4296, !16, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !10, i64 4380, !16, i64 4384, !67, i64 4400, !68, i64 4416, !71, i64 4600, !7, i64 4608, !72, i64 4616, !7, i64 4640, !18, i64 4648, !18, i64 4656, !61, i64 4664, !62, i64 4824, !73, i64 4888, !7, i64 4952}
!59 = !{!"RenderData", !60, i64 0, !7, i64 248, !7, i64 256, !63, i64 264, !64, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !17, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !21, i64 544, !21, i64 560, !30, i64 576, !16, i64 592, !11, i64 608, !11, i64 610, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !10, i64 628, !17, i64 632, !17, i64 636, !17, i64 640, !17, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !17, i64 660, !17, i64 664, !11, i64 668, !11, i64 670, !17, i64 672, !17, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !17, i64 2528, !17, i64 2532, !11, i64 2536, !11, i64 2538, !17, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !17, i64 2560, !17, i64 2564, !7, i64 2568, !10, i64 2576, !17, i64 2580, !8, i64 2584, !65, i64 2616, !10, i64 3976, !10, i64 3980}
!60 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !17, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !61, i64 24, !62, i64 184}
!61 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 152}
!62 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!63 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!64 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !17, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!65 = !{!"BakeData", !60, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !17, i64 1280, !17, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!66 = !{!"AudioData", !10, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !10, i64 16, !11, i64 20, !11, i64 22, !17, i64 24, !17, i64 28}
!67 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!68 = !{!"GameData", !67, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !69, i64 40, !11, i64 64, !11, i64 66, !17, i64 68, !70, i64 72, !17, i64 128, !17, i64 132, !10, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180}
!69 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !17, i64 8, !17, i64 12, !7, i64 16}
!70 = !{!"RecastData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !10, i64 40, !17, i64 44, !17, i64 48, !11, i64 52, !11, i64 54}
!71 = !{!"UnitSettings", !17, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!72 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!73 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!74 = !{!10, !10, i64 0}
!75 = !{!23, !11, i64 226}
!76 = !{!58, !10, i64 680}
!77 = !{!13, !11, i64 962}
!78 = !{!79, !7, i64 120}
!79 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !8, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !16, i64 144, !16, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !17, i64 264, !11, i64 268, !11, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !17, i64 524, !17, i64 528, !17, i64 532, !7, i64 536}
!80 = !{!81, !10, i64 320}
!81 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !16, i64 32, !8, i64 48, !17, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !10, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !8, i64 308, !10, i64 320, !11, i64 324, !8, i64 326}
!82 = !{!81, !10, i64 176}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = !{!86, !7, i64 0}
!86 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !7, i64 40, !16, i64 48, !16, i64 64, !10, i64 80, !10, i64 84, !11, i64 88, !11, i64 90, !17, i64 92}
!87 = !{!88, !7, i64 0}
!88 = !{!"DLRBT_Tree", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = !{!90, !7, i64 0}
!90 = !{!"ActKeyColumn", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !11, i64 42, !17, i64 44, !11, i64 48, !11, i64 50}
!91 = !{!90, !17, i64 44}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = !{!79, !7, i64 176}
!96 = distinct !{!96, !40}
!97 = !{!20, !11, i64 240}
!98 = distinct !{!98, !40}
!99 = !{!6, !10, i64 20}
!100 = !{!79, !7, i64 184}
!101 = !{!79, !7, i64 192}
!102 = !{!81, !7, i64 24}
!103 = !{!23, !7, i64 168}
!104 = !{!79, !11, i64 110}
!105 = !{!106, !10, i64 36}
!106 = !{!"bActionGroup", !7, i64 0, !7, i64 8, !16, i64 16, !10, i64 32, !10, i64 36, !8, i64 40, !107, i64 104}
!107 = !{!"ThemeWireColor", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 12, !11, i64 14}
!108 = !{!81, !17, i64 284}
!109 = !{i8 0, i8 2}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = !{!79, !8, i64 112}
!113 = !{!79, !7, i64 128}
!114 = distinct !{!114, !40}
!115 = !{!79, !11, i64 106}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40, !118}
!118 = !{!"llvm.loop.peeled.count", i32 1}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = !{!36, !17, i64 172}
!122 = !{!36, !17, i64 140}
!123 = !{!81, !17, i64 304}
!124 = !{!81, !17, i64 272}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = !{!81, !11, i64 324}
!128 = !{!107, !11, i64 12}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = !{!132, !17, i64 96}
!132 = !{!"bConstraint", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !11, i64 94, !17, i64 96, !17, i64 100, !7, i64 104, !17, i64 112, !17, i64 116}
!133 = !{!132, !11, i64 24}
!134 = !{!132, !7, i64 16}
!135 = !{!136, !11, i64 10}
!136 = !{!"bKinematicConstraint", !7, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !8, i64 16, !7, i64 80, !8, i64 88, !17, i64 152, !17, i64 156, !17, i64 160, !8, i64 164, !11, i64 176, !11, i64 178, !17, i64 180}
!137 = !{!136, !11, i64 12}
!138 = distinct !{!138, !40}
!139 = !{!140, !11, i64 18}
!140 = !{!"bSplineIKConstraint", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
