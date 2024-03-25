; ModuleID = 'blender/source/blender/editors/space_buttons/buttons_context.c'
source_filename = "blender/source/blender/editors/space_buttons/buttons_context.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ButsContextPath = type { [8 x %struct.PointerRNA], i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.ButsContextTexture = type { %struct.ListBase, ptr, ptr, i32 }
%struct.ButsTextureUser = type { ptr, ptr, ptr, %struct.PointerRNA, ptr, ptr, ptr, ptr, i32, ptr, i32 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"ButsContextPath\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"texture_slot\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"armature\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"lattice\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"meta_ball\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lamp\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"speaker\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"material_slot\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"texture_user\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"texture_user_property\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"edit_bone\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"pose_bone\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"particle_system\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"particle_system_editable\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"particle_settings\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"cloth\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"soft_body\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"fluid\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"smoke\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"collision\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"brush\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"dynamic_paint\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"line_style\00", align 1
@buttons_context_dir = dso_local global [32 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null], align 16
@RNA_Scene = external global %struct.StructRNA, align 1
@RNA_World = external global %struct.StructRNA, align 1
@RNA_Object = external global %struct.StructRNA, align 1
@RNA_Mesh = external global %struct.StructRNA, align 1
@RNA_Armature = external global %struct.StructRNA, align 1
@RNA_Lattice = external global %struct.StructRNA, align 1
@RNA_Curve = external global %struct.StructRNA, align 1
@RNA_MetaBall = external global %struct.StructRNA, align 1
@RNA_Lamp = external global %struct.StructRNA, align 1
@RNA_Camera = external global %struct.StructRNA, align 1
@RNA_Speaker = external global %struct.StructRNA, align 1
@RNA_Material = external global %struct.StructRNA, align 1
@RNA_Texture = external global %struct.StructRNA, align 1
@RNA_MaterialSlot = external global %struct.StructRNA, align 1
@RNA_Property = external global %struct.StructRNA, align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"texture_node\00", align 1
@RNA_Node = external global %struct.StructRNA, align 1
@RNA_ParticleSystem = external global %struct.StructRNA, align 1
@RNA_ParticleSettingsTextureSlot = external global %struct.StructRNA, align 1
@RNA_MaterialTextureSlot = external global %struct.StructRNA, align 1
@RNA_LampTextureSlot = external global %struct.StructRNA, align 1
@RNA_WorldTextureSlot = external global %struct.StructRNA, align 1
@RNA_FreestyleLineStyle = external global %struct.StructRNA, align 1
@RNA_LineStyleTextureSlot = external global %struct.StructRNA, align 1
@RNA_Bone = external global %struct.StructRNA, align 1
@RNA_EditBone = external global %struct.StructRNA, align 1
@RNA_PoseBone = external global %struct.StructRNA, align 1
@RNA_ParticleSettings = external global %struct.StructRNA, align 1
@RNA_ClothModifier = external global %struct.StructRNA, align 1
@RNA_SoftBodyModifier = external global %struct.StructRNA, align 1
@RNA_FluidSimulationModifier = external global %struct.StructRNA, align 1
@RNA_SmokeModifier = external global %struct.StructRNA, align 1
@RNA_CollisionModifier = external global %struct.StructRNA, align 1
@RNA_Brush = external global %struct.StructRNA, align 1
@RNA_DynamicPaintModifier = external global %struct.StructRNA, align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.33 = private unnamed_addr constant [49 x i8] c"Follow context or keep fixed datablock displayed\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [32 x i8] c"spacetype buttons panel context\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"BUTTONS_PT_context\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buttons_context_compute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %8 = tail call ptr %7(i64 noundef 208, ptr noundef nonnull @.str) #6
  store ptr %8, ptr %3, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %11 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.SpaceButs, ptr %11, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %13 = load i16, ptr %12, align 4, !tbaa !18
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.ButsContextPath, ptr %10, i64 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.SpaceButs, ptr %11, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.ButsContextPath, ptr %10, i64 0, i32 1
  br label %26

21:                                               ; preds = %9
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %17, ptr noundef nonnull %10) #6
  %22 = getelementptr inbounds %struct.ButsContextPath, ptr %10, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %19
  %27 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %28 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  tail call void @RNA_id_pointer_create(ptr noundef %28, ptr noundef nonnull %10) #6
  %29 = load i32, ptr %27, align 8, !tbaa !22
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %27, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %29, %26 ], [ %23, %21 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %10, i64 0, i64 %33, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %35, ptr noundef nonnull @RNA_Scene) #6
  tail call void @buttons_texture_context_compute(ptr noundef %0, ptr noundef nonnull %1) #6
  %37 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 19
  %38 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 1)
  %42 = icmp eq i32 %41, 0
  %43 = or i32 %40, 2
  %44 = select i1 %42, i32 %40, i32 %43
  %45 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 2)
  %46 = icmp eq i32 %45, 0
  %47 = or i32 %44, 4
  %48 = select i1 %46, i32 %44, i32 %47
  %49 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 3)
  %50 = icmp eq i32 %49, 0
  %51 = or i32 %48, 8
  %52 = select i1 %50, i32 %48, i32 %51
  %53 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds %struct.ButsContextPath, ptr %10, i64 0, i32 1
  %57 = or i32 %52, 16
  %58 = load i32, ptr %56, align 8, !tbaa !22
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %10, i64 0, i64 %60, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = tail call i32 @RNA_struct_ui_icon(ptr noundef nonnull %62) #6
  br label %66

66:                                               ; preds = %55, %64
  %67 = phi i32 [ %65, %64 ], [ 189, %55 ]
  store i32 %67, ptr %37, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %31, %66
  %69 = phi i32 [ %57, %66 ], [ %52, %31 ]
  %70 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef 5)
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 32
  %73 = or i32 %69, %72
  %74 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef 6)
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 0, i32 64
  %77 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef 7)
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 0, i32 128
  %80 = or i32 %76, %79
  %81 = or i32 %80, %73
  %82 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef 8)
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 256
  %85 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef 9)
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 0, i32 512
  %88 = or i32 %84, %87
  %89 = or i32 %88, %81
  %90 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef 10)
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 0, i32 1024
  %93 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef 11)
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 0, i32 2048
  %96 = or i32 %92, %95
  %97 = or i32 %96, %89
  %98 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef 12)
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 0, i32 4096
  %101 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef 13)
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 0, i32 8192
  %104 = or i32 %100, %103
  %105 = or i32 %104, %97
  %106 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 9
  %107 = load i16, ptr %106, align 4, !tbaa !27
  %108 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 7
  store i16 %107, ptr %108, align 8, !tbaa !28
  %109 = zext i16 %107 to i32
  %110 = shl nuw i32 1, %109
  %111 = and i32 %110, %105
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %183

113:                                              ; preds = %68
  %114 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 15
  %115 = load i8, ptr %114, align 8, !tbaa !29
  %116 = and i8 %115, 16
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @CTX_data_active_object(ptr noundef %0) #6
  %120 = and i32 %73, 32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %181

122:                                              ; preds = %118
  %123 = icmp eq ptr %119, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.Object, ptr %119, i64 0, i32 3
  %126 = load i16, ptr %125, align 8, !tbaa !30
  %127 = and i16 %126, -2
  %128 = icmp ne i16 %127, 10
  %129 = and i32 %69, 16
  %130 = icmp eq i32 %129, 0
  %131 = or i1 %130, %128
  br i1 %131, label %132, label %181

132:                                              ; preds = %124, %122
  %133 = trunc i32 %69 to i16
  %134 = lshr i16 %133, 1
  %135 = and i16 %134, 2
  br label %181

136:                                              ; preds = %113
  %137 = and i32 %69, 3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %181

139:                                              ; preds = %136
  %140 = and i32 %69, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %181

142:                                              ; preds = %139
  %143 = and i32 %69, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %142
  %146 = and i32 %69, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %181

148:                                              ; preds = %145
  %149 = and i32 %69, 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  %152 = and i32 %69, 16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %181

154:                                              ; preds = %151
  %155 = and i32 %73, 32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %154
  %158 = and i32 %81, 64
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %157
  %161 = and i32 %81, 128
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = and i32 %89, 256
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  %167 = and i32 %89, 512
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  %170 = and i32 %97, 1024
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = and i32 %97, 2048
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = and i32 %105, 4096
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = and i32 %105, 8192
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %139, %142, %145, %148, %151, %154, %157, %160, %163, %166, %169, %172, %175, %178, %136, %132, %124, %118
  %182 = phi i16 [ 5, %118 ], [ %135, %132 ], [ 4, %124 ], [ 3, %136 ], [ 0, %139 ], [ 1, %142 ], [ 2, %145 ], [ 3, %148 ], [ 4, %151 ], [ 5, %154 ], [ 6, %157 ], [ 7, %160 ], [ 8, %163 ], [ 9, %166 ], [ 10, %169 ], [ 11, %172 ], [ 12, %175 ], [ 13, %178 ]
  store i16 %182, ptr %108, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %181, %178, %68
  %184 = phi i16 [ %107, %68 ], [ %107, %178 ], [ %182, %181 ]
  %185 = sext i16 %184 to i32
  %186 = tail call fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %10, i32 noundef %185)
  %187 = load i16, ptr %108, align 8, !tbaa !28
  %188 = zext i16 %187 to i32
  %189 = shl nuw i32 1, %188
  %190 = and i32 %189, %105
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %183
  %193 = and i32 %69, 8
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i16 1, i16 3
  store i16 %195, ptr %108, align 8, !tbaa !28
  %196 = tail call ptr @CTX_data_active_object(ptr noundef %0) #6
  br label %213

197:                                              ; preds = %183
  %198 = sext i16 %187 to i32
  %199 = tail call ptr @CTX_data_active_object(ptr noundef %0) #6
  switch i32 %198, label %200 [
    i32 6, label %209
    i32 5, label %209
    i32 2, label %209
  ]

200:                                              ; preds = %197
  %201 = icmp eq i16 %187, 4
  %202 = icmp ne ptr %199, null
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.Object, ptr %199, i64 0, i32 3
  %206 = load i16, ptr %205, align 8, !tbaa !30
  %207 = and i16 %206, -2
  %208 = icmp eq i16 %207, 10
  br i1 %208, label %209, label %213

209:                                              ; preds = %197, %197, %197, %204
  %210 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 15
  %211 = load i8, ptr %210, align 8, !tbaa !29
  %212 = or i8 %211, 16
  store i8 %212, ptr %210, align 8, !tbaa !29
  br label %217

