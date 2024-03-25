; ModuleID = 'blender/source/blender/editors/space_buttons/buttons_texture.c'
source_filename = "blender/source/blender/editors/space_buttons/buttons_texture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ButsTextureUser = type { ptr, ptr, ptr, %struct.PointerRNA, ptr, ptr, ptr, ptr, i32, ptr, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.ButsContextTexture = type { %struct.ListBase, ptr, ptr, i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"ButsContextTexture\00", align 1
@RNA_Texture = external global %struct.StructRNA, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"No textures in context\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Show texture in texture tab\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Line Style\00", align 1
@RNA_ParticleSettingsTextureSlot = external global %struct.StructRNA, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Particles\00", align 1
@RNA_ParticleSettings = external global %struct.StructRNA, align 1
@RNA_FieldSettings = external global %struct.StructRNA, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Texture Field\00", align 1
@RNA_BrushTextureSlot = external global %struct.StructRNA, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Brush Mask\00", align 1
@RNA_Node = external global %struct.StructRNA, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ButsTextureUser\00", align 1
@RNA_Modifier = external global %struct.StructRNA, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"  %s - %s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_texture_context_check_world(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i8 [ 0, %1 ], [ %8, %4 ]
  ret i8 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_texture_context_check_material(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 31
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i8 [ 0, %1 ], [ %8, %4 ]
  ret i8 %10
}

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_texture_context_check_lamp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i16 %6, 10
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i8 [ 0, %1 ], [ %8, %4 ]
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_texture_context_check_particles(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 109
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i8 [ 0, %1 ], [ %8, %4 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @ED_texture_context_check_linestyle(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_texture_context_check_others(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 110
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PartDeflect, ptr %7, i64 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !39
  %12 = icmp eq i16 %11, 6
  br i1 %12, label %21, label %13

13:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #8
  store i8 0, ptr %2, align 1, !tbaa !41
  call void @modifiers_foreachTexLink(ptr noundef nonnull %3, ptr noundef nonnull @texture_context_check_modifier_foreach, ptr noundef nonnull %2) #8
  %14 = load i8, ptr %2, align 1, !tbaa !41
  %15 = icmp eq i8 %14, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %1
  %17 = call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %18 = call ptr @BKE_paint_brush(ptr noundef %17) #8
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %9, %13
  %22 = phi i8 [ 1, %13 ], [ 1, %9 ], [ %20, %16 ]
  ret i8 %22
}

declare void @modifiers_foreachTexLink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @texture_context_check_modifier_foreach(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #4 {
  store i8 1, ptr %0, align 1, !tbaa !41
  ret void
}

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buttons_texture_context_compute(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.PointerRNA, align 8
  %12 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %15 = getelementptr %struct.SpaceButs, ptr %1, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %18 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %17) #8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 13
  %22 = load i16, ptr %21, align 4, !tbaa !46
  br label %175

23:                                               ; preds = %2
  %24 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Scene, ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i8 [ 0, %23 ], [ %30, %26 ]
  %33 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 31
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i8 [ 0, %31 ], [ %39, %35 ]
  %42 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 3
  %46 = load i16, ptr %45, align 8, !tbaa !36
  %47 = icmp eq i16 %46, 10
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i8 [ 0, %40 ], [ %48, %44 ]
  %51 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 109
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp ne ptr %55, null
  %57 = zext i1 %56 to i8
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i8 [ 0, %49 ], [ %57, %53 ]
  %60 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 110
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PartDeflect, ptr %64, i64 0, i32 2
  %68 = load i16, ptr %67, align 2, !tbaa !39
  %69 = icmp eq i16 %68, 6
  br i1 %69, label %78, label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  store i8 0, ptr %10, align 1, !tbaa !41
  call void @modifiers_foreachTexLink(ptr noundef nonnull %60, ptr noundef nonnull @texture_context_check_modifier_foreach, ptr noundef nonnull %10) #8
  %71 = load i8, ptr %10, align 1, !tbaa !41
  %72 = icmp eq i8 %71, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %58
  %74 = call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %75 = call ptr @BKE_paint_brush(ptr noundef %74) #8
  %76 = icmp ne ptr %75, null
  %77 = zext i1 %76 to i8
  br label %78

78:                                               ; preds = %73, %70, %66
  %79 = phi i8 [ 1, %70 ], [ 1, %66 ], [ %77, %73 ]
  %80 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 7
  %81 = load i16, ptr %80, align 8, !tbaa !47
  %82 = icmp eq i16 %81, 2
  %83 = icmp ne i8 %32, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 14
  store i16 1, ptr %86, align 2, !tbaa !48
  %87 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 13
  store i16 1, ptr %87, align 4, !tbaa !46
  br label %178

88:                                               ; preds = %78
  %89 = icmp eq i16 %81, 5
  %90 = icmp ne i8 %41, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 14
  store i16 0, ptr %93, align 2, !tbaa !48
  %94 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 13
  store i16 0, ptr %94, align 4, !tbaa !46
  br label %178

95:                                               ; preds = %88
  %96 = icmp eq i16 %81, 4
  %97 = icmp ne i8 %50, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 14
  store i16 2, ptr %100, align 2, !tbaa !48
  %101 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 13
  store i16 2, ptr %101, align 4, !tbaa !46
  br label %178

102:                                              ; preds = %95
  %103 = icmp eq i16 %81, 7
  %104 = icmp ne i8 %59, 0
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 14
  store i16 3, ptr %107, align 2, !tbaa !48
  %108 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 13
  store i16 3, ptr %108, align 4, !tbaa !46
  br label %178

109:                                              ; preds = %102
  %110 = icmp eq i16 %81, 10
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = icmp eq i16 %81, 8
  %113 = icmp ne i8 %79, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %117, label %120

115:                                              ; preds = %109
  %116 = icmp eq i8 %79, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 14
  store i16 4, ptr %118, align 2, !tbaa !48
  %119 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 13
  br label %185

120:                                              ; preds = %115, %111
  %121 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 14
  %122 = load i16, ptr %121, align 2, !tbaa !48
  %123 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 13
  %124 = load i16, ptr %123, align 4, !tbaa !46
  %125 = icmp eq i16 %122, %124
  br i1 %125, label %143, label %126

126:                                              ; preds = %120
  %127 = insertelement <4 x i16> poison, i16 %122, i64 0
  %128 = shufflevector <4 x i16> %127, <4 x i16> poison, <4 x i32> zeroinitializer
  %129 = icmp eq <4 x i16> %128, <i16 0, i16 1, i16 2, i16 3>
  %130 = insertelement <4 x i1> poison, i1 %90, i64 0
  %131 = insertelement <4 x i1> %130, i1 %83, i64 1
  %132 = insertelement <4 x i1> %131, i1 %97, i64 2
  %133 = insertelement <4 x i1> %132, i1 %104, i64 3
  %134 = select <4 x i1> %129, <4 x i1> %133, <4 x i1> zeroinitializer
  %135 = freeze <4 x i1> %134
  %136 = bitcast <4 x i1> %135 to i4
  %137 = icmp eq i4 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %126
  %139 = icmp eq i16 %122, 4
  %140 = icmp ne i8 %79, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %126
  store i16 %122, ptr %123, align 4, !tbaa !46
  br label %175

143:                                              ; preds = %138, %120
  %144 = icmp ne i16 %124, 1
  %145 = select i1 %144, i1 true, i1 %83
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = icmp ne i16 %124, 0
  %148 = select i1 %147, i1 true, i1 %90
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i16 0, ptr %121, align 2, !tbaa !48
  br label %165

150:                                              ; preds = %146
  %151 = icmp ne i16 %124, 2
  %152 = select i1 %151, i1 true, i1 %97
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = icmp ne i16 %124, 3
  %155 = select i1 %154, i1 true, i1 %104
  %156 = icmp ne i16 %124, 5
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = icmp ne i16 %124, 4
  %160 = icmp ne i8 %79, 0
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %158, %153, %150, %143
  store i16 %124, ptr %121, align 2, !tbaa !48
  %163 = icmp eq i8 %41, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  store i16 0, ptr %123, align 4, !tbaa !46
  br label %178

165:                                              ; preds = %162, %149
  %166 = icmp eq i8 %50, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  store i16 2, ptr %123, align 4, !tbaa !46
  br label %178

168:                                              ; preds = %165
  %169 = icmp eq i8 %59, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  store i16 3, ptr %123, align 4, !tbaa !46
  br label %178

171:                                              ; preds = %168
  br i1 %83, label %172, label %173

172:                                              ; preds = %171
  store i16 1, ptr %123, align 4, !tbaa !46
  br label %178

173:                                              ; preds = %171
  %174 = icmp eq i8 %79, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %20, %142, %158, %173
  %176 = phi i16 [ %22, %20 ], [ %122, %142 ], [ %124, %158 ], [ %124, %173 ]
  %177 = icmp eq i16 %176, 4
  br i1 %177, label %187, label %178

178:                                              ; preds = %172, %170, %167, %164, %106, %99, %92, %85, %175
  %179 = call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %14) #8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = icmp eq ptr %13, null
  br i1 %182, label %438, label %183

183:                                              ; preds = %181
  call void @BLI_freelistN(ptr noundef nonnull %13) #8
  %184 = load ptr, ptr @MEM_freeN, align 8, !tbaa !49
  call void %184(ptr noundef nonnull %13) #8
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %438

185:                                              ; preds = %173, %117
  %186 = phi ptr [ %119, %117 ], [ %123, %173 ]
  store i16 4, ptr %186, align 4, !tbaa !46
  br label %187

187:                                              ; preds = %185, %178, %175
  %188 = icmp eq ptr %13, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load ptr, ptr @MEM_callocN, align 8, !tbaa !49
  %191 = call ptr %190(i64 noundef 40, ptr noundef nonnull @.str) #8
  store ptr %191, ptr %12, align 8, !tbaa !42
  br label %193

192:                                              ; preds = %187
  call void @BLI_freelistN(ptr noundef nonnull %13) #8
  br label %193

193:                                              ; preds = %192, %189
  %194 = phi ptr [ %13, %192 ], [ %191, %189 ]
  %195 = getelementptr i8, ptr %1, i64 232
  %196 = load i8, ptr %195, align 8, !tbaa !50
  %197 = load ptr, ptr %15, align 8, !tbaa !45
  %198 = icmp eq ptr %197, null
  br i1 %198, label %217, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %struct.ID, ptr %197, i64 0, i32 4
  %201 = load i16, ptr %200, align 8, !tbaa !51
  switch i16 %201, label %208 [
    i16 17235, label %202
    i16 16975, label %209
    i16 16716, label %203
    i16 20311, label %204
    i16 16717, label %205
    i16 21058, label %206
    i16 21324, label %207
  ]

202:                                              ; preds = %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  br label %366

203:                                              ; preds = %199
  br label %209

204:                                              ; preds = %199
  br label %209

205:                                              ; preds = %199
  br label %209

206:                                              ; preds = %199
  br label %209

207:                                              ; preds = %199
  br label %209

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %207, %206, %205, %204, %203, %199
  %210 = phi ptr [ null, %199 ], [ null, %203 ], [ null, %204 ], [ null, %205 ], [ %197, %206 ], [ null, %207 ], [ null, %208 ]
  %211 = phi ptr [ null, %199 ], [ null, %203 ], [ null, %204 ], [ null, %205 ], [ null, %206 ], [ %197, %207 ], [ null, %208 ]
  %212 = phi ptr [ null, %199 ], [ null, %203 ], [ %197, %204 ], [ null, %205 ], [ null, %206 ], [ null, %207 ], [ null, %208 ]
  %213 = phi ptr [ null, %199 ], [ %197, %203 ], [ null, %204 ], [ null, %205 ], [ null, %206 ], [ null, %207 ], [ null, %208 ]
  %214 = phi ptr [ null, %199 ], [ null, %203 ], [ null, %204 ], [ %197, %205 ], [ null, %206 ], [ null, %207 ], [ null, %208 ]
  %215 = phi ptr [ %197, %199 ], [ null, %203 ], [ null, %204 ], [ null, %205 ], [ null, %206 ], [ null, %207 ], [ null, %208 ]
  %216 = call ptr @CTX_data_scene(ptr noundef %0) #8
  br label %235

217:                                              ; preds = %193
  %218 = call ptr @CTX_data_scene(ptr noundef %0) #8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  br label %366

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.Scene, ptr %218, i64 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !52
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.Base, ptr %223, i64 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi ptr [ %227, %225 ], [ null, %221 ]
  %230 = getelementptr inbounds %struct.Scene, ptr %218, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #8
  %233 = call ptr @BKE_paint_brush(ptr noundef %232) #8
  %234 = call ptr @BKE_linestyle_active_from_scene(ptr noundef nonnull %218) #8
  br label %235

235:                                              ; preds = %228, %209
  %236 = phi ptr [ null, %228 ], [ %214, %209 ]
  %237 = phi ptr [ null, %228 ], [ %213, %209 ]
  %238 = phi ptr [ %233, %228 ], [ %210, %209 ]
  %239 = phi ptr [ %234, %228 ], [ %211, %209 ]
  %240 = phi ptr [ %231, %228 ], [ %212, %209 ]
  %241 = phi ptr [ %229, %228 ], [ %215, %209 ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %260, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds %struct.Object, ptr %241, i64 0, i32 3
  %245 = load i16, ptr %244, align 8, !tbaa !36
  %246 = icmp ne i16 %245, 10
  %247 = icmp ne ptr %237, null
  %248 = or i1 %247, %246
  br i1 %248, label %252, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds %struct.Object, ptr %241, i64 0, i32 19
  %251 = load ptr, ptr %250, align 8, !tbaa !55
  br label %252

252:                                              ; preds = %249, %243
  %253 = phi ptr [ %237, %243 ], [ %251, %249 ]
  %254 = icmp eq ptr %236, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.Object, ptr %241, i64 0, i32 32
  %257 = load i32, ptr %256, align 4, !tbaa !56
  %258 = trunc i32 %257 to i16
  %259 = call ptr @give_current_material(ptr noundef nonnull %241, i16 noundef signext %258) #8
  br label %260

260:                                              ; preds = %255, %252, %235
  %261 = phi ptr [ %253, %252 ], [ %253, %255 ], [ %237, %235 ]
  %262 = phi ptr [ %236, %252 ], [ %259, %255 ], [ %236, %235 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %263 = icmp eq ptr %262, null
  %264 = and i8 %196, 8
  %265 = icmp ne i8 %264, 0
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds %struct.Material, ptr %262, i64 0, i32 103
  %269 = load ptr, ptr %268, align 8, !tbaa !57
  call fastcc void @buttons_texture_users_find_nodetree(ptr noundef nonnull %194, ptr noundef nonnull %262, ptr noundef %269, ptr noundef nonnull @.str.4)
  br label %270

270:                                              ; preds = %267, %260
  %271 = icmp eq ptr %261, null
  %272 = select i1 %271, i1 true, i1 %265
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.Lamp, ptr %261, i64 0, i32 74
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  call fastcc void @buttons_texture_users_find_nodetree(ptr noundef nonnull %194, ptr noundef nonnull %261, ptr noundef %275, ptr noundef nonnull @.str.5)
  br label %276

276:                                              ; preds = %273, %270
  %277 = icmp eq ptr %240, null
  %278 = select i1 %277, i1 true, i1 %265
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.World, ptr %240, i64 0, i32 75
  %281 = load ptr, ptr %280, align 8, !tbaa !63
  call fastcc void @buttons_texture_users_find_nodetree(ptr noundef nonnull %194, ptr noundef nonnull %240, ptr noundef %281, ptr noundef nonnull @.str.6)
  br label %282

282:                                              ; preds = %279, %276
  %283 = icmp eq ptr %239, null
  %284 = select i1 %283, i1 true, i1 %265
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %239, i64 0, i32 40
  %287 = load ptr, ptr %286, align 8, !tbaa !65
  call fastcc void @buttons_texture_users_find_nodetree(ptr noundef nonnull %194, ptr noundef nonnull %239, ptr noundef %287, ptr noundef nonnull @.str.7)
  br i1 %242, label %339, label %289

288:                                              ; preds = %282
  br i1 %242, label %339, label %289

289:                                              ; preds = %288, %285
  %290 = call ptr @psys_get_current(ptr noundef nonnull %241) #8
  call void @modifiers_foreachTexLink(ptr noundef nonnull %241, ptr noundef nonnull @buttons_texture_modifier_foreach, ptr noundef nonnull %194) #8
  %291 = icmp eq ptr %290, null
  %292 = select i1 %291, i1 true, i1 %265
  br i1 %292, label %319, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.ParticleSystem, ptr %290, i64 0, i32 2
  %295 = getelementptr inbounds %struct.ParticleSystem, ptr %290, i64 0, i32 18
  br label %296

296:                                              ; preds = %316, %293
  %297 = phi i64 [ 0, %293 ], [ %317, %316 ]
  %298 = load ptr, ptr %294, align 8, !tbaa !67
  %299 = getelementptr inbounds %struct.ParticleSettings, ptr %298, i64 0, i32 121, i64 %297
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %301 = icmp eq ptr %300, null
  br i1 %301, label %316, label %302

302:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @RNA_pointer_create(ptr noundef nonnull %298, ptr noundef nonnull @RNA_ParticleSettingsTextureSlot, ptr noundef nonnull %300, ptr noundef nonnull %7) #8
  %303 = call ptr @RNA_struct_find_property(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #8
  %304 = load ptr, ptr %294, align 8, !tbaa !67
  %305 = call i32 @RNA_struct_ui_icon(ptr noundef nonnull @RNA_ParticleSettings) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %306 = load ptr, ptr @MEM_callocN, align 8, !tbaa !49
  %307 = call ptr %306(i64 noundef 104, ptr noundef nonnull @.str.14) #8
  %308 = getelementptr inbounds %struct.ButsTextureUser, ptr %307, i64 0, i32 2
  store ptr %304, ptr %308, align 8, !tbaa !69
  %309 = getelementptr inbounds %struct.ButsTextureUser, ptr %307, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !73
  %310 = getelementptr inbounds %struct.ButsTextureUser, ptr %307, i64 0, i32 4
  store ptr %303, ptr %310, align 8, !tbaa !74
  %311 = getelementptr inbounds %struct.ButsTextureUser, ptr %307, i64 0, i32 7
  store ptr @.str.9, ptr %311, align 8, !tbaa !75
  %312 = getelementptr inbounds %struct.ButsTextureUser, ptr %307, i64 0, i32 8
  store i32 %305, ptr %312, align 8, !tbaa !76
  %313 = getelementptr inbounds %struct.ButsTextureUser, ptr %307, i64 0, i32 9
  store ptr %295, ptr %313, align 8, !tbaa !77
  %314 = call i32 @BLI_countlist(ptr noundef %194) #8
  %315 = getelementptr inbounds %struct.ButsTextureUser, ptr %307, i64 0, i32 10
  store i32 %314, ptr %315, align 8, !tbaa !78
  call void @BLI_addtail(ptr noundef %194, ptr noundef %307) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  br label %316

316:                                              ; preds = %302, %296
  %317 = add nuw nsw i64 %297, 1
  %318 = icmp eq i64 %317, 18
  br i1 %318, label %319, label %296, !llvm.loop !79

319:                                              ; preds = %316, %289
  %320 = getelementptr inbounds %struct.Object, ptr %241, i64 0, i32 110
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = icmp eq ptr %321, null
  br i1 %322, label %339, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.PartDeflect, ptr %321, i64 0, i32 2
  %325 = load i16, ptr %324, align 2, !tbaa !39
  %326 = icmp eq i16 %325, 6
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @RNA_pointer_create(ptr noundef nonnull %241, ptr noundef nonnull @RNA_FieldSettings, ptr noundef nonnull %321, ptr noundef nonnull %8) #8
  %328 = call ptr @RNA_struct_find_property(ptr noundef nonnull %8, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %329 = load ptr, ptr @MEM_callocN, align 8, !tbaa !49
  %330 = call ptr %329(i64 noundef 104, ptr noundef nonnull @.str.14) #8
  %331 = getelementptr inbounds %struct.ButsTextureUser, ptr %330, i64 0, i32 2
  store ptr %241, ptr %331, align 8, !tbaa !69
  %332 = getelementptr inbounds %struct.ButsTextureUser, ptr %330, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !73
  %333 = getelementptr inbounds %struct.ButsTextureUser, ptr %330, i64 0, i32 4
  store ptr %328, ptr %333, align 8, !tbaa !74
  %334 = getelementptr inbounds %struct.ButsTextureUser, ptr %330, i64 0, i32 7
  store ptr @.str.10, ptr %334, align 8, !tbaa !75
  %335 = getelementptr inbounds %struct.ButsTextureUser, ptr %330, i64 0, i32 8
  store i32 345, ptr %335, align 8, !tbaa !76
  %336 = getelementptr inbounds %struct.ButsTextureUser, ptr %330, i64 0, i32 9
  store ptr @.str.11, ptr %336, align 8, !tbaa !77
  %337 = call i32 @BLI_countlist(ptr noundef %194) #8
  %338 = getelementptr inbounds %struct.ButsTextureUser, ptr %330, i64 0, i32 10
  store i32 %337, ptr %338, align 8, !tbaa !78
  call void @BLI_addtail(ptr noundef %194, ptr noundef %330) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  br label %339

339:                                              ; preds = %327, %323, %319, %288, %285
  %340 = icmp eq ptr %238, null
  br i1 %340, label %366, label %341

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  %342 = getelementptr inbounds %struct.Brush, ptr %238, i64 0, i32 3
  call void @RNA_pointer_create(ptr noundef nonnull %238, ptr noundef nonnull @RNA_BrushTextureSlot, ptr noundef nonnull %342, ptr noundef nonnull %9) #8
  %343 = call ptr @RNA_struct_find_property(ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %344 = load ptr, ptr @MEM_callocN, align 8, !tbaa !49
  %345 = call ptr %344(i64 noundef 104, ptr noundef nonnull @.str.14) #8
  %346 = getelementptr inbounds %struct.ButsTextureUser, ptr %345, i64 0, i32 2
  store ptr %238, ptr %346, align 8, !tbaa !69
  %347 = getelementptr inbounds %struct.ButsTextureUser, ptr %345, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !73
  %348 = getelementptr inbounds %struct.ButsTextureUser, ptr %345, i64 0, i32 4
  store ptr %343, ptr %348, align 8, !tbaa !74
  %349 = getelementptr inbounds %struct.ButsTextureUser, ptr %345, i64 0, i32 7
  store ptr @.str.12, ptr %349, align 8, !tbaa !75
  %350 = getelementptr inbounds %struct.ButsTextureUser, ptr %345, i64 0, i32 8
  store i32 182, ptr %350, align 8, !tbaa !76
  %351 = getelementptr inbounds %struct.ButsTextureUser, ptr %345, i64 0, i32 9
  store ptr @.str.12, ptr %351, align 8, !tbaa !77
  %352 = call i32 @BLI_countlist(ptr noundef %194) #8
  %353 = getelementptr inbounds %struct.ButsTextureUser, ptr %345, i64 0, i32 10
  store i32 %352, ptr %353, align 8, !tbaa !78
  call void @BLI_addtail(ptr noundef %194, ptr noundef %345) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %354 = getelementptr inbounds %struct.Brush, ptr %238, i64 0, i32 4
  call void @RNA_pointer_create(ptr noundef nonnull %238, ptr noundef nonnull @RNA_BrushTextureSlot, ptr noundef nonnull %354, ptr noundef nonnull %9) #8
  %355 = call ptr @RNA_struct_find_property(ptr noundef nonnull %9, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %356 = load ptr, ptr @MEM_callocN, align 8, !tbaa !49
  %357 = call ptr %356(i64 noundef 104, ptr noundef nonnull @.str.14) #8
  %358 = getelementptr inbounds %struct.ButsTextureUser, ptr %357, i64 0, i32 2
  store ptr %238, ptr %358, align 8, !tbaa !69
  %359 = getelementptr inbounds %struct.ButsTextureUser, ptr %357, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !73
  %360 = getelementptr inbounds %struct.ButsTextureUser, ptr %357, i64 0, i32 4
  store ptr %355, ptr %360, align 8, !tbaa !74
  %361 = getelementptr inbounds %struct.ButsTextureUser, ptr %357, i64 0, i32 7
  store ptr @.str.12, ptr %361, align 8, !tbaa !75
  %362 = getelementptr inbounds %struct.ButsTextureUser, ptr %357, i64 0, i32 8
  store i32 182, ptr %362, align 8, !tbaa !76
  %363 = getelementptr inbounds %struct.ButsTextureUser, ptr %357, i64 0, i32 9
  store ptr @.str.13, ptr %363, align 8, !tbaa !77
  %364 = call i32 @BLI_countlist(ptr noundef %194) #8
  %365 = getelementptr inbounds %struct.ButsTextureUser, ptr %357, i64 0, i32 10
  store i32 %364, ptr %365, align 8, !tbaa !78
  call void @BLI_addtail(ptr noundef %194, ptr noundef %357) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  br label %366

366:                                              ; preds = %202, %220, %339, %341
  %367 = icmp eq ptr %16, null
  br i1 %367, label %375, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 4
  %370 = load i16, ptr %369, align 8, !tbaa !51
  %371 = icmp eq i16 %370, 17748
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.ButsContextTexture, ptr %194, i64 0, i32 2
  store ptr null, ptr %373, align 8, !tbaa !81
  %374 = getelementptr inbounds %struct.ButsContextTexture, ptr %194, i64 0, i32 1
  store ptr %16, ptr %374, align 8, !tbaa !83
  br label %438

375:                                              ; preds = %368, %366
  %376 = getelementptr inbounds %struct.ButsContextTexture, ptr %194, i64 0, i32 3
  %377 = load i32, ptr %376, align 8, !tbaa !84
  %378 = call i32 @BLI_countlist(ptr noundef %194) #8
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load i32, ptr %376, align 8, !tbaa !84
  br label %383

382:                                              ; preds = %375
  store i32 0, ptr %376, align 8, !tbaa !84
  br label %383

383:                                              ; preds = %380, %382
  %384 = phi i32 [ %381, %380 ], [ 0, %382 ]
  %385 = call ptr @BLI_findlink(ptr noundef nonnull %194, i32 noundef %384) #8
  %386 = getelementptr inbounds %struct.ButsContextTexture, ptr %194, i64 0, i32 2
  store ptr %385, ptr %386, align 8, !tbaa !81
  %387 = getelementptr inbounds %struct.ButsContextTexture, ptr %194, i64 0, i32 1
  store ptr null, ptr %387, align 8, !tbaa !83
  %388 = icmp eq ptr %385, null
  br i1 %388, label %438, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds %struct.ButsTextureUser, ptr %385, i64 0, i32 3, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !85
  %392 = icmp eq ptr %391, null
  br i1 %392, label %404, label %393

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  %394 = getelementptr inbounds %struct.ButsTextureUser, ptr %385, i64 0, i32 3
  %395 = getelementptr inbounds %struct.ButsTextureUser, ptr %385, i64 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !74
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %11, ptr noundef nonnull %394, ptr noundef %396) #8
  %397 = getelementptr inbounds i8, ptr %11, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa.struct !86
  %399 = getelementptr inbounds i8, ptr %11, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  %401 = call zeroext i8 @RNA_struct_is_a(ptr noundef %398, ptr noundef nonnull @RNA_Texture) #8
  %402 = icmp eq i8 %401, 0
  %403 = select i1 %402, ptr null, ptr %400
  store ptr %403, ptr %387, align 8, !tbaa !83
  br label %438

404:                                              ; preds = %389
  %405 = getelementptr inbounds %struct.ButsTextureUser, ptr %385, i64 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !88
  %407 = icmp eq ptr %406, null
  br i1 %407, label %438, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.bNode, ptr %406, i64 0, i32 7
  %410 = load i32, ptr %409, align 8, !tbaa !89
  %411 = and i32 %410, 16384
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %438

413:                                              ; preds = %408
  %414 = load ptr, ptr %194, align 8, !tbaa !49
  %415 = icmp eq ptr %414, null
  br i1 %415, label %438, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds %struct.ButsTextureUser, ptr %385, i64 0, i32 5
  %418 = load ptr, ptr %417, align 8, !tbaa !91
  br label %419

419:                                              ; preds = %416, %435
  %420 = phi ptr [ %414, %416 ], [ %436, %435 ]
  %421 = getelementptr inbounds %struct.ButsTextureUser, ptr %420, i64 0, i32 5
  %422 = load ptr, ptr %421, align 8, !tbaa !91
  %423 = icmp eq ptr %422, %418
  br i1 %423, label %424, label %435

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.ButsTextureUser, ptr %420, i64 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !88
  %427 = icmp eq ptr %426, %406
  br i1 %427, label %435, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.bNode, ptr %426, i64 0, i32 7
  %430 = load i32, ptr %429, align 8, !tbaa !89
  %431 = and i32 %430, 16384
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  store ptr %420, ptr %386, align 8, !tbaa !81
  %434 = call i32 @BLI_findindex(ptr noundef nonnull %194, ptr noundef nonnull %420) #8
  store i32 %434, ptr %376, align 8, !tbaa !84
  br label %438

435:                                              ; preds = %419, %424, %428
  %436 = load ptr, ptr %420, align 8, !tbaa !49
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %419, !llvm.loop !92

438:                                              ; preds = %435, %413, %372, %393, %408, %404, %383, %433, %181, %183
  ret void
}

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateTextureUser(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call ptr @CTX_wm_space_buts(ptr noundef %1) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ButsContextTexture, ptr %10, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @uiItemL(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 0) #8
  br label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ButsTextureUser, ptr %15, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef %20, i64 noundef 128) #8
  %22 = getelementptr inbounds %struct.ButsTextureUser, ptr %15, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = icmp eq i32 %23, 0
  %25 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !93
  %26 = shl i16 %25, 2
  br i1 %24, label %29, label %27

27:                                               ; preds = %18
  %28 = call ptr @uiDefIconTextMenuBut(ptr noundef %11, ptr noundef nonnull @template_texture_user_menu, ptr noundef null, i32 noundef %23, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i16 noundef signext %26, i16 noundef signext %25, ptr noundef nonnull @.str.2) #8
  br label %31

29:                                               ; preds = %18
  %30 = call ptr @uiDefMenuBut(ptr noundef %11, ptr noundef nonnull @template_texture_user_menu, ptr noundef null, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i16 noundef signext %26, i16 noundef signext %25, ptr noundef nonnull @.str.2) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  call void @uiButSetMenuFromPulldown(ptr noundef %32) #8
  %33 = getelementptr inbounds %struct.uiBut, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = and i32 %34, -65
  store i32 %35, ptr %33, align 8, !tbaa !97
  br label %36

36:                                               ; preds = %6, %8, %31, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  ret void
}

declare ptr @CTX_wm_space_buts(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @uiDefIconTextMenuBut(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @template_texture_user_menu(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.PointerRNA, align 8
  %6 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.SpaceButs, ptr %6, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @uiLayoutGetBlock(ptr noundef %1) #8
  %10 = load ptr, ptr %8, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.uiBlock, ptr %9, i64 0, i32 2, i32 1
  %14 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  br label %15

15:                                               ; preds = %12, %47
  %16 = phi ptr [ %10, %12 ], [ %57, %47 ]
  %17 = phi ptr [ null, %12 ], [ %56, %47 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %struct.ButsTextureUser, ptr %16, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  br i1 %18, label %24, label %21

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %20) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %15, %21
  call void @uiItemL(ptr noundef %1, ptr noundef %20, i32 noundef 0) #8
  %25 = load ptr, ptr %13, align 8, !tbaa !99
  %26 = getelementptr inbounds %struct.uiBut, ptr %25, i64 0, i32 3
  store i32 2, ptr %26, align 4, !tbaa !103
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds %struct.ButsTextureUser, ptr %16, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %32 = getelementptr inbounds %struct.ButsTextureUser, ptr %16, i64 0, i32 3
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %32, ptr noundef nonnull %29) #8
  %33 = load ptr, ptr %14, align 8, !tbaa !104
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds %struct.ButsTextureUser, ptr %16, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  br i1 %34, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.ID, ptr %33, i64 0, i32 4, i64 2
  %39 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.16, ptr noundef %36, ptr noundef nonnull %38) #8
  br label %42

40:                                               ; preds = %31
  %41 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.17, ptr noundef %36) #8
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %47

43:                                               ; preds = %27
  %44 = getelementptr inbounds %struct.ButsTextureUser, ptr %16, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.17, ptr noundef %45) #8
  br label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds %struct.ButsTextureUser, ptr %16, i64 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !76
  %50 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !93
  %51 = shl i16 %50, 2
  %52 = call ptr @uiDefIconTextBut(ptr noundef %9, i32 noundef 512, i32 noundef 0, i32 noundef %49, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %51, i16 noundef signext %50, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #8
  %53 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !49
  %54 = call ptr %53(ptr noundef nonnull %16) #8
  call void @uiButSetNFunc(ptr noundef %52, ptr noundef nonnull @template_texture_select, ptr noundef %54, ptr noundef null) #8
  %55 = getelementptr inbounds %struct.ButsTextureUser, ptr %16, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  %57 = load ptr, ptr %16, align 8, !tbaa !49
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %15, !llvm.loop !105

59:                                               ; preds = %47, %3
  ret void
}

declare ptr @uiDefMenuBut(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @uiButSetMenuFromPulldown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateTextureShow(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readnone %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CTX_wm_space_buts(ptr noundef %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 7
  %13 = load i16, ptr %12, align 8, !tbaa !47
  %14 = icmp eq i16 %13, 6
  br i1 %14, label %41, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  br label %21

21:                                               ; preds = %18, %30
  %22 = phi ptr [ %16, %18 ], [ %31, %30 ]
  %23 = getelementptr inbounds %struct.ButsTextureUser, ptr %22, i64 0, i32 3, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.ButsTextureUser, ptr %22, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %33, label %30

30:                                               ; preds = %21, %26
  %31 = load ptr, ptr %22, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %21, !llvm.loop !106

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.ButsTextureUser, ptr %22, i64 0, i32 3, i32 2
  %35 = getelementptr inbounds %struct.ButsTextureUser, ptr %22, i64 0, i32 4
  %36 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #8
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !93
  %38 = tail call ptr @uiDefIconBut(ptr noundef %36, i32 noundef 512, i32 noundef 0, i32 noundef 107, i32 noundef 0, i32 noundef 0, i16 noundef signext %37, i16 noundef signext %37, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %39 = load ptr, ptr %34, align 8, !tbaa !85
  %40 = load ptr, ptr %35, align 8, !tbaa !74
  tail call void @uiButSetFunc(ptr noundef %38, ptr noundef nonnull @template_texture_show, ptr noundef %39, ptr noundef %40) #8
  br label %41

41:                                               ; preds = %30, %15, %4, %33, %7, %11
  ret void
}

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @template_texture_show(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %22
  %14 = phi ptr [ %23, %22 ], [ %11, %10 ]
  %15 = getelementptr inbounds %struct.ButsTextureUser, ptr %14, i64 0, i32 3, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ButsTextureUser, ptr %14, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %25, label %22

22:                                               ; preds = %13, %18
  %23 = load ptr, ptr %14, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %13, !llvm.loop !107

25:                                               ; preds = %18
  tail call void @template_texture_select(ptr noundef %0, ptr noundef nonnull %14, ptr poison)
  %26 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 7
  store i16 6, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 9
  store i16 6, ptr %27, align 4, !tbaa !108
  %28 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 12
  store i16 1, ptr %28, align 2, !tbaa !109
  %29 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_tag_redraw(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %22, %10, %3, %25, %6
  ret void
}

declare ptr @BKE_linestyle_active_from_scene(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @buttons_texture_users_find_nodetree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 1
  br label %13

13:                                               ; preds = %11, %43
  %14 = phi ptr [ %9, %11 ], [ %44, %43 ]
  %15 = getelementptr inbounds %struct.bNode, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds %struct.bNodeType, ptr %16, i64 0, i32 14
  %18 = load i16, ptr %17, align 4, !tbaa !111
  %19 = icmp eq i16 %18, 13
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @RNA_pointer_create(ptr noundef nonnull %2, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %14, ptr noundef nonnull %5) #8
  %21 = load ptr, ptr %12, align 8, !tbaa !114
  %22 = call i32 @RNA_struct_ui_icon(ptr noundef %21) #8
  %23 = getelementptr inbounds %struct.bNode, ptr %14, i64 0, i32 6
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !49
  %25 = call ptr %24(i64 noundef 104, ptr noundef nonnull @.str.14) #8
  %26 = getelementptr inbounds %struct.ButsTextureUser, ptr %25, i64 0, i32 2
  store ptr %1, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds %struct.ButsTextureUser, ptr %25, i64 0, i32 5
  store ptr %2, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds %struct.ButsTextureUser, ptr %25, i64 0, i32 6
  store ptr %14, ptr %28, align 8, !tbaa !88
  %29 = getelementptr inbounds %struct.ButsTextureUser, ptr %25, i64 0, i32 7
  store ptr %3, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds %struct.ButsTextureUser, ptr %25, i64 0, i32 8
  store i32 %22, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds %struct.ButsTextureUser, ptr %25, i64 0, i32 9
  store ptr %23, ptr %31, align 8, !tbaa !77
  %32 = call i32 @BLI_countlist(ptr noundef %0) #8
  %33 = getelementptr inbounds %struct.ButsTextureUser, ptr %25, i64 0, i32 10
  store i32 %32, ptr %33, align 8, !tbaa !78
  call void @BLI_addtail(ptr noundef %0, ptr noundef %25) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %43

34:                                               ; preds = %13
  %35 = getelementptr inbounds %struct.bNode, ptr %14, i64 0, i32 8
  %36 = load i16, ptr %35, align 4, !tbaa !115
  %37 = icmp eq i16 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.bNode, ptr %14, i64 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call fastcc void @buttons_texture_users_find_nodetree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %40, ptr noundef %3)
  br label %43

43:                                               ; preds = %20, %42, %38, %34
  %44 = load ptr, ptr %14, align 8, !tbaa !49
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %13, !llvm.loop !117

46:                                               ; preds = %43, %7, %4
  ret void
}

declare ptr @psys_get_current(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_texture_modifier_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_Modifier, ptr noundef %2, ptr noundef nonnull %6) #8
  %7 = call ptr @RNA_struct_find_property(ptr noundef nonnull %6, ptr noundef %3) #8
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = call i32 @RNA_struct_ui_icon(ptr noundef %9) #8
  %11 = getelementptr inbounds %struct.ModifierData, ptr %2, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !49
  %13 = call ptr %12(i64 noundef 104, ptr noundef nonnull @.str.14) #8
  %14 = getelementptr inbounds %struct.ButsTextureUser, ptr %13, i64 0, i32 2
  store ptr %1, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds %struct.ButsTextureUser, ptr %13, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !73
  %16 = getelementptr inbounds %struct.ButsTextureUser, ptr %13, i64 0, i32 4
  store ptr %7, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds %struct.ButsTextureUser, ptr %13, i64 0, i32 7
  store ptr @.str.15, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds %struct.ButsTextureUser, ptr %13, i64 0, i32 8
  store i32 %10, ptr %18, align 8, !tbaa !76
  %19 = getelementptr inbounds %struct.ButsTextureUser, ptr %13, i64 0, i32 9
  store ptr %11, ptr %19, align 8, !tbaa !77
  %20 = call i32 @BLI_countlist(ptr noundef %0) #8
  %21 = getelementptr inbounds %struct.ButsTextureUser, ptr %13, i64 0, i32 10
  store i32 %20, ptr %21, align 8, !tbaa !78
  call void @BLI_addtail(ptr noundef %0, ptr noundef %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret void
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_struct_ui_icon(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @uiDefIconTextBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @template_texture_select(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %135, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SpaceButs, ptr %5, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %135, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ButsTextureUser, ptr %1, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %17 = getelementptr inbounds %struct.ButsTextureUser, ptr %1, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void @ED_node_set_active(ptr noundef %16, ptr noundef %18, ptr noundef %19) #8
  %20 = getelementptr inbounds %struct.ButsContextTexture, ptr %9, i64 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !83
  br label %130

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %22 = getelementptr inbounds %struct.ButsTextureUser, ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %struct.ButsTextureUser, ptr %1, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %22, ptr noundef %24) #8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa.struct !86
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  %29 = call zeroext i8 @RNA_struct_is_a(ptr noundef %26, ptr noundef nonnull @RNA_Texture) #8
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, ptr null, ptr %28
  %32 = getelementptr inbounds %struct.ButsContextTexture, ptr %9, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !83
  %33 = getelementptr inbounds %struct.ButsTextureUser, ptr %1, i64 0, i32 3, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = icmp eq ptr %34, @RNA_ParticleSettingsTextureSlot
  br i1 %35, label %36, label %130

36:                                               ; preds = %21
  %37 = load ptr, ptr %22, align 8, !tbaa !119
  %38 = getelementptr inbounds %struct.ButsTextureUser, ptr %1, i64 0, i32 3, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 10
  %41 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i16 0, ptr %40, align 2, !tbaa !120
  br label %45

45:                                               ; preds = %36, %44
  %46 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i16 1, ptr %40, align 2, !tbaa !120
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp eq ptr %39, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i16 2, ptr %40, align 2, !tbaa !120
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 3
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = icmp eq ptr %39, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i16 3, ptr %40, align 2, !tbaa !120
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 4
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = icmp eq ptr %39, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i16 4, ptr %40, align 2, !tbaa !120
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 5
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = icmp eq ptr %39, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i16 5, ptr %40, align 2, !tbaa !120
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 6
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = icmp eq ptr %39, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i16 6, ptr %40, align 2, !tbaa !120
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 7
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = icmp eq ptr %39, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i16 7, ptr %40, align 2, !tbaa !120
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = icmp eq ptr %39, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i16 8, ptr %40, align 2, !tbaa !120
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 9
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = icmp eq ptr %39, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i16 9, ptr %40, align 2, !tbaa !120
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 10
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = icmp eq ptr %39, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i16 10, ptr %40, align 2, !tbaa !120
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 11
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = icmp eq ptr %39, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i16 11, ptr %40, align 2, !tbaa !120
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 12
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = icmp eq ptr %39, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i16 12, ptr %40, align 2, !tbaa !120
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 13
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = icmp eq ptr %39, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i16 13, ptr %40, align 2, !tbaa !120
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 14
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = icmp eq ptr %39, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i16 14, ptr %40, align 2, !tbaa !120
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 15
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = icmp eq ptr %39, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i16 15, ptr %40, align 2, !tbaa !120
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = icmp eq ptr %39, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i16 16, ptr %40, align 2, !tbaa !120
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds %struct.ParticleSettings, ptr %37, i64 0, i32 121, i64 17
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = icmp eq ptr %39, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i16 17, ptr %40, align 2, !tbaa !120
  br label %130

130:                                              ; preds = %125, %129, %21, %15
  %131 = getelementptr inbounds %struct.ButsContextTexture, ptr %9, i64 0, i32 2
  store ptr %1, ptr %131, align 8, !tbaa !81
  %132 = getelementptr inbounds %struct.ButsTextureUser, ptr %1, i64 0, i32 10
  %133 = load i32, ptr %132, align 8, !tbaa !78
  %134 = getelementptr inbounds %struct.ButsContextTexture, ptr %9, i64 0, i32 3
  store i32 %133, ptr %134, align 8, !tbaa !84
  br label %135

135:                                              ; preds = %3, %7, %130
  ret void
}

declare void @ED_node_set_active(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 136}
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
!33 = !{!34, !12, i64 456}
!34 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !35, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !16, i64 616, !16, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !16, i64 988, !16, i64 992, !16, i64 996, !16, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !16, i64 1048, !16, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !16, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !16, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !31, i64 1304, !31, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!35 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!36 = !{!34, !11, i64 136}
!37 = !{!34, !8, i64 1224}
!38 = !{!34, !8, i64 1240}
!39 = !{!40, !11, i64 6}
!40 = !{!"PartDeflect", !12, i64 0, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !8, i64 128, !8, i64 136, !16, i64 144, !12, i64 148, !8, i64 152}
!41 = !{!9, !9, i64 0}
!42 = !{!43, !8, i64 264}
!43 = !{!"SpaceButs", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !16, i64 36, !9, i64 40, !44, i64 56, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !9, i64 232, !9, i64 233, !8, i64 240, !12, i64 248, !12, i64 252, !8, i64 256, !8, i64 264}
!44 = !{!"View2D", !21, i64 0, !21, i64 16, !22, i64 32, !22, i64 48, !22, i64 64, !9, i64 80, !9, i64 88, !16, i64 96, !16, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !8, i64 128, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!45 = !{!43, !8, i64 256}
!46 = !{!43, !11, i64 228}
!47 = !{!43, !11, i64 216}
!48 = !{!43, !11, i64 230}
!49 = !{!8, !8, i64 0}
!50 = !{!43, !9, i64 232}
!51 = !{!11, !11, i64 0}
!52 = !{!6, !8, i64 168}
!53 = !{!54, !8, i64 32}
!54 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!55 = !{!34, !8, i64 296}
!56 = !{!34, !12, i64 460}
!57 = !{!58, !8, i64 768}
!58 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !59, i64 224, !60, i64 312, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !16, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !16, i64 364, !16, i64 368, !11, i64 372, !11, i64 374, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !16, i64 420, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !16, i64 456, !9, i64 460, !16, i64 524, !16, i64 528, !16, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !16, i64 556, !16, i64 560, !9, i64 564, !16, i64 580, !16, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !16, i64 616, !16, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !16, i64 800, !16, i64 804, !16, i64 808, !16, i64 812, !16, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !16, i64 848, !16, i64 852, !16, i64 856, !16, i64 860, !16, i64 864, !16, i64 868, !16, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !13, i64 928}
!59 = !{!"VolumeSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !16, i64 52, !16, i64 56, !16, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84}
!60 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!61 = !{!62, !8, i64 512}
!62 = !{!"Lamp", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !12, i64 132, !11, i64 136, !11, i64 138, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !8, i64 200, !11, i64 208, !11, i64 210, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !9, i64 248, !9, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !11, i64 340, !9, i64 342, !8, i64 344, !9, i64 352, !11, i64 496, !11, i64 498, !9, i64 500, !8, i64 504, !8, i64 512}
!63 = !{!64, !8, i64 520}
!64 = !{!"World", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !8, i64 336, !8, i64 344, !8, i64 352, !9, i64 360, !11, i64 504, !11, i64 506, !9, i64 508, !8, i64 512, !8, i64 520}
!65 = !{!66, !8, i64 392}
!66 = !{!"FreestyleLineStyle", !7, i64 0, !8, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !12, i64 148, !16, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !12, i64 192, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !12, i64 208, !12, i64 212, !16, i64 216, !11, i64 220, !11, i64 222, !11, i64 224, !9, i64 226, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !12, i64 244, !9, i64 248, !8, i64 392, !13, i64 400, !13, i64 416, !13, i64 432, !13, i64 448}
!67 = !{!68, !8, i64 16}
!68 = !{!"ParticleSystem", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !13, i64 72, !13, i64 88, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !9, i64 168, !9, i64 232, !16, i64 296, !16, i64 300, !16, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 540, !11, i64 564, !11, i64 566, !8, i64 568, !8, i64 576, !13, i64 584, !8, i64 600, !8, i64 608, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 632, !8, i64 640, !16, i64 648, !16, i64 652}
!69 = !{!70, !8, i64 16}
!70 = !{!"ButsTextureUser", !8, i64 0, !8, i64 8, !8, i64 16, !71, i64 24, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !8, i64 88, !12, i64 96}
!71 = !{!"PointerRNA", !72, i64 0, !8, i64 8, !8, i64 16}
!72 = !{!"", !8, i64 0}
!73 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !49}
!74 = !{!70, !8, i64 48}
!75 = !{!70, !8, i64 72}
!76 = !{!70, !12, i64 80}
!77 = !{!70, !8, i64 88}
!78 = !{!70, !12, i64 96}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !8, i64 24}
!82 = !{!"ButsContextTexture", !13, i64 0, !8, i64 16, !8, i64 24, !12, i64 32}
!83 = !{!82, !8, i64 16}
!84 = !{!82, !12, i64 32}
!85 = !{!70, !8, i64 40}
!86 = !{i64 0, i64 8, !49, i64 8, i64 8, !49}
!87 = !{i64 0, i64 8, !49}
!88 = !{!70, !8, i64 64}
!89 = !{!90, !12, i64 168}
!90 = !{!"bNode", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 104, !12, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !9, i64 188, !13, i64 200, !13, i64 216, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !13, i64 264, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !12, i64 308, !9, i64 312, !11, i64 376, !11, i64 378, !16, i64 380, !16, i64 384, !11, i64 388, !11, i64 390, !8, i64 392, !21, i64 400, !21, i64 416, !21, i64 432, !11, i64 448, !11, i64 450, !12, i64 452, !8, i64 456}
!91 = !{!70, !8, i64 56}
!92 = distinct !{!92, !80}
!93 = !{!94, !11, i64 8948}
!94 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !9, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !9, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !16, i64 8956, !16, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !16, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !95, i64 8984, !9, i64 9760, !9, i64 9772, !11, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !16, i64 10904, !16, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !96, i64 10928}
!95 = !{!"ColorBand", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!96 = !{!"WalkNavigation", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !11, i64 24, !9, i64 26}
!97 = !{!98, !12, i64 16}
!98 = !{!"uiBut", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 28, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !11, i64 48, !8, i64 56, !9, i64 64, !9, i64 192, !21, i64 592, !8, i64 608, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !16, i64 632, !16, i64 636, !9, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !8, i64 728, !8, i64 736, !8, i64 744, !8, i64 752, !9, i64 760, !8, i64 768, !8, i64 776, !9, i64 784, !9, i64 788, !9, i64 789, !9, i64 790, !9, i64 791, !9, i64 792, !11, i64 794, !11, i64 796, !8, i64 800, !8, i64 808, !71, i64 816, !8, i64 840, !12, i64 848, !71, i64 856, !8, i64 880, !8, i64 888, !8, i64 896, !11, i64 904, !9, i64 906, !9, i64 907, !8, i64 912, !8, i64 920, !16, i64 928, !8, i64 936, !8, i64 944, !8, i64 952, !8, i64 960, !8, i64 968, !8, i64 976, !8, i64 984, !8, i64 992}
!99 = !{!100, !8, i64 24}
!100 = !{!"uiBlock", !8, i64 0, !8, i64 8, !13, i64 16, !8, i64 32, !8, i64 40, !13, i64 48, !13, i64 64, !8, i64 80, !13, i64 88, !9, i64 104, !9, i64 232, !21, i64 296, !16, i64 312, !12, i64 316, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !12, i64 424, !11, i64 428, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !101, i64 440, !8, i64 448, !9, i64 456, !9, i64 457, !9, i64 458, !9, i64 459, !9, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !21, i64 480, !13, i64 496, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !9, i64 544, !9, i64 556, !9, i64 557, !102, i64 624}
!101 = !{!"double", !9, i64 0}
!102 = !{!"PieMenuData", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !101, i64 32, !12, i64 40, !12, i64 44, !16, i64 48}
!103 = !{!98, !12, i64 20}
!104 = !{!71, !8, i64 16}
!105 = distinct !{!105, !80}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !80}
!108 = !{!43, !11, i64 220}
!109 = !{!43, !11, i64 226}
!110 = !{!90, !8, i64 32}
!111 = !{!112, !11, i64 436}
!112 = !{!"bNodeType", !8, i64 0, !8, i64 8, !11, i64 16, !9, i64 18, !12, i64 84, !9, i64 88, !9, i64 152, !12, i64 408, !16, i64 412, !16, i64 416, !16, i64 420, !16, i64 424, !16, i64 428, !16, i64 432, !11, i64 436, !11, i64 438, !11, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !113, i64 720}
!113 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!114 = !{!71, !8, i64 8}
!115 = !{!90, !11, i64 172}
!116 = !{!90, !8, i64 240}
!117 = distinct !{!117, !80}
!118 = !{!70, !8, i64 32}
!119 = !{!70, !8, i64 24}
!120 = !{!121, !11, i64 166}
!121 = !{!"ParticleSettings", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !12, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 186, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !16, i64 232, !16, i64 236, !9, i64 240, !9, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !11, i64 268, !11, i64 270, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !9, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !9, i64 342, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !9, i64 376, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !16, i64 408, !16, i64 412, !9, i64 416, !16, i64 428, !16, i64 432, !16, i64 436, !16, i64 440, !12, i64 444, !12, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !16, i64 464, !16, i64 468, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !16, i64 532, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !9, i64 552, !16, i64 560, !16, i64 564, !12, i64 568, !12, i64 572, !9, i64 576, !8, i64 720, !13, i64 728, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !11, i64 792, !9, i64 794}