213:                                              ; preds = %192, %204, %200
  %214 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 15
  %215 = load i8, ptr %214, align 8, !tbaa !29
  %216 = and i8 %215, -17
  store i8 %216, ptr %214, align 8, !tbaa !29
  br label %217

217:                                              ; preds = %213, %209
  %218 = getelementptr inbounds %struct.SpaceButs, ptr %1, i64 0, i32 18
  store i32 %105, ptr %218, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @buttons_context_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #6
  %5 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1, i8 0, i64 208, i1 false)
  %6 = load i16, ptr %5, align 4, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.ButsContextPath, ptr %1, i64 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ButsContextPath, ptr %1, i64 0, i32 1
  br label %20

14:                                               ; preds = %3
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %10, ptr noundef nonnull %1) #6
  %15 = getelementptr inbounds %struct.ButsContextPath, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.ButsContextPath, ptr %1, i64 0, i32 1
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12, %14
  %21 = phi ptr [ %13, %12 ], [ %18, %14 ]
  %22 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  tail call void @RNA_id_pointer_create(ptr noundef %22, ptr noundef nonnull %1) #6
  %23 = load i32, ptr %21, align 8, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %21, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi ptr [ %21, %20 ], [ %18, %14 ]
  %27 = phi i32 [ %23, %20 ], [ %16, %14 ]
  switch i32 %2, label %446 [
    i32 1, label %28
    i32 0, label %28
    i32 13, label %34
    i32 2, label %40
    i32 3, label %68
    i32 8, label %68
    i32 11, label %68
    i32 10, label %100
    i32 4, label %143
    i32 7, label %145
    i32 5, label %147
    i32 6, label %153
    i32 9, label %344
    i32 12, label %375
  ]

28:                                               ; preds = %25, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %29, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %31, ptr noundef nonnull @RNA_Scene) #6
  %33 = zext i8 %32 to i32
  br label %446

34:                                               ; preds = %25
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %35, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %37, ptr noundef nonnull @RNA_Scene) #6
  %39 = zext i8 %38 to i32
  br label %446

40:                                               ; preds = %25
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %41, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %43, ptr noundef nonnull @RNA_World) #6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %446

46:                                               ; preds = %40
  %47 = load i32, ptr %26, align 8, !tbaa !22
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %49, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %51, ptr noundef nonnull @RNA_Scene) #6
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %446, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %26, align 8, !tbaa !22
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %57, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %struct.Scene, ptr %59, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %446, label %63

63:                                               ; preds = %54
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %64
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %61, ptr noundef %65) #6
  %66 = load i32, ptr %26, align 8, !tbaa !22
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !22
  br label %446

68:                                               ; preds = %25, %25, %25
  %69 = sext i32 %27 to i64
  %70 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %69, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %71, ptr noundef nonnull @RNA_Object) #6
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %446

74:                                               ; preds = %68
  %75 = load i32, ptr %26, align 8, !tbaa !22
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %77, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %79, ptr noundef nonnull @RNA_Scene) #6
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %446, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %26, align 8, !tbaa !22
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %85, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds %struct.Scene, ptr %87, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = icmp eq ptr %89, null
  br i1 %90, label %446, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.Base, ptr %89, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = icmp eq ptr %93, null
  br i1 %94, label %446, label %95

95:                                               ; preds = %91
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %96
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %93, ptr noundef %97) #6
  %98 = load i32, ptr %26, align 8, !tbaa !22
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %26, align 8, !tbaa !22
  br label %446

100:                                              ; preds = %25
  %101 = sext i32 %27 to i64
  %102 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %101, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %103, ptr noundef nonnull @RNA_Object) #6
  %105 = icmp eq i8 %104, 0
  %106 = load i32, ptr %26, align 8, !tbaa !22
  br i1 %105, label %107, label %132

107:                                              ; preds = %100
  %108 = add nsw i32 %106, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %109, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %111, ptr noundef nonnull @RNA_Scene) #6
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %142, label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %26, align 8, !tbaa !22
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %117, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds %struct.Scene, ptr %119, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = icmp eq ptr %121, null
  br i1 %122, label %142, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.Base, ptr %121, i64 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = icmp eq ptr %125, null
  br i1 %126, label %142, label %127

127:                                              ; preds = %123
  %128 = sext i32 %115 to i64
  %129 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %128
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %125, ptr noundef %129) #6
  %130 = load i32, ptr %26, align 8, !tbaa !22
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %26, align 8, !tbaa !22
  br label %132

132:                                              ; preds = %127, %100
  %133 = phi i32 [ %131, %127 ], [ %106, %100 ]
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %135, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.Object, ptr %137, i64 0, i32 3
  %141 = load i16, ptr %140, align 8, !tbaa !30
  switch i16 %141, label %142 [
    i16 1, label %446
    i16 2, label %446
    i16 4, label %446
    i16 3, label %446
    i16 22, label %446
  ]

142:                                              ; preds = %139, %132, %123, %114, %107
  br label %446

143:                                              ; preds = %25
  %144 = tail call fastcc i32 @buttons_context_path_data(ptr noundef nonnull %1, i32 noundef -1), !range !57
  br label %446

145:                                              ; preds = %25
  %146 = tail call fastcc i32 @buttons_context_path_particle(ptr noundef nonnull %1), !range !57
  br label %446

147:                                              ; preds = %25
  %148 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = icmp ne ptr %149, null
  %151 = zext i1 %150 to i8
  %152 = tail call fastcc i32 @buttons_context_path_material(ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext %151), !range !57
  br label %446

153:                                              ; preds = %25
  %154 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = icmp eq ptr %155, null
  %157 = sext i32 %27 to i64
  %158 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %157, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %159, ptr noundef nonnull @RNA_Texture) #6
  %161 = icmp eq i8 %160, 0
  br i1 %156, label %194, label %162

162:                                              ; preds = %153
  br i1 %161, label %163, label %446

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct.ButsContextTexture, ptr %155, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  %166 = icmp eq ptr %165, null
  br i1 %166, label %446, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.ButsTextureUser, ptr %165, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %170 = icmp eq ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ID, ptr %169, i64 0, i32 4
  %173 = load i16, ptr %172, align 8, !tbaa !63
  switch i16 %173, label %186 [
    i16 21058, label %174
    i16 16717, label %175
    i16 20311, label %177
    i16 16716, label %178
    i16 16720, label %180
    i16 16975, label %182
    i16 21324, label %184
  ]

174:                                              ; preds = %171
  tail call fastcc void @buttons_context_path_brush(ptr noundef nonnull %1)
  br label %186

175:                                              ; preds = %171
  %176 = tail call fastcc i32 @buttons_context_path_material(ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 1), !range !57
  br label %186

177:                                              ; preds = %171
  tail call fastcc void @buttons_context_path_world(ptr noundef nonnull %1)
  br label %186

178:                                              ; preds = %171
  %179 = tail call fastcc i32 @buttons_context_path_data(ptr noundef nonnull %1, i32 noundef 10), !range !57
  br label %186

180:                                              ; preds = %171
  %181 = tail call fastcc i32 @buttons_context_path_particle(ptr noundef nonnull %1), !range !57
  br label %186

182:                                              ; preds = %171
  %183 = tail call fastcc i32 @buttons_context_path_object(ptr noundef nonnull %1), !range !57
  br label %186

184:                                              ; preds = %171
  %185 = tail call fastcc i32 @buttons_context_path_linestyle(ptr noundef nonnull %1), !range !57
  br label %186

186:                                              ; preds = %184, %182, %180, %178, %177, %175, %174, %171, %167
  %187 = getelementptr inbounds %struct.ButsContextTexture, ptr %155, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %189 = icmp eq ptr %188, null
  br i1 %189, label %446, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %26, align 8, !tbaa !22
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %192
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %188, ptr noundef %193) #6
  br label %341

194:                                              ; preds = %153
  br i1 %161, label %195, label %446

195:                                              ; preds = %194
  %196 = load i32, ptr %8, align 8, !tbaa !19
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %246

198:                                              ; preds = %195
  %199 = load i32, ptr %26, align 8, !tbaa !22
  %200 = add nsw i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %201, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %203, ptr noundef nonnull @RNA_World) #6
  %205 = icmp eq i8 %204, 0
  %206 = load i32, ptr %26, align 8, !tbaa !22
  br i1 %205, label %207, label %228

207:                                              ; preds = %198
  %208 = add nsw i32 %206, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %209, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  %212 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %211, ptr noundef nonnull @RNA_Scene) #6
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %244, label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %26, align 8, !tbaa !22
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %217, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  %220 = getelementptr inbounds %struct.Scene, ptr %219, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = icmp eq ptr %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = sext i32 %215 to i64
  %225 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %224
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %221, ptr noundef %225) #6
  %226 = load i32, ptr %26, align 8, !tbaa !22
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %26, align 8, !tbaa !22
  br label %228

228:                                              ; preds = %223, %214, %198
  %229 = phi i32 [ %227, %223 ], [ %206, %198 ], [ %215, %214 ]
  %230 = add nsw i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %231, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = icmp eq ptr %233, null
  br i1 %234, label %446, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds %struct.ID, ptr %233, i64 0, i32 4
  %237 = load i16, ptr %236, align 8, !tbaa !63
  %238 = icmp eq i16 %237, 20311
  br i1 %238, label %239, label %446

239:                                              ; preds = %235
  %240 = tail call ptr @give_current_world_texture(ptr noundef nonnull %233) #6
  %241 = load i32, ptr %26, align 8, !tbaa !22
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %242
  tail call void @RNA_id_pointer_create(ptr noundef %240, ptr noundef %243) #6
  br label %341

244:                                              ; preds = %207
  %245 = load i32, ptr %8, align 8, !tbaa !19
  br label %246

246:                                              ; preds = %244, %195
  %247 = phi i32 [ %245, %244 ], [ %196, %195 ]
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %283

249:                                              ; preds = %246
  %250 = tail call fastcc i32 @buttons_context_path_particle(ptr noundef nonnull %1), !range !57
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %8, align 8, !tbaa !19
  br label %283

254:                                              ; preds = %249
  %255 = load i32, ptr %26, align 8, !tbaa !22
  %256 = add nsw i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %257, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %260 = icmp eq ptr %259, @RNA_ParticleSettings
  %261 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %257, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !36
  br i1 %260, label %263, label %268

263:                                              ; preds = %254
  %264 = tail call ptr @give_current_particle_texture(ptr noundef %262) #6
  %265 = load i32, ptr %26, align 8, !tbaa !22
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %266
  tail call void @RNA_id_pointer_create(ptr noundef %264, ptr noundef %267) #6
  br label %341

268:                                              ; preds = %254
  %269 = icmp eq ptr %262, null
  br i1 %269, label %446, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %struct.ParticleSystem, ptr %262, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !65
  %273 = icmp eq ptr %272, null
  br i1 %273, label %446, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.ID, ptr %272, i64 0, i32 4
  %276 = load i16, ptr %275, align 8, !tbaa !63
  %277 = icmp eq i16 %276, 16720
  br i1 %277, label %278, label %446

278:                                              ; preds = %274
  %279 = tail call ptr @give_current_particle_texture(ptr noundef nonnull %272) #6
  %280 = load i32, ptr %26, align 8, !tbaa !22
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %281
  tail call void @RNA_id_pointer_create(ptr noundef %279, ptr noundef %282) #6
  br label %341

283:                                              ; preds = %252, %246
  %284 = phi i32 [ %253, %252 ], [ %247, %246 ]
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %283
  %287 = tail call fastcc i32 @buttons_context_path_material(ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 0), !range !57
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %301, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %26, align 8, !tbaa !22
  %291 = add nsw i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %292, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !36
  %295 = icmp eq ptr %294, null
  br i1 %295, label %446, label %296

296:                                              ; preds = %289
  %297 = tail call ptr @give_current_material_texture(ptr noundef nonnull %294) #6
  %298 = load i32, ptr %26, align 8, !tbaa !22
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %299
  tail call void @RNA_id_pointer_create(ptr noundef %297, ptr noundef %300) #6
  br label %341

301:                                              ; preds = %286
  %302 = load i32, ptr %8, align 8, !tbaa !19
  br label %303

303:                                              ; preds = %301, %283
  %304 = phi i32 [ %302, %301 ], [ %284, %283 ]
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %323

306:                                              ; preds = %303
  %307 = tail call fastcc i32 @buttons_context_path_data(ptr noundef nonnull %1, i32 noundef 10), !range !57
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load i32, ptr %8, align 8, !tbaa !19
  br label %323

311:                                              ; preds = %306
  %312 = load i32, ptr %26, align 8, !tbaa !22
  %313 = add nsw i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %314, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !36
  %317 = icmp eq ptr %316, null
  br i1 %317, label %446, label %318

318:                                              ; preds = %311
  %319 = tail call ptr @give_current_lamp_texture(ptr noundef nonnull %316) #6
  %320 = load i32, ptr %26, align 8, !tbaa !22
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %321
  tail call void @RNA_id_pointer_create(ptr noundef %319, ptr noundef %322) #6
  br label %341

323:                                              ; preds = %309, %303
  %324 = phi i32 [ %310, %309 ], [ %304, %303 ]
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %326, label %446

326:                                              ; preds = %323
  %327 = tail call fastcc i32 @buttons_context_path_linestyle(ptr noundef nonnull %1), !range !57
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %446, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %26, align 8, !tbaa !22
  %331 = add nsw i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %332, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  %335 = icmp eq ptr %334, null
  br i1 %335, label %446, label %336

336:                                              ; preds = %329
  %337 = tail call ptr @give_current_linestyle_texture(ptr noundef nonnull %334) #6
  %338 = load i32, ptr %26, align 8, !tbaa !22
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %339
  tail call void @RNA_id_pointer_create(ptr noundef %337, ptr noundef %340) #6
  br label %341

341:                                              ; preds = %336, %318, %296, %278, %263, %239, %190
  %342 = load i32, ptr %26, align 8, !tbaa !22
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %26, align 8, !tbaa !22
  br label %446

344:                                              ; preds = %25
  %345 = tail call fastcc i32 @buttons_context_path_data(ptr noundef nonnull %1, i32 noundef 25), !range !57
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %373, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %26, align 8, !tbaa !22
  %349 = add nsw i32 %348, -1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %350, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !36
  %353 = getelementptr inbounds %struct.bArmature, ptr %352, i64 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !67
  %355 = icmp eq ptr %354, null
  br i1 %355, label %363, label %356

356:                                              ; preds = %347
  %357 = getelementptr inbounds %struct.bArmature, ptr %352, i64 0, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !69
  %359 = icmp eq ptr %358, null
  br i1 %359, label %373, label %360

360:                                              ; preds = %356
  %361 = sext i32 %348 to i64
  %362 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %361
  tail call void @RNA_pointer_create(ptr noundef nonnull %352, ptr noundef nonnull @RNA_EditBone, ptr noundef nonnull %358, ptr noundef %362) #6
  br label %370

363:                                              ; preds = %347
  %364 = getelementptr inbounds %struct.bArmature, ptr %352, i64 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !70
  %366 = icmp eq ptr %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %363
  %368 = sext i32 %348 to i64
  %369 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %368
  tail call void @RNA_pointer_create(ptr noundef nonnull %352, ptr noundef nonnull @RNA_Bone, ptr noundef nonnull %365, ptr noundef %369) #6
  br label %370

370:                                              ; preds = %360, %367
  %371 = load i32, ptr %26, align 8, !tbaa !22
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %26, align 8, !tbaa !22
  br label %446

373:                                              ; preds = %356, %363, %344
  %374 = tail call fastcc i32 @buttons_context_path_data(ptr noundef nonnull %1, i32 noundef 25), !range !57
  br label %446

375:                                              ; preds = %25
  %376 = sext i32 %27 to i64
  %377 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %376, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !23
  %379 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %378, ptr noundef nonnull @RNA_PoseBone) #6
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %446

381:                                              ; preds = %375
  %382 = load i32, ptr %26, align 8, !tbaa !22
  %383 = add nsw i32 %382, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %384, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !23
  %387 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %386, ptr noundef nonnull @RNA_Object) #6
  %388 = icmp eq i8 %387, 0
  %389 = load i32, ptr %26, align 8, !tbaa !22
  br i1 %388, label %390, label %415

390:                                              ; preds = %381
  %391 = add nsw i32 %389, -1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %392, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !23
  %395 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %394, ptr noundef nonnull @RNA_Scene) #6
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %446, label %397

397:                                              ; preds = %390
  %398 = load i32, ptr %26, align 8, !tbaa !22
  %399 = add nsw i32 %398, -1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %400, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = getelementptr inbounds %struct.Scene, ptr %402, i64 0, i32 6
  %404 = load ptr, ptr %403, align 8, !tbaa !54
  %405 = icmp eq ptr %404, null
  br i1 %405, label %446, label %406

406:                                              ; preds = %397
  %407 = getelementptr inbounds %struct.Base, ptr %404, i64 0, i32 7
  %408 = load ptr, ptr %407, align 8, !tbaa !55
  %409 = icmp eq ptr %408, null
  br i1 %409, label %446, label %410

410:                                              ; preds = %406
  %411 = sext i32 %398 to i64
  %412 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %411
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %408, ptr noundef %412) #6
  %413 = load i32, ptr %26, align 8, !tbaa !22
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %26, align 8, !tbaa !22
  br label %415

415:                                              ; preds = %410, %381
  %416 = phi i32 [ %414, %410 ], [ %389, %381 ]
  %417 = add nsw i32 %416, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %418, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !36
  %421 = getelementptr inbounds %struct.Object, ptr %420, i64 0, i32 19
  %422 = load ptr, ptr %421, align 8, !tbaa !71
  %423 = getelementptr inbounds %struct.Object, ptr %420, i64 0, i32 3
  %424 = load i16, ptr %423, align 8, !tbaa !30
  %425 = icmp eq i16 %424, 25
  br i1 %425, label %426, label %446

426:                                              ; preds = %415
  %427 = getelementptr inbounds %struct.bArmature, ptr %422, i64 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !67
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %446

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.bArmature, ptr %422, i64 0, i32 5
  %432 = load ptr, ptr %431, align 8, !tbaa !70
  %433 = icmp eq ptr %432, null
  br i1 %433, label %446, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.Object, ptr %420, i64 0, i32 18
  %436 = load ptr, ptr %435, align 8, !tbaa !72
  %437 = getelementptr inbounds %struct.Bone, ptr %432, i64 0, i32 5
  %438 = tail call ptr @BKE_pose_channel_find_name(ptr noundef %436, ptr noundef nonnull %437) #6
  %439 = icmp eq ptr %438, null
  br i1 %439, label %446, label %440

440:                                              ; preds = %434
  %441 = load i32, ptr %26, align 8, !tbaa !22
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %1, i64 0, i64 %442
  tail call void @RNA_pointer_create(ptr noundef nonnull %420, ptr noundef nonnull @RNA_PoseBone, ptr noundef nonnull %438, ptr noundef %443) #6
  %444 = load i32, ptr %26, align 8, !tbaa !22
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %26, align 8, !tbaa !22
  br label %446

446:                                              ; preds = %440, %434, %430, %426, %415, %406, %397, %390, %375, %370, %341, %329, %326, %323, %311, %289, %274, %270, %268, %235, %228, %194, %186, %163, %162, %142, %139, %139, %139, %139, %139, %95, %91, %82, %74, %68, %63, %54, %46, %40, %25, %373, %147, %145, %143, %34, %28
  %447 = phi i32 [ 1, %370 ], [ %374, %373 ], [ %152, %147 ], [ %146, %145 ], [ %144, %143 ], [ %39, %34 ], [ %33, %28 ], [ 0, %25 ], [ 1, %63 ], [ 1, %40 ], [ 1, %54 ], [ 0, %46 ], [ 1, %95 ], [ 1, %68 ], [ 0, %74 ], [ 0, %91 ], [ 0, %82 ], [ 0, %142 ], [ 1, %139 ], [ 1, %139 ], [ 1, %139 ], [ 1, %139 ], [ 1, %139 ], [ 1, %162 ], [ 0, %163 ], [ 1, %186 ], [ 1, %194 ], [ 0, %235 ], [ 0, %228 ], [ 0, %289 ], [ 0, %323 ], [ 0, %326 ], [ 0, %329 ], [ 0, %311 ], [ 0, %274 ], [ 0, %270 ], [ 0, %268 ], [ 1, %341 ], [ 1, %375 ], [ 0, %434 ], [ 0, %430 ], [ 0, %390 ], [ 0, %406 ], [ 0, %397 ], [ 0, %415 ], [ 0, %426 ], [ 1, %440 ]
  ret i32 %447
}

declare void @buttons_texture_context_compute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_struct_ui_icon(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @buttons_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %455, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %455, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @CTX_data_dir(ptr noundef %1) #6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @CTX_data_dir_set(ptr noundef %2, ptr noundef nonnull getelementptr inbounds ([32 x ptr], ptr @buttons_context_dir, i64 0, i64 1)) #6
  br label %455

18:                                               ; preds = %13
  tail call void @CTX_data_dir_set(ptr noundef %2, ptr noundef nonnull @buttons_context_dir) #6
  br label %455

19:                                               ; preds = %10
  %20 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ButsContextPath, ptr %8, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %455

26:                                               ; preds = %31
  %27 = add nuw nsw i64 %32, 1
  %28 = load i32, ptr %23, align 8, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %455, !llvm.loop !73

31:                                               ; preds = %22, %26
  %32 = phi i64 [ %27, %26 ], [ 0, %22 ]
  %33 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %8, i64 0, i64 %32, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %34, ptr noundef nonnull @RNA_Scene) #6
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %26, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %8, i64 0, i64 %32
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = load ptr, ptr %33, align 8, !tbaa !23
  %41 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %8, i64 0, i64 %32, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %39, ptr noundef %40, ptr noundef %42) #6
  br label %455

43:                                               ; preds = %19
  %44 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.ButsContextPath, ptr %8, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %55, label %455

50:                                               ; preds = %55
  %51 = add nuw nsw i64 %56, 1
  %52 = load i32, ptr %47, align 8, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %455, !llvm.loop !73

55:                                               ; preds = %46, %50
  %56 = phi i64 [ %51, %50 ], [ 0, %46 ]
  %57 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %8, i64 0, i64 %56, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %58, ptr noundef nonnull @RNA_World) #6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %50, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %8, i64 0, i64 %56
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %57, align 8, !tbaa !23
  %65 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %8, i64 0, i64 %56, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %63, ptr noundef %64, ptr noundef %66) #6
  br label %455

67:                                               ; preds = %43
  %68 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.ButsContextPath, ptr %8, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %79, label %455

74:                                               ; preds = %79
  %75 = add nuw nsw i64 %80, 1
  %76 = load i32, ptr %71, align 8, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %455, !llvm.loop !73

79:                                               ; preds = %70, %74
  %80 = phi i64 [ %75, %74 ], [ 0, %70 ]
  %81 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %8, i64 0, i64 %80, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %82, ptr noundef nonnull @RNA_Object) #6
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %74, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %8, i64 0, i64 %80
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = load ptr, ptr %81, align 8, !tbaa !23
  %89 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %8, i64 0, i64 %80, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %87, ptr noundef %88, ptr noundef %90) #6
  br label %455

91:                                               ; preds = %67
  %92 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.5) #6
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Mesh)
  br label %455

95:                                               ; preds = %91
  %96 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Armature)
  br label %455

99:                                               ; preds = %95
  %100 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Lattice)
  br label %455

103:                                              ; preds = %99
  %104 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.8) #6
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Curve)
  br label %455

107:                                              ; preds = %103
  %108 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.9) #6
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_MetaBall)
  br label %455

111:                                              ; preds = %107
  %112 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.10) #6
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Lamp)
  br label %455

115:                                              ; preds = %111
  %116 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.12) #6
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Camera)
  br label %455

119:                                              ; preds = %115
  %120 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.11) #6
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Speaker)
  br label %455

123:                                              ; preds = %119
  %124 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.13) #6
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Material)
  br label %455

127:                                              ; preds = %123
  %128 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.15) #6
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.ButsContextTexture, ptr %132, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %136, ptr noundef nonnull @RNA_Texture, ptr noundef %136) #6
  br label %455

137:                                              ; preds = %130
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Texture)
  br label %455

138:                                              ; preds = %127
  %139 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.14) #6
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %166, label %141

141:                                              ; preds = %138
  %142 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Object)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %455, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PointerRNA, ptr %142, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = icmp eq ptr %146, null
  br i1 %147, label %455, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.Object, ptr %146, i64 0, i32 3
  %150 = load i16, ptr %149, align 8, !tbaa !30
  %151 = add i16 %150, -1
  %152 = icmp ult i16 %151, 5
  br i1 %152, label %153, label %455

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.Object, ptr %146, i64 0, i32 31
  %155 = load i32, ptr %154, align 8, !tbaa !76
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %455, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.Object, ptr %146, i64 0, i32 32
  %159 = load i32, ptr %158, align 4, !tbaa !77
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 1)
  %161 = add nsw i32 %160, -1
  %162 = getelementptr inbounds %struct.Object, ptr %146, i64 0, i32 29
  %163 = load ptr, ptr %162, align 8, !tbaa !78
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %146, ptr noundef nonnull @RNA_MaterialSlot, ptr noundef %165) #6
  br label %455

166:                                              ; preds = %138
  %167 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.16) #6
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %186, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %171 = load ptr, ptr %170, align 8, !tbaa !58
  %172 = icmp eq ptr %171, null
  br i1 %172, label %455, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.ButsContextTexture, ptr %171, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = icmp eq ptr %175, null
  br i1 %176, label %455, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ButsTextureUser, ptr %175, i64 0, i32 3, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %180 = icmp eq ptr %179, null
  br i1 %180, label %455, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.ButsTextureUser, ptr %175, i64 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = getelementptr inbounds %struct.ButsTextureUser, ptr %175, i64 0, i32 3, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !81
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %183, ptr noundef %185, ptr noundef nonnull %179) #6
  br label %455

186:                                              ; preds = %166
  %187 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.17) #6
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = icmp eq ptr %191, null
  br i1 %192, label %455, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.ButsContextTexture, ptr %191, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  %196 = icmp eq ptr %195, null
  br i1 %196, label %455, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.ButsTextureUser, ptr %195, i64 0, i32 3, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  %200 = icmp eq ptr %199, null
  br i1 %200, label %455, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.ButsTextureUser, ptr %195, i64 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !82
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef null, ptr noundef nonnull @RNA_Property, ptr noundef %203) #6
  br label %455

204:                                              ; preds = %186
  %205 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.32) #6
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %233, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %209 = load ptr, ptr %208, align 8, !tbaa !58
  %210 = icmp eq ptr %209, null
  br i1 %210, label %222, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.ButsContextTexture, ptr %209, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %214 = icmp eq ptr %213, null
  br i1 %214, label %455, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.ButsTextureUser, ptr %213, i64 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !83
  %218 = icmp eq ptr %217, null
  br i1 %218, label %455, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.ButsTextureUser, ptr %213, i64 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !84
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %221, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %217) #6
  br label %455

222:                                              ; preds = %207
  %223 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Material)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %455, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PointerRNA, ptr %223, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = icmp eq ptr %227, null
  br i1 %228, label %455, label %229

229:                                              ; preds = %225
  %230 = tail call ptr @give_current_material_texture_node(ptr noundef nonnull %227) #6
  %231 = getelementptr inbounds %struct.Material, ptr %227, i64 0, i32 103
  %232 = load ptr, ptr %231, align 8, !tbaa !85
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %232, ptr noundef nonnull @RNA_Node, ptr noundef %230) #6
  br label %455

233:                                              ; preds = %204
  %234 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %327, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 21
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %239 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_ParticleSystem)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %253, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.PointerRNA, ptr %239, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = getelementptr inbounds %struct.ParticleSystem, ptr %243, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !65
  %246 = icmp eq ptr %245, null
  br i1 %246, label %455, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.ParticleSettings, ptr %245, i64 0, i32 10
  %249 = load i16, ptr %248, align 2, !tbaa !89
  %250 = sext i16 %249 to i64
  %251 = getelementptr inbounds %struct.ParticleSettings, ptr %245, i64 0, i32 121, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %245, ptr noundef nonnull @RNA_ParticleSettingsTextureSlot, ptr noundef %252) #6
  br label %455

253:                                              ; preds = %236
  %254 = icmp eq ptr %238, null
  br i1 %254, label %255, label %455

255:                                              ; preds = %253
  %256 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Material)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %288, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.PointerRNA, ptr %256, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = icmp eq ptr %260, null
  br i1 %261, label %455, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.Material, ptr %260, i64 0, i32 77
  %264 = load i8, ptr %263, align 1, !tbaa !91
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %282, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.Material, ptr %260, i64 0, i32 103
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  %269 = icmp eq ptr %268, null
  br i1 %269, label %282, label %270

270:                                              ; preds = %266
  %271 = tail call ptr @give_current_material_texture_node(ptr noundef nonnull %260) #6
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %455

273:                                              ; preds = %270
  %274 = tail call ptr @give_node_material(ptr noundef nonnull %260) #6
  %275 = icmp eq ptr %274, null
  br i1 %275, label %455, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.Material, ptr %274, i64 0, i32 75
  %278 = load i8, ptr %277, align 1, !tbaa !92
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds %struct.Material, ptr %274, i64 0, i32 102, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %274, ptr noundef nonnull @RNA_MaterialTextureSlot, ptr noundef %281) #6
  br label %455

282:                                              ; preds = %262, %266
  %283 = getelementptr inbounds %struct.Material, ptr %260, i64 0, i32 75
  %284 = load i8, ptr %283, align 1, !tbaa !92
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds %struct.Material, ptr %260, i64 0, i32 102, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %260, ptr noundef nonnull @RNA_MaterialTextureSlot, ptr noundef %287) #6
  br label %455

288:                                              ; preds = %255
  %289 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Lamp)
  %290 = icmp eq ptr %289, null
  br i1 %290, label %301, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PointerRNA, ptr %289, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = icmp eq ptr %293, null
  br i1 %294, label %455, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.Lamp, ptr %293, i64 0, i32 49
  %297 = load i16, ptr %296, align 8, !tbaa !93
  %298 = sext i16 %297 to i64
  %299 = getelementptr inbounds %struct.Lamp, ptr %293, i64 0, i32 69, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %293, ptr noundef nonnull @RNA_LampTextureSlot, ptr noundef %300) #6
  br label %455

301:                                              ; preds = %288
  %302 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_World)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %314, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.PointerRNA, ptr %302, i64 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !36
  %307 = icmp eq ptr %306, null
  br i1 %307, label %455, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.World, ptr %306, i64 0, i32 4
  %310 = load i16, ptr %309, align 4, !tbaa !95
  %311 = sext i16 %310 to i64
  %312 = getelementptr inbounds %struct.World, ptr %306, i64 0, i32 70, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !17
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %306, ptr noundef nonnull @RNA_WorldTextureSlot, ptr noundef %313) #6
  br label %455

314:                                              ; preds = %301
  %315 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_FreestyleLineStyle)
  %316 = icmp eq ptr %315, null
  br i1 %316, label %455, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.PointerRNA, ptr %315, i64 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  %320 = icmp eq ptr %319, null
  br i1 %320, label %455, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %319, i64 0, i32 28
  %323 = load i16, ptr %322, align 4, !tbaa !97
  %324 = sext i16 %323 to i64
  %325 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %319, i64 0, i32 39, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %319, ptr noundef nonnull @RNA_LineStyleTextureSlot, ptr noundef %326) #6
  br label %455

327:                                              ; preds = %233
  %328 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.18) #6
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Bone)
  br label %455

331:                                              ; preds = %327
  %332 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.19) #6
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_EditBone)
  br label %455

335:                                              ; preds = %331
  %336 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.20) #6
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_PoseBone)
  br label %455

339:                                              ; preds = %335
  %340 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.21) #6
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_ParticleSystem)
  br label %455

343:                                              ; preds = %339
  %344 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.22) #6
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %343
  %347 = tail call i32 @PE_poll(ptr noundef %0) #6
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_ParticleSystem)
  br label %455

350:                                              ; preds = %346
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef null, ptr noundef nonnull @RNA_ParticleSystem, ptr noundef null) #6
  br label %455

351:                                              ; preds = %343
  %352 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.23) #6
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %375, label %354

354:                                              ; preds = %351
  %355 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_ParticleSettings)
  %356 = icmp eq ptr %355, null
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.PointerRNA, ptr %355, i64 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !36
  %360 = icmp eq ptr %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %355, align 8, !tbaa !75
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %362, ptr noundef nonnull @RNA_ParticleSettings, ptr noundef nonnull %359) #6
  br label %455

363:                                              ; preds = %357, %354
  %364 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_ParticleSystem)
  %365 = icmp eq ptr %364, null
  br i1 %365, label %374, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds %struct.PointerRNA, ptr %364, i64 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !36
  %369 = icmp eq ptr %368, null
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.ParticleSystem, ptr %368, i64 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !65
  %373 = load ptr, ptr %364, align 8, !tbaa !75
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef %373, ptr noundef nonnull @RNA_ParticleSettings, ptr noundef %372) #6
  br label %455

374:                                              ; preds = %363, %366
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_ParticleSettings)
  br label %455

375:                                              ; preds = %351
  %376 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.24) #6
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %375
  %379 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Object)
  %380 = icmp eq ptr %379, null
  br i1 %380, label %455, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.PointerRNA, ptr %379, i64 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !36
  %384 = icmp eq ptr %383, null
  br i1 %384, label %455, label %385

385:                                              ; preds = %381
  %386 = tail call ptr @modifiers_findByType(ptr noundef nonnull %383, i32 noundef 22) #6
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %383, ptr noundef nonnull @RNA_ClothModifier, ptr noundef %386) #6
  br label %455

387:                                              ; preds = %375
  %388 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.25) #6
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %399, label %390

390:                                              ; preds = %387
  %391 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Object)
  %392 = icmp eq ptr %391, null
  br i1 %392, label %455, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.PointerRNA, ptr %391, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !36
  %396 = icmp eq ptr %395, null
  br i1 %396, label %455, label %397

397:                                              ; preds = %393
  %398 = tail call ptr @modifiers_findByType(ptr noundef nonnull %395, i32 noundef 10) #6
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %395, ptr noundef nonnull @RNA_SoftBodyModifier, ptr noundef %398) #6
  br label %455

399:                                              ; preds = %387
  %400 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.26) #6
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %411, label %402

402:                                              ; preds = %399
  %403 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Object)
  %404 = icmp eq ptr %403, null
  br i1 %404, label %455, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds %struct.PointerRNA, ptr %403, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !36
  %408 = icmp eq ptr %407, null
  br i1 %408, label %455, label %409

409:                                              ; preds = %405
  %410 = tail call ptr @modifiers_findByType(ptr noundef nonnull %407, i32 noundef 26) #6
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %407, ptr noundef nonnull @RNA_FluidSimulationModifier, ptr noundef %410) #6
  br label %455

411:                                              ; preds = %399
  %412 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.27) #6
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %423, label %414

414:                                              ; preds = %411
  %415 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Object)
  %416 = icmp eq ptr %415, null
  br i1 %416, label %455, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds %struct.PointerRNA, ptr %415, i64 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !36
  %420 = icmp eq ptr %419, null
  br i1 %420, label %455, label %421

421:                                              ; preds = %417
  %422 = tail call ptr @modifiers_findByType(ptr noundef nonnull %419, i32 noundef 31) #6
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %419, ptr noundef nonnull @RNA_SmokeModifier, ptr noundef %422) #6
  br label %455

423:                                              ; preds = %411
  %424 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.28) #6
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %435, label %426

426:                                              ; preds = %423
  %427 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Object)
  %428 = icmp eq ptr %427, null
  br i1 %428, label %455, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.PointerRNA, ptr %427, i64 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !36
  %432 = icmp eq ptr %431, null
  br i1 %432, label %455, label %433

433:                                              ; preds = %429
  %434 = tail call ptr @modifiers_findByType(ptr noundef nonnull %431, i32 noundef 23) #6
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %431, ptr noundef nonnull @RNA_CollisionModifier, ptr noundef %434) #6
  br label %455

435:                                              ; preds = %423
  %436 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.29) #6
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_Brush)
  br label %455

439:                                              ; preds = %435
  %440 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.30) #6
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %451, label %442

442:                                              ; preds = %439
  %443 = tail call fastcc ptr @get_pointer_type(ptr noundef nonnull %8, ptr noundef nonnull @RNA_Object)
  %444 = icmp eq ptr %443, null
  br i1 %444, label %455, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %struct.PointerRNA, ptr %443, i64 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !36
  %448 = icmp eq ptr %447, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %445
  %450 = tail call ptr @modifiers_findByType(ptr noundef nonnull %447, i32 noundef 40) #6
  tail call void @CTX_data_pointer_set(ptr noundef %2, ptr noundef nonnull %447, ptr noundef nonnull @RNA_DynamicPaintModifier, ptr noundef %450) #6
  br label %455

451:                                              ; preds = %439
  %452 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.31) #6
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  tail call fastcc void @set_pointer_type(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull @RNA_FreestyleLineStyle)
  br label %455

455:                                              ; preds = %26, %50, %74, %3, %85, %70, %61, %46, %37, %22, %378, %381, %390, %393, %402, %405, %414, %417, %426, %429, %442, %445, %451, %449, %433, %421, %409, %397, %385, %361, %370, %374, %349, %350, %253, %317, %321, %304, %308, %291, %295, %258, %282, %276, %241, %247, %314, %273, %270, %219, %215, %211, %225, %229, %222, %189, %201, %197, %193, %169, %181, %177, %173, %141, %157, %153, %148, %144, %134, %137, %17, %18, %6, %454, %438, %342, %338, %334, %330, %126, %122, %118, %114, %110, %106, %102, %98, %94
  %456 = phi i32 [ 1, %94 ], [ 1, %98 ], [ 1, %102 ], [ 1, %106 ], [ 1, %110 ], [ 1, %114 ], [ 1, %118 ], [ 1, %122 ], [ 1, %126 ], [ 1, %330 ], [ 1, %334 ], [ 1, %338 ], [ 1, %342 ], [ 1, %438 ], [ 1, %454 ], [ 0, %6 ], [ 1, %18 ], [ 1, %17 ], [ 1, %137 ], [ 1, %134 ], [ 1, %144 ], [ 1, %148 ], [ 1, %153 ], [ 1, %157 ], [ 1, %141 ], [ -1, %169 ], [ 1, %181 ], [ 1, %177 ], [ 1, %173 ], [ -1, %189 ], [ 1, %201 ], [ 1, %197 ], [ 1, %193 ], [ 1, %222 ], [ 1, %229 ], [ 1, %225 ], [ 1, %211 ], [ 1, %215 ], [ 1, %219 ], [ 0, %253 ], [ 1, %317 ], [ 1, %321 ], [ 1, %304 ], [ 1, %308 ], [ 1, %291 ], [ 1, %295 ], [ 1, %258 ], [ 1, %282 ], [ 1, %276 ], [ 1, %241 ], [ 1, %247 ], [ 1, %314 ], [ 0, %273 ], [ 0, %270 ], [ 1, %350 ], [ 1, %349 ], [ 1, %374 ], [ 1, %370 ], [ 1, %361 ], [ 1, %385 ], [ 1, %397 ], [ 1, %409 ], [ 1, %421 ], [ 1, %433 ], [ 1, %449 ], [ 0, %451 ], [ -1, %445 ], [ -1, %442 ], [ -1, %429 ], [ -1, %426 ], [ -1, %417 ], [ -1, %414 ], [ -1, %405 ], [ -1, %402 ], [ -1, %393 ], [ -1, %390 ], [ -1, %381 ], [ -1, %378 ], [ 1, %37 ], [ 0, %22 ], [ 1, %46 ], [ 1, %61 ], [ 1, %70 ], [ 1, %85 ], [ 0, %3 ], [ 1, %74 ], [ 1, %50 ], [ 0, %26 ]
  ret i32 %456
}

declare ptr @CTX_wm_space_buts(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CTX_data_dir(ptr noundef) local_unnamed_addr #2

declare void @CTX_data_dir_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CTX_data_equals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_pointer_type(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ButsContextPath, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %12, label %24

7:                                                ; preds = %12
  %8 = add nuw nsw i64 %13, 1
  %9 = load i32, ptr %4, align 8, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %24, !llvm.loop !73

12:                                               ; preds = %3, %7
  %13 = phi i64 [ %8, %7 ], [ 0, %3 ]
  %14 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %15, ptr noundef %2) #6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %7, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %14, align 8, !tbaa !23
  %22 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %13, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  tail call void @CTX_data_pointer_set(ptr noundef %1, ptr noundef %20, ptr noundef %21, ptr noundef %23) #6
  br label %24

24:                                               ; preds = %7, %3, %18
  ret void
}

declare void @CTX_data_pointer_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_pointer_type(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ButsContextPath, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %19

6:                                                ; preds = %11
  %7 = add nuw nsw i64 %12, 1
  %8 = load i32, ptr %3, align 8, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %19, !llvm.loop !99

11:                                               ; preds = %2, %6
  %12 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %13 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %14, ptr noundef %1) #6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %6, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %12
  br label %19

19:                                               ; preds = %6, %2, %17
  %20 = phi ptr [ %18, %17 ], [ null, %2 ], [ null, %6 ]
  ret ptr %20
}

declare ptr @give_current_material_texture_node(ptr noundef) local_unnamed_addr #2

declare ptr @give_node_material(ptr noundef) local_unnamed_addr #2

declare i32 @PE_poll(ptr noundef) local_unnamed_addr #2

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buttons_context_draw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #6
  %5 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %72, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @uiLayoutRow(ptr noundef %1, i32 noundef 1) #6
  tail call void @uiLayoutSetAlignment(ptr noundef %9, i8 noundef zeroext 1) #6
  %10 = tail call ptr @uiLayoutGetBlock(ptr noundef %9) #6
  tail call void @uiBlockSetEmboss(ptr noundef %10, i8 noundef zeroext 1) #6
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !100
  %12 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 15
  %13 = tail call ptr @uiDefIconButBitC(ptr noundef %10, i32 noundef 6656, i32 noundef 2, i32 noundef 0, i32 noundef 42, i32 noundef 0, i32 noundef 0, i16 noundef signext %11, i16 noundef signext %11, ptr noundef nonnull %12, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.33) #6
  tail call void @uiButClearFlag(ptr noundef %13, i32 noundef 524288) #6
  tail call void @uiButSetFunc(ptr noundef %13, ptr noundef nonnull @pin_cb, ptr noundef null, ptr noundef null) #6
  %14 = getelementptr inbounds %struct.ButsContextPath, ptr %6, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 7
  %19 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %6, i64 0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %6, i64 0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call i32 @RNA_struct_ui_icon(ptr noundef %24) #6
  %26 = call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 128, ptr noundef null) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  %29 = load i16, ptr %18, align 8, !tbaa !28
  switch i16 %29, label %30 [
    i16 0, label %34
    i16 1, label %34
    i16 13, label %34
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %23, align 8, !tbaa !23
  %32 = icmp eq ptr %31, @RNA_Scene
  %33 = select i1 %32, ptr @.str.34, ptr %26
  br label %34

34:                                               ; preds = %30, %28, %28, %28
  %35 = phi ptr [ %26, %28 ], [ %26, %28 ], [ %26, %28 ], [ %33, %30 ]
  call void @uiItemLDrag(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %35, i32 noundef %25) #6
  %36 = icmp eq ptr %26, %3
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %38(ptr noundef nonnull %26) #6
  br label %40

39:                                               ; preds = %22
  call void @uiItemL(ptr noundef %9, ptr noundef nonnull @.str.34, i32 noundef %25) #6
  br label %40

40:                                               ; preds = %39, %37, %34, %17
  %41 = load i32, ptr %14, align 8, !tbaa !22
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %72

43:                                               ; preds = %40, %67
  %44 = phi i64 [ %68, %67 ], [ 1, %40 ]
  %45 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %6, i64 0, i64 %44
  call void @uiItemL(ptr noundef %9, ptr noundef nonnull @.str.34, i32 noundef 845) #6
  %46 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %6, i64 0, i64 %44, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %6, i64 0, i64 %44, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = call i32 @RNA_struct_ui_icon(ptr noundef %51) #6
  %53 = call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %45, ptr noundef nonnull %3, i32 noundef 128, ptr noundef null) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = load i16, ptr %18, align 8, !tbaa !28
  switch i16 %56, label %57 [
    i16 0, label %60
    i16 1, label %60
    i16 13, label %60
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %50, align 8, !tbaa !23
  %59 = icmp eq ptr %58, @RNA_Scene
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %55, %55, %57
  br label %61

61:                                               ; preds = %57, %60
  %62 = phi ptr [ %53, %60 ], [ @.str.34, %57 ]
  call void @uiItemLDrag(ptr noundef %9, ptr noundef nonnull %45, ptr noundef nonnull %62, i32 noundef %52) #6
  %63 = icmp eq ptr %53, %3
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %65(ptr noundef nonnull %53) #6
  br label %67

66:                                               ; preds = %49
  call void @uiItemL(ptr noundef %9, ptr noundef nonnull @.str.34, i32 noundef %52) #6
  br label %67

67:                                               ; preds = %43, %61, %64, %66
  %68 = add nuw nsw i64 %44, 1
  %69 = load i32, ptr %14, align 8, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %43, label %72, !llvm.loop !104

72:                                               ; preds = %67, %40, %8, %2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #6
  ret void
}

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiLayoutSetAlignment(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiDefIconButBitC(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButClearFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pin_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #6
  %5 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 15
  %6 = load i8, ptr %5, align 8, !tbaa !29
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #6
  %11 = getelementptr inbounds %struct.SpaceButs, ptr %10, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ButsContextPath, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.SpaceButs, ptr %10, i64 0, i32 7
  %18 = getelementptr inbounds %struct.SpaceButs, ptr %10, i64 0, i32 15
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %44, %16
  %21 = phi i64 [ %19, %16 ], [ %22, %44 ]
  %22 = add nsw i64 %21, -1
  %23 = trunc i64 %21 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %12, i64 0, i64 %22
  %27 = load i16, ptr %17, align 8, !tbaa !28
  %28 = icmp eq i16 %27, 7
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load i8, ptr %18, align 8, !tbaa !29
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %12, i64 0, i64 %22, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp eq ptr %35, @RNA_ParticleSystem
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %12, i64 0, i64 %22, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ParticleSystem, ptr %39, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  br label %47

44:                                               ; preds = %37, %33, %29, %25
  %45 = load ptr, ptr %26, align 8, !tbaa !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %20, label %47, !llvm.loop !106

47:                                               ; preds = %44, %20, %3, %41, %9
  %48 = phi ptr [ %43, %41 ], [ null, %9 ], [ null, %3 ], [ %45, %44 ], [ null, %20 ]
  %49 = getelementptr inbounds %struct.SpaceButs, ptr %4, i64 0, i32 20
  store ptr %48, ptr %49, align 8, !tbaa !21
  %50 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  tail call void @ED_area_tag_redraw(ptr noundef %50) #6
  ret void
}

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_struct_name_get_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemLDrag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @buttons_context_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str.35) #6
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.36, i64 19, i1 false) #6
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  store i64 32783474438860611, ptr %5, align 1
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 4
  store i16 42, ptr %6, align 1
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @buttons_panel_context, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 9
  store i32 2, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @buttons_panel_context(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  tail call void @buttons_context_draw(ptr noundef %0, ptr noundef %4)
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @buttons_context_id_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_space_buts(ptr noundef %0) #6
  %3 = getelementptr inbounds %struct.SpaceButs, ptr %2, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ButsContextPath, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.SpaceButs, ptr %2, i64 0, i32 7
  %10 = getelementptr inbounds %struct.SpaceButs, ptr %2, i64 0, i32 15
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %36
  %13 = phi i64 [ %11, %8 ], [ %14, %36 ]
  %14 = add nsw i64 %13, -1
  %15 = trunc i64 %13 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %4, i64 0, i64 %14
  %19 = load i16, ptr %9, align 8, !tbaa !28
  %20 = icmp eq i16 %19, 7
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i8, ptr %10, align 8, !tbaa !29
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %4, i64 0, i64 %14, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, @RNA_ParticleSystem
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %4, i64 0, i64 %14, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ParticleSystem, ptr %31, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  br label %39

36:                                               ; preds = %25, %29, %21, %17
  %37 = load ptr, ptr %18, align 8, !tbaa !75
  %38 = icmp eq ptr %37, null
  br i1 %38, label %12, label %39, !llvm.loop !106

39:                                               ; preds = %12, %36, %1, %33
  %40 = phi ptr [ %35, %33 ], [ null, %1 ], [ null, %12 ], [ %37, %36 ]
  ret ptr %40
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @buttons_context_path_world(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ButsContextPath, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %7, ptr noundef nonnull @RNA_World) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8, !tbaa !22
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %15, ptr noundef nonnull @RNA_Scene) #6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 8, !tbaa !22
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %28
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %25, ptr noundef %29) #6
  %30 = load i32, ptr %2, align 8, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %10, %18, %1, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @buttons_context_path_object(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ButsContextPath, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %7, ptr noundef nonnull @RNA_Object) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8, !tbaa !22
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %15, ptr noundef nonnull @RNA_Scene) #6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 8, !tbaa !22
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.Base, ptr %25, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %32
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %29, ptr noundef %33) #6
  %34 = load i32, ptr %2, align 8, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %18, %27, %10, %1, %31
  %37 = phi i32 [ 1, %31 ], [ 1, %1 ], [ 0, %10 ], [ 0, %27 ], [ 0, %18 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @buttons_context_path_data(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ButsContextPath, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %8, ptr noundef nonnull @RNA_Mesh) #6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  switch i32 %1, label %12 [
    i32 -1, label %78
    i32 1, label %78
  ]

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %13, ptr noundef nonnull @RNA_Curve) #6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = add i32 %1, 1
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %73, label %19

19:                                               ; preds = %73, %16, %12
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %20, ptr noundef nonnull @RNA_Armature) #6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  switch i32 %1, label %24 [
    i32 -1, label %78
    i32 25, label %78
  ]

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %25, ptr noundef nonnull @RNA_MetaBall) #6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  switch i32 %1, label %29 [
    i32 -1, label %78
    i32 5, label %78
  ]

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %30, ptr noundef nonnull @RNA_Lattice) #6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  switch i32 %1, label %34 [
    i32 -1, label %78
    i32 22, label %78
  ]

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %35, ptr noundef nonnull @RNA_Camera) #6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  switch i32 %1, label %39 [
    i32 -1, label %78
    i32 11, label %78
  ]

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %40, ptr noundef nonnull @RNA_Lamp) #6
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  switch i32 %1, label %44 [
    i32 -1, label %78
    i32 10, label %78
  ]

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %45, ptr noundef nonnull @RNA_Speaker) #6
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  switch i32 %1, label %49 [
    i32 -1, label %78
    i32 12, label %78
  ]

49:                                               ; preds = %48, %44
  %50 = tail call fastcc i32 @buttons_context_path_object(ptr noundef nonnull %0), !range !57
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 8, !tbaa !22
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %55, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp eq ptr %57, null
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = icmp eq i32 %1, -1
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.Object, ptr %57, i64 0, i32 3
  %63 = load i16, ptr %62, align 8, !tbaa !30
  %64 = sext i16 %63 to i32
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %66, label %78

66:                                               ; preds = %61, %59
  %67 = getelementptr inbounds %struct.Object, ptr %57, i64 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = sext i32 %53 to i64
  %70 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %69
  tail call void @RNA_id_pointer_create(ptr noundef %68, ptr noundef %70) #6
  %71 = load i32, ptr %3, align 8, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 8, !tbaa !22
  br label %78

73:                                               ; preds = %16
  %74 = trunc i32 %17 to i8
  %75 = lshr i8 57, %74
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %19, label %78

78:                                               ; preds = %73, %49, %61, %52, %48, %48, %43, %43, %38, %38, %33, %33, %28, %28, %23, %23, %11, %11, %66
  %79 = phi i32 [ 1, %66 ], [ 1, %11 ], [ 1, %11 ], [ 1, %23 ], [ 1, %23 ], [ 1, %28 ], [ 1, %28 ], [ 1, %33 ], [ 1, %33 ], [ 1, %38 ], [ 1, %38 ], [ 1, %43 ], [ 1, %43 ], [ 1, %48 ], [ 1, %48 ], [ 0, %52 ], [ 0, %61 ], [ 0, %49 ], [ 1, %73 ]
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @buttons_context_path_particle(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ButsContextPath, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %7, ptr noundef nonnull @RNA_ParticleSettings) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8, !tbaa !22
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %15, ptr noundef nonnull @RNA_Object) #6
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %2, align 8, !tbaa !22
  br i1 %17, label %19, label %44

19:                                               ; preds = %10
  %20 = add nsw i32 %18, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %23, ptr noundef nonnull @RNA_Scene) #6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %2, align 8, !tbaa !22
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %29, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.Scene, ptr %31, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  br i1 %34, label %62, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.Base, ptr %33, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %40
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %37, ptr noundef %41) #6
  %42 = load i32, ptr %2, align 8, !tbaa !22
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %39, %10
  %45 = phi i32 [ %43, %39 ], [ %18, %10 ]
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %47, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 3
  %53 = load i16, ptr %52, align 8, !tbaa !30
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = tail call ptr @psys_get_current(ptr noundef nonnull %49) #6
  %57 = load i32, ptr %2, align 8, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %58
  tail call void @RNA_pointer_create(ptr noundef nonnull %49, ptr noundef nonnull @RNA_ParticleSystem, ptr noundef %56, ptr noundef %59) #6
  %60 = load i32, ptr %2, align 8, !tbaa !22
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %26, %35, %19, %51, %44, %1, %55
  %63 = phi i32 [ 1, %55 ], [ 1, %1 ], [ 0, %44 ], [ 0, %51 ], [ 0, %19 ], [ 0, %35 ], [ 0, %26 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @buttons_context_path_material(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ButsContextPath, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %9, ptr noundef nonnull @RNA_Material) #6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 8, !tbaa !22
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %17, ptr noundef nonnull @RNA_Object) #6
  %19 = icmp eq i8 %18, 0
  %20 = load i32, ptr %4, align 8, !tbaa !22
  br i1 %19, label %21, label %46

21:                                               ; preds = %12
  %22 = add nsw i32 %20, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %25, ptr noundef nonnull @RNA_Scene) #6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %85, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 8, !tbaa !22
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = icmp eq ptr %35, null
  br i1 %36, label %85, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.Base, ptr %35, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %85, label %41

41:                                               ; preds = %37
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %42
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %39, ptr noundef %43) #6
  %44 = load i32, ptr %4, align 8, !tbaa !22
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %41, %12
  %47 = phi i32 [ %45, %41 ], [ %20, %12 ]
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %49, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %85, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 3
  %55 = load i16, ptr %54, align 8, !tbaa !30
  %56 = add i16 %55, -1
  %57 = icmp ult i16 %56, 5
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 32
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %61 = trunc i32 %60 to i16
  %62 = tail call ptr @give_current_material(ptr noundef nonnull %51, i16 noundef signext %61) #6
  %63 = load i32, ptr %4, align 8, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %64
  tail call void @RNA_id_pointer_create(ptr noundef %62, ptr noundef %65) #6
  %66 = load i32, ptr %4, align 8, !tbaa !22
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 8, !tbaa !22
  %68 = icmp eq i8 %1, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %58
  %70 = tail call ptr @give_current_material_texture_node(ptr noundef %62) #6
  %71 = icmp eq ptr %70, null
  %72 = icmp eq i8 %2, 0
  %73 = and i1 %72, %71
  br i1 %73, label %76, label %85

74:                                               ; preds = %58
  %75 = icmp eq i8 %2, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69, %74
  %77 = tail call ptr @give_node_material(ptr noundef %62) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 8, !tbaa !22
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %81
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %77, ptr noundef %82) #6
  %83 = load i32, ptr %4, align 8, !tbaa !22
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %28, %37, %21, %46, %53, %74, %79, %76, %69, %3
  %86 = phi i32 [ 1, %3 ], [ 1, %69 ], [ 1, %76 ], [ 1, %79 ], [ 1, %74 ], [ 0, %53 ], [ 0, %46 ], [ 0, %21 ], [ 0, %37 ], [ 0, %28 ]
  ret i32 %86
}

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psys_get_current(ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @buttons_context_path_brush(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ButsContextPath, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %7, ptr noundef nonnull @RNA_Brush) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8, !tbaa !22
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %15, ptr noundef nonnull @RNA_Scene) #6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 8, !tbaa !22
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @BKE_paint_get_active(ptr noundef nonnull %23) #6
  %27 = tail call ptr @BKE_paint_brush(ptr noundef %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 8, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %31
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %27, ptr noundef %32) #6
  %33 = load i32, ptr %2, align 8, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %18, %25, %10, %1, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @buttons_context_path_linestyle(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ButsContextPath, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %7, ptr noundef nonnull @RNA_FreestyleLineStyle) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8, !tbaa !22
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %15, ptr noundef nonnull @RNA_Scene) #6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 8, !tbaa !22
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = tail call ptr @BKE_linestyle_active_from_scene(ptr noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %2, align 8, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x %struct.PointerRNA], ptr %0, i64 0, i64 %28
  tail call void @RNA_id_pointer_create(ptr noundef nonnull %24, ptr noundef %29) #6
  %30 = load i32, ptr %2, align 8, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %18, %10, %1, %26
  %33 = phi i32 [ 1, %26 ], [ 1, %1 ], [ 0, %10 ], [ 0, %18 ]
  ret i32 %33
}

declare ptr @give_current_world_texture(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_particle_texture(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_material_texture(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_lamp_texture(ptr noundef) local_unnamed_addr #2

declare ptr @give_current_linestyle_texture(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_get_active(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_linestyle_active_from_scene(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 240}
!6 = !{!"SpaceButs", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !12, i64 36, !8, i64 40, !13, i64 56, !16, i64 216, !16, i64 218, !16, i64 220, !16, i64 222, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !8, i64 232, !8, i64 233, !7, i64 240, !11, i64 248, !11, i64 252, !7, i64 256, !7, i64 264}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"View2D", !14, i64 0, !14, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !16, i64 104, !16, i64 106, !16, i64 108, !16, i64 110, !16, i64 112, !16, i64 114, !16, i64 116, !16, i64 118, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!14 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!15 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!16 = !{!"short", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !16, i64 228}
!19 = !{!20, !11, i64 200}
!20 = !{!"ButsContextPath", !8, i64 0, !11, i64 192, !11, i64 196, !11, i64 200}
!21 = !{!6, !7, i64 256}
!22 = !{!20, !11, i64 192}
!23 = !{!24, !7, i64 8}
!24 = !{!"PointerRNA", !25, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!"", !7, i64 0}
!26 = !{!6, !11, i64 252}
!27 = !{!6, !16, i64 220}
!28 = !{!6, !16, i64 216}
!29 = !{!6, !8, i64 232}
!30 = !{!31, !16, i64 136}
!31 = !{!"Object", !32, i64 0, !7, i64 120, !7, i64 128, !16, i64 136, !16, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !33, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !11, i64 432, !11, i64 436, !7, i64 440, !7, i64 448, !11, i64 456, !11, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !11, i64 944, !16, i64 948, !16, i64 950, !16, i64 952, !16, i64 954, !16, i64 956, !16, i64 958, !16, i64 960, !16, i64 962, !16, i64 964, !8, i64 966, !8, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !16, i64 1036, !16, i64 1038, !16, i64 1040, !8, i64 1042, !8, i64 1043, !16, i64 1044, !8, i64 1046, !8, i64 1047, !12, i64 1048, !12, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !12, i64 1120, !16, i64 1124, !16, i64 1126, !8, i64 1128, !11, i64 1144, !11, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !16, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !16, i64 1266, !12, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !34, i64 1304, !34, i64 1312, !11, i64 1320, !11, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!32 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !16, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!33 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!34 = !{!"long", !8, i64 0}
!35 = !{!6, !11, i64 248}
!36 = !{!24, !7, i64 16}
!37 = !{!38, !7, i64 136}
!38 = !{!"Scene", !32, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !16, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !39, i64 280, !46, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !16, i64 4376, !16, i64 4378, !11, i64 4380, !10, i64 4384, !47, i64 4400, !48, i64 4416, !51, i64 4600, !7, i64 4608, !52, i64 4616, !7, i64 4640, !34, i64 4648, !34, i64 4656, !41, i64 4664, !42, i64 4824, !53, i64 4888, !7, i64 4952}
!39 = !{!"RenderData", !40, i64 0, !7, i64 248, !7, i64 256, !43, i64 264, !44, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !16, i64 432, !16, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !16, i64 456, !16, i64 458, !16, i64 460, !16, i64 462, !16, i64 464, !16, i64 466, !11, i64 468, !16, i64 472, !16, i64 474, !16, i64 476, !16, i64 478, !16, i64 480, !16, i64 482, !11, i64 484, !11, i64 488, !16, i64 492, !16, i64 494, !11, i64 496, !11, i64 500, !16, i64 504, !16, i64 506, !16, i64 508, !16, i64 510, !16, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !16, i64 528, !16, i64 530, !16, i64 532, !16, i64 534, !16, i64 536, !16, i64 538, !16, i64 540, !16, i64 542, !14, i64 544, !14, i64 560, !15, i64 576, !10, i64 592, !16, i64 608, !16, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !16, i64 648, !16, i64 650, !16, i64 652, !16, i64 654, !16, i64 656, !16, i64 658, !12, i64 660, !12, i64 664, !16, i64 668, !16, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !11, i64 1704, !16, i64 1708, !16, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !16, i64 2524, !16, i64 2526, !12, i64 2528, !12, i64 2532, !16, i64 2536, !16, i64 2538, !12, i64 2540, !16, i64 2544, !16, i64 2546, !11, i64 2548, !16, i64 2552, !16, i64 2554, !16, i64 2556, !16, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !11, i64 2576, !12, i64 2580, !8, i64 2584, !45, i64 2616, !11, i64 3976, !11, i64 3980}
!40 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !16, i64 8, !16, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !41, i64 24, !42, i64 184}
!41 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!42 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!43 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!44 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!45 = !{!"BakeData", !40, i64 0, !8, i64 248, !16, i64 1272, !16, i64 1274, !16, i64 1276, !16, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!46 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !16, i64 20, !16, i64 22, !12, i64 24, !12, i64 28}
!47 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!48 = !{!"GameData", !47, i64 0, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !16, i64 32, !8, i64 34, !49, i64 40, !16, i64 64, !16, i64 66, !12, i64 68, !50, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !16, i64 156, !16, i64 158, !16, i64 160, !16, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!49 = !{!"GameDome", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!50 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !16, i64 52, !16, i64 54}
!51 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !16, i64 6}
!52 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!53 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!54 = !{!38, !7, i64 168}
!55 = !{!56, !7, i64 32}
!56 = !{!"Base", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !16, i64 28, !16, i64 30, !7, i64 32}
!57 = !{i32 0, i32 2}
!58 = !{!6, !7, i64 264}
!59 = !{!60, !7, i64 24}
!60 = !{!"ButsContextTexture", !10, i64 0, !7, i64 16, !7, i64 24, !11, i64 32}
!61 = !{!62, !7, i64 16}
!62 = !{!"ButsTextureUser", !7, i64 0, !7, i64 8, !7, i64 16, !24, i64 24, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !11, i64 80, !7, i64 88, !11, i64 96}
!63 = !{!16, !16, i64 0}
!64 = !{!60, !7, i64 16}
!65 = !{!66, !7, i64 16}
!66 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !8, i64 168, !8, i64 232, !12, i64 296, !12, i64 300, !12, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !16, i64 340, !16, i64 342, !16, i64 344, !16, i64 346, !8, i64 348, !8, i64 540, !16, i64 564, !16, i64 566, !7, i64 568, !7, i64 576, !10, i64 584, !7, i64 600, !7, i64 608, !11, i64 616, !11, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !12, i64 648, !12, i64 652}
!67 = !{!68, !7, i64 160}
!68 = !{!"bArmature", !32, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !16, i64 208, !16, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252}
!69 = !{!68, !7, i64 176}
!70 = !{!68, !7, i64 168}
!71 = !{!31, !7, i64 296}
!72 = !{!31, !7, i64 288}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!24, !7, i64 0}
!76 = !{!31, !11, i64 456}
!77 = !{!31, !11, i64 460}
!78 = !{!31, !7, i64 440}
!79 = !{!62, !7, i64 40}
!80 = !{!62, !7, i64 24}
!81 = !{!62, !7, i64 32}
!82 = !{!62, !7, i64 48}
!83 = !{!62, !7, i64 64}
!84 = !{!62, !7, i64 56}
!85 = !{!86, !7, i64 768}
!86 = !{!"Material", !32, i64 0, !7, i64 120, !16, i64 128, !16, i64 130, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !87, i64 224, !88, i64 312, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !16, i64 356, !16, i64 358, !16, i64 360, !8, i64 362, !8, i64 363, !12, i64 364, !12, i64 368, !16, i64 372, !16, i64 374, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !16, i64 392, !16, i64 394, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408, !16, i64 412, !16, i64 414, !16, i64 416, !16, i64 418, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !8, i64 460, !12, i64 524, !12, i64 528, !12, i64 532, !11, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !16, i64 544, !16, i64 546, !16, i64 548, !8, i64 550, !8, i64 551, !16, i64 552, !16, i64 554, !12, i64 556, !12, i64 560, !8, i64 564, !12, i64 580, !12, i64 584, !16, i64 588, !16, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !16, i64 612, !16, i64 614, !12, i64 616, !12, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !16, i64 820, !16, i64 822, !8, i64 824, !8, i64 836, !12, i64 848, !12, i64 852, !12, i64 856, !12, i64 860, !12, i64 864, !12, i64 868, !12, i64 872, !16, i64 876, !16, i64 878, !11, i64 880, !16, i64 884, !16, i64 886, !8, i64 888, !16, i64 904, !16, i64 906, !16, i64 908, !16, i64 910, !16, i64 912, !8, i64 914, !7, i64 920, !10, i64 928}
!87 = !{!"VolumeSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !12, i64 52, !12, i64 56, !12, i64 60, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!88 = !{!"GameSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!89 = !{!90, !16, i64 166}
!90 = !{!"ParticleSettings", !32, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !11, i64 156, !16, i64 160, !16, i64 162, !16, i64 164, !16, i64 166, !16, i64 168, !16, i64 170, !16, i64 172, !16, i64 174, !11, i64 176, !11, i64 180, !16, i64 184, !16, i64 186, !16, i64 188, !16, i64 190, !16, i64 192, !16, i64 194, !16, i64 196, !16, i64 198, !16, i64 200, !16, i64 202, !16, i64 204, !16, i64 206, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !16, i64 216, !16, i64 218, !16, i64 220, !16, i64 222, !16, i64 224, !16, i64 226, !16, i64 228, !16, i64 230, !12, i64 232, !12, i64 236, !8, i64 240, !8, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !16, i64 268, !16, i64 270, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !8, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !16, i64 340, !8, i64 342, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !8, i64 376, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !12, i64 412, !8, i64 416, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !11, i64 444, !11, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !8, i64 552, !12, i64 560, !12, i64 564, !11, i64 568, !11, i64 572, !8, i64 576, !7, i64 720, !10, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !16, i64 792, !8, i64 794}
!91 = !{!86, !8, i64 543}
!92 = !{!86, !8, i64 541}
!93 = !{!94, !16, i64 280}
!94 = !{!"Lamp", !32, i64 0, !7, i64 120, !16, i64 128, !16, i64 130, !11, i64 132, !16, i64 136, !16, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !7, i64 200, !16, i64 208, !16, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !16, i64 240, !16, i64 242, !16, i64 244, !16, i64 246, !8, i64 248, !8, i64 249, !16, i64 250, !16, i64 252, !16, i64 254, !16, i64 256, !16, i64 258, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !16, i64 276, !16, i64 278, !16, i64 280, !16, i64 282, !16, i64 284, !16, i64 286, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !16, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !16, i64 496, !16, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!95 = !{!96, !16, i64 132}
!96 = !{!"World", !32, i64 0, !7, i64 120, !16, i64 128, !16, i64 130, !16, i64 132, !16, i64 134, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !16, i64 200, !16, i64 202, !16, i64 204, !16, i64 206, !16, i64 208, !16, i64 210, !16, i64 212, !16, i64 214, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !16, i64 264, !16, i64 266, !16, i64 268, !16, i64 270, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !16, i64 288, !16, i64 290, !16, i64 292, !16, i64 294, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !16, i64 324, !16, i64 326, !16, i64 328, !16, i64 330, !16, i64 332, !16, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !16, i64 504, !16, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!97 = !{!98, !16, i64 220}
!98 = !{!"FreestyleLineStyle", !32, i64 0, !7, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !11, i64 148, !12, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !11, i64 192, !16, i64 196, !16, i64 198, !16, i64 200, !16, i64 202, !16, i64 204, !16, i64 206, !11, i64 208, !11, i64 212, !12, i64 216, !16, i64 220, !16, i64 222, !16, i64 224, !8, i64 226, !16, i64 232, !16, i64 234, !16, i64 236, !16, i64 238, !16, i64 240, !16, i64 242, !11, i64 244, !8, i64 248, !7, i64 392, !10, i64 400, !10, i64 416, !10, i64 432, !10, i64 448}
!99 = distinct !{!99, !74}
!100 = !{!101, !16, i64 8948}
!101 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !16, i64 8472, !16, i64 8474, !16, i64 8476, !16, i64 8478, !16, i64 8480, !16, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !16, i64 8496, !16, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !16, i64 8528, !16, i64 8530, !16, i64 8532, !16, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !16, i64 8712, !16, i64 8714, !16, i64 8716, !16, i64 8718, !16, i64 8720, !16, i64 8722, !16, i64 8724, !16, i64 8726, !8, i64 8728, !16, i64 8896, !16, i64 8898, !16, i64 8900, !16, i64 8902, !16, i64 8904, !16, i64 8906, !16, i64 8908, !16, i64 8910, !11, i64 8912, !11, i64 8916, !16, i64 8920, !16, i64 8922, !16, i64 8924, !16, i64 8926, !16, i64 8928, !16, i64 8930, !16, i64 8932, !16, i64 8934, !16, i64 8936, !16, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !16, i64 8944, !16, i64 8946, !16, i64 8948, !16, i64 8950, !16, i64 8952, !16, i64 8954, !12, i64 8956, !12, i64 8960, !11, i64 8964, !16, i64 8968, !16, i64 8970, !12, i64 8972, !16, i64 8976, !16, i64 8978, !16, i64 8980, !16, i64 8982, !102, i64 8984, !8, i64 9760, !8, i64 9772, !16, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !12, i64 10904, !12, i64 10908, !11, i64 10912, !16, i64 10916, !16, i64 10918, !16, i64 10920, !16, i64 10922, !16, i64 10924, !16, i64 10926, !103, i64 10928}
!102 = !{!"ColorBand", !16, i64 0, !16, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!103 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !8, i64 26}
!104 = distinct !{!104, !74, !105}
!105 = !{!"llvm.loop.peeled.count", i32 1}
!106 = distinct !{!106, !74}
!107 = !{!108, !7, i64 368}
!108 = !{!"PanelType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 208, !8, i64 272, !11, i64 336, !11, i64 340, !11, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !109, i64 376}
!109 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!110 = !{!108, !11, i64 344}
!111 = !{!112, !7, i64 24}
!112 = !{!"Panel", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !8, i64 160, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !16, i64 240, !16, i64 242, !16, i64 244, !16, i64 246, !16, i64 248, !16, i64 250, !11, i64 252, !7, i64 256, !7, i64 264}
