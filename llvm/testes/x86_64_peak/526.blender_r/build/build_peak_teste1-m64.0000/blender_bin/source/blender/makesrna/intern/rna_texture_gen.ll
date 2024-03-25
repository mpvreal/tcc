; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_texture_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_texture_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, ptr, i32, i16, i16, ptr, ptr, float, i16, i16, i16, [3 x i16], float, float, float, float, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, ptr, float, i32, [1024 x i8], ptr, i32, i32 }
%struct.OceanTex = type { ptr, [64 x i8], i32, i32 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.EnvMap = type { ptr, ptr, [6 x ptr], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.TexMapping = type { [3 x float], [3 x float], [3 x float], i32, i8, i8, i8, i8, i32, [4 x [4 x float]], [3 x float], [3 x float], ptr }
%struct.ColorMapping = type { %struct.ColorBand, float, float, float, i32, [3 x float], float, i32, [3 x i32] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
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
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"BLEND\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Blend\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Procedural - create a ramp texture\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CLOUDS\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Clouds\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Procedural - create a cloud-like fractal noise texture\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"DISTORTED_NOISE\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Distorted Noise\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Procedural - noise texture distorted by two noise algorithms\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ENVIRONMENT_MAP\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Environment Map\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Create a render of the environment mapped to a texture\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Image or Movie\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Allow for images or movies to be used as textures\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"MAGIC\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"Procedural - color texture based on trigonometric functions\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"MARBLE\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Marble\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"Procedural - marble-like noise texture with wave generated bands\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"MUSGRAVE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Musgrave\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Procedural - highly flexible fractal noise texture\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"NOISE\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.29 = private unnamed_addr constant [97 x i8] c"Procedural - random noise, gives a different result every time, for every frame, for every pixel\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"OCEAN\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Ocean\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Use a texture generated by an Ocean modifier\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"POINT_DENSITY\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Point Density\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"STUCCI\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Stucci\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Procedural - create a fractal noise texture\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"VORONOI\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Voronoi\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"Procedural - create cell-like patterns based on Worley noise\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"VOXEL_DATA\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Voxel Data\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Create a 3D texture based on volumetric data\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"WOOD\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Wood\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Procedural - wave generated bands or rings, with optional noise\00", align 1
@texture_type_items = dso_local local_unnamed_addr global [17 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.3, i32 80, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.6, i32 80, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 13, ptr @.str.9, i32 80, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 10, ptr @.str.12, i32 183, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 8, ptr @.str.15, i32 183, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 4, ptr @.str.18, i32 80, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 3, ptr @.str.21, i32 80, ptr @.str.22, ptr @.str.23 }, %struct.EnumPropertyItem { i32 11, ptr @.str.24, i32 80, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem { i32 7, ptr @.str.27, i32 80, ptr @.str.28, ptr @.str.29 }, %struct.EnumPropertyItem { i32 16, ptr @.str.30, i32 80, ptr @.str.31, ptr @.str.32 }, %struct.EnumPropertyItem { i32 14, ptr @.str.33, i32 80, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.35, i32 80, ptr @.str.36, ptr @.str.37 }, %struct.EnumPropertyItem { i32 12, ptr @.str.38, i32 80, ptr @.str.39, ptr @.str.40 }, %struct.EnumPropertyItem { i32 15, ptr @.str.41, i32 80, ptr @.str.42, ptr @.str.43 }, %struct.EnumPropertyItem { i32 2, ptr @.str.44, i32 80, ptr @.str.45, ptr @.str.46 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [13 x i8] c"texture_slot\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"texture_slots\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"texture_slots[%d]\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"texture_slots[\22%s\22]\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"texture_slots[0]\00", align 1
@RNA_ColorRamp = external global %struct.StructRNA, align 8
@RNA_NodeTree = external global %struct.StructRNA, align 8
@RNA_AnimData = external global %struct.StructRNA, align 8
@RNA_Image = external global %struct.StructRNA, align 8
@RNA_ImageUser = external global %struct.StructRNA, align 8
@RNA_EnvironmentMap = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_TexMapping, ptr @RNA_TextureSlot, ptr null, %struct.ListBase { ptr @rna_EnvironmentMap_rna_properties, ptr @rna_EnvironmentMap_is_valid } }, ptr @.str.459, ptr null, ptr null, i32 4, ptr @.str.459, ptr @.str.460, ptr @.str.54, i32 17, ptr null, ptr @rna_EnvironmentMap_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_EnvironmentMap_clear_func, ptr @rna_EnvironmentMap_save_func } }, align 8
@rna_PointDensity_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_rna_type, ptr null, i32 -1, ptr @.str.287, i32 128, ptr @.str.288, ptr @.str.289, i32 0, ptr @.str.54, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_rna_properties_begin, ptr @PointDensity_rna_properties_next, ptr @PointDensity_rna_properties_end, ptr @PointDensity_rna_properties_get, ptr null, ptr null, ptr @PointDensity_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@RNA_CurveMapping = external global %struct.StructRNA, align 8
@RNA_PointDensity = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PointDensityTexture, ptr @RNA_DistortedNoiseTexture, ptr null, %struct.ListBase { ptr @rna_PointDensity_rna_properties, ptr @rna_PointDensity_noise_basis } }, ptr @.str.344, ptr null, ptr null, i32 4, ptr @.str.344, ptr @.str.345, ptr @.str.54, i32 17, ptr null, ptr @rna_PointDensity_rna_properties, ptr null, ptr null, ptr null, ptr @rna_PointDensity_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_VoxelData_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_rna_type, ptr null, i32 -1, ptr @.str.287, i32 128, ptr @.str.288, ptr @.str.289, i32 0, ptr @.str.54, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelData_rna_properties_begin, ptr @VoxelData_rna_properties_next, ptr @VoxelData_rna_properties_end, ptr @VoxelData_rna_properties_get, ptr null, ptr null, ptr @VoxelData_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_VoxelData = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_VoxelDataTexture, ptr @RNA_PointDensityTexture, ptr null, %struct.ListBase { ptr @rna_VoxelData_rna_properties, ptr @rna_VoxelData_domain_object } }, ptr @.str.376, ptr null, ptr null, i32 4, ptr @.str.376, ptr @.str.377, ptr @.str.54, i32 17, ptr null, ptr @rna_VoxelData_rna_properties, ptr null, ptr null, ptr null, ptr @rna_VoxelData_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_OceanTexData_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_OceanTexData_rna_type, ptr null, i32 -1, ptr @.str.287, i32 128, ptr @.str.288, ptr @.str.289, i32 0, ptr @.str.54, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @OceanTexData_rna_properties_begin, ptr @OceanTexData_rna_properties_next, ptr @OceanTexData_rna_properties_end, ptr @OceanTexData_rna_properties_get, ptr null, ptr null, ptr @OceanTexData_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_OceanTexData = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_OceanTexture, ptr @RNA_VoxelDataTexture, ptr null, %struct.ListBase { ptr @rna_OceanTexData_rna_properties, ptr @rna_OceanTexData_ocean_object } }, ptr @.str.388, ptr null, ptr null, i32 4, ptr @.str.31, ptr @.str.389, ptr @.str.54, i32 17, ptr null, ptr @rna_OceanTexData_rna_properties, ptr null, ptr null, ptr null, ptr @rna_OceanTex_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_TextureSlot_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_rna_type, ptr null, i32 -1, ptr @.str.287, i32 128, ptr @.str.288, ptr @.str.289, i32 0, ptr @.str.54, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextureSlot_rna_properties_begin, ptr @TextureSlot_rna_properties_next, ptr @TextureSlot_rna_properties_end, ptr @TextureSlot_rna_properties_get, ptr null, ptr null, ptr @TextureSlot_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Texture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CloudsTexture, ptr @RNA_Library, ptr null, %struct.ListBase { ptr @rna_Texture_type, ptr @rna_Texture_animation_data } }, ptr @.str.95, ptr null, ptr null, i32 7, ptr @.str.95, ptr @.str.96, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase { ptr @rna_Texture_evaluate_func, ptr @rna_Texture_evaluate_func } }, align 8
@rna_EnvironmentMap_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_rna_type, ptr null, i32 -1, ptr @.str.287, i32 128, ptr @.str.288, ptr @.str.289, i32 0, ptr @.str.54, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMap_rna_properties_begin, ptr @EnvironmentMap_rna_properties_next, ptr @EnvironmentMap_rna_properties_end, ptr @EnvironmentMap_rna_properties_get, ptr null, ptr null, ptr @EnvironmentMap_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_TexMapping_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_rna_type, ptr null, i32 -1, ptr @.str.287, i32 128, ptr @.str.288, ptr @.str.289, i32 0, ptr @.str.54, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TexMapping_rna_properties_begin, ptr @TexMapping_rna_properties_next, ptr @TexMapping_rna_properties_end, ptr @TexMapping_rna_properties_get, ptr null, ptr null, ptr @TexMapping_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ColorMapping_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorMapping_rna_type, ptr null, i32 -1, ptr @.str.287, i32 128, ptr @.str.288, ptr @.str.289, i32 0, ptr @.str.54, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorMapping_rna_properties_begin, ptr @ColorMapping_rna_properties_next, ptr @ColorMapping_rna_properties_end, ptr @ColorMapping_rna_properties_get, ptr null, ptr null, ptr @ColorMapping_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Texture_use_clamp = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_use_color_ramp, ptr @rna_Texture_type, i32 -1, ptr @.str.55, i32 3, ptr @.str.56, ptr @.str.57, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Texture_use_clamp_get, ptr @Texture_use_clamp_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Texture_type_items = internal global [17 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.3, i32 80, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.6, i32 80, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 13, ptr @.str.9, i32 80, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 10, ptr @.str.12, i32 183, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 8, ptr @.str.15, i32 183, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 4, ptr @.str.18, i32 80, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 3, ptr @.str.21, i32 80, ptr @.str.22, ptr @.str.23 }, %struct.EnumPropertyItem { i32 11, ptr @.str.24, i32 80, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem { i32 7, ptr @.str.27, i32 80, ptr @.str.28, ptr @.str.29 }, %struct.EnumPropertyItem { i32 16, ptr @.str.30, i32 80, ptr @.str.31, ptr @.str.32 }, %struct.EnumPropertyItem { i32 14, ptr @.str.33, i32 80, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.35, i32 80, ptr @.str.36, ptr @.str.37 }, %struct.EnumPropertyItem { i32 12, ptr @.str.38, i32 80, ptr @.str.39, ptr @.str.40 }, %struct.EnumPropertyItem { i32 15, ptr @.str.41, i32 80, ptr @.str.42, ptr @.str.43 }, %struct.EnumPropertyItem { i32 2, ptr @.str.44, i32 80, ptr @.str.45, ptr @.str.46 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Texture_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_use_clamp, ptr null, i32 -1, ptr @.str.52, i32 3, ptr @.str.53, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Texture_type_get, ptr @Texture_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Texture_type_items, i32 16, i32 0 }, align 8
@rna_Texture_use_color_ramp = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_color_ramp, ptr @rna_Texture_use_clamp, i32 -1, ptr @.str.58, i32 3, ptr @.str.59, ptr @.str.60, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Texture_use_color_ramp_get, ptr @Texture_use_color_ramp_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"use_clamp\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Clamp\00", align 1
@.str.57 = private unnamed_addr constant [137 x i8] c"Set negative texture RGB and intensity values to zero, for some uses like displacement this option can be disabled to get the full range\00", align 1
@rna_Texture_color_ramp = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_intensity, ptr @rna_Texture_use_color_ramp, i32 -1, ptr @.str.61, i32 8388608, ptr @.str.62, ptr @.str.2, i32 0, ptr @.str.54, i32 5, i32 262144, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Texture_color_ramp_get, ptr null, ptr null, ptr null, ptr @RNA_ColorRamp }, align 8
@.str.58 = private unnamed_addr constant [15 x i8] c"use_color_ramp\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Use Color Ramp\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"Toggle color ramp operations\00", align 1
@rna_Texture_intensity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_contrast, ptr @rna_Texture_color_ramp, i32 -1, ptr @.str.63, i32 8195, ptr @.str.64, ptr @.str.65, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 136, i32 4, ptr null, ptr null }, ptr @Texture_intensity_get, ptr @Texture_intensity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.61 = private unnamed_addr constant [11 x i8] c"color_ramp\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Color Ramp\00", align 1
@rna_Texture_contrast = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_saturation, ptr @rna_Texture_intensity, i32 -1, ptr @.str.66, i32 8195, ptr @.str.67, ptr @.str.68, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 140, i32 4, ptr null, ptr null }, ptr @Texture_contrast_get, ptr @Texture_contrast_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+00, float 0.000000e+00, float 5.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Brightness\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"Adjust the brightness of the texture\00", align 1
@rna_Texture_saturation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_factor_red, ptr @rna_Texture_contrast, i32 -1, ptr @.str.69, i32 8195, ptr @.str.70, ptr @.str.71, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @Texture_saturation_get, ptr @Texture_saturation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Adjust the contrast of the texture\00", align 1
@rna_Texture_factor_red = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_factor_green, ptr @rna_Texture_saturation, i32 -1, ptr @.str.72, i32 8195, ptr @.str.73, ptr @.str.2, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @Texture_factor_red_get, ptr @Texture_factor_red_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.69 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Adjust the saturation of colors in the texture\00", align 1
@rna_Texture_factor_green = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_factor_blue, ptr @rna_Texture_factor_red, i32 -1, ptr @.str.74, i32 8195, ptr @.str.75, ptr @.str.2, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 152, i32 4, ptr null, ptr null }, ptr @Texture_factor_green_get, ptr @Texture_factor_green_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"factor_red\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Factor Red\00", align 1
@rna_Texture_factor_blue = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_use_preview_alpha, ptr @rna_Texture_factor_green, i32 -1, ptr @.str.76, i32 8195, ptr @.str.77, ptr @.str.2, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 156, i32 4, ptr null, ptr null }, ptr @Texture_factor_blue_get, ptr @Texture_factor_blue_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.74 = private unnamed_addr constant [13 x i8] c"factor_green\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Factor Green\00", align 1
@rna_Texture_use_preview_alpha = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_use_nodes, ptr @rna_Texture_factor_blue, i32 -1, ptr @.str.78, i32 3, ptr @.str.79, ptr @.str.80, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Texture_use_preview_alpha_get, ptr @Texture_use_preview_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.76 = private unnamed_addr constant [12 x i8] c"factor_blue\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Factor Blue\00", align 1
@rna_Texture_use_nodes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_node_tree, ptr @rna_Texture_use_preview_alpha, i32 -1, ptr @.str.81, i32 4194307, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_use_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Texture_use_nodes_get, ptr @Texture_use_nodes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.78 = private unnamed_addr constant [18 x i8] c"use_preview_alpha\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"Show Alpha\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Show Alpha in Preview Render\00", align 1
@rna_Texture_node_tree = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_animation_data, ptr @rna_Texture_use_nodes, i32 -1, ptr @.str.84, i32 8388672, ptr @.str.85, ptr @.str.86, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Texture_node_tree_get, ptr null, ptr null, ptr null, ptr @RNA_NodeTree }, align 8
@.str.81 = private unnamed_addr constant [10 x i8] c"use_nodes\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Use Nodes\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Make this a node-based texture\00", align 1
@rna_Texture_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Texture_node_tree, i32 -1, ptr @.str.87, i32 8388608, ptr @.str.88, ptr @.str.89, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Texture_animation_data_get, ptr null, ptr null, ptr null, ptr @RNA_AnimData }, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"node_tree\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Node Tree\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"Node tree for node-based textures\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@rna_Texture_evaluate_result = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Texture_evaluate_value, i32 -1, ptr @.str.91, i32 8388619, ptr @.str.92, ptr null, i32 0, ptr @.str.54, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 4, i32 0, i32 0], i32 4, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_Texture_evaluate_result_default }, align 8
@.str.90 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@rna_Texture_evaluate_value_default = internal global [3 x float] zeroinitializer, align 4
@rna_Texture_evaluate_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Texture_evaluate_result, ptr null, i32 -1, ptr @.str.90, i32 7, ptr @.str.2, ptr @.str.2, i32 0, ptr @.str.54, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_Texture_evaluate_value_default }, align 8
@.str.91 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@rna_Texture_evaluate_result_default = internal global [4 x float] zeroinitializer, align 16
@.str.93 = private unnamed_addr constant [9 x i8] c"evaluate\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Evaluate the texture at the coordinates given\00", align 1
@rna_Texture_evaluate_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Texture_evaluate_value, ptr @rna_Texture_evaluate_result } }, ptr @.str.93, i32 0, ptr @.str.94, ptr @Texture_evaluate_call, ptr null }, align 8
@RNA_CloudsTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_WoodTexture, ptr @RNA_Texture, ptr null, %struct.ListBase { ptr @rna_CloudsTexture_noise_scale, ptr @rna_CloudsTexture_nabla } }, ptr @.str.114, ptr null, ptr null, i32 7, ptr @.str.115, ptr @.str.116, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@RNA_Library = external global %struct.StructRNA, align 8
@.str.95 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.96 = private unnamed_addr constant [63 x i8] c"Texture datablock used by materials, lamps, worlds and brushes\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@rna_CloudsTexture_noise_depth = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_CloudsTexture_noise_basis, ptr @rna_CloudsTexture_noise_scale, i32 -1, ptr @.str.100, i32 8195, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 220, i32 1, ptr null, ptr null }, ptr @CloudsTexture_noise_depth_get, ptr @CloudsTexture_noise_depth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 24, i32 0, i32 30, i32 0, i32 0, ptr null }, align 8
@.str.97 = private unnamed_addr constant [12 x i8] c"noise_scale\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Noise Size\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Scaling for noise input\00", align 1
@rna_CloudsTexture_noise_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_CloudsTexture_noise_depth, ptr null, i32 -1, ptr @.str.97, i32 8195, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr @CloudsTexture_noise_scale_get, ptr @CloudsTexture_noise_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+00, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_CloudsTexture_noise_basis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_CloudsTexture_noise_type, ptr @rna_CloudsTexture_noise_depth, i32 -1, ptr @.str.103, i32 3, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CloudsTexture_noise_basis_get, ptr @CloudsTexture_noise_basis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_CloudsTexture_noise_basis_items, i32 10, i32 0 }, align 8
@.str.100 = private unnamed_addr constant [12 x i8] c"noise_depth\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Noise Depth\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Depth of the cloud calculation\00", align 1
@rna_CloudsTexture_noise_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_CloudsTexture_cloud_type, ptr @rna_CloudsTexture_noise_basis, i32 -1, ptr @.str.106, i32 3, ptr @.str.107, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CloudsTexture_noise_type_get, ptr @CloudsTexture_noise_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_CloudsTexture_noise_type_items, i32 2, i32 0 }, align 8
@.str.103 = private unnamed_addr constant [12 x i8] c"noise_basis\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Noise Basis\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Noise basis used for turbulence\00", align 1
@rna_CloudsTexture_noise_basis_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.497, i32 0, ptr @.str.498, ptr @.str.499 }, %struct.EnumPropertyItem { i32 1, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.502 }, %struct.EnumPropertyItem { i32 2, ptr @.str.503, i32 0, ptr @.str.504, ptr @.str.505 }, %struct.EnumPropertyItem { i32 3, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.508 }, %struct.EnumPropertyItem { i32 4, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.511 }, %struct.EnumPropertyItem { i32 5, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.514 }, %struct.EnumPropertyItem { i32 6, ptr @.str.515, i32 0, ptr @.str.516, ptr @.str.517 }, %struct.EnumPropertyItem { i32 7, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.520 }, %struct.EnumPropertyItem { i32 8, ptr @.str.521, i32 0, ptr @.str.522, ptr @.str.523 }, %struct.EnumPropertyItem { i32 14, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.526 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_CloudsTexture_cloud_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_CloudsTexture_nabla, ptr @rna_CloudsTexture_noise_type, i32 -1, ptr @.str.108, i32 3, ptr @.str.109, ptr @.str.110, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CloudsTexture_cloud_type_get, ptr @CloudsTexture_cloud_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_CloudsTexture_cloud_type_items, i32 2, i32 0 }, align 8
@.str.106 = private unnamed_addr constant [11 x i8] c"noise_type\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Noise Type\00", align 1
@rna_CloudsTexture_noise_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.527, i32 0, ptr @.str.528, ptr @.str.529 }, %struct.EnumPropertyItem { i32 1, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.532 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_CloudsTexture_nabla = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CloudsTexture_cloud_type, i32 -1, ptr @.str.111, i32 8195, ptr @.str.112, ptr @.str.113, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 288, i32 4, ptr null, ptr null }, ptr @CloudsTexture_nabla_get, ptr @CloudsTexture_nabla_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.108 = private unnamed_addr constant [11 x i8] c"cloud_type\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.110 = private unnamed_addr constant [56 x i8] c"Determine whether Noise returns grayscale or RGB values\00", align 1
@rna_CloudsTexture_cloud_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.533, i32 0, ptr @.str.534, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.535, i32 0, ptr @.str.109, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [6 x i8] c"nabla\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Nabla\00", align 1
@.str.113 = private unnamed_addr constant [54 x i8] c"Size of derivative offset used for calculating normal\00", align 1
@RNA_WoodTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MarbleTexture, ptr @RNA_CloudsTexture, ptr null, %struct.ListBase { ptr @rna_WoodTexture_noise_scale, ptr @rna_WoodTexture_nabla } }, ptr @.str.124, ptr null, ptr null, i32 7, ptr @.str.125, ptr @.str.116, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.114 = private unnamed_addr constant [14 x i8] c"CloudsTexture\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Clouds Texture\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Procedural noise texture\00", align 1
@rna_WoodTexture_turbulence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_WoodTexture_noise_basis, ptr @rna_WoodTexture_noise_scale, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 132, i32 4, ptr null, ptr null }, ptr @WoodTexture_turbulence_get, ptr @WoodTexture_turbulence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+02, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_WoodTexture_noise_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_WoodTexture_turbulence, ptr null, i32 -1, ptr @.str.97, i32 8195, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr @WoodTexture_noise_scale_get, ptr @WoodTexture_noise_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+00, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_WoodTexture_noise_basis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_WoodTexture_noise_type, ptr @rna_WoodTexture_turbulence, i32 -1, ptr @.str.103, i32 3, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @WoodTexture_noise_basis_get, ptr @WoodTexture_noise_basis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_WoodTexture_noise_basis_items, i32 10, i32 0 }, align 8
@.str.117 = private unnamed_addr constant [11 x i8] c"turbulence\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Turbulence\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"Turbulence of the bandnoise and ringnoise types\00", align 1
@rna_WoodTexture_noise_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_WoodTexture_wood_type, ptr @rna_WoodTexture_noise_basis, i32 -1, ptr @.str.106, i32 3, ptr @.str.107, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @WoodTexture_noise_type_get, ptr @WoodTexture_noise_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_WoodTexture_noise_type_items, i32 2, i32 0 }, align 8
@rna_WoodTexture_noise_basis_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.497, i32 0, ptr @.str.498, ptr @.str.499 }, %struct.EnumPropertyItem { i32 1, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.502 }, %struct.EnumPropertyItem { i32 2, ptr @.str.503, i32 0, ptr @.str.504, ptr @.str.505 }, %struct.EnumPropertyItem { i32 3, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.508 }, %struct.EnumPropertyItem { i32 4, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.511 }, %struct.EnumPropertyItem { i32 5, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.514 }, %struct.EnumPropertyItem { i32 6, ptr @.str.515, i32 0, ptr @.str.516, ptr @.str.517 }, %struct.EnumPropertyItem { i32 7, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.520 }, %struct.EnumPropertyItem { i32 8, ptr @.str.521, i32 0, ptr @.str.522, ptr @.str.523 }, %struct.EnumPropertyItem { i32 14, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.526 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_WoodTexture_wood_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_WoodTexture_noise_basis_2, ptr @rna_WoodTexture_noise_type, i32 -1, ptr @.str.120, i32 3, ptr @.str.121, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @WoodTexture_wood_type_get, ptr @WoodTexture_wood_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_WoodTexture_wood_type_items, i32 4, i32 0 }, align 8
@rna_WoodTexture_noise_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.527, i32 0, ptr @.str.528, ptr @.str.529 }, %struct.EnumPropertyItem { i32 1, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.532 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_WoodTexture_noise_basis_2 = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_WoodTexture_nabla, ptr @rna_WoodTexture_wood_type, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @WoodTexture_noise_basis_2_get, ptr @WoodTexture_noise_basis_2_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_WoodTexture_noise_basis_2_items, i32 3, i32 0 }, align 8
@.str.120 = private unnamed_addr constant [10 x i8] c"wood_type\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Pattern\00", align 1
@rna_WoodTexture_wood_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.536, i32 0, ptr @.str.537, ptr @.str.538 }, %struct.EnumPropertyItem { i32 1, ptr @.str.539, i32 0, ptr @.str.540, ptr @.str.541 }, %struct.EnumPropertyItem { i32 2, ptr @.str.542, i32 0, ptr @.str.543, ptr @.str.544 }, %struct.EnumPropertyItem { i32 3, ptr @.str.545, i32 0, ptr @.str.546, ptr @.str.547 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_WoodTexture_nabla = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_WoodTexture_noise_basis_2, i32 -1, ptr @.str.111, i32 8195, ptr @.str.112, ptr @.str.113, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 288, i32 4, ptr null, ptr null }, ptr @WoodTexture_nabla_get, ptr @WoodTexture_nabla_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.122 = private unnamed_addr constant [14 x i8] c"noise_basis_2\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Noise Basis 2\00", align 1
@rna_WoodTexture_noise_basis_2_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.548, i32 0, ptr @.str.549, ptr @.str.550 }, %struct.EnumPropertyItem { i32 1, ptr @.str.551, i32 0, ptr @.str.552, ptr @.str.553 }, %struct.EnumPropertyItem { i32 2, ptr @.str.554, i32 0, ptr @.str.555, ptr @.str.556 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_MarbleTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MagicTexture, ptr @RNA_WoodTexture, ptr null, %struct.ListBase { ptr @rna_MarbleTexture_noise_scale, ptr @rna_MarbleTexture_nabla } }, ptr @.str.127, ptr null, ptr null, i32 7, ptr @.str.128, ptr @.str.116, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.124 = private unnamed_addr constant [12 x i8] c"WoodTexture\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Wood Texture\00", align 1
@rna_MarbleTexture_turbulence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MarbleTexture_noise_depth, ptr @rna_MarbleTexture_noise_scale, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.119, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 132, i32 4, ptr null, ptr null }, ptr @MarbleTexture_turbulence_get, ptr @MarbleTexture_turbulence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+02, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_MarbleTexture_noise_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MarbleTexture_turbulence, ptr null, i32 -1, ptr @.str.97, i32 8195, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr @MarbleTexture_noise_scale_get, ptr @MarbleTexture_noise_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+00, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_MarbleTexture_noise_depth = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_MarbleTexture_noise_type, ptr @rna_MarbleTexture_turbulence, i32 -1, ptr @.str.100, i32 8195, ptr @.str.101, ptr @.str.102, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 220, i32 1, ptr null, ptr null }, ptr @MarbleTexture_noise_depth_get, ptr @MarbleTexture_noise_depth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 24, i32 0, i32 30, i32 0, i32 0, ptr null }, align 8
@rna_MarbleTexture_noise_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MarbleTexture_marble_type, ptr @rna_MarbleTexture_noise_depth, i32 -1, ptr @.str.106, i32 3, ptr @.str.107, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MarbleTexture_noise_type_get, ptr @MarbleTexture_noise_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MarbleTexture_noise_type_items, i32 2, i32 0 }, align 8
@rna_MarbleTexture_marble_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MarbleTexture_noise_basis, ptr @rna_MarbleTexture_noise_type, i32 -1, ptr @.str.126, i32 3, ptr @.str.121, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MarbleTexture_marble_type_get, ptr @MarbleTexture_marble_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MarbleTexture_marble_type_items, i32 3, i32 0 }, align 8
@rna_MarbleTexture_noise_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.527, i32 0, ptr @.str.528, ptr @.str.529 }, %struct.EnumPropertyItem { i32 1, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.532 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MarbleTexture_noise_basis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MarbleTexture_noise_basis_2, ptr @rna_MarbleTexture_marble_type, i32 -1, ptr @.str.103, i32 3, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MarbleTexture_noise_basis_get, ptr @MarbleTexture_noise_basis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MarbleTexture_noise_basis_items, i32 10, i32 0 }, align 8
@.str.126 = private unnamed_addr constant [12 x i8] c"marble_type\00", align 1
@rna_MarbleTexture_marble_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.557, i32 0, ptr @.str.528, ptr @.str.558 }, %struct.EnumPropertyItem { i32 1, ptr @.str.559, i32 0, ptr @.str.560, ptr @.str.561 }, %struct.EnumPropertyItem { i32 2, ptr @.str.562, i32 0, ptr @.str.563, ptr @.str.564 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MarbleTexture_noise_basis_2 = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MarbleTexture_nabla, ptr @rna_MarbleTexture_noise_basis, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MarbleTexture_noise_basis_2_get, ptr @MarbleTexture_noise_basis_2_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MarbleTexture_noise_basis_2_items, i32 3, i32 0 }, align 8
@rna_MarbleTexture_noise_basis_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.497, i32 0, ptr @.str.498, ptr @.str.499 }, %struct.EnumPropertyItem { i32 1, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.502 }, %struct.EnumPropertyItem { i32 2, ptr @.str.503, i32 0, ptr @.str.504, ptr @.str.505 }, %struct.EnumPropertyItem { i32 3, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.508 }, %struct.EnumPropertyItem { i32 4, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.511 }, %struct.EnumPropertyItem { i32 5, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.514 }, %struct.EnumPropertyItem { i32 6, ptr @.str.515, i32 0, ptr @.str.516, ptr @.str.517 }, %struct.EnumPropertyItem { i32 7, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.520 }, %struct.EnumPropertyItem { i32 8, ptr @.str.521, i32 0, ptr @.str.522, ptr @.str.523 }, %struct.EnumPropertyItem { i32 14, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.526 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MarbleTexture_nabla = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MarbleTexture_noise_basis_2, i32 -1, ptr @.str.111, i32 8195, ptr @.str.112, ptr @.str.113, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 288, i32 4, ptr null, ptr null }, ptr @MarbleTexture_nabla_get, ptr @MarbleTexture_nabla_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_MarbleTexture_noise_basis_2_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.548, i32 0, ptr @.str.565, ptr @.str.550 }, %struct.EnumPropertyItem { i32 1, ptr @.str.551, i32 0, ptr @.str.552, ptr @.str.553 }, %struct.EnumPropertyItem { i32 2, ptr @.str.554, i32 0, ptr @.str.555, ptr @.str.556 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_MagicTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BlendTexture, ptr @RNA_MarbleTexture, ptr null, %struct.ListBase { ptr @rna_MagicTexture_turbulence, ptr @rna_MagicTexture_noise_depth } }, ptr @.str.131, ptr null, ptr null, i32 7, ptr @.str.132, ptr @.str.116, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.127 = private unnamed_addr constant [14 x i8] c"MarbleTexture\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"Marble Texture\00", align 1
@rna_MagicTexture_noise_depth = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MagicTexture_turbulence, i32 -1, ptr @.str.100, i32 8195, ptr @.str.101, ptr @.str.130, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 220, i32 1, ptr null, ptr null }, ptr @MagicTexture_noise_depth_get, ptr @MagicTexture_noise_depth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 24, i32 0, i32 30, i32 0, i32 0, ptr null }, align 8
@.str.129 = private unnamed_addr constant [24 x i8] c"Turbulence of the noise\00", align 1
@rna_MagicTexture_turbulence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MagicTexture_noise_depth, ptr null, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.129, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 132, i32 4, ptr null, ptr null }, ptr @MagicTexture_turbulence_get, ptr @MagicTexture_turbulence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+02, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.130 = private unnamed_addr constant [19 x i8] c"Depth of the noise\00", align 1
@RNA_BlendTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_StucciTexture, ptr @RNA_MagicTexture, ptr null, %struct.ListBase { ptr @rna_BlendTexture_progression, ptr @rna_BlendTexture_use_flip_axis } }, ptr @.str.139, ptr null, ptr null, i32 7, ptr @.str.140, ptr @.str.141, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.131 = private unnamed_addr constant [13 x i8] c"MagicTexture\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Magic Texture\00", align 1
@rna_BlendTexture_use_flip_axis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_BlendTexture_progression, i32 -1, ptr @.str.136, i32 3, ptr @.str.137, ptr @.str.138, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BlendTexture_use_flip_axis_get, ptr @BlendTexture_use_flip_axis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_BlendTexture_use_flip_axis_items, i32 2, i32 0 }, align 8
@.str.133 = private unnamed_addr constant [12 x i8] c"progression\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"Progression\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"Style of the color blending\00", align 1
@rna_BlendTexture_progression_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.568 }, %struct.EnumPropertyItem { i32 1, ptr @.str.569, i32 0, ptr @.str.570, ptr @.str.571 }, %struct.EnumPropertyItem { i32 2, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.574 }, %struct.EnumPropertyItem { i32 3, ptr @.str.575, i32 0, ptr @.str.576, ptr @.str.577 }, %struct.EnumPropertyItem { i32 4, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.580 }, %struct.EnumPropertyItem { i32 5, ptr @.str.581, i32 0, ptr @.str.582, ptr @.str.583 }, %struct.EnumPropertyItem { i32 6, ptr @.str.584, i32 0, ptr @.str.585, ptr @.str.586 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_BlendTexture_progression = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_BlendTexture_use_flip_axis, ptr null, i32 -1, ptr @.str.133, i32 3, ptr @.str.134, ptr @.str.135, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @BlendTexture_progression_get, ptr @BlendTexture_progression_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_BlendTexture_progression_items, i32 7, i32 0 }, align 8
@.str.136 = private unnamed_addr constant [14 x i8] c"use_flip_axis\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"Flip Axis\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"Flip the texture's X and Y axis\00", align 1
@rna_BlendTexture_use_flip_axis_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.587, i32 0, ptr @.str.588, ptr @.str.589 }, %struct.EnumPropertyItem { i32 2, ptr @.str.590, i32 0, ptr @.str.591, ptr @.str.138 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_StucciTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_NoiseTexture, ptr @RNA_BlendTexture, ptr null, %struct.ListBase { ptr @rna_StucciTexture_turbulence, ptr @rna_StucciTexture_stucci_type } }, ptr @.str.143, ptr null, ptr null, i32 7, ptr @.str.144, ptr @.str.116, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.139 = private unnamed_addr constant [13 x i8] c"BlendTexture\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Blend Texture\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"Procedural color blending texture\00", align 1
@rna_StucciTexture_noise_basis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_StucciTexture_noise_scale, ptr @rna_StucciTexture_turbulence, i32 -1, ptr @.str.103, i32 3, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @StucciTexture_noise_basis_get, ptr @StucciTexture_noise_basis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_StucciTexture_noise_basis_items, i32 10, i32 0 }, align 8
@rna_StucciTexture_turbulence = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_StucciTexture_noise_basis, ptr null, i32 -1, ptr @.str.117, i32 8195, ptr @.str.118, ptr @.str.129, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 132, i32 4, ptr null, ptr null }, ptr @StucciTexture_turbulence_get, ptr @StucciTexture_turbulence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+02, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_StucciTexture_noise_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_StucciTexture_noise_type, ptr @rna_StucciTexture_noise_basis, i32 -1, ptr @.str.97, i32 8195, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr @StucciTexture_noise_scale_get, ptr @StucciTexture_noise_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+00, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_StucciTexture_noise_basis_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.497, i32 0, ptr @.str.498, ptr @.str.499 }, %struct.EnumPropertyItem { i32 1, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.502 }, %struct.EnumPropertyItem { i32 2, ptr @.str.503, i32 0, ptr @.str.504, ptr @.str.505 }, %struct.EnumPropertyItem { i32 3, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.508 }, %struct.EnumPropertyItem { i32 4, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.511 }, %struct.EnumPropertyItem { i32 5, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.514 }, %struct.EnumPropertyItem { i32 6, ptr @.str.515, i32 0, ptr @.str.516, ptr @.str.517 }, %struct.EnumPropertyItem { i32 7, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.520 }, %struct.EnumPropertyItem { i32 8, ptr @.str.521, i32 0, ptr @.str.522, ptr @.str.523 }, %struct.EnumPropertyItem { i32 14, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.526 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_StucciTexture_noise_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_StucciTexture_stucci_type, ptr @rna_StucciTexture_noise_scale, i32 -1, ptr @.str.106, i32 3, ptr @.str.107, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @StucciTexture_noise_type_get, ptr @StucciTexture_noise_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_StucciTexture_noise_type_items, i32 2, i32 0 }, align 8
@rna_StucciTexture_stucci_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_StucciTexture_noise_type, i32 -1, ptr @.str.142, i32 3, ptr @.str.121, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @StucciTexture_stucci_type_get, ptr @StucciTexture_stucci_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_StucciTexture_stucci_type_items, i32 3, i32 0 }, align 8
@rna_StucciTexture_noise_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.527, i32 0, ptr @.str.528, ptr @.str.529 }, %struct.EnumPropertyItem { i32 1, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.532 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [12 x i8] c"stucci_type\00", align 1
@rna_StucciTexture_stucci_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.592, i32 0, ptr @.str.593, ptr @.str.594 }, %struct.EnumPropertyItem { i32 1, ptr @.str.595, i32 0, ptr @.str.596, ptr @.str.597 }, %struct.EnumPropertyItem { i32 2, ptr @.str.598, i32 0, ptr @.str.599, ptr @.str.600 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_NoiseTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ImageTexture, ptr @RNA_StucciTexture, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.145, ptr null, ptr null, i32 7, ptr @.str.146, ptr @.str.116, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.143 = private unnamed_addr constant [14 x i8] c"StucciTexture\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Stucci Texture\00", align 1
@RNA_ImageTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_EnvironmentMapTexture, ptr @RNA_NoiseTexture, ptr null, %struct.ListBase { ptr @rna_ImageTexture_use_interpolation, ptr @rna_ImageTexture_use_derivative_map } }, ptr @.str.227, ptr null, ptr null, i32 7, ptr @.str.228, ptr @.str.2, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.145 = private unnamed_addr constant [13 x i8] c"NoiseTexture\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"Noise Texture\00", align 1
@rna_ImageTexture_use_flip_axis = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_alpha, ptr @rna_ImageTexture_use_interpolation, i32 -1, ptr @.str.136, i32 3, ptr @.str.137, ptr @.str.138, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_flip_axis_get, ptr @ImageTexture_use_flip_axis_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.147 = private unnamed_addr constant [18 x i8] c"use_interpolation\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Interpolation\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"Interpolate pixels using selected filter\00", align 1
@rna_ImageTexture_use_interpolation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_flip_axis, ptr null, i32 -1, ptr @.str.147, i32 3, ptr @.str.148, ptr @.str.149, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_interpolation_get, ptr @ImageTexture_use_interpolation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_ImageTexture_use_alpha = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_calculate_alpha, ptr @rna_ImageTexture_use_flip_axis, i32 -1, ptr @.str.150, i32 3, ptr @.str.151, ptr @.str.152, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_alpha_get, ptr @ImageTexture_use_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_ImageTexture_use_calculate_alpha = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_invert_alpha, ptr @rna_ImageTexture_use_alpha, i32 -1, ptr @.str.153, i32 3, ptr @.str.154, ptr @.str.155, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_calculate_alpha_get, ptr @ImageTexture_use_calculate_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.150 = private unnamed_addr constant [10 x i8] c"use_alpha\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"Use Alpha\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"Use the alpha channel information in the image\00", align 1
@rna_ImageTexture_invert_alpha = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_mipmap, ptr @rna_ImageTexture_use_calculate_alpha, i32 -1, ptr @.str.156, i32 3, ptr @.str.157, ptr @.str.158, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_invert_alpha_get, ptr @ImageTexture_invert_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.153 = private unnamed_addr constant [20 x i8] c"use_calculate_alpha\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Calculate Alpha\00", align 1
@.str.155 = private unnamed_addr constant [60 x i8] c"Calculate an alpha channel based on RGB values in the image\00", align 1
@rna_ImageTexture_use_mipmap = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_mipmap_gauss, ptr @rna_ImageTexture_invert_alpha, i32 -1, ptr @.str.159, i32 3, ptr @.str.160, ptr @.str.161, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_mipmap_get, ptr @ImageTexture_use_mipmap_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.156 = private unnamed_addr constant [13 x i8] c"invert_alpha\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"Invert Alpha\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"Invert all the alpha values in the image\00", align 1
@rna_ImageTexture_use_mipmap_gauss = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_filter_type, ptr @rna_ImageTexture_use_mipmap, i32 -1, ptr @.str.162, i32 3, ptr @.str.163, ptr @.str.164, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_mipmap_gauss_get, ptr @ImageTexture_use_mipmap_gauss_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.159 = private unnamed_addr constant [11 x i8] c"use_mipmap\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"MIP Map\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"Use auto-generated MIP maps for the image\00", align 1
@rna_ImageTexture_filter_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_filter_probes, ptr @rna_ImageTexture_use_mipmap_gauss, i32 -1, ptr @.str.165, i32 3, ptr @.str.166, ptr @.str.167, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_filter_type_get, ptr @ImageTexture_filter_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ImageTexture_filter_type_items, i32 4, i32 0 }, align 8
@.str.162 = private unnamed_addr constant [17 x i8] c"use_mipmap_gauss\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"MIP Map Gaussian filter\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"Use Gauss filter to sample down MIP maps\00", align 1
@rna_ImageTexture_filter_probes = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_filter_eccentricity, ptr @rna_ImageTexture_filter_type, i32 -1, ptr @.str.168, i32 8195, ptr @.str.169, ptr @.str.170, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 256, i32 0, ptr null, ptr null }, ptr @ImageTexture_filter_probes_get, ptr @ImageTexture_filter_probes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 256, i32 1, i32 256, i32 1, i32 0, ptr null }, align 8
@.str.165 = private unnamed_addr constant [12 x i8] c"filter_type\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"Texture filter to use for sampling image\00", align 1
@rna_ImageTexture_filter_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.601, i32 0, ptr @.str.602, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.603, i32 0, ptr @.str.603, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.604, i32 0, ptr @.str.604, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.605, i32 0, ptr @.str.606, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ImageTexture_filter_eccentricity = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_filter_size_min, ptr @rna_ImageTexture_filter_probes, i32 -1, ptr @.str.171, i32 8195, ptr @.str.172, ptr @.str.173, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 256, i32 0, ptr null, ptr null }, ptr @ImageTexture_filter_eccentricity_get, ptr @ImageTexture_filter_eccentricity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 256, i32 1, i32 256, i32 1, i32 0, ptr null }, align 8
@.str.168 = private unnamed_addr constant [14 x i8] c"filter_probes\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"Filter Probes\00", align 1
@.str.170 = private unnamed_addr constant [97 x i8] c"Maximum number of samples (higher gives less blur at distant/oblique angles, but is also slower)\00", align 1
@rna_ImageTexture_use_filter_size_min = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_filter_size, ptr @rna_ImageTexture_filter_eccentricity, i32 -1, ptr @.str.174, i32 3, ptr @.str.175, ptr @.str.176, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_filter_size_min_get, ptr @ImageTexture_use_filter_size_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.171 = private unnamed_addr constant [20 x i8] c"filter_eccentricity\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"Filter Eccentricity\00", align 1
@.str.173 = private unnamed_addr constant [92 x i8] c"Maximum eccentricity (higher gives less blur at distant/oblique angles, but is also slower)\00", align 1
@rna_ImageTexture_filter_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_extension, ptr @rna_ImageTexture_use_filter_size_min, i32 -1, ptr @.str.177, i32 8195, ptr @.str.178, ptr @.str.179, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 160, i32 4, ptr null, ptr null }, ptr @ImageTexture_filter_size_get, ptr @ImageTexture_filter_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FB99999A0000000, float 5.000000e+01, float 0x3FB99999A0000000, float 5.000000e+01, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.174 = private unnamed_addr constant [20 x i8] c"use_filter_size_min\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"Minimum Filter Size\00", align 1
@.str.176 = private unnamed_addr constant [52 x i8] c"Use Filter Size as a minimal filter value in pixels\00", align 1
@rna_ImageTexture_extension = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_repeat_x, ptr @rna_ImageTexture_filter_size, i32 -1, ptr @.str.180, i32 3, ptr @.str.181, ptr @.str.182, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_extension_get, ptr @ImageTexture_extension_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ImageTexture_extension_items, i32 5, i32 1 }, align 8
@.str.177 = private unnamed_addr constant [12 x i8] c"filter_size\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"Filter Size\00", align 1
@.str.179 = private unnamed_addr constant [59 x i8] c"Multiply the filter size used by MIP Map and Interpolation\00", align 1
@rna_ImageTexture_repeat_x = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_repeat_y, ptr @rna_ImageTexture_extension, i32 -1, ptr @.str.183, i32 8195, ptr @.str.184, ptr @.str.185, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 260, i32 1, ptr null, ptr null }, ptr @ImageTexture_repeat_x_get, ptr @ImageTexture_repeat_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 512, i32 1, i32 512, i32 1, i32 0, ptr null }, align 8
@.str.180 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.182 = private unnamed_addr constant [55 x i8] c"How the image is extrapolated past its original bounds\00", align 1
@rna_ImageTexture_extension_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.607, i32 0, ptr @.str.608, ptr @.str.609 }, %struct.EnumPropertyItem { i32 2, ptr @.str.610, i32 0, ptr @.str.611, ptr @.str.612 }, %struct.EnumPropertyItem { i32 4, ptr @.str.613, i32 0, ptr @.str.614, ptr @.str.615 }, %struct.EnumPropertyItem { i32 3, ptr @.str.616, i32 0, ptr @.str.617, ptr @.str.618 }, %struct.EnumPropertyItem { i32 5, ptr @.str.619, i32 0, ptr @.str.620, ptr @.str.621 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ImageTexture_repeat_y = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_mirror_x, ptr @rna_ImageTexture_repeat_x, i32 -1, ptr @.str.186, i32 8195, ptr @.str.187, ptr @.str.188, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 262, i32 1, ptr null, ptr null }, ptr @ImageTexture_repeat_y_get, ptr @ImageTexture_repeat_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 512, i32 1, i32 512, i32 1, i32 0, ptr null }, align 8
@.str.183 = private unnamed_addr constant [9 x i8] c"repeat_x\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"Repeat X\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"Repetition multiplier in the X direction\00", align 1
@rna_ImageTexture_use_mirror_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_mirror_y, ptr @rna_ImageTexture_repeat_y, i32 -1, ptr @.str.189, i32 3, ptr @.str.190, ptr @.str.191, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_mirror_x_get, ptr @ImageTexture_use_mirror_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.186 = private unnamed_addr constant [9 x i8] c"repeat_y\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Repeat Y\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"Repetition multiplier in the Y direction\00", align 1
@rna_ImageTexture_use_mirror_y = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_checker_odd, ptr @rna_ImageTexture_use_mirror_x, i32 -1, ptr @.str.192, i32 3, ptr @.str.193, ptr @.str.194, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_mirror_y_get, ptr @ImageTexture_use_mirror_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.189 = private unnamed_addr constant [13 x i8] c"use_mirror_x\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"Mirror X\00", align 1
@.str.191 = private unnamed_addr constant [47 x i8] c"Mirror the image repetition on the X direction\00", align 1
@rna_ImageTexture_use_checker_odd = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_checker_even, ptr @rna_ImageTexture_use_mirror_y, i32 -1, ptr @.str.195, i32 3, ptr @.str.196, ptr @.str.197, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_checker_odd_get, ptr @ImageTexture_use_checker_odd_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.192 = private unnamed_addr constant [13 x i8] c"use_mirror_y\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"Mirror Y\00", align 1
@.str.194 = private unnamed_addr constant [47 x i8] c"Mirror the image repetition on the Y direction\00", align 1
@rna_ImageTexture_use_checker_even = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_checker_distance, ptr @rna_ImageTexture_use_checker_odd, i32 -1, ptr @.str.198, i32 3, ptr @.str.199, ptr @.str.200, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_checker_even_get, ptr @ImageTexture_use_checker_even_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.195 = private unnamed_addr constant [16 x i8] c"use_checker_odd\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Checker Odd\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Odd checker tiles\00", align 1
@rna_ImageTexture_checker_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_crop_min_x, ptr @rna_ImageTexture_use_checker_even, i32 -1, ptr @.str.201, i32 8195, ptr @.str.202, ptr @.str.203, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 284, i32 4, ptr null, ptr null }, ptr @ImageTexture_checker_distance_get, ptr @ImageTexture_checker_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00, float 0x3FEFAE1480000000, float 0x3FB99999A0000000, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.198 = private unnamed_addr constant [17 x i8] c"use_checker_even\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"Checker Even\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"Even checker tiles\00", align 1
@rna_ImageTexture_crop_min_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_crop_min_y, ptr @rna_ImageTexture_checker_distance, i32 -1, ptr @.str.204, i32 8195, ptr @.str.205, ptr @.str.206, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 236, i32 4, ptr null, ptr null }, ptr @ImageTexture_crop_min_x_get, ptr @ImageTexture_crop_min_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.201 = private unnamed_addr constant [17 x i8] c"checker_distance\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"Checker Distance\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"Distance between checker tiles\00", align 1
@rna_ImageTexture_crop_min_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_crop_max_x, ptr @rna_ImageTexture_crop_min_x, i32 -1, ptr @.str.207, i32 8195, ptr @.str.208, ptr @.str.209, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 240, i32 4, ptr null, ptr null }, ptr @ImageTexture_crop_min_y_get, ptr @ImageTexture_crop_min_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.204 = private unnamed_addr constant [11 x i8] c"crop_min_x\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"Crop Minimum X\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Minimum X value to crop the image\00", align 1
@rna_ImageTexture_crop_max_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_crop_max_y, ptr @rna_ImageTexture_crop_min_y, i32 -1, ptr @.str.210, i32 8195, ptr @.str.211, ptr @.str.212, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 244, i32 4, ptr null, ptr null }, ptr @ImageTexture_crop_max_x_get, ptr @ImageTexture_crop_max_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.207 = private unnamed_addr constant [11 x i8] c"crop_min_y\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"Crop Minimum Y\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Minimum Y value to crop the image\00", align 1
@rna_ImageTexture_crop_max_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_image, ptr @rna_ImageTexture_crop_max_x, i32 -1, ptr @.str.213, i32 8195, ptr @.str.214, ptr @.str.215, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 248, i32 4, ptr null, ptr null }, ptr @ImageTexture_crop_max_y_get, ptr @ImageTexture_crop_max_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float -1.000000e+01, float 1.000000e+01, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.210 = private unnamed_addr constant [11 x i8] c"crop_max_x\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"Crop Maximum X\00", align 1
@.str.212 = private unnamed_addr constant [34 x i8] c"Maximum X value to crop the image\00", align 1
@rna_ImageTexture_image = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_image_user, ptr @rna_ImageTexture_crop_max_y, i32 -1, ptr @.str.216, i32 8388673, ptr @.str.217, ptr @.str.2, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_image_get, ptr @ImageTexture_image_set, ptr null, ptr null, ptr @RNA_Image }, align 8
@.str.213 = private unnamed_addr constant [11 x i8] c"crop_max_y\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Crop Maximum Y\00", align 1
@.str.215 = private unnamed_addr constant [34 x i8] c"Maximum Y value to crop the image\00", align 1
@rna_ImageTexture_image_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_normal_map, ptr @rna_ImageTexture_image, i32 -1, ptr @.str.218, i32 8388608, ptr @.str.219, ptr @.str.220, i32 0, ptr @.str.54, i32 5, i32 262144, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_image_user_get, ptr null, ptr null, ptr null, ptr @RNA_ImageUser }, align 8
@.str.216 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@rna_ImageTexture_use_normal_map = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ImageTexture_use_derivative_map, ptr @rna_ImageTexture_image_user, i32 -1, ptr @.str.221, i32 3, ptr @.str.222, ptr @.str.223, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_normal_map_get, ptr @ImageTexture_use_normal_map_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.218 = private unnamed_addr constant [11 x i8] c"image_user\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"Image User\00", align 1
@.str.220 = private unnamed_addr constant [74 x i8] c"Parameters defining which layer, pass and frame of the image is displayed\00", align 1
@rna_ImageTexture_use_derivative_map = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ImageTexture_use_normal_map, i32 -1, ptr @.str.224, i32 3, ptr @.str.225, ptr @.str.226, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ImageTexture_use_derivative_map_get, ptr @ImageTexture_use_derivative_map_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.221 = private unnamed_addr constant [15 x i8] c"use_normal_map\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"Normal Map\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"Use image RGB values for normal mapping\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"use_derivative_map\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Derivative Map\00", align 1
@.str.226 = private unnamed_addr constant [39 x i8] c"Use red and green as derivative values\00", align 1
@RNA_EnvironmentMapTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MusgraveTexture, ptr @RNA_ImageTexture, ptr null, %struct.ListBase { ptr @rna_EnvironmentMapTexture_image, ptr @rna_EnvironmentMapTexture_environment_map } }, ptr @.str.232, ptr null, ptr null, i32 7, ptr @.str.13, ptr @.str.233, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.227 = private unnamed_addr constant [13 x i8] c"ImageTexture\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"Image Texture\00", align 1
@rna_EnvironmentMapTexture_image_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMapTexture_use_mipmap, ptr @rna_EnvironmentMapTexture_image, i32 -1, ptr @.str.218, i32 8388608, ptr @.str.219, ptr @.str.220, i32 0, ptr @.str.54, i32 5, i32 262144, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMapTexture_image_user_get, ptr null, ptr null, ptr null, ptr @RNA_ImageUser }, align 8
@.str.229 = private unnamed_addr constant [51 x i8] c"Source image file to read the environment map from\00", align 1
@rna_EnvironmentMapTexture_image = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMapTexture_image_user, ptr null, i32 -1, ptr @.str.216, i32 8388673, ptr @.str.217, ptr @.str.229, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMapTexture_image_get, ptr @EnvironmentMapTexture_image_set, ptr null, ptr null, ptr @RNA_Image }, align 8
@rna_EnvironmentMapTexture_use_mipmap = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMapTexture_use_mipmap_gauss, ptr @rna_EnvironmentMapTexture_image_user, i32 -1, ptr @.str.159, i32 3, ptr @.str.160, ptr @.str.161, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMapTexture_use_mipmap_get, ptr @EnvironmentMapTexture_use_mipmap_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EnvironmentMapTexture_use_mipmap_gauss = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMapTexture_filter_type, ptr @rna_EnvironmentMapTexture_use_mipmap, i32 -1, ptr @.str.162, i32 3, ptr @.str.163, ptr @.str.164, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMapTexture_use_mipmap_gauss_get, ptr @EnvironmentMapTexture_use_mipmap_gauss_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EnvironmentMapTexture_filter_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMapTexture_filter_probes, ptr @rna_EnvironmentMapTexture_use_mipmap_gauss, i32 -1, ptr @.str.165, i32 3, ptr @.str.166, ptr @.str.167, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMapTexture_filter_type_get, ptr @EnvironmentMapTexture_filter_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_EnvironmentMapTexture_filter_type_items, i32 4, i32 0 }, align 8
@rna_EnvironmentMapTexture_filter_probes = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMapTexture_filter_eccentricity, ptr @rna_EnvironmentMapTexture_filter_type, i32 -1, ptr @.str.168, i32 8195, ptr @.str.169, ptr @.str.170, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 256, i32 0, ptr null, ptr null }, ptr @EnvironmentMapTexture_filter_probes_get, ptr @EnvironmentMapTexture_filter_probes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 256, i32 1, i32 256, i32 1, i32 0, ptr null }, align 8
@rna_EnvironmentMapTexture_filter_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.601, i32 0, ptr @.str.602, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.603, i32 0, ptr @.str.603, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.604, i32 0, ptr @.str.604, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.605, i32 0, ptr @.str.606, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_EnvironmentMapTexture_filter_eccentricity = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMapTexture_use_filter_size_min, ptr @rna_EnvironmentMapTexture_filter_probes, i32 -1, ptr @.str.171, i32 8195, ptr @.str.172, ptr @.str.173, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 256, i32 0, ptr null, ptr null }, ptr @EnvironmentMapTexture_filter_eccentricity_get, ptr @EnvironmentMapTexture_filter_eccentricity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 256, i32 1, i32 256, i32 1, i32 0, ptr null }, align 8
@rna_EnvironmentMapTexture_use_filter_size_min = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMapTexture_filter_size, ptr @rna_EnvironmentMapTexture_filter_eccentricity, i32 -1, ptr @.str.174, i32 3, ptr @.str.175, ptr @.str.176, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMapTexture_use_filter_size_min_get, ptr @EnvironmentMapTexture_use_filter_size_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EnvironmentMapTexture_filter_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMapTexture_environment_map, ptr @rna_EnvironmentMapTexture_use_filter_size_min, i32 -1, ptr @.str.177, i32 8195, ptr @.str.178, ptr @.str.179, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 160, i32 4, ptr null, ptr null }, ptr @EnvironmentMapTexture_filter_size_get, ptr @EnvironmentMapTexture_filter_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FB99999A0000000, float 5.000000e+01, float 0x3FB99999A0000000, float 5.000000e+01, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_EnvironmentMapTexture_environment_map = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_EnvironmentMapTexture_filter_size, i32 -1, ptr @.str.230, i32 8388608, ptr @.str.13, ptr @.str.231, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMapTexture_environment_map_get, ptr null, ptr null, ptr null, ptr @RNA_EnvironmentMap }, align 8
@.str.230 = private unnamed_addr constant [16 x i8] c"environment_map\00", align 1
@.str.231 = private unnamed_addr constant [53 x i8] c"Get the environment map associated with this texture\00", align 1
@RNA_MusgraveTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_VoronoiTexture, ptr @RNA_EnvironmentMapTexture, ptr null, %struct.ListBase { ptr @rna_MusgraveTexture_musgrave_type, ptr @rna_MusgraveTexture_nabla } }, ptr @.str.254, ptr null, ptr null, i32 7, ptr @.str.25, ptr @.str.255, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.232 = private unnamed_addr constant [22 x i8] c"EnvironmentMapTexture\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"Environment map texture\00", align 1
@rna_MusgraveTexture_dimension_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MusgraveTexture_lacunarity, ptr @rna_MusgraveTexture_musgrave_type, i32 -1, ptr @.str.236, i32 8195, ptr @.str.237, ptr @.str.238, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 168, i32 4, ptr null, ptr null }, ptr @MusgraveTexture_dimension_max_get, ptr @MusgraveTexture_dimension_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+00, float 0x3F1A36E2E0000000, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.234 = private unnamed_addr constant [14 x i8] c"musgrave_type\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"Fractal noise algorithm\00", align 1
@rna_MusgraveTexture_musgrave_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.622, i32 0, ptr @.str.623, ptr @.str.624 }, %struct.EnumPropertyItem { i32 1, ptr @.str.625, i32 0, ptr @.str.626, ptr @.str.627 }, %struct.EnumPropertyItem { i32 2, ptr @.str.628, i32 0, ptr @.str.629, ptr @.str.630 }, %struct.EnumPropertyItem { i32 3, ptr @.str.631, i32 0, ptr @.str.632, ptr @.str.633 }, %struct.EnumPropertyItem { i32 4, ptr @.str.634, i32 0, ptr @.str.635, ptr @.str.636 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MusgraveTexture_musgrave_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MusgraveTexture_dimension_max, ptr null, i32 -1, ptr @.str.234, i32 3, ptr @.str.53, ptr @.str.235, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MusgraveTexture_musgrave_type_get, ptr @MusgraveTexture_musgrave_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MusgraveTexture_musgrave_type_items, i32 5, i32 0 }, align 8
@rna_MusgraveTexture_lacunarity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MusgraveTexture_octaves, ptr @rna_MusgraveTexture_dimension_max, i32 -1, ptr @.str.239, i32 8195, ptr @.str.240, ptr @.str.241, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 172, i32 4, ptr null, ptr null }, ptr @MusgraveTexture_lacunarity_get, ptr @MusgraveTexture_lacunarity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 6.000000e+00, float 0.000000e+00, float 6.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.236 = private unnamed_addr constant [14 x i8] c"dimension_max\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"Highest Dimension\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"Highest fractal dimension\00", align 1
@rna_MusgraveTexture_octaves = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MusgraveTexture_offset, ptr @rna_MusgraveTexture_lacunarity, i32 -1, ptr @.str.242, i32 8195, ptr @.str.243, ptr @.str.244, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 176, i32 4, ptr null, ptr null }, ptr @MusgraveTexture_octaves_get, ptr @MusgraveTexture_octaves_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00, float 8.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.239 = private unnamed_addr constant [11 x i8] c"lacunarity\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"Lacunarity\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"Gap between successive frequencies\00", align 1
@rna_MusgraveTexture_offset = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MusgraveTexture_gain, ptr @rna_MusgraveTexture_octaves, i32 -1, ptr @.str.245, i32 8195, ptr @.str.246, ptr @.str.247, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 180, i32 4, ptr null, ptr null }, ptr @MusgraveTexture_offset_get, ptr @MusgraveTexture_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 6.000000e+00, float 0.000000e+00, float 6.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.242 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"Octaves\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"Number of frequencies used\00", align 1
@rna_MusgraveTexture_gain = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MusgraveTexture_noise_intensity, ptr @rna_MusgraveTexture_offset, i32 -1, ptr @.str.248, i32 8195, ptr @.str.249, ptr @.str.250, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 184, i32 4, ptr null, ptr null }, ptr @MusgraveTexture_gain_get, ptr @MusgraveTexture_gain_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 6.000000e+00, float 0.000000e+00, float 6.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.245 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"The fractal offset\00", align 1
@rna_MusgraveTexture_noise_intensity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MusgraveTexture_noise_scale, ptr @rna_MusgraveTexture_gain, i32 -1, ptr @.str.251, i32 8195, ptr @.str.252, ptr @.str.253, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 192, i32 4, ptr null, ptr null }, ptr @MusgraveTexture_noise_intensity_get, ptr @MusgraveTexture_noise_intensity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.248 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"Gain\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"The gain multiplier\00", align 1
@rna_MusgraveTexture_noise_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_MusgraveTexture_noise_basis, ptr @rna_MusgraveTexture_noise_intensity, i32 -1, ptr @.str.97, i32 8195, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr @MusgraveTexture_noise_scale_get, ptr @MusgraveTexture_noise_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+00, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.251 = private unnamed_addr constant [16 x i8] c"noise_intensity\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"Noise Intensity\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"Intensity of the noise\00", align 1
@rna_MusgraveTexture_noise_basis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MusgraveTexture_nabla, ptr @rna_MusgraveTexture_noise_scale, i32 -1, ptr @.str.103, i32 3, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MusgraveTexture_noise_basis_get, ptr @MusgraveTexture_noise_basis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MusgraveTexture_noise_basis_items, i32 10, i32 0 }, align 8
@rna_MusgraveTexture_nabla = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MusgraveTexture_noise_basis, i32 -1, ptr @.str.111, i32 8195, ptr @.str.112, ptr @.str.113, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 288, i32 4, ptr null, ptr null }, ptr @MusgraveTexture_nabla_get, ptr @MusgraveTexture_nabla_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@rna_MusgraveTexture_noise_basis_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.497, i32 0, ptr @.str.498, ptr @.str.499 }, %struct.EnumPropertyItem { i32 1, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.502 }, %struct.EnumPropertyItem { i32 2, ptr @.str.503, i32 0, ptr @.str.504, ptr @.str.505 }, %struct.EnumPropertyItem { i32 3, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.508 }, %struct.EnumPropertyItem { i32 4, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.511 }, %struct.EnumPropertyItem { i32 5, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.514 }, %struct.EnumPropertyItem { i32 6, ptr @.str.515, i32 0, ptr @.str.516, ptr @.str.517 }, %struct.EnumPropertyItem { i32 7, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.520 }, %struct.EnumPropertyItem { i32 8, ptr @.str.521, i32 0, ptr @.str.522, ptr @.str.523 }, %struct.EnumPropertyItem { i32 14, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.526 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_VoronoiTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_DistortedNoiseTexture, ptr @RNA_MusgraveTexture, ptr null, %struct.ListBase { ptr @rna_VoronoiTexture_weight_1, ptr @rna_VoronoiTexture_nabla } }, ptr @.str.277, ptr null, ptr null, i32 7, ptr @.str.39, ptr @.str.278, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.254 = private unnamed_addr constant [16 x i8] c"MusgraveTexture\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"Procedural musgrave texture\00", align 1
@rna_VoronoiTexture_weight_2 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_VoronoiTexture_weight_3, ptr @rna_VoronoiTexture_weight_1, i32 -1, ptr @.str.259, i32 8195, ptr @.str.260, ptr @.str.261, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 200, i32 4, ptr null, ptr null }, ptr @VoronoiTexture_weight_2_get, ptr @VoronoiTexture_weight_2_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -2.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.256 = private unnamed_addr constant [9 x i8] c"weight_1\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"Weight 1\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"Voronoi feature weight 1\00", align 1
@rna_VoronoiTexture_weight_1 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_VoronoiTexture_weight_2, ptr null, i32 -1, ptr @.str.256, i32 8195, ptr @.str.257, ptr @.str.258, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 196, i32 4, ptr null, ptr null }, ptr @VoronoiTexture_weight_1_get, ptr @VoronoiTexture_weight_1_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -2.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_VoronoiTexture_weight_3 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_VoronoiTexture_weight_4, ptr @rna_VoronoiTexture_weight_2, i32 -1, ptr @.str.262, i32 8195, ptr @.str.263, ptr @.str.264, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 204, i32 4, ptr null, ptr null }, ptr @VoronoiTexture_weight_3_get, ptr @VoronoiTexture_weight_3_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -2.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.259 = private unnamed_addr constant [9 x i8] c"weight_2\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"Weight 2\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"Voronoi feature weight 2\00", align 1
@rna_VoronoiTexture_weight_4 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_VoronoiTexture_minkovsky_exponent, ptr @rna_VoronoiTexture_weight_3, i32 -1, ptr @.str.265, i32 8195, ptr @.str.266, ptr @.str.267, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 208, i32 4, ptr null, ptr null }, ptr @VoronoiTexture_weight_4_get, ptr @VoronoiTexture_weight_4_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -2.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.262 = private unnamed_addr constant [9 x i8] c"weight_3\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"Weight 3\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"Voronoi feature weight 3\00", align 1
@rna_VoronoiTexture_minkovsky_exponent = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_VoronoiTexture_distance_metric, ptr @rna_VoronoiTexture_weight_4, i32 -1, ptr @.str.268, i32 8195, ptr @.str.269, ptr @.str.270, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 212, i32 4, ptr null, ptr null }, ptr @VoronoiTexture_minkovsky_exponent_get, ptr @VoronoiTexture_minkovsky_exponent_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+01, float 0x3F847AE140000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.265 = private unnamed_addr constant [9 x i8] c"weight_4\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"Weight 4\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"Voronoi feature weight 4\00", align 1
@rna_VoronoiTexture_distance_metric = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_VoronoiTexture_color_mode, ptr @rna_VoronoiTexture_minkovsky_exponent, i32 -1, ptr @.str.271, i32 3, ptr @.str.272, ptr @.str.273, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoronoiTexture_distance_metric_get, ptr @VoronoiTexture_distance_metric_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_VoronoiTexture_distance_metric_items, i32 7, i32 0 }, align 8
@.str.268 = private unnamed_addr constant [19 x i8] c"minkovsky_exponent\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"Minkowski Exponent\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"Minkowski exponent\00", align 1
@rna_VoronoiTexture_color_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_VoronoiTexture_noise_intensity, ptr @rna_VoronoiTexture_distance_metric, i32 -1, ptr @.str.274, i32 3, ptr @.str.275, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoronoiTexture_color_mode_get, ptr @VoronoiTexture_color_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_VoronoiTexture_color_mode_items, i32 4, i32 0 }, align 8
@.str.271 = private unnamed_addr constant [16 x i8] c"distance_metric\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"Distance Metric\00", align 1
@.str.273 = private unnamed_addr constant [72 x i8] c"Algorithm used to calculate distance of sample points to feature points\00", align 1
@rna_VoronoiTexture_distance_metric_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.637, i32 0, ptr @.str.638, ptr @.str.639 }, %struct.EnumPropertyItem { i32 1, ptr @.str.640, i32 0, ptr @.str.641, ptr @.str.642 }, %struct.EnumPropertyItem { i32 2, ptr @.str.643, i32 0, ptr @.str.644, ptr @.str.645 }, %struct.EnumPropertyItem { i32 3, ptr @.str.646, i32 0, ptr @.str.647, ptr @.str.648 }, %struct.EnumPropertyItem { i32 4, ptr @.str.649, i32 0, ptr @.str.650, ptr @.str.651 }, %struct.EnumPropertyItem { i32 5, ptr @.str.652, i32 0, ptr @.str.653, ptr @.str.654 }, %struct.EnumPropertyItem { i32 6, ptr @.str.655, i32 0, ptr @.str.656, ptr @.str.657 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_VoronoiTexture_noise_intensity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_VoronoiTexture_noise_scale, ptr @rna_VoronoiTexture_color_mode, i32 -1, ptr @.str.251, i32 8195, ptr @.str.252, ptr @.str.276, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 192, i32 4, ptr null, ptr null }, ptr @VoronoiTexture_noise_intensity_get, ptr @VoronoiTexture_noise_intensity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+01, float 0x3F847AE140000000, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.274 = private unnamed_addr constant [11 x i8] c"color_mode\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"Coloring\00", align 1
@rna_VoronoiTexture_color_mode_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.658, i32 0, ptr @.str.356, ptr @.str.659 }, %struct.EnumPropertyItem { i32 1, ptr @.str.660, i32 0, ptr @.str.661, ptr @.str.662 }, %struct.EnumPropertyItem { i32 2, ptr @.str.663, i32 0, ptr @.str.664, ptr @.str.665 }, %struct.EnumPropertyItem { i32 3, ptr @.str.666, i32 0, ptr @.str.667, ptr @.str.668 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_VoronoiTexture_noise_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_VoronoiTexture_nabla, ptr @rna_VoronoiTexture_noise_intensity, i32 -1, ptr @.str.97, i32 8195, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr @VoronoiTexture_noise_scale_get, ptr @VoronoiTexture_noise_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+00, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.276 = private unnamed_addr constant [34 x i8] c"Scales the intensity of the noise\00", align 1
@rna_VoronoiTexture_nabla = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_VoronoiTexture_noise_scale, i32 -1, ptr @.str.111, i32 8195, ptr @.str.112, ptr @.str.113, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 288, i32 4, ptr null, ptr null }, ptr @VoronoiTexture_nabla_get, ptr @VoronoiTexture_nabla_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@RNA_DistortedNoiseTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PointDensity, ptr @RNA_VoronoiTexture, ptr null, %struct.ListBase { ptr @rna_DistortedNoiseTexture_distortion, ptr @rna_DistortedNoiseTexture_nabla } }, ptr @.str.285, ptr null, ptr null, i32 7, ptr @.str.10, ptr @.str.286, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.277 = private unnamed_addr constant [15 x i8] c"VoronoiTexture\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"Procedural voronoi texture\00", align 1
@rna_DistortedNoiseTexture_noise_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_DistortedNoiseTexture_noise_basis, ptr @rna_DistortedNoiseTexture_distortion, i32 -1, ptr @.str.97, i32 8195, ptr @.str.98, ptr @.str.99, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr @DistortedNoiseTexture_noise_scale_get, ptr @DistortedNoiseTexture_noise_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F1A36E2E0000000, float 2.000000e+00, float 0x3F1A36E2E0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.279 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"Distortion Amount\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"Amount of distortion\00", align 1
@rna_DistortedNoiseTexture_distortion = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_DistortedNoiseTexture_noise_scale, ptr null, i32 -1, ptr @.str.279, i32 8195, ptr @.str.280, ptr @.str.281, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 188, i32 4, ptr null, ptr null }, ptr @DistortedNoiseTexture_distortion_get, ptr @DistortedNoiseTexture_distortion_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_DistortedNoiseTexture_noise_basis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_DistortedNoiseTexture_noise_distortion, ptr @rna_DistortedNoiseTexture_noise_scale, i32 -1, ptr @.str.103, i32 3, ptr @.str.104, ptr @.str.105, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @DistortedNoiseTexture_noise_basis_get, ptr @DistortedNoiseTexture_noise_basis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_DistortedNoiseTexture_noise_basis_items, i32 10, i32 0 }, align 8
@rna_DistortedNoiseTexture_noise_distortion = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_DistortedNoiseTexture_nabla, ptr @rna_DistortedNoiseTexture_noise_basis, i32 -1, ptr @.str.282, i32 3, ptr @.str.283, ptr @.str.284, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_nodes_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @DistortedNoiseTexture_noise_distortion_get, ptr @DistortedNoiseTexture_noise_distortion_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_DistortedNoiseTexture_noise_distortion_items, i32 10, i32 0 }, align 8
@rna_DistortedNoiseTexture_noise_basis_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.497, i32 0, ptr @.str.498, ptr @.str.499 }, %struct.EnumPropertyItem { i32 1, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.502 }, %struct.EnumPropertyItem { i32 2, ptr @.str.503, i32 0, ptr @.str.504, ptr @.str.505 }, %struct.EnumPropertyItem { i32 3, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.508 }, %struct.EnumPropertyItem { i32 4, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.511 }, %struct.EnumPropertyItem { i32 5, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.514 }, %struct.EnumPropertyItem { i32 6, ptr @.str.515, i32 0, ptr @.str.516, ptr @.str.517 }, %struct.EnumPropertyItem { i32 7, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.520 }, %struct.EnumPropertyItem { i32 8, ptr @.str.521, i32 0, ptr @.str.522, ptr @.str.523 }, %struct.EnumPropertyItem { i32 14, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.526 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_DistortedNoiseTexture_nabla = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_DistortedNoiseTexture_noise_distortion, i32 -1, ptr @.str.111, i32 8195, ptr @.str.112, ptr @.str.113, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 288, i32 4, ptr null, ptr null }, ptr @DistortedNoiseTexture_nabla_get, ptr @DistortedNoiseTexture_nabla_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 0x3F50624DE0000000, float 0x3FB99999A0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.282 = private unnamed_addr constant [17 x i8] c"noise_distortion\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Noise Distortion\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"Noise basis for the distortion\00", align 1
@rna_DistortedNoiseTexture_noise_distortion_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.497, i32 0, ptr @.str.498, ptr @.str.499 }, %struct.EnumPropertyItem { i32 1, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.502 }, %struct.EnumPropertyItem { i32 2, ptr @.str.503, i32 0, ptr @.str.504, ptr @.str.505 }, %struct.EnumPropertyItem { i32 3, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.508 }, %struct.EnumPropertyItem { i32 4, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.511 }, %struct.EnumPropertyItem { i32 5, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.514 }, %struct.EnumPropertyItem { i32 6, ptr @.str.515, i32 0, ptr @.str.516, ptr @.str.517 }, %struct.EnumPropertyItem { i32 7, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.520 }, %struct.EnumPropertyItem { i32 8, ptr @.str.521, i32 0, ptr @.str.522, ptr @.str.523 }, %struct.EnumPropertyItem { i32 14, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.526 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [22 x i8] c"DistortedNoiseTexture\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"Procedural distorted noise texture\00", align 1
@rna_PointDensity_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_point_source, ptr @rna_PointDensity_rna_properties, i32 -1, ptr @.str.290, i32 8912896, ptr @.str.291, ptr @.str.292, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.287 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_PointDensity_point_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_object, ptr @rna_PointDensity_rna_type, i32 -1, ptr @.str.293, i32 3, ptr @.str.294, ptr @.str.295, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_point_source_get, ptr @PointDensity_point_source_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PointDensity_point_source_items, i32 2, i32 0 }, align 8
@.str.290 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_PointDensity_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_particle_system, ptr @rna_PointDensity_point_source, i32 -1, ptr @.str.296, i32 8388609, ptr @.str.297, ptr @.str.298, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_object_get, ptr @PointDensity_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.293 = private unnamed_addr constant [13 x i8] c"point_source\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"Point Source\00", align 1
@.str.295 = private unnamed_addr constant [46 x i8] c"Point data to use as renderable point density\00", align 1
@rna_PointDensity_point_source_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.669, i32 0, ptr @.str.300, ptr @.str.670 }, %struct.EnumPropertyItem { i32 1, ptr @.str.671, i32 0, ptr @.str.672, ptr @.str.673 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_PointDensity_particle_system = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_particle_cache_space, ptr @rna_PointDensity_object, i32 -1, ptr @.str.299, i32 8388609, ptr @.str.300, ptr @.str.301, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_particle_system_get, ptr @PointDensity_particle_system_set, ptr null, ptr null, ptr @RNA_ParticleSystem }, align 8
@.str.296 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"Object to take point data from\00", align 1
@rna_PointDensity_particle_cache_space = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_vertex_cache_space, ptr @rna_PointDensity_particle_system, i32 -1, ptr @.str.302, i32 3, ptr @.str.303, ptr @.str.304, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_particle_cache_space_get, ptr @PointDensity_particle_cache_space_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PointDensity_particle_cache_space_items, i32 3, i32 0 }, align 8
@.str.299 = private unnamed_addr constant [16 x i8] c"particle_system\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"Particle System\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"Particle System to render as points\00", align 1
@RNA_ParticleSystem = external global %struct.StructRNA, align 8
@rna_PointDensity_vertex_cache_space = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_radius, ptr @rna_PointDensity_particle_cache_space, i32 -1, ptr @.str.305, i32 3, ptr @.str.306, ptr @.str.307, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_vertex_cache_space_get, ptr @PointDensity_vertex_cache_space_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PointDensity_vertex_cache_space_items, i32 3, i32 0 }, align 8
@.str.302 = private unnamed_addr constant [21 x i8] c"particle_cache_space\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"Particle Cache\00", align 1
@.str.304 = private unnamed_addr constant [40 x i8] c"Coordinate system to cache particles in\00", align 1
@rna_PointDensity_particle_cache_space_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.674, i32 0, ptr @.str.675, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.676, i32 0, ptr @.str.677, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.678, i32 0, ptr @.str.679, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_PointDensity_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_falloff, ptr @rna_PointDensity_vertex_cache_space, i32 -1, ptr @.str.308, i32 8195, ptr @.str.309, ptr @.str.310, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 8, i32 4, ptr null, ptr null }, ptr @PointDensity_radius_get, ptr @PointDensity_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.305 = private unnamed_addr constant [19 x i8] c"vertex_cache_space\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"Vertices Cache\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"Coordinate system to cache vertices in\00", align 1
@rna_PointDensity_vertex_cache_space_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.674, i32 0, ptr @.str.680, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.676, i32 0, ptr @.str.681, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.678, i32 0, ptr @.str.679, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_PointDensity_falloff = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_falloff_soft, ptr @rna_PointDensity_radius, i32 -1, ptr @.str.311, i32 3, ptr @.str.312, ptr @.str.313, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_falloff_get, ptr @PointDensity_falloff_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PointDensity_falloff_items, i32 7, i32 0 }, align 8
@.str.308 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.310 = private unnamed_addr constant [56 x i8] c"Radius from the shaded sample to look for points within\00", align 1
@rna_PointDensity_falloff_soft = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_color_source, ptr @rna_PointDensity_falloff, i32 -1, ptr @.str.314, i32 8195, ptr @.str.315, ptr @.str.316, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 4, i32 4, ptr null, ptr null }, ptr @PointDensity_falloff_soft_get, ptr @PointDensity_falloff_soft_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.311 = private unnamed_addr constant [8 x i8] c"falloff\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"Falloff\00", align 1
@.str.313 = private unnamed_addr constant [57 x i8] c"Method of attenuating density by distance from the point\00", align 1
@rna_PointDensity_falloff_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.682, i32 0, ptr @.str.683, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.684, i32 0, ptr @.str.685, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.557, i32 0, ptr @.str.528, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.686, i32 0, ptr @.str.687, ptr @.str.688 }, %struct.EnumPropertyItem { i32 4, ptr @.str.689, i32 0, ptr @.str.690, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.691, i32 0, ptr @.str.692, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.693, i32 0, ptr @.str.694, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_PointDensity_color_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_speed_scale, ptr @rna_PointDensity_falloff_soft, i32 -1, ptr @.str.317, i32 3, ptr @.str.318, ptr @.str.319, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_color_source_get, ptr @PointDensity_color_source_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PointDensity_color_source_items, i32 4, i32 0 }, align 8
@.str.314 = private unnamed_addr constant [13 x i8] c"falloff_soft\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"Softness\00", align 1
@.str.316 = private unnamed_addr constant [38 x i8] c"Softness of the 'soft' falloff option\00", align 1
@rna_PointDensity_speed_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_falloff_speed_scale, ptr @rna_PointDensity_color_source, i32 -1, ptr @.str.320, i32 8195, ptr @.str.321, ptr @.str.322, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 76, i32 4, ptr null, ptr null }, ptr @PointDensity_speed_scale_get, ptr @PointDensity_speed_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+02, float 0x3F50624DE0000000, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.317 = private unnamed_addr constant [13 x i8] c"color_source\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Color Source\00", align 1
@.str.319 = private unnamed_addr constant [34 x i8] c"Data to derive color results from\00", align 1
@rna_PointDensity_color_source_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.686, i32 0, ptr @.str.687, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.691, i32 0, ptr @.str.692, ptr @.str.695 }, %struct.EnumPropertyItem { i32 2, ptr @.str.696, i32 0, ptr @.str.697, ptr @.str.698 }, %struct.EnumPropertyItem { i32 3, ptr @.str.693, i32 0, ptr @.str.694, ptr @.str.699 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_PointDensity_falloff_speed_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_color_ramp, ptr @rna_PointDensity_speed_scale, i32 -1, ptr @.str.323, i32 8195, ptr @.str.324, ptr @.str.322, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 80, i32 4, ptr null, ptr null }, ptr @PointDensity_falloff_speed_scale_get, ptr @PointDensity_falloff_speed_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+02, float 0x3F50624DE0000000, float 1.000000e+02, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.320 = private unnamed_addr constant [12 x i8] c"speed_scale\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.322 = private unnamed_addr constant [62 x i8] c"Multiplier to bring particle speed within an acceptable range\00", align 1
@rna_PointDensity_color_ramp = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_falloff_curve, ptr @rna_PointDensity_falloff_speed_scale, i32 -1, ptr @.str.61, i32 8388608, ptr @.str.62, ptr @.str.2, i32 0, ptr @.str.54, i32 5, i32 262144, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_color_ramp_get, ptr null, ptr null, ptr null, ptr @RNA_ColorRamp }, align 8
@.str.323 = private unnamed_addr constant [20 x i8] c"falloff_speed_scale\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"Velocity Scale\00", align 1
@rna_PointDensity_falloff_curve = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_use_falloff_curve, ptr @rna_PointDensity_color_ramp, i32 -1, ptr @.str.325, i32 8388608, ptr @.str.326, ptr @.str.2, i32 0, ptr @.str.54, i32 5, i32 262144, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_falloff_curve_get, ptr null, ptr null, ptr null, ptr @RNA_CurveMapping }, align 8
@rna_PointDensity_use_falloff_curve = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_use_turbulence, ptr @rna_PointDensity_falloff_curve, i32 -1, ptr @.str.327, i32 3, ptr @.str.326, ptr @.str.328, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_use_falloff_curve_get, ptr @PointDensity_use_falloff_curve_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.325 = private unnamed_addr constant [14 x i8] c"falloff_curve\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"Falloff Curve\00", align 1
@rna_PointDensity_use_turbulence = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_turbulence_scale, ptr @rna_PointDensity_use_falloff_curve, i32 -1, ptr @.str.329, i32 3, ptr @.str.118, ptr @.str.330, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_use_turbulence_get, ptr @PointDensity_use_turbulence_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.327 = private unnamed_addr constant [18 x i8] c"use_falloff_curve\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"Use a custom falloff curve\00", align 1
@rna_PointDensity_turbulence_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_turbulence_strength, ptr @rna_PointDensity_use_turbulence, i32 -1, ptr @.str.331, i32 8195, ptr @.str.332, ptr @.str.333, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 56, i32 4, ptr null, ptr null }, ptr @PointDensity_turbulence_scale_get, ptr @PointDensity_turbulence_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.329 = private unnamed_addr constant [15 x i8] c"use_turbulence\00", align 1
@.str.330 = private unnamed_addr constant [49 x i8] c"Add directed noise to the density at render-time\00", align 1
@rna_PointDensity_turbulence_strength = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_turbulence_depth, ptr @rna_PointDensity_turbulence_scale, i32 -1, ptr @.str.334, i32 8195, ptr @.str.335, ptr @.str.336, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 72, i32 4, ptr null, ptr null }, ptr @PointDensity_turbulence_strength_get, ptr @PointDensity_turbulence_strength_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.331 = private unnamed_addr constant [17 x i8] c"turbulence_scale\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.333 = private unnamed_addr constant [35 x i8] c"Scale of the added turbulent noise\00", align 1
@rna_PointDensity_turbulence_depth = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_turbulence_influence, ptr @rna_PointDensity_turbulence_strength, i32 -1, ptr @.str.337, i32 8195, ptr @.str.338, ptr @.str.339, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 60, i32 1, ptr null, ptr null }, ptr @PointDensity_turbulence_depth_get, ptr @PointDensity_turbulence_depth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 30, i32 0, i32 30, i32 1, i32 0, ptr null }, align 8
@.str.334 = private unnamed_addr constant [20 x i8] c"turbulence_strength\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"Turbulence Strength\00", align 1
@.str.336 = private unnamed_addr constant [38 x i8] c"Strength of the added turbulent noise\00", align 1
@rna_PointDensity_turbulence_influence = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_PointDensity_noise_basis, ptr @rna_PointDensity_turbulence_depth, i32 -1, ptr @.str.340, i32 3, ptr @.str.341, ptr @.str.342, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_turbulence_influence_get, ptr @PointDensity_turbulence_influence_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PointDensity_turbulence_influence_items, i32 4, i32 0 }, align 8
@.str.337 = private unnamed_addr constant [17 x i8] c"turbulence_depth\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.339 = private unnamed_addr constant [45 x i8] c"Level of detail in the added turbulent noise\00", align 1
@rna_PointDensity_noise_basis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_PointDensity_turbulence_influence, i32 -1, ptr @.str.103, i32 3, ptr @.str.104, ptr @.str.343, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensity_noise_basis_get, ptr @PointDensity_noise_basis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PointDensity_noise_basis_items, i32 10, i32 0 }, align 8
@.str.340 = private unnamed_addr constant [21 x i8] c"turbulence_influence\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"Turbulence Influence\00", align 1
@.str.342 = private unnamed_addr constant [41 x i8] c"Method for driving added turbulent noise\00", align 1
@rna_PointDensity_turbulence_influence_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.700, i32 0, ptr @.str.701, ptr @.str.702 }, %struct.EnumPropertyItem { i32 1, ptr @.str.693, i32 0, ptr @.str.694, ptr @.str.703 }, %struct.EnumPropertyItem { i32 2, ptr @.str.691, i32 0, ptr @.str.692, ptr @.str.704 }, %struct.EnumPropertyItem { i32 3, ptr @.str.705, i32 0, ptr @.str.706, ptr @.str.707 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [34 x i8] c"Noise formula used for turbulence\00", align 1
@rna_PointDensity_noise_basis_items = internal global [11 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.497, i32 0, ptr @.str.498, ptr @.str.499 }, %struct.EnumPropertyItem { i32 1, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.502 }, %struct.EnumPropertyItem { i32 2, ptr @.str.503, i32 0, ptr @.str.504, ptr @.str.505 }, %struct.EnumPropertyItem { i32 3, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.508 }, %struct.EnumPropertyItem { i32 4, ptr @.str.509, i32 0, ptr @.str.510, ptr @.str.511 }, %struct.EnumPropertyItem { i32 5, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.514 }, %struct.EnumPropertyItem { i32 6, ptr @.str.515, i32 0, ptr @.str.516, ptr @.str.517 }, %struct.EnumPropertyItem { i32 7, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.520 }, %struct.EnumPropertyItem { i32 8, ptr @.str.521, i32 0, ptr @.str.522, ptr @.str.523 }, %struct.EnumPropertyItem { i32 14, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.526 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_PointDensityTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_VoxelData, ptr @RNA_PointDensity, ptr null, %struct.ListBase { ptr @rna_PointDensityTexture_point_density, ptr @rna_PointDensityTexture_point_density } }, ptr @.str.348, ptr null, ptr null, i32 7, ptr @.str.34, ptr @.str.349, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.344 = private unnamed_addr constant [13 x i8] c"PointDensity\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"Point density settings\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"point_density\00", align 1
@.str.347 = private unnamed_addr constant [56 x i8] c"The point density settings associated with this texture\00", align 1
@rna_PointDensityTexture_point_density = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.346, i32 8388608, ptr @.str.34, ptr @.str.347, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PointDensityTexture_point_density_get, ptr null, ptr null, ptr null, ptr @RNA_PointDensity }, align 8
@.str.348 = private unnamed_addr constant [20 x i8] c"PointDensityTexture\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c"Settings for the Point Density texture\00", align 1
@rna_VoxelData_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_interpolation, ptr @rna_VoxelData_rna_properties, i32 -1, ptr @.str.290, i32 8912896, ptr @.str.291, ptr @.str.292, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelData_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_VoxelData_interpolation = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_smoke_data_type, ptr @rna_VoxelData_rna_type, i32 -1, ptr @.str.350, i32 3, ptr @.str.148, ptr @.str.351, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelData_interpolation_get, ptr @VoxelData_interpolation_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_VoxelData_interpolation_items, i32 5, i32 0 }, align 8
@rna_VoxelData_smoke_data_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_extension, ptr @rna_VoxelData_interpolation, i32 -1, ptr @.str.352, i32 3, ptr @.str.353, ptr @.str.354, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_voxeldata_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelData_smoke_data_type_get, ptr @VoxelData_smoke_data_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_VoxelData_smoke_data_type_items, i32 4, i32 0 }, align 8
@.str.350 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.351 = private unnamed_addr constant [56 x i8] c"Method to interpolate/smooth values between voxel cells\00", align 1
@rna_VoxelData_interpolation_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.708, i32 0, ptr @.str.709, ptr @.str.710 }, %struct.EnumPropertyItem { i32 1, ptr @.str.711, i32 0, ptr @.str.567, ptr @.str.712 }, %struct.EnumPropertyItem { i32 2, ptr @.str.569, i32 0, ptr @.str.570, ptr @.str.713 }, %struct.EnumPropertyItem { i32 3, ptr @.str.714, i32 0, ptr @.str.715, ptr @.str.716 }, %struct.EnumPropertyItem { i32 4, ptr @.str.717, i32 0, ptr @.str.718, ptr @.str.719 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_VoxelData_extension = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_intensity, ptr @rna_VoxelData_smoke_data_type, i32 -1, ptr @.str.180, i32 3, ptr @.str.181, ptr @.str.355, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelData_extension_get, ptr @VoxelData_extension_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_VoxelData_extension_items, i32 3, i32 1 }, align 8
@.str.352 = private unnamed_addr constant [16 x i8] c"smoke_data_type\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.354 = private unnamed_addr constant [41 x i8] c"Simulation value to be used as a texture\00", align 1
@rna_VoxelData_smoke_data_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.720, i32 0, ptr @.str.721, ptr @.str.722 }, %struct.EnumPropertyItem { i32 3, ptr @.str.723, i32 0, ptr @.str.724, ptr @.str.725 }, %struct.EnumPropertyItem { i32 1, ptr @.str.726, i32 0, ptr @.str.727, ptr @.str.728 }, %struct.EnumPropertyItem { i32 2, ptr @.str.729, i32 0, ptr @.str.730, ptr @.str.731 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_VoxelData_intensity = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_file_format, ptr @rna_VoxelData_extension, i32 -1, ptr @.str.63, i32 8195, ptr @.str.356, ptr @.str.357, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 40, i32 4, ptr null, ptr null }, ptr @VoxelData_intensity_get, ptr @VoxelData_intensity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.355 = private unnamed_addr constant [57 x i8] c"How the texture is extrapolated past its original bounds\00", align 1
@rna_VoxelData_extension_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.607, i32 0, ptr @.str.608, ptr @.str.609 }, %struct.EnumPropertyItem { i32 2, ptr @.str.610, i32 0, ptr @.str.611, ptr @.str.612 }, %struct.EnumPropertyItem { i32 3, ptr @.str.616, i32 0, ptr @.str.617, ptr @.str.618 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_VoxelData_file_format = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_filepath, ptr @rna_VoxelData_intensity, i32 -1, ptr @.str.358, i32 3, ptr @.str.359, ptr @.str.360, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_voxeldata_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelData_file_format_get, ptr @VoxelData_file_format_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_VoxelData_file_format_items, i32 4, i32 0 }, align 8
@.str.356 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.357 = private unnamed_addr constant [32 x i8] c"Multiplier for intensity values\00", align 1
@rna_VoxelData_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_resolution, ptr @rna_VoxelData_file_format, i32 -1, ptr @.str.361, i32 262145, ptr @.str.362, ptr @.str.363, i32 0, ptr @.str.54, i32 3, i32 1, ptr null, i32 0, [3 x i32] [i32 1024, i32 0, i32 0], i32 0, ptr @rna_Texture_voxeldata_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelData_filepath_get, ptr @VoxelData_filepath_length, ptr @VoxelData_filepath_set, ptr null, ptr null, ptr null, i32 1024, ptr @.str.2 }, align 8
@.str.358 = private unnamed_addr constant [12 x i8] c"file_format\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"File Format\00", align 1
@.str.360 = private unnamed_addr constant [40 x i8] c"Format of the source data set to render\00", align 1
@rna_VoxelData_file_format_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.732, i32 0, ptr @.str.733, ptr @.str.734 }, %struct.EnumPropertyItem { i32 1, ptr @.str.735, i32 0, ptr @.str.736, ptr @.str.737 }, %struct.EnumPropertyItem { i32 3, ptr @.str.738, i32 0, ptr @.str.739, ptr @.str.740 }, %struct.EnumPropertyItem { i32 4, ptr @.str.741, i32 0, ptr @.str.721, ptr @.str.742 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_VoxelData_resolution = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_use_still_frame, ptr @rna_VoxelData_filepath, i32 -1, ptr @.str.364, i32 8195, ptr @.str.365, ptr @.str.366, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Texture_voxeldata_update, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null }, ptr null, ptr null, ptr @VoxelData_resolution_get, ptr @VoxelData_resolution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 100000, i32 1, i32 100000, i32 1, i32 0, ptr @rna_VoxelData_resolution_default }, align 8
@.str.361 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"Source Path\00", align 1
@.str.363 = private unnamed_addr constant [37 x i8] c"The external source data file to use\00", align 1
@rna_VoxelData_use_still_frame = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_still_frame, ptr @rna_VoxelData_resolution, i32 -1, ptr @.str.367, i32 3, ptr @.str.368, ptr @.str.369, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_voxeldata_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelData_use_still_frame_get, ptr @VoxelData_use_still_frame_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.364 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.366 = private unnamed_addr constant [29 x i8] c"Resolution of the voxel grid\00", align 1
@rna_VoxelData_resolution_default = internal global [3 x i32] zeroinitializer, align 4
@rna_VoxelData_still_frame = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelData_domain_object, ptr @rna_VoxelData_use_still_frame, i32 -1, ptr @.str.370, i32 8195, ptr @.str.371, ptr @.str.372, i32 0, ptr @.str.54, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_voxeldata_update, i32 0, ptr null, ptr null, i32 44, i32 0, ptr null, ptr null }, ptr @VoxelData_still_frame_get, ptr @VoxelData_still_frame_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -300000, i32 300000, i32 -300000, i32 300000, i32 1, i32 0, ptr null }, align 8
@.str.367 = private unnamed_addr constant [16 x i8] c"use_still_frame\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"Still Frame Only\00", align 1
@.str.369 = private unnamed_addr constant [57 x i8] c"Always render a still frame from the voxel data sequence\00", align 1
@rna_VoxelData_domain_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_VoxelData_still_frame, i32 -1, ptr @.str.373, i32 8388609, ptr @.str.374, ptr @.str.375, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_voxeldata_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelData_domain_object_get, ptr @VoxelData_domain_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.370 = private unnamed_addr constant [12 x i8] c"still_frame\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"Still Frame Number\00", align 1
@.str.372 = private unnamed_addr constant [31 x i8] c"The frame number to always use\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"domain_object\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"Domain Object\00", align 1
@.str.375 = private unnamed_addr constant [43 x i8] c"Object used as the smoke simulation domain\00", align 1
@RNA_VoxelDataTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_OceanTexData, ptr @RNA_VoxelData, ptr null, %struct.ListBase { ptr @rna_VoxelDataTexture_voxel_data, ptr @rna_VoxelDataTexture_image_user } }, ptr @.str.380, ptr null, ptr null, i32 7, ptr @.str.42, ptr @.str.381, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.376 = private unnamed_addr constant [10 x i8] c"VoxelData\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"Voxel data settings\00", align 1
@rna_VoxelDataTexture_image = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelDataTexture_image_user, ptr @rna_VoxelDataTexture_voxel_data, i32 -1, ptr @.str.216, i32 8388673, ptr @.str.217, ptr @.str.2, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_voxeldata_image_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelDataTexture_image_get, ptr @VoxelDataTexture_image_set, ptr null, ptr null, ptr @RNA_Image }, align 8
@.str.378 = private unnamed_addr constant [11 x i8] c"voxel_data\00", align 1
@.str.379 = private unnamed_addr constant [44 x i8] c"The voxel data associated with this texture\00", align 1
@rna_VoxelDataTexture_voxel_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_VoxelDataTexture_image, ptr null, i32 -1, ptr @.str.378, i32 8388608, ptr @.str.42, ptr @.str.379, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelDataTexture_voxel_data_get, ptr null, ptr null, ptr null, ptr @RNA_VoxelData }, align 8
@rna_VoxelDataTexture_image_user = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_VoxelDataTexture_image, i32 -1, ptr @.str.218, i32 8388608, ptr @.str.219, ptr @.str.220, i32 0, ptr @.str.54, i32 5, i32 262144, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_voxeldata_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @VoxelDataTexture_image_user_get, ptr null, ptr null, ptr null, ptr @RNA_ImageUser }, align 8
@.str.380 = private unnamed_addr constant [17 x i8] c"VoxelDataTexture\00", align 1
@.str.381 = private unnamed_addr constant [36 x i8] c"Settings for the Voxel Data texture\00", align 1
@rna_OceanTexData_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_OceanTexData_output, ptr @rna_OceanTexData_rna_properties, i32 -1, ptr @.str.290, i32 8912896, ptr @.str.291, ptr @.str.292, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @OceanTexData_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_OceanTexData_output = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_OceanTexData_ocean_object, ptr @rna_OceanTexData_rna_type, i32 -1, ptr @.str.382, i32 1, ptr @.str.383, ptr @.str.384, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @OceanTexData_output_get, ptr @OceanTexData_output_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_OceanTexData_output_items, i32 5, i32 1 }, align 8
@rna_OceanTexData_ocean_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_OceanTexData_output, i32 -1, ptr @.str.385, i32 8388609, ptr @.str.386, ptr @.str.387, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @OceanTexData_ocean_object_get, ptr @OceanTexData_ocean_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.382 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.384 = private unnamed_addr constant [39 x i8] c"The data that is output by the texture\00", align 1
@rna_OceanTexData_output_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.743, i32 0, ptr @.str.744, ptr @.str.745 }, %struct.EnumPropertyItem { i32 2, ptr @.str.746, i32 0, ptr @.str.747, ptr @.str.748 }, %struct.EnumPropertyItem { i32 3, ptr @.str.749, i32 0, ptr @.str.750, ptr @.str.751 }, %struct.EnumPropertyItem { i32 4, ptr @.str.752, i32 0, ptr @.str.753, ptr @.str.754 }, %struct.EnumPropertyItem { i32 5, ptr @.str.755, i32 0, ptr @.str.756, ptr @.str.757 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [13 x i8] c"ocean_object\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"Modifier Object\00", align 1
@.str.387 = private unnamed_addr constant [37 x i8] c"Object containing the ocean modifier\00", align 1
@RNA_OceanTexture = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_TextureSlot, ptr @RNA_OceanTexData, ptr null, %struct.ListBase { ptr @rna_OceanTexture_ocean, ptr @rna_OceanTexture_ocean } }, ptr @.str.392, ptr null, ptr null, i32 7, ptr @.str.31, ptr @.str.393, ptr @.str.54, i32 166, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_Texture, ptr null, ptr @rna_Texture_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.388 = private unnamed_addr constant [13 x i8] c"OceanTexData\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"Ocean Texture settings\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"ocean\00", align 1
@.str.391 = private unnamed_addr constant [44 x i8] c"The ocean data associated with this texture\00", align 1
@rna_OceanTexture_ocean = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.390, i32 8388608, ptr @.str.31, ptr @.str.391, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @OceanTexture_ocean_get, ptr null, ptr null, ptr null, ptr @RNA_OceanTexData }, align 8
@RNA_TextureSlot = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_EnvironmentMap, ptr @RNA_OceanTexture, ptr null, %struct.ListBase { ptr @rna_TextureSlot_rna_properties, ptr @rna_TextureSlot_output_node } }, ptr @.str.422, ptr null, ptr null, i32 4, ptr @.str.423, ptr @.str.424, ptr @.str.54, i32 166, ptr @rna_TextureSlot_name, ptr @rna_TextureSlot_rna_properties, ptr null, ptr null, ptr null, ptr @rna_TextureSlot_path, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.392 = private unnamed_addr constant [13 x i8] c"OceanTexture\00", align 1
@.str.393 = private unnamed_addr constant [31 x i8] c"Settings for the Ocean texture\00", align 1
@rna_TextureSlot_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_texture, ptr @rna_TextureSlot_rna_properties, i32 -1, ptr @.str.290, i32 8912896, ptr @.str.291, ptr @.str.292, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextureSlot_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_TextureSlot_texture = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_name, ptr @rna_TextureSlot_rna_type, i32 -1, ptr @.str.394, i32 8388673, ptr @.str.95, ptr @.str.395, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_TextureSlot_update, i32 102760448, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextureSlot_texture_get, ptr @TextureSlot_texture_set, ptr null, ptr null, ptr @RNA_Texture }, align 8
@rna_TextureSlot_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_offset, ptr @rna_TextureSlot_texture, i32 -1, ptr @.str.396, i32 262144, ptr @.str.397, ptr @.str.398, i32 0, ptr @.str.54, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_TextureSlot_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextureSlot_name_get, ptr @TextureSlot_name_length, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.394 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.395 = private unnamed_addr constant [44 x i8] c"Texture datablock used by this texture slot\00", align 1
@rna_TextureSlot_offset = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_scale, ptr @rna_TextureSlot_name, i32 -1, ptr @.str.245, i32 8195, ptr @.str.246, ptr @.str.399, i32 0, ptr @.str.54, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_TextureSlot_brush_update, i32 0, ptr null, ptr null, i32 92, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @TextureSlot_offset_get, ptr @TextureSlot_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+01, float 1.000000e+01, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 5, float 0.000000e+00, ptr @rna_TextureSlot_offset_default }, align 8
@.str.396 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"Texture slot name\00", align 1
@rna_TextureSlot_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_color, ptr @rna_TextureSlot_offset, i32 -1, ptr @.str.400, i32 67117059, ptr @.str.332, ptr @.str.401, i32 0, ptr @.str.54, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_TextureSlot_brush_update, i32 0, ptr null, ptr null, i32 104, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @TextureSlot_scale_get, ptr @TextureSlot_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+02, float 1.000000e+02, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 2, float 0.000000e+00, ptr @rna_TextureSlot_scale_default }, align 8
@.str.399 = private unnamed_addr constant [54 x i8] c"Fine tune of the texture mapping X, Y and Z locations\00", align 1
@rna_TextureSlot_offset_default = internal global [3 x float] zeroinitializer, align 4
@rna_TextureSlot_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_blend_type, ptr @rna_TextureSlot_scale, i32 -1, ptr @.str.402, i32 8195, ptr @.str.109, ptr @.str.403, i32 0, ptr @.str.54, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_TextureSlot_update, i32 0, ptr null, ptr null, i32 140, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @TextureSlot_color_get, ptr @TextureSlot_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_TextureSlot_color_default }, align 8
@.str.400 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.401 = private unnamed_addr constant [47 x i8] c"Set scaling for the texture's X, Y and Z sizes\00", align 1
@rna_TextureSlot_scale_default = internal global [3 x float] zeroinitializer, align 4
@rna_TextureSlot_blend_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_use_stencil, ptr @rna_TextureSlot_color, i32 -1, ptr @.str.404, i32 3, ptr @.str.405, ptr @.str.406, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_TextureSlot_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextureSlot_blend_type_get, ptr @TextureSlot_blend_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_TextureSlot_blend_type_items, i32 16, i32 0 }, align 8
@.str.402 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.403 = private unnamed_addr constant [85 x i8] c"Default color for textures that don't return RGB or when RGB to intensity is enabled\00", align 1
@rna_TextureSlot_color_default = internal global [3 x float] zeroinitializer, align 4
@rna_TextureSlot_use_stencil = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_invert, ptr @rna_TextureSlot_blend_type, i32 -1, ptr @.str.407, i32 3, ptr @.str.408, ptr @.str.409, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_TextureSlot_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextureSlot_use_stencil_get, ptr @TextureSlot_use_stencil_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.404 = private unnamed_addr constant [11 x i8] c"blend_type\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"Blend Type\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"Mode used to apply the texture\00", align 1
@rna_TextureSlot_blend_type_items = internal global [17 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.758, i32 0, ptr @.str.759, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.760, i32 0, ptr @.str.761, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.762, i32 0, ptr @.str.763, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.764, i32 0, ptr @.str.765, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.766, i32 0, ptr @.str.767, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.768, i32 0, ptr @.str.769, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.770, i32 0, ptr @.str.771, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.772, i32 0, ptr @.str.773, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.774, i32 0, ptr @.str.775, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.776, i32 0, ptr @.str.777, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.778, i32 0, ptr @.str.779, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.780, i32 0, ptr @.str.70, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.781, i32 0, ptr @.str.782, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.535, i32 0, ptr @.str.109, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.783, i32 0, ptr @.str.784, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.785, i32 0, ptr @.str.786, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_TextureSlot_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_use_rgb_to_intensity, ptr @rna_TextureSlot_use_stencil, i32 -1, ptr @.str.410, i32 3, ptr @.str.411, ptr @.str.412, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_TextureSlot_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextureSlot_invert_get, ptr @TextureSlot_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.407 = private unnamed_addr constant [12 x i8] c"use_stencil\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"Stencil\00", align 1
@.str.409 = private unnamed_addr constant [57 x i8] c"Use this texture as a blending value on the next texture\00", align 1
@rna_TextureSlot_use_rgb_to_intensity = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_default_value, ptr @rna_TextureSlot_invert, i32 -1, ptr @.str.413, i32 3, ptr @.str.414, ptr @.str.415, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_TextureSlot_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextureSlot_use_rgb_to_intensity_get, ptr @TextureSlot_use_rgb_to_intensity_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.410 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"Negate\00", align 1
@.str.412 = private unnamed_addr constant [55 x i8] c"Invert the values of the texture to reverse its effect\00", align 1
@rna_TextureSlot_default_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TextureSlot_output_node, ptr @rna_TextureSlot_use_rgb_to_intensity, i32 -1, ptr @.str.416, i32 8195, ptr @.str.417, ptr @.str.418, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_TextureSlot_update, i32 0, ptr null, ptr null, i32 156, i32 4, ptr null, ptr null }, ptr @TextureSlot_default_value_get, ptr @TextureSlot_default_value_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.413 = private unnamed_addr constant [21 x i8] c"use_rgb_to_intensity\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"RGB to Intensity\00", align 1
@.str.415 = private unnamed_addr constant [54 x i8] c"Convert texture RGB values to intensity (gray) values\00", align 1
@rna_TextureSlot_output_node = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_TextureSlot_default_value, i32 -1, ptr @.str.419, i32 3, ptr @.str.420, ptr @.str.421, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_TextureSlot_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextureSlot_output_node_get, ptr @TextureSlot_output_node_set, ptr @rna_TextureSlot_output_node_itemf, ptr null, ptr null, ptr null, ptr @rna_TextureSlot_output_node_items, i32 1, i32 0 }, align 8
@.str.416 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1
@.str.417 = private unnamed_addr constant [14 x i8] c"Default Value\00", align 1
@.str.418 = private unnamed_addr constant [71 x i8] c"Value to use for Ref, Spec, Amb, Emit, Alpha, RayMir, TransLu and Hard\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"output_node\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"Output Node\00", align 1
@.str.421 = private unnamed_addr constant [50 x i8] c"Which output node to use, for node-based textures\00", align 1
@rna_TextureSlot_output_node_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.789, i32 0, ptr @.str.790, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.422 = private unnamed_addr constant [12 x i8] c"TextureSlot\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"Texture Slot\00", align 1
@.str.424 = private unnamed_addr constant [61 x i8] c"Texture slot defining the mapping and influence of a texture\00", align 1
@rna_EnvironmentMap_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_source, ptr @rna_EnvironmentMap_rna_properties, i32 -1, ptr @.str.290, i32 8912896, ptr @.str.291, ptr @.str.292, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMap_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_EnvironmentMap_source = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_viewpoint_object, ptr @rna_EnvironmentMap_rna_type, i32 -1, ptr @.str.425, i32 3, ptr @.str.353, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Envmap_source_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMap_source_get, ptr @EnvironmentMap_source_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_EnvironmentMap_source_items, i32 3, i32 0 }, align 8
@rna_EnvironmentMap_viewpoint_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_mapping, ptr @rna_EnvironmentMap_source, i32 -1, ptr @.str.426, i32 8388609, ptr @.str.427, ptr @.str.428, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMap_viewpoint_object_get, ptr @EnvironmentMap_viewpoint_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.425 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@rna_EnvironmentMap_source_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.700, i32 0, ptr @.str.701, ptr @.str.791 }, %struct.EnumPropertyItem { i32 1, ptr @.str.792, i32 0, ptr @.str.793, ptr @.str.794 }, %struct.EnumPropertyItem { i32 2, ptr @.str.795, i32 0, ptr @.str.796, ptr @.str.797 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_EnvironmentMap_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_clip_start, ptr @rna_EnvironmentMap_viewpoint_object, i32 -1, ptr @.str.429, i32 3, ptr @.str.430, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMap_mapping_get, ptr @EnvironmentMap_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_EnvironmentMap_mapping_items, i32 2, i32 0 }, align 8
@.str.426 = private unnamed_addr constant [17 x i8] c"viewpoint_object\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"Viewpoint Object\00", align 1
@.str.428 = private unnamed_addr constant [58 x i8] c"Object to use as the environment map's viewpoint location\00", align 1
@rna_EnvironmentMap_clip_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_clip_end, ptr @rna_EnvironmentMap_mapping, i32 -1, ptr @.str.431, i32 8195, ptr @.str.432, ptr @.str.433, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 168, i32 4, ptr null, ptr null }, ptr @EnvironmentMap_clip_start_get, ptr @EnvironmentMap_clip_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 5.000000e+01, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 1.000000e+02, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.429 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"Mapping\00", align 1
@rna_EnvironmentMap_mapping_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.798, i32 0, ptr @.str.799, ptr @.str.800 }, %struct.EnumPropertyItem { i32 1, ptr @.str.801, i32 0, ptr @.str.802, ptr @.str.803 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_EnvironmentMap_clip_end = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_zoom, ptr @rna_EnvironmentMap_clip_start, i32 -1, ptr @.str.434, i32 8195, ptr @.str.435, ptr @.str.436, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 172, i32 4, ptr null, ptr null }, ptr @EnvironmentMap_clip_end_get, ptr @EnvironmentMap_clip_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3FB99999A0000000, float 2.000000e+04, float 0x3F847AE140000000, float 0x47EFFFFFE0000000, float 1.000000e+02, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.431 = private unnamed_addr constant [11 x i8] c"clip_start\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"Clip Start\00", align 1
@.str.433 = private unnamed_addr constant [48 x i8] c"Objects nearer than this are not visible to map\00", align 1
@rna_EnvironmentMap_zoom = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_layers_ignore, ptr @rna_EnvironmentMap_clip_end, i32 -1, ptr @.str.437, i32 8195, ptr @.str.438, ptr @.str.2, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 176, i32 4, ptr null, ptr null }, ptr @EnvironmentMap_zoom_get, ptr @EnvironmentMap_zoom_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 5.000000e-01, float 1.500000e+00, float 0x3FB99999A0000000, float 5.000000e+00, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.434 = private unnamed_addr constant [9 x i8] c"clip_end\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"Clip End\00", align 1
@.str.436 = private unnamed_addr constant [49 x i8] c"Objects further than this are not visible to map\00", align 1
@rna_EnvironmentMap_layers_ignore = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_resolution, ptr @rna_EnvironmentMap_zoom, i32 -1, ptr @.str.439, i32 3, ptr @.str.440, ptr @.str.441, i32 0, ptr @.str.54, i32 0, i32 41, ptr null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @EnvironmentMap_layers_ignore_get, ptr @EnvironmentMap_layers_ignore_set, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_EnvironmentMap_layers_ignore_default }, align 8
@.str.437 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"Zoom\00", align 1
@rna_EnvironmentMap_resolution = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_depth, ptr @rna_EnvironmentMap_layers_ignore, i32 -1, ptr @.str.364, i32 8195, ptr @.str.365, ptr @.str.442, i32 0, ptr @.str.54, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 184, i32 1, ptr null, ptr null }, ptr @EnvironmentMap_resolution_get, ptr @EnvironmentMap_resolution_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 50, i32 4096, i32 50, i32 4096, i32 1, i32 0, ptr null }, align 8
@.str.439 = private unnamed_addr constant [14 x i8] c"layers_ignore\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"Ignore Layers\00", align 1
@.str.441 = private unnamed_addr constant [65 x i8] c"Hide objects on these layers when generating the Environment Map\00", align 1
@rna_EnvironmentMap_layers_ignore_default = internal global [20 x i32] zeroinitializer, align 16
@rna_EnvironmentMap_depth = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_is_valid, ptr @rna_EnvironmentMap_resolution, i32 -1, ptr @.str.443, i32 8195, ptr @.str.338, ptr @.str.444, i32 0, ptr @.str.54, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_update, i32 0, ptr null, ptr null, i32 186, i32 1, ptr null, ptr null }, ptr @EnvironmentMap_depth_get, ptr @EnvironmentMap_depth_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 5, i32 0, i32 5, i32 1, i32 0, ptr null }, align 8
@.str.442 = private unnamed_addr constant [49 x i8] c"Pixel resolution of the rendered environment map\00", align 1
@rna_EnvironmentMap_is_valid = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_EnvironmentMap_depth, i32 -1, ptr @.str.445, i32 2, ptr @.str.446, ptr @.str.447, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EnvironmentMap_is_valid_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.443 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.444 = private unnamed_addr constant [68 x i8] c"Number of times a map will be rendered recursively (mirror effects)\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"is_valid\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"Validity\00", align 1
@.str.447 = private unnamed_addr constant [63 x i8] c"True if this map is ready for use, False if it needs rendering\00", align 1
@rna_EnvironmentMap_save_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_EnvironmentMap_clear_func, ptr null, %struct.ListBase { ptr @rna_EnvironmentMap_save_filepath, ptr @rna_EnvironmentMap_save_layout } }, ptr @.str.457, i32 24, ptr @.str.458, ptr @EnvironmentMap_save_call, ptr null }, align 8
@.str.448 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.449 = private unnamed_addr constant [52 x i8] c"Discard the environment map and free it from memory\00", align 1
@rna_EnvironmentMap_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_EnvironmentMap_save_func, ptr null, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.448, i32 8, ptr @.str.449, ptr @EnvironmentMap_clear_call, ptr null }, align 8
@rna_EnvironmentMap_save_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_save_layout, ptr @rna_EnvironmentMap_save_filepath, i32 -1, ptr @.str.452, i32 8388608, ptr @.str.2, ptr @.str.453, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@.str.450 = private unnamed_addr constant [10 x i8] c"File path\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"Location of the output file\00", align 1
@rna_EnvironmentMap_save_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_EnvironmentMap_save_scene, ptr null, i32 -1, ptr @.str.361, i32 262149, ptr @.str.450, ptr @.str.451, i32 0, ptr @.str.54, i32 3, i32 3, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1024, ptr @.str.2 }, align 8
@rna_EnvironmentMap_save_layout = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_EnvironmentMap_save_scene, i32 -1, ptr @.str.454, i32 3, ptr @.str.455, ptr @.str.456, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 1, [3 x i32] [i32 12, i32 0, i32 0], i32 12, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_EnvironmentMap_save_layout_default }, align 8
@.str.452 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.453 = private unnamed_addr constant [58 x i8] c"Overrides the scene from which image parameters are taken\00", align 1
@RNA_Scene = external global %struct.StructRNA, align 8
@.str.454 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"File layout\00", align 1
@.str.456 = private unnamed_addr constant [163 x i8] c"Flat array describing the X,Y position of each cube face in the output image, where 1 is the size of a face - order is [+Z -Z +Y -X -Y +X] (use -1 to skip a face)\00", align 1
@rna_EnvironmentMap_save_layout_default = internal global [12 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 1.000000e+00], align 16
@.str.457 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.458 = private unnamed_addr constant [65 x i8] c"Save the environment map to disc using the scene render settings\00", align 1
@RNA_TexMapping = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ColorMapping, ptr @RNA_EnvironmentMap, ptr null, %struct.ListBase { ptr @rna_TexMapping_rna_properties, ptr @rna_TexMapping_mapping } }, ptr @.str.485, ptr null, ptr null, i32 4, ptr @.str.486, ptr @.str.487, ptr @.str.54, i32 17, ptr null, ptr @rna_TexMapping_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.459 = private unnamed_addr constant [15 x i8] c"EnvironmentMap\00", align 1
@.str.460 = private unnamed_addr constant [74 x i8] c"Environment map created by the renderer and cached for subsequent renders\00", align 1
@rna_TexMapping_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_vector_type, ptr @rna_TexMapping_rna_properties, i32 -1, ptr @.str.290, i32 8912896, ptr @.str.291, ptr @.str.292, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TexMapping_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_TexMapping_vector_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_translation, ptr @rna_TexMapping_rna_type, i32 -1, ptr @.str.461, i32 3, ptr @.str.53, ptr @.str.462, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TexMapping_vector_type_get, ptr @TexMapping_vector_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_TexMapping_vector_type_items, i32 4, i32 0 }, align 8
@rna_TexMapping_translation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_rotation, ptr @rna_TexMapping_vector_type, i32 -1, ptr @.str.463, i32 8195, ptr @.str.464, ptr @.str.2, i32 0, ptr @.str.54, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @TexMapping_translation_get, ptr @TexMapping_translation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_TexMapping_translation_default }, align 8
@.str.461 = private unnamed_addr constant [12 x i8] c"vector_type\00", align 1
@.str.462 = private unnamed_addr constant [43 x i8] c"Type of vector that the mapping transforms\00", align 1
@rna_TexMapping_vector_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.804, i32 0, ptr @.str.95, ptr @.str.805 }, %struct.EnumPropertyItem { i32 0, ptr @.str.806, i32 0, ptr @.str.807, ptr @.str.808 }, %struct.EnumPropertyItem { i32 2, ptr @.str.809, i32 0, ptr @.str.810, ptr @.str.811 }, %struct.EnumPropertyItem { i32 3, ptr @.str.812, i32 0, ptr @.str.813, ptr @.str.814 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_TexMapping_rotation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_scale, ptr @rna_TexMapping_translation, i32 -1, ptr @.str.465, i32 8195, ptr @.str.466, ptr @.str.2, i32 0, ptr @.str.54, i32 2, i32 327706, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 12, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @TexMapping_rotation_get, ptr @TexMapping_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_TexMapping_rotation_default }, align 8
@.str.463 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rna_TexMapping_translation_default = internal global [3 x float] zeroinitializer, align 4
@rna_TexMapping_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_min, ptr @rna_TexMapping_rotation, i32 -1, ptr @.str.400, i32 67117059, ptr @.str.321, ptr @.str.2, i32 0, ptr @.str.54, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 24, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @TexMapping_scale_get, ptr @TexMapping_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_TexMapping_scale_default }, align 8
@.str.465 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@rna_TexMapping_rotation_default = internal global [3 x float] zeroinitializer, align 4
@rna_TexMapping_min = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_max, ptr @rna_TexMapping_scale, i32 -1, ptr @.str.467, i32 8195, ptr @.str.468, ptr @.str.469, i32 0, ptr @.str.54, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 112, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @TexMapping_min_get, ptr @TexMapping_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_TexMapping_min_default }, align 8
@rna_TexMapping_scale_default = internal global [3 x float] zeroinitializer, align 4
@rna_TexMapping_max = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_use_min, ptr @rna_TexMapping_min, i32 -1, ptr @.str.470, i32 8195, ptr @.str.471, ptr @.str.472, i32 0, ptr @.str.54, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 124, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @TexMapping_max_get, ptr @TexMapping_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_TexMapping_max_default }, align 8
@.str.467 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"Minimum value for clipping\00", align 1
@rna_TexMapping_min_default = internal global [3 x float] zeroinitializer, align 4
@rna_TexMapping_use_min = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_use_max, ptr @rna_TexMapping_max, i32 -1, ptr @.str.473, i32 3, ptr @.str.474, ptr @.str.475, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TexMapping_use_min_get, ptr @TexMapping_use_min_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.470 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"Maximum value for clipping\00", align 1
@rna_TexMapping_max_default = internal global [3 x float] zeroinitializer, align 4
@rna_TexMapping_use_max = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_mapping_x, ptr @rna_TexMapping_use_min, i32 -1, ptr @.str.476, i32 3, ptr @.str.477, ptr @.str.478, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TexMapping_use_max_get, ptr @TexMapping_use_max_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.473 = private unnamed_addr constant [8 x i8] c"use_min\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"Has Minimum\00", align 1
@.str.475 = private unnamed_addr constant [38 x i8] c"Whether to use minimum clipping value\00", align 1
@rna_TexMapping_mapping_x = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_mapping_y, ptr @rna_TexMapping_use_max, i32 -1, ptr @.str.479, i32 3, ptr @.str.480, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TexMapping_mapping_x_get, ptr @TexMapping_mapping_x_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_TexMapping_mapping_x_items, i32 4, i32 0 }, align 8
@.str.476 = private unnamed_addr constant [8 x i8] c"use_max\00", align 1
@.str.477 = private unnamed_addr constant [12 x i8] c"Has Maximum\00", align 1
@.str.478 = private unnamed_addr constant [38 x i8] c"Whether to use maximum clipping value\00", align 1
@rna_TexMapping_mapping_y = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_mapping_z, ptr @rna_TexMapping_mapping_x, i32 -1, ptr @.str.481, i32 3, ptr @.str.482, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TexMapping_mapping_y_get, ptr @TexMapping_mapping_y_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_TexMapping_mapping_y_items, i32 4, i32 0 }, align 8
@.str.479 = private unnamed_addr constant [10 x i8] c"mapping_x\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"X Mapping\00", align 1
@rna_TexMapping_mapping_x_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.815, i32 0, ptr @.str.815, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.816, i32 0, ptr @.str.816, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.817, i32 0, ptr @.str.817, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_TexMapping_mapping_z = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_TexMapping_mapping, ptr @rna_TexMapping_mapping_y, i32 -1, ptr @.str.483, i32 3, ptr @.str.484, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TexMapping_mapping_z_get, ptr @TexMapping_mapping_z_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_TexMapping_mapping_z_items, i32 4, i32 0 }, align 8
@.str.481 = private unnamed_addr constant [10 x i8] c"mapping_y\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"Y Mapping\00", align 1
@rna_TexMapping_mapping_y_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.815, i32 0, ptr @.str.815, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.816, i32 0, ptr @.str.816, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.817, i32 0, ptr @.str.817, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_TexMapping_mapping = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_TexMapping_mapping_z, i32 -1, ptr @.str.429, i32 3, ptr @.str.430, ptr @.str.2, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Texture_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TexMapping_mapping_get, ptr @TexMapping_mapping_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_TexMapping_mapping_items, i32 4, i32 0 }, align 8
@.str.483 = private unnamed_addr constant [10 x i8] c"mapping_z\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"Z Mapping\00", align 1
@rna_TexMapping_mapping_z_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.815, i32 0, ptr @.str.815, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.816, i32 0, ptr @.str.816, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.817, i32 0, ptr @.str.817, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_TexMapping_mapping_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.818, i32 0, ptr @.str.819, ptr @.str.820 }, %struct.EnumPropertyItem { i32 1, ptr @.str.798, i32 0, ptr @.str.799, ptr @.str.821 }, %struct.EnumPropertyItem { i32 2, ptr @.str.822, i32 0, ptr @.str.823, ptr @.str.824 }, %struct.EnumPropertyItem { i32 3, ptr @.str.825, i32 0, ptr @.str.826, ptr @.str.824 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_ColorMapping = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Action, ptr @RNA_TexMapping, ptr null, %struct.ListBase { ptr @rna_ColorMapping_rna_properties, ptr @rna_ColorMapping_blend_factor } }, ptr @.str.494, ptr null, ptr null, i32 4, ptr @.str.495, ptr @.str.496, ptr @.str.54, i32 17, ptr null, ptr @rna_ColorMapping_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.485 = private unnamed_addr constant [11 x i8] c"TexMapping\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"Texture Mapping\00", align 1
@.str.487 = private unnamed_addr constant [36 x i8] c"Texture coordinate mapping settings\00", align 1
@rna_ColorMapping_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorMapping_use_color_ramp, ptr @rna_ColorMapping_rna_properties, i32 -1, ptr @.str.290, i32 8912896, ptr @.str.291, ptr @.str.292, i32 0, ptr @.str.54, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorMapping_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ColorMapping_use_color_ramp = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorMapping_color_ramp, ptr @rna_ColorMapping_rna_type, i32 -1, ptr @.str.58, i32 3, ptr @.str.59, ptr @.str.60, i32 0, ptr @.str.54, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Color_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorMapping_use_color_ramp_get, ptr @ColorMapping_use_color_ramp_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_ColorMapping_color_ramp = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorMapping_brightness, ptr @rna_ColorMapping_use_color_ramp, i32 -1, ptr @.str.61, i32 8388608, ptr @.str.62, ptr @.str.2, i32 0, ptr @.str.54, i32 5, i32 262144, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Color_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorMapping_color_ramp_get, ptr null, ptr null, ptr null, ptr @RNA_ColorRamp }, align 8
@rna_ColorMapping_brightness = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorMapping_contrast, ptr @rna_ColorMapping_color_ramp, i32 -1, ptr @.str.488, i32 8195, ptr @.str.64, ptr @.str.65, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Color_mapping_update, i32 0, ptr null, ptr null, i32 776, i32 4, ptr null, ptr null }, ptr @ColorMapping_brightness_get, ptr @ColorMapping_brightness_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_ColorMapping_contrast = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorMapping_saturation, ptr @rna_ColorMapping_brightness, i32 -1, ptr @.str.66, i32 8195, ptr @.str.67, ptr @.str.68, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Color_mapping_update, i32 0, ptr null, ptr null, i32 780, i32 4, ptr null, ptr null }, ptr @ColorMapping_contrast_get, ptr @ColorMapping_contrast_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+00, float 0.000000e+00, float 5.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.488 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@rna_ColorMapping_saturation = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorMapping_blend_type, ptr @rna_ColorMapping_contrast, i32 -1, ptr @.str.69, i32 8195, ptr @.str.70, ptr @.str.71, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Color_mapping_update, i32 0, ptr null, ptr null, i32 784, i32 4, ptr null, ptr null }, ptr @ColorMapping_saturation_get, ptr @ColorMapping_saturation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_ColorMapping_blend_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorMapping_blend_color, ptr @rna_ColorMapping_saturation, i32 -1, ptr @.str.404, i32 3, ptr @.str.405, ptr @.str.489, i32 0, ptr @.str.54, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Color_mapping_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ColorMapping_blend_type_get, ptr @ColorMapping_blend_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ColorMapping_blend_type_items, i32 16, i32 0 }, align 8
@rna_ColorMapping_blend_color = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_ColorMapping_blend_factor, ptr @rna_ColorMapping_blend_type, i32 -1, ptr @.str.490, i32 8195, ptr @.str.109, ptr @.str.491, i32 0, ptr @.str.54, i32 2, i32 20, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Color_mapping_update, i32 0, ptr null, ptr null, i32 792, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @ColorMapping_blend_color_get, ptr @ColorMapping_blend_color_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_ColorMapping_blend_color_default }, align 8
@.str.489 = private unnamed_addr constant [43 x i8] c"Mode used to mix with texture output color\00", align 1
@rna_ColorMapping_blend_type_items = internal global [17 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.758, i32 0, ptr @.str.759, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.760, i32 0, ptr @.str.761, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.762, i32 0, ptr @.str.763, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.764, i32 0, ptr @.str.765, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.766, i32 0, ptr @.str.767, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.768, i32 0, ptr @.str.769, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.770, i32 0, ptr @.str.771, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.772, i32 0, ptr @.str.773, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.774, i32 0, ptr @.str.775, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.776, i32 0, ptr @.str.777, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.778, i32 0, ptr @.str.779, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.780, i32 0, ptr @.str.70, ptr @.str.2 }, %struct.EnumPropertyItem { i32 12, ptr @.str.781, i32 0, ptr @.str.782, ptr @.str.2 }, %struct.EnumPropertyItem { i32 13, ptr @.str.535, i32 0, ptr @.str.109, ptr @.str.2 }, %struct.EnumPropertyItem { i32 15, ptr @.str.783, i32 0, ptr @.str.784, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16, ptr @.str.785, i32 0, ptr @.str.786, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ColorMapping_blend_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ColorMapping_blend_color, i32 -1, ptr @.str.492, i32 8195, ptr @.str.493, ptr @.str.2, i32 0, ptr @.str.54, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Color_mapping_update, i32 0, ptr null, ptr null, i32 804, i32 4, ptr null, ptr null }, ptr @ColorMapping_blend_factor_get, ptr @ColorMapping_blend_factor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.490 = private unnamed_addr constant [12 x i8] c"blend_color\00", align 1
@.str.491 = private unnamed_addr constant [45 x i8] c"Blend color to mix with texture output color\00", align 1
@rna_ColorMapping_blend_color_default = internal global [3 x float] zeroinitializer, align 4
@.str.492 = private unnamed_addr constant [13 x i8] c"blend_factor\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"Blend Factor\00", align 1
@RNA_Action = external global %struct.StructRNA, align 8
@.str.494 = private unnamed_addr constant [13 x i8] c"ColorMapping\00", align 1
@.str.495 = private unnamed_addr constant [14 x i8] c"Color Mapping\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"Color mapping settings\00", align 1
@.str.497 = private unnamed_addr constant [17 x i8] c"BLENDER_ORIGINAL\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"Blender Original\00", align 1
@.str.499 = private unnamed_addr constant [62 x i8] c"Noise algorithm - Blender original: Smooth interpolated noise\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"ORIGINAL_PERLIN\00", align 1
@.str.501 = private unnamed_addr constant [16 x i8] c"Original Perlin\00", align 1
@.str.502 = private unnamed_addr constant [61 x i8] c"Noise algorithm - Original Perlin: Smooth interpolated noise\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"IMPROVED_PERLIN\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c"Improved Perlin\00", align 1
@.str.505 = private unnamed_addr constant [61 x i8] c"Noise algorithm - Improved Perlin: Smooth interpolated noise\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"VORONOI_F1\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"Voronoi F1\00", align 1
@.str.508 = private unnamed_addr constant [76 x i8] c"Noise algorithm - Voronoi F1: Returns distance to the closest feature point\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"VORONOI_F2\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"Voronoi F2\00", align 1
@.str.511 = private unnamed_addr constant [80 x i8] c"Noise algorithm - Voronoi F2: Returns distance to the 2nd closest feature point\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"VORONOI_F3\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"Voronoi F3\00", align 1
@.str.514 = private unnamed_addr constant [80 x i8] c"Noise algorithm - Voronoi F3: Returns distance to the 3rd closest feature point\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"VORONOI_F4\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"Voronoi F4\00", align 1
@.str.517 = private unnamed_addr constant [80 x i8] c"Noise algorithm - Voronoi F4: Returns distance to the 4th closest feature point\00", align 1
@.str.518 = private unnamed_addr constant [14 x i8] c"VORONOI_F2_F1\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"Voronoi F2-F1\00", align 1
@.str.520 = private unnamed_addr constant [32 x i8] c"Noise algorithm - Voronoi F1-F2\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"VORONOI_CRACKLE\00", align 1
@.str.522 = private unnamed_addr constant [16 x i8] c"Voronoi Crackle\00", align 1
@.str.523 = private unnamed_addr constant [73 x i8] c"Noise algorithm - Voronoi Crackle: Voronoi tessellation with sharp edges\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"CELL_NOISE\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"Cell Noise\00", align 1
@.str.526 = private unnamed_addr constant [55 x i8] c"Noise algorithm - Cell Noise: Square cell tessellation\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"SOFT_NOISE\00", align 1
@.str.528 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.529 = private unnamed_addr constant [41 x i8] c"Generate soft noise (smooth transitions)\00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c"HARD_NOISE\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.532 = private unnamed_addr constant [40 x i8] c"Generate hard noise (sharp transitions)\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"GRAYSCALE\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"Grayscale\00", align 1
@.str.535 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.536 = private unnamed_addr constant [6 x i8] c"BANDS\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"Bands\00", align 1
@.str.538 = private unnamed_addr constant [35 x i8] c"Use standard wood texture in bands\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c"RINGS\00", align 1
@.str.540 = private unnamed_addr constant [6 x i8] c"Rings\00", align 1
@.str.541 = private unnamed_addr constant [26 x i8] c"Use wood texture in rings\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"BANDNOISE\00", align 1
@.str.543 = private unnamed_addr constant [11 x i8] c"Band Noise\00", align 1
@.str.544 = private unnamed_addr constant [27 x i8] c"Add noise to standard wood\00", align 1
@.str.545 = private unnamed_addr constant [10 x i8] c"RINGNOISE\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"Ring Noise\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"Add noise to rings\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"SIN\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.550 = private unnamed_addr constant [33 x i8] c"Use a sine wave to produce bands\00", align 1
@.str.551 = private unnamed_addr constant [4 x i8] c"SAW\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"Saw\00", align 1
@.str.553 = private unnamed_addr constant [32 x i8] c"Use a saw wave to produce bands\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"TRI\00", align 1
@.str.555 = private unnamed_addr constant [4 x i8] c"Tri\00", align 1
@.str.556 = private unnamed_addr constant [37 x i8] c"Use a triangle wave to produce bands\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"SOFT\00", align 1
@.str.558 = private unnamed_addr constant [16 x i8] c"Use soft marble\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c"SHARP\00", align 1
@.str.560 = private unnamed_addr constant [6 x i8] c"Sharp\00", align 1
@.str.561 = private unnamed_addr constant [32 x i8] c"Use more clearly defined marble\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"SHARPER\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"Sharper\00", align 1
@.str.564 = private unnamed_addr constant [32 x i8] c"Use very clearly defined marble\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"Sin\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.567 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"Create a linear progression\00", align 1
@.str.569 = private unnamed_addr constant [10 x i8] c"QUADRATIC\00", align 1
@.str.570 = private unnamed_addr constant [10 x i8] c"Quadratic\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"Create a quadratic progression\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"EASING\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"Easing\00", align 1
@.str.574 = private unnamed_addr constant [54 x i8] c"Create a progression easing from one step to the next\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"DIAGONAL\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c"Diagonal\00", align 1
@.str.577 = private unnamed_addr constant [30 x i8] c"Create a diagonal progression\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c"SPHERICAL\00", align 1
@.str.579 = private unnamed_addr constant [10 x i8] c"Spherical\00", align 1
@.str.580 = private unnamed_addr constant [31 x i8] c"Create a spherical progression\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"QUADRATIC_SPHERE\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"Quadratic sphere\00", align 1
@.str.583 = private unnamed_addr constant [56 x i8] c"Create a quadratic progression in the shape of a sphere\00", align 1
@.str.584 = private unnamed_addr constant [7 x i8] c"RADIAL\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"Radial\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"Create a radial progression\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c"No flipping\00", align 1
@.str.590 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"PLASTIC\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"Plastic\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"Use standard stucci\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"WALL_IN\00", align 1
@.str.596 = private unnamed_addr constant [8 x i8] c"Wall in\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"Create Dimples\00", align 1
@.str.598 = private unnamed_addr constant [9 x i8] c"WALL_OUT\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"Wall out\00", align 1
@.str.600 = private unnamed_addr constant [14 x i8] c"Create Ridges\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.602 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"EWA\00", align 1
@.str.604 = private unnamed_addr constant [7 x i8] c"FELINE\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"AREA\00", align 1
@.str.606 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.607 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.608 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.609 = private unnamed_addr constant [45 x i8] c"Extend by repeating edge pixels of the image\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"CLIP\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.612 = private unnamed_addr constant [58 x i8] c"Clip to image size and set exterior pixels as transparent\00", align 1
@.str.613 = private unnamed_addr constant [10 x i8] c"CLIP_CUBE\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"Clip Cube\00", align 1
@.str.615 = private unnamed_addr constant [82 x i8] c"Clip to cubic-shaped area around the image and set exterior pixels as transparent\00", align 1
@.str.616 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.617 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.618 = private unnamed_addr constant [54 x i8] c"Cause the image to repeat horizontally and vertically\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"CHECKER\00", align 1
@.str.620 = private unnamed_addr constant [8 x i8] c"Checker\00", align 1
@.str.621 = private unnamed_addr constant [51 x i8] c"Cause the image to repeat in checker board pattern\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"MULTIFRACTAL\00", align 1
@.str.623 = private unnamed_addr constant [13 x i8] c"Multifractal\00", align 1
@.str.624 = private unnamed_addr constant [28 x i8] c"Use Perlin noise as a basis\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"RIDGED_MULTIFRACTAL\00", align 1
@.str.626 = private unnamed_addr constant [20 x i8] c"Ridged Multifractal\00", align 1
@.str.627 = private unnamed_addr constant [44 x i8] c"Use Perlin noise with inflection as a basis\00", align 1
@.str.628 = private unnamed_addr constant [20 x i8] c"HYBRID_MULTIFRACTAL\00", align 1
@.str.629 = private unnamed_addr constant [20 x i8] c"Hybrid Multifractal\00", align 1
@.str.630 = private unnamed_addr constant [52 x i8] c"Use Perlin noise as a basis, with extended controls\00", align 1
@.str.631 = private unnamed_addr constant [4 x i8] c"FBM\00", align 1
@.str.632 = private unnamed_addr constant [4 x i8] c"fBM\00", align 1
@.str.633 = private unnamed_addr constant [55 x i8] c"Fractal Brownian Motion, use Brownian noise as a basis\00", align 1
@.str.634 = private unnamed_addr constant [15 x i8] c"HETERO_TERRAIN\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"Hetero Terrain\00", align 1
@.str.636 = private unnamed_addr constant [24 x i8] c"Similar to multifractal\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"DISTANCE\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"Actual Distance\00", align 1
@.str.639 = private unnamed_addr constant [18 x i8] c"sqrt(x*x+y*y+z*z)\00", align 1
@.str.640 = private unnamed_addr constant [17 x i8] c"DISTANCE_SQUARED\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"Distance Squared\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"(x*x+y*y+z*z)\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"MANHATTAN\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"Manhattan\00", align 1
@.str.645 = private unnamed_addr constant [47 x i8] c"The length of the distance in axial directions\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"CHEBYCHEV\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"Chebychev\00", align 1
@.str.648 = private unnamed_addr constant [40 x i8] c"The length of the longest Axial journey\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"MINKOVSKY_HALF\00", align 1
@.str.650 = private unnamed_addr constant [14 x i8] c"Minkowski 1/2\00", align 1
@.str.651 = private unnamed_addr constant [30 x i8] c"Set Minkowski variable to 0.5\00", align 1
@.str.652 = private unnamed_addr constant [15 x i8] c"MINKOVSKY_FOUR\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c"Minkowski 4\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"Set Minkowski variable to 4\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c"MINKOVSKY\00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"Minkowski\00", align 1
@.str.657 = private unnamed_addr constant [105 x i8] c"Use the Minkowski function to calculate distance (exponent value determines the shape of the boundaries)\00", align 1
@.str.658 = private unnamed_addr constant [10 x i8] c"INTENSITY\00", align 1
@.str.659 = private unnamed_addr constant [25 x i8] c"Only calculate intensity\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"POSITION\00", align 1
@.str.661 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"Color cells by position\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"POSITION_OUTLINE\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c"Position and Outline\00", align 1
@.str.665 = private unnamed_addr constant [44 x i8] c"Use position plus an outline based on F2-F1\00", align 1
@.str.666 = private unnamed_addr constant [27 x i8] c"POSITION_OUTLINE_INTENSITY\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"Position, Outline, and Intensity\00", align 1
@.str.668 = private unnamed_addr constant [43 x i8] c"Multiply position and outline by intensity\00", align 1
@.str.669 = private unnamed_addr constant [16 x i8] c"PARTICLE_SYSTEM\00", align 1
@.str.670 = private unnamed_addr constant [46 x i8] c"Generate point density from a particle system\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"Object Vertices\00", align 1
@.str.673 = private unnamed_addr constant [49 x i8] c"Generate point density from an object's vertices\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"OBJECT_LOCATION\00", align 1
@.str.675 = private unnamed_addr constant [21 x i8] c"Emit Object Location\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"OBJECT_SPACE\00", align 1
@.str.677 = private unnamed_addr constant [18 x i8] c"Emit Object Space\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"WORLD_SPACE\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"Global Space\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"Object Location\00", align 1
@.str.681 = private unnamed_addr constant [13 x i8] c"Object Space\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"STANDARD\00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.684 = private unnamed_addr constant [7 x i8] c"SMOOTH\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"Smooth\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.688 = private unnamed_addr constant [41 x i8] c"Density is constant within lookup radius\00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"PARTICLE_AGE\00", align 1
@.str.692 = private unnamed_addr constant [13 x i8] c"Particle Age\00", align 1
@.str.693 = private unnamed_addr constant [18 x i8] c"PARTICLE_VELOCITY\00", align 1
@.str.694 = private unnamed_addr constant [18 x i8] c"Particle Velocity\00", align 1
@.str.695 = private unnamed_addr constant [39 x i8] c"Lifetime mapped as 0.0 - 1.0 intensity\00", align 1
@.str.696 = private unnamed_addr constant [15 x i8] c"PARTICLE_SPEED\00", align 1
@.str.697 = private unnamed_addr constant [15 x i8] c"Particle Speed\00", align 1
@.str.698 = private unnamed_addr constant [76 x i8] c"Particle speed (absolute magnitude of velocity) mapped as 0.0-1.0 intensity\00", align 1
@.str.699 = private unnamed_addr constant [34 x i8] c"XYZ velocity mapped to RGB colors\00", align 1
@.str.700 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.701 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.702 = private unnamed_addr constant [69 x i8] c"Noise patterns will remain unchanged, faster and suitable for stills\00", align 1
@.str.703 = private unnamed_addr constant [44 x i8] c"Turbulent noise driven by particle velocity\00", align 1
@.str.704 = private unnamed_addr constant [69 x i8] c"Turbulent noise driven by the particle's age between birth and death\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"GLOBAL_TIME\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"Global Time\00", align 1
@.str.707 = private unnamed_addr constant [51 x i8] c"Turbulent noise driven by the global current frame\00", align 1
@.str.708 = private unnamed_addr constant [16 x i8] c"NEREASTNEIGHBOR\00", align 1
@.str.709 = private unnamed_addr constant [17 x i8] c"Nearest Neighbor\00", align 1
@.str.710 = private unnamed_addr constant [50 x i8] c"No interpolation, fast but blocky and low quality\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"TRILINEAR\00", align 1
@.str.712 = private unnamed_addr constant [26 x i8] c"Good smoothness and speed\00", align 1
@.str.713 = private unnamed_addr constant [28 x i8] c"Mid-range quality and speed\00", align 1
@.str.714 = private unnamed_addr constant [16 x i8] c"TRICUBIC_CATROM\00", align 1
@.str.715 = private unnamed_addr constant [18 x i8] c"Cubic Catmull-Rom\00", align 1
@.str.716 = private unnamed_addr constant [39 x i8] c"High quality interpolation, but slower\00", align 1
@.str.717 = private unnamed_addr constant [17 x i8] c"TRICUBIC_BSPLINE\00", align 1
@.str.718 = private unnamed_addr constant [15 x i8] c"Cubic B-Spline\00", align 1
@.str.719 = private unnamed_addr constant [48 x i8] c"Smoothed high quality interpolation, but slower\00", align 1
@.str.720 = private unnamed_addr constant [13 x i8] c"SMOKEDENSITY\00", align 1
@.str.721 = private unnamed_addr constant [6 x i8] c"Smoke\00", align 1
@.str.722 = private unnamed_addr constant [44 x i8] c"Use smoke density and color as texture data\00", align 1
@.str.723 = private unnamed_addr constant [11 x i8] c"SMOKEFLAME\00", align 1
@.str.724 = private unnamed_addr constant [6 x i8] c"Flame\00", align 1
@.str.725 = private unnamed_addr constant [38 x i8] c"Use flame temperature as texture data\00", align 1
@.str.726 = private unnamed_addr constant [10 x i8] c"SMOKEHEAT\00", align 1
@.str.727 = private unnamed_addr constant [5 x i8] c"Heat\00", align 1
@.str.728 = private unnamed_addr constant [65 x i8] c"Use smoke heat as texture data. Values from -2.0 to 2.0 are used\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"SMOKEVEL\00", align 1
@.str.730 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.731 = private unnamed_addr constant [35 x i8] c"Use smoke velocity as texture data\00", align 1
@.str.732 = private unnamed_addr constant [14 x i8] c"BLENDER_VOXEL\00", align 1
@.str.733 = private unnamed_addr constant [14 x i8] c"Blender Voxel\00", align 1
@.str.734 = private unnamed_addr constant [33 x i8] c"Default binary voxel file format\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"RAW_8BIT\00", align 1
@.str.736 = private unnamed_addr constant [10 x i8] c"8 bit RAW\00", align 1
@.str.737 = private unnamed_addr constant [28 x i8] c"8 bit grayscale binary data\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"IMAGE_SEQUENCE\00", align 1
@.str.739 = private unnamed_addr constant [15 x i8] c"Image Sequence\00", align 1
@.str.740 = private unnamed_addr constant [48 x i8] c"Generate voxels from a sequence of image slices\00", align 1
@.str.741 = private unnamed_addr constant [6 x i8] c"SMOKE\00", align 1
@.str.742 = private unnamed_addr constant [46 x i8] c"Render voxels from a Blender smoke simulation\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"DISPLACEMENT\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c"Displacement\00", align 1
@.str.745 = private unnamed_addr constant [40 x i8] c"Output XYZ displacement in RGB channels\00", align 1
@.str.746 = private unnamed_addr constant [5 x i8] c"FOAM\00", align 1
@.str.747 = private unnamed_addr constant [5 x i8] c"Foam\00", align 1
@.str.748 = private unnamed_addr constant [52 x i8] c"Output Foam (wave overlap) amount in single channel\00", align 1
@.str.749 = private unnamed_addr constant [6 x i8] c"JPLUS\00", align 1
@.str.750 = private unnamed_addr constant [12 x i8] c"Eigenvalues\00", align 1
@.str.751 = private unnamed_addr constant [21 x i8] c"Positive Eigenvalues\00", align 1
@.str.752 = private unnamed_addr constant [7 x i8] c"EMINUS\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"Eigenvectors (-)\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"Negative Eigenvectors\00", align 1
@.str.755 = private unnamed_addr constant [6 x i8] c"EPLUS\00", align 1
@.str.756 = private unnamed_addr constant [17 x i8] c"Eigenvectors (+)\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"Positive Eigenvectors\00", align 1
@.str.758 = private unnamed_addr constant [4 x i8] c"MIX\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c"Mix\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.761 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"SUBTRACT\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"Multiply\00", align 1
@.str.766 = private unnamed_addr constant [7 x i8] c"SCREEN\00", align 1
@.str.767 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.768 = private unnamed_addr constant [8 x i8] c"OVERLAY\00", align 1
@.str.769 = private unnamed_addr constant [8 x i8] c"Overlay\00", align 1
@.str.770 = private unnamed_addr constant [11 x i8] c"DIFFERENCE\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"Difference\00", align 1
@.str.772 = private unnamed_addr constant [7 x i8] c"DIVIDE\00", align 1
@.str.773 = private unnamed_addr constant [7 x i8] c"Divide\00", align 1
@.str.774 = private unnamed_addr constant [7 x i8] c"DARKEN\00", align 1
@.str.775 = private unnamed_addr constant [7 x i8] c"Darken\00", align 1
@.str.776 = private unnamed_addr constant [8 x i8] c"LIGHTEN\00", align 1
@.str.777 = private unnamed_addr constant [8 x i8] c"Lighten\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"HUE\00", align 1
@.str.779 = private unnamed_addr constant [4 x i8] c"Hue\00", align 1
@.str.780 = private unnamed_addr constant [11 x i8] c"SATURATION\00", align 1
@.str.781 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.782 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"SOFT_LIGHT\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"Soft Light\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"LINEAR_LIGHT\00", align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"Linear Light\00", align 1
@__const.rna_TextureSlot_output_node_itemf.tmp = private unnamed_addr constant %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr @.str.2, ptr @.str.2 }, align 8
@.str.787 = private unnamed_addr constant [14 x i8] c"Not Specified\00", align 1
@.str.788 = private unnamed_addr constant [14 x i8] c"NOT_SPECIFIED\00", align 1
@.str.789 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.790 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.791 = private unnamed_addr constant [36 x i8] c"Calculate environment map only once\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"ANIMATED\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"Animated\00", align 1
@.str.794 = private unnamed_addr constant [44 x i8] c"Calculate environment map at each rendering\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"IMAGE_FILE\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"Image File\00", align 1
@.str.797 = private unnamed_addr constant [45 x i8] c"Load a saved environment map image from disk\00", align 1
@.str.798 = private unnamed_addr constant [5 x i8] c"CUBE\00", align 1
@.str.799 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.800 = private unnamed_addr constant [40 x i8] c"Use environment map with six cube sides\00", align 1
@.str.801 = private unnamed_addr constant [6 x i8] c"PLANE\00", align 1
@.str.802 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.803 = private unnamed_addr constant [70 x i8] c"Only one side is rendered, with Z axis pointing in direction of image\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.805 = private unnamed_addr constant [62 x i8] c"Transform a texture by inverse mapping the texture coordinate\00", align 1
@.str.806 = private unnamed_addr constant [6 x i8] c"POINT\00", align 1
@.str.807 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"Transform a point\00", align 1
@.str.809 = private unnamed_addr constant [7 x i8] c"VECTOR\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.811 = private unnamed_addr constant [29 x i8] c"Transform a direction vector\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.813 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.814 = private unnamed_addr constant [43 x i8] c"Transform a normal vector with unit length\00", align 1
@.str.815 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.816 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.817 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.818 = private unnamed_addr constant [5 x i8] c"FLAT\00", align 1
@.str.819 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.820 = private unnamed_addr constant [33 x i8] c"Map X and Y coordinates directly\00", align 1
@.str.821 = private unnamed_addr constant [28 x i8] c"Map using the normal vector\00", align 1
@.str.822 = private unnamed_addr constant [5 x i8] c"TUBE\00", align 1
@.str.823 = private unnamed_addr constant [5 x i8] c"Tube\00", align 1
@.str.824 = private unnamed_addr constant [27 x i8] c"Map with Z as central axis\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"SPHERE\00", align 1
@.str.826 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@switch.table.rna_Texture_refine = private unnamed_addr constant [16 x ptr] [ptr @RNA_CloudsTexture, ptr @RNA_WoodTexture, ptr @RNA_MarbleTexture, ptr @RNA_MagicTexture, ptr @RNA_BlendTexture, ptr @RNA_StucciTexture, ptr @RNA_NoiseTexture, ptr @RNA_ImageTexture, ptr @RNA_Texture, ptr @RNA_EnvironmentMapTexture, ptr @RNA_MusgraveTexture, ptr @RNA_VoronoiTexture, ptr @RNA_DistortedNoiseTexture, ptr @RNA_PointDensityTexture, ptr @RNA_VoxelDataTexture, ptr @RNA_OceanTexture], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_TextureSlot_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #17
  %5 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = sext i16 %6 to i32
  switch i32 %7, label %25 [
    i32 16717, label %8
    i32 20311, label %9
    i32 16716, label %10
    i32 21058, label %11
    i32 21324, label %12
    i32 16720, label %13
  ]

8:                                                ; preds = %3
  tail call void @WM_main_add_notifier(i32 noundef 102629376, ptr noundef nonnull %4) #17
  tail call void @WM_main_add_notifier(i32 noundef 102694912, ptr noundef nonnull %4) #17
  br label %25

9:                                                ; preds = %3
  tail call void @WM_main_add_notifier(i32 noundef 218103808, ptr noundef nonnull %4) #17
  br label %25

10:                                               ; preds = %3
  tail call void @WM_main_add_notifier(i32 noundef 136839168, ptr noundef nonnull %4) #17
  tail call void @WM_main_add_notifier(i32 noundef 136904704, ptr noundef nonnull %4) #17
  br label %25

11:                                               ; preds = %3
  tail call void @WM_main_add_notifier(i32 noundef 184549376, ptr noundef nonnull %4) #17
  br label %25

12:                                               ; preds = %3
  tail call void @WM_main_add_notifier(i32 noundef 385875968, ptr noundef nonnull %4) #17
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.MTex, ptr %15, i64 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = and i16 %17, 15
  %19 = icmp eq i16 %18, 0
  %20 = select i1 %19, i16 2, i16 18
  %21 = and i16 %17, 912
  %22 = icmp eq i16 %21, 0
  %23 = or i16 %20, 64
  %24 = select i1 %22, i16 %20, i16 %23
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext %24) #17
  tail call void @WM_main_add_notifier(i32 noundef 85655553, ptr noundef null) #17
  br label %25

25:                                               ; preds = %3, %13, %12, %11, %10, %9, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_TextureSlot_brush_update(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #17
  %5 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i16 %6, 21058
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.MTex, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @BKE_paint_invalidate_overlay_tex(ptr noundef %1, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %3, %8
  tail call void @rna_TextureSlot_update(ptr poison, ptr poison, ptr noundef nonnull %2)
  ret void
}

declare void @BKE_paint_invalidate_overlay_tex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rna_TextureSlot_path(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4
  %10 = load i16, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i16 %10, 21058
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @BLI_strdup(ptr noundef nonnull @.str.47) #17
  br label %33

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @RNA_id_pointer_create(ptr noundef nonnull %6, ptr noundef nonnull %2) #17
  %15 = call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef nonnull @.str.48) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @RNA_property_collection_lookup_index(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %0) #17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %23

21:                                               ; preds = %17
  %22 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.49, i32 noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %33

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds %struct.MTex, ptr %5, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17
  %28 = getelementptr inbounds %struct.ID, ptr %25, i64 0, i32 4, i64 2
  %29 = call i64 @BLI_strescape(ptr noundef nonnull %3, ptr noundef nonnull %28, i64 noundef 128) #17
  %30 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.50, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  br label %33

31:                                               ; preds = %23
  %32 = call ptr @BLI_strdup(ptr noundef nonnull @.str.51) #17
  br label %33

33:                                               ; preds = %21, %31, %27, %12
  %34 = phi ptr [ %13, %12 ], [ %30, %27 ], [ %32, %31 ], [ %22, %21 ]
  ret ptr %34
}

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_collection_lookup_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #2

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Texture_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 32
  %5 = load i16, ptr %4, align 8, !tbaa !18
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Texture_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @tex_set_type(ptr noundef %4, i32 noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Texture_use_clamp_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Texture_use_clamp_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 31
  %7 = load i16, ptr %6, align 2, !tbaa !23
  %8 = and i16 %7, -1025
  %9 = select i1 %5, i16 1024, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Texture_use_color_ramp_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Texture_use_color_ramp_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 31
  %7 = load i16, ptr %6, align 2, !tbaa !23
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = and i16 %7, -2
  store i16 %9, ptr %6, align 2, !tbaa !23
  br label %17

10:                                               ; preds = %2
  %11 = or i16 %7, 1
  store i16 %11, ptr %6, align 2, !tbaa !23
  %12 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 55
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @add_colorband(i8 noundef zeroext 0) #17
  store ptr %16, ptr %12, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %8, %10, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Texture_color_ramp_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 55
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorRamp, ptr noundef %6) #17
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Texture_intensity_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 4
  %5 = load float, ptr %4, align 8, !tbaa !25
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Texture_intensity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 4
  store float %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Texture_contrast_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !26
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Texture_contrast_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 5.000000e+00
  %6 = select fast i1 %5, float 5.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Texture_saturation_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !27
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Texture_saturation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Texture_factor_red_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !28
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Texture_factor_red_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Texture_factor_green_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !29
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Texture_factor_green_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Texture_factor_blue_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !30
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Texture_factor_blue_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Texture_use_preview_alpha_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Texture_use_preview_alpha_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 31
  %7 = load i16, ptr %6, align 2, !tbaa !23
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Texture_use_nodes_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 61
  %5 = load i8, ptr %4, align 8, !tbaa !31
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Texture_use_nodes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 61
  %7 = load i8, ptr %6, align 8, !tbaa !31
  %8 = and i8 %7, -2
  %9 = zext i1 %5 to i8
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Texture_node_tree_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 52
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_NodeTree, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Texture_animation_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_AnimData, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CloudsTexture_noise_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !34
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CloudsTexture_noise_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CloudsTexture_noise_depth_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 26
  %5 = load i16, ptr %4, align 4, !tbaa !35
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CloudsTexture_noise_depth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 26
  store i16 %7, ptr %8, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CloudsTexture_noise_basis_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !36
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CloudsTexture_noise_basis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 28
  store i16 %5, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CloudsTexture_noise_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 27
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CloudsTexture_noise_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 27
  store i16 %5, ptr %6, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CloudsTexture_cloud_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !38
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CloudsTexture_cloud_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 33
  store i16 %5, ptr %6, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @CloudsTexture_nabla_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 49
  %5 = load float, ptr %4, align 8, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CloudsTexture_nabla_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x3FB99999A0000000
  %6 = select fast i1 %5, float 0x3FB99999A0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 49
  store float %7, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @WoodTexture_noise_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !34
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WoodTexture_noise_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @WoodTexture_turbulence_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !40
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WoodTexture_turbulence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @WoodTexture_noise_basis_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !36
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WoodTexture_noise_basis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 28
  store i16 %5, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @WoodTexture_noise_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 27
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WoodTexture_noise_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 27
  store i16 %5, ptr %6, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @WoodTexture_wood_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !38
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WoodTexture_wood_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 33
  store i16 %5, ptr %6, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @WoodTexture_noise_basis_2_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WoodTexture_noise_basis_2_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 29
  store i16 %5, ptr %6, align 2, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @WoodTexture_nabla_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 49
  %5 = load float, ptr %4, align 8, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @WoodTexture_nabla_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x3FB99999A0000000
  %6 = select fast i1 %5, float 0x3FB99999A0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 49
  store float %7, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MarbleTexture_noise_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !34
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MarbleTexture_noise_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MarbleTexture_turbulence_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !40
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MarbleTexture_turbulence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MarbleTexture_noise_depth_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 26
  %5 = load i16, ptr %4, align 4, !tbaa !35
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MarbleTexture_noise_depth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 26
  store i16 %7, ptr %8, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MarbleTexture_noise_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 27
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MarbleTexture_noise_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 27
  store i16 %5, ptr %6, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MarbleTexture_marble_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !38
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MarbleTexture_marble_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 33
  store i16 %5, ptr %6, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MarbleTexture_noise_basis_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !36
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MarbleTexture_noise_basis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 28
  store i16 %5, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MarbleTexture_noise_basis_2_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MarbleTexture_noise_basis_2_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 29
  store i16 %5, ptr %6, align 2, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MarbleTexture_nabla_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 49
  %5 = load float, ptr %4, align 8, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MarbleTexture_nabla_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x3FB99999A0000000
  %6 = select fast i1 %5, float 0x3FB99999A0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 49
  store float %7, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MagicTexture_turbulence_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !40
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MagicTexture_turbulence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MagicTexture_noise_depth_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 26
  %5 = load i16, ptr %4, align 4, !tbaa !35
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MagicTexture_noise_depth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 26
  store i16 %7, ptr %8, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BlendTexture_progression_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !38
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BlendTexture_progression_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 33
  store i16 %5, ptr %6, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BlendTexture_use_flip_axis_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = and i16 %5, 2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BlendTexture_use_flip_axis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 31
  %6 = load i16, ptr %5, align 2, !tbaa !23
  %7 = and i16 %6, -3
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @StucciTexture_turbulence_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !40
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @StucciTexture_turbulence_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @StucciTexture_noise_basis_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !36
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @StucciTexture_noise_basis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 28
  store i16 %5, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @StucciTexture_noise_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !34
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @StucciTexture_noise_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @StucciTexture_noise_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 27
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @StucciTexture_noise_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 27
  store i16 %5, ptr %6, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @StucciTexture_stucci_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !38
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @StucciTexture_stucci_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 33
  store i16 %5, ptr %6, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_interpolation_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_interpolation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_flip_axis_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_flip_axis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_alpha_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_alpha_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_calculate_alpha_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_calculate_alpha_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_invert_alpha_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_invert_alpha_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 31
  %7 = load i16, ptr %6, align 2, !tbaa !23
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_mipmap_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_mipmap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_mipmap_gauss_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 12
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_mipmap_gauss_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -4097
  %9 = select i1 %5, i16 0, i16 4096
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_filter_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 38
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_filter_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 38
  store i32 %1, ptr %5, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_filter_probes_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 39
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_filter_probes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 256)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 39
  store i32 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_filter_eccentricity_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 39
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_filter_eccentricity_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 256)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 39
  store i32 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_filter_size_min_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 13
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_filter_size_min_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -8193
  %9 = select i1 %5, i16 0, i16 8192
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ImageTexture_filter_size_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !45
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_filter_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 5.000000e+01
  %6 = select fast i1 %5, float 5.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3FB99999A0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_extension_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 42
  %5 = load i16, ptr %4, align 8, !tbaa !46
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_extension_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 42
  store i16 %5, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_repeat_x_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 40
  %5 = load i16, ptr %4, align 4, !tbaa !47
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_repeat_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 512)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 40
  store i16 %7, ptr %8, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_repeat_y_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 41
  %5 = load i16, ptr %4, align 2, !tbaa !48
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_repeat_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 512)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 41
  store i16 %7, ptr %8, align 2, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_mirror_x_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_mirror_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 31
  %7 = load i16, ptr %6, align 2, !tbaa !23
  %8 = and i16 %7, -129
  %9 = select i1 %5, i16 0, i16 128
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_mirror_y_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_mirror_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 31
  %7 = load i16, ptr %6, align 2, !tbaa !23
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 0, i16 256
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_checker_odd_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_checker_odd_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 31
  %7 = load i16, ptr %6, align 2, !tbaa !23
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_checker_even_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 31
  %5 = load i16, ptr %4, align 2, !tbaa !23
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_checker_even_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 31
  %7 = load i16, ptr %6, align 2, !tbaa !23
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ImageTexture_checker_distance_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 48
  %5 = load float, ptr %4, align 4, !tbaa !49
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_checker_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x3FEFAE1480000000
  %6 = select fast i1 %5, float 0x3FEFAE1480000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 48
  store float %7, ptr %8, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ImageTexture_crop_min_x_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 34
  %5 = load float, ptr %4, align 4, !tbaa !50
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_crop_min_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 34
  store float %7, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ImageTexture_crop_min_y_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 35
  %5 = load float, ptr %4, align 8, !tbaa !51
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_crop_min_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 35
  store float %7, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ImageTexture_crop_max_x_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 36
  %5 = load float, ptr %4, align 4, !tbaa !52
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_crop_max_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 36
  store float %7, ptr %8, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ImageTexture_crop_max_y_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 37
  %5 = load float, ptr %4, align 8, !tbaa !53
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_crop_max_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 37
  store float %7, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageTexture_image_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Image, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageTexture_image_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !54
  ret void
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ImageTexture_image_user_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 51
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ImageUser, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_normal_map_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 11
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_normal_map_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -2049
  %9 = select i1 %5, i16 0, i16 2048
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ImageTexture_use_derivative_map_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 14
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ImageTexture_use_derivative_map_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -16385
  %9 = select i1 %5, i16 0, i16 16384
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMapTexture_image_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Image, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMapTexture_image_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMapTexture_image_user_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 51
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ImageUser, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMapTexture_use_mipmap_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMapTexture_use_mipmap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMapTexture_use_mipmap_gauss_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 12
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMapTexture_use_mipmap_gauss_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -4097
  %9 = select i1 %5, i16 0, i16 4096
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMapTexture_filter_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 38
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMapTexture_filter_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 38
  store i32 %1, ptr %5, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMapTexture_filter_probes_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 39
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMapTexture_filter_probes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 256)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 39
  store i32 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMapTexture_filter_eccentricity_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 39
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMapTexture_filter_eccentricity_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 256)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 39
  store i32 %6, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMapTexture_use_filter_size_min_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 30
  %5 = load i16, ptr %4, align 4, !tbaa !42
  %6 = lshr i16 %5, 13
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMapTexture_use_filter_size_min_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 30
  %7 = load i16, ptr %6, align 4, !tbaa !42
  %8 = and i16 %7, -8193
  %9 = select i1 %5, i16 0, i16 8192
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EnvironmentMapTexture_filter_size_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !45
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMapTexture_filter_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 5.000000e+01
  %6 = select fast i1 %5, float 5.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3FB99999A0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMapTexture_environment_map_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 56
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_EnvironmentMap, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MusgraveTexture_musgrave_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 33
  %5 = load i16, ptr %4, align 2, !tbaa !38
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_musgrave_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 33
  store i16 %5, ptr %6, align 2, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MusgraveTexture_dimension_max_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !56
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_dimension_max_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MusgraveTexture_lacunarity_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !57
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_lacunarity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 6.000000e+00
  %6 = select fast i1 %5, float 6.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MusgraveTexture_octaves_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 8, !tbaa !58
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_octaves_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 8.000000e+00
  %6 = select fast i1 %5, float 8.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 14
  store float %7, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MusgraveTexture_offset_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 4, !tbaa !59
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_offset_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 6.000000e+00
  %6 = select fast i1 %5, float 6.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MusgraveTexture_gain_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 8, !tbaa !60
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_gain_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 6.000000e+00
  %6 = select fast i1 %5, float 6.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MusgraveTexture_noise_intensity_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !61
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_noise_intensity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MusgraveTexture_noise_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !34
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_noise_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MusgraveTexture_noise_basis_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !36
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_noise_basis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 28
  store i16 %5, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @MusgraveTexture_nabla_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 49
  %5 = load float, ptr %4, align 8, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MusgraveTexture_nabla_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x3FB99999A0000000
  %6 = select fast i1 %5, float 0x3FB99999A0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 49
  store float %7, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @VoronoiTexture_weight_1_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 19
  %5 = load float, ptr %4, align 4, !tbaa !62
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_weight_1_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 19
  store float %7, ptr %8, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @VoronoiTexture_weight_2_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 20
  %5 = load float, ptr %4, align 8, !tbaa !63
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_weight_2_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 20
  store float %7, ptr %8, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @VoronoiTexture_weight_3_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 4, !tbaa !64
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_weight_3_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @VoronoiTexture_weight_4_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 22
  %5 = load float, ptr %4, align 8, !tbaa !65
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_weight_4_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -2.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 22
  store float %7, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @VoronoiTexture_minkovsky_exponent_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 23
  %5 = load float, ptr %4, align 4, !tbaa !66
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_minkovsky_exponent_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 23
  store float %7, ptr %8, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @VoronoiTexture_distance_metric_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 24
  %5 = load i16, ptr %4, align 8, !tbaa !67
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_distance_metric_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 24
  store i16 %5, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @VoronoiTexture_color_mode_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 25
  %5 = load i16, ptr %4, align 2, !tbaa !68
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_color_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 25
  store i16 %5, ptr %6, align 2, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @VoronoiTexture_noise_intensity_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !61
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_noise_intensity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @VoronoiTexture_noise_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !34
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_noise_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @VoronoiTexture_nabla_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 49
  %5 = load float, ptr %4, align 8, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoronoiTexture_nabla_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x3FB99999A0000000
  %6 = select fast i1 %5, float 0x3FB99999A0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 49
  store float %7, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @DistortedNoiseTexture_distortion_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 4, !tbaa !69
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DistortedNoiseTexture_distortion_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @DistortedNoiseTexture_noise_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 8, !tbaa !34
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DistortedNoiseTexture_noise_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F1A36E2E0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @DistortedNoiseTexture_noise_basis_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 29
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DistortedNoiseTexture_noise_basis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 29
  store i16 %5, ptr %6, align 2, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @DistortedNoiseTexture_noise_distortion_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 28
  %5 = load i16, ptr %4, align 8, !tbaa !36
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DistortedNoiseTexture_noise_distortion_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 28
  store i16 %5, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @DistortedNoiseTexture_nabla_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 49
  %5 = load float, ptr %4, align 8, !tbaa !39
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DistortedNoiseTexture_nabla_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x3FB99999A0000000
  %6 = select fast i1 %5, float 0x3FB99999A0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 49
  store float %7, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !70
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_PointDensity_rna_properties, ptr %4, align 8, !tbaa !72
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @PointDensity_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PointDensity_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_point_source_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !75
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_point_source_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 4
  store i16 %5, ptr %6, align 4, !tbaa !75
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 8
  store ptr %6, ptr %10, align 8, !tbaa !77
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_particle_system_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77, !noalias !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !81, !noalias !78
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 109
  %14 = add nsw i32 %10, -1
  %15 = tail call ptr @BLI_findlink(ptr noundef nonnull %13, i32 noundef %14) #17, !noalias !78
  br label %16

16:                                               ; preds = %2, %8, %12
  %17 = phi ptr [ %15, %12 ], [ null, %8 ], [ null, %2 ]
  tail call void @RNA_pointer_create(ptr noundef %6, ptr noundef nonnull @RNA_ParticleSystem, ptr noundef %17, ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_particle_system_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp ne ptr %7, null
  %9 = icmp eq ptr %7, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 109
  %15 = tail call i32 @BLI_findindex(ptr noundef nonnull %14, ptr noundef %13) #17
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 9
  store i32 %16, ptr %17, align 8, !tbaa !81
  br label %18

18:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_particle_cache_space_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 10
  %5 = load i16, ptr %4, align 4, !tbaa !82
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_particle_cache_space_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 10
  store i16 %5, ptr %6, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_vertex_cache_space_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 2, !tbaa !83
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_vertex_cache_space_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 11
  store i16 %5, ptr %6, align 2, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @PointDensity_radius_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !84
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_radius_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_falloff_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !85
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_falloff_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 1
  store i16 %5, ptr %6, align 2, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @PointDensity_falloff_soft_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !86
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_falloff_soft_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_color_source_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !87
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_color_source_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 5
  store i16 %5, ptr %6, align 2, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @PointDensity_speed_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 20
  %5 = load float, ptr %4, align 4, !tbaa !88
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_speed_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 20
  store float %7, ptr %8, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @PointDensity_falloff_speed_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 8, !tbaa !89
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_falloff_speed_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 1.000000e+02
  %6 = select fast i1 %5, float 1.000000e+02, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_color_ramp_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorRamp, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensity_falloff_curve_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_CurveMapping, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_use_falloff_curve_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i16, ptr %3, align 8, !tbaa !92
  %5 = lshr i16 %4, 1
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_use_falloff_curve_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = load i16, ptr %4, align 8, !tbaa !92
  %7 = and i16 %6, -3
  %8 = select i1 %5, i16 0, i16 2
  %9 = or i16 %7, %8
  store i16 %9, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_use_turbulence_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i16, ptr %3, align 8, !tbaa !92
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_use_turbulence_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %1, 0
  %6 = load i16, ptr %4, align 8, !tbaa !92
  %7 = and i16 %6, -2
  %8 = zext i1 %5 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @PointDensity_turbulence_scale_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 8, !tbaa !93
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_turbulence_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 14
  store float %7, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @PointDensity_turbulence_strength_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 19
  %5 = load float, ptr %4, align 8, !tbaa !94
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_turbulence_strength_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 19
  store float %7, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_turbulence_depth_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 15
  %5 = load i16, ptr %4, align 4, !tbaa !95
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_turbulence_depth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 15
  store i16 %7, ptr %8, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_turbulence_influence_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 16
  %5 = load i16, ptr %4, align 2, !tbaa !96
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_turbulence_influence_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 16
  store i16 %5, ptr %6, align 2, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PointDensity_noise_basis_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 17
  %5 = load i16, ptr %4, align 8, !tbaa !97
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PointDensity_noise_basis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.PointDensity, ptr %4, i64 0, i32 17
  store i16 %5, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PointDensityTexture_point_density_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_PointDensity, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelData_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !70
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_VoxelData_rna_properties, ptr %4, align 8, !tbaa !72
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VoxelData_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelData_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelData_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @VoxelData_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelData_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @VoxelData_interpolation_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.VoxelData, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoxelData_interpolation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @VoxelData_smoke_data_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.VoxelData, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !101
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoxelData_smoke_data_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 5
  store i16 %5, ptr %6, align 2, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @VoxelData_extension_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.VoxelData, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !102
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoxelData_extension_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 4
  store i16 %5, ptr %6, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @VoxelData_intensity_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.VoxelData, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !103
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoxelData_intensity_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @VoxelData_file_format_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.VoxelData, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !104
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoxelData_file_format_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 2
  store i16 %5, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelData_filepath_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 12
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1024) #17
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @VoxelData_filepath_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.VoxelData, ptr %3, i64 0, i32 12
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelData_filepath_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 12
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 1024) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoxelData_resolution_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !105
  store i32 %5, ptr %1, align 4, !tbaa !105
  %6 = getelementptr inbounds i32, ptr %4, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %7, ptr %8, align 4, !tbaa !105
  %9 = getelementptr inbounds i32, ptr %4, i64 2
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %10, ptr %11, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoxelData_resolution_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %1, align 4, !tbaa !105
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 100000)
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  store i32 %7, ptr %4, align 4, !tbaa !105
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 100000)
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 %11, ptr %12, align 4, !tbaa !105
  %13 = getelementptr inbounds i32, ptr %1, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 100000)
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %16, ptr %17, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @VoxelData_use_still_frame_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.VoxelData, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !106
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoxelData_use_still_frame_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !106
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @VoxelData_still_frame_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.VoxelData, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @VoxelData_still_frame_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 300000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -300000)
  %7 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 11
  store i32 %6, ptr %7, align 4, !tbaa !107
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelData_domain_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelData_domain_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.VoxelData, ptr %4, i64 0, i32 9
  store ptr %6, ptr %10, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelDataTexture_voxel_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 59
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_VoxelData, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelDataTexture_image_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Image, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelDataTexture_image_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VoxelDataTexture_image_user_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 51
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ImageUser, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OceanTexData_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !70
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_OceanTexData_rna_properties, ptr %4, align 8, !tbaa !72
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @OceanTexData_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OceanTexData_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OceanTexData_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OceanTexData_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OceanTexData_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @OceanTexData_output_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.OceanTex, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @OceanTexData_output_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.OceanTex, ptr %4, i64 0, i32 2
  store i32 %1, ptr %5, align 8, !tbaa !110
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OceanTexData_ocean_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OceanTexData_ocean_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  store ptr %6, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OceanTexture_ocean_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 60
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_OceanTexData, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextureSlot_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !70
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_TextureSlot_rna_properties, ptr %4, align 8, !tbaa !72
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @TextureSlot_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextureSlot_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextureSlot_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TextureSlot_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextureSlot_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextureSlot_texture_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Texture, ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextureSlot_texture_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_plus(ptr noundef nonnull %11) #17
  br label %14

14:                                               ; preds = %13, %9
  store ptr %11, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #12 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #17
  br label %12

11:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !114
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TextureSlot_name_length(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4, i64 2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_offset_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 11
  %6 = load float, ptr %5, align 4, !tbaa !115
  store float %6, ptr %1, align 4, !tbaa !115
  %7 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 11, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 11, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_offset_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 11
  %6 = load float, ptr %1, align 4, !tbaa !115
  store float %6, ptr %5, align 4, !tbaa !115
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 11, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 11, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_scale_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 12
  %6 = load float, ptr %5, align 4, !tbaa !115
  store float %6, ptr %1, align 4, !tbaa !115
  %7 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 12, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 12, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_scale_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 12
  %6 = load float, ptr %1, align 4, !tbaa !115
  store float %6, ptr %5, align 4, !tbaa !115
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 12, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 12, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 22
  %6 = load float, ptr %5, align 4, !tbaa !116
  store float %6, ptr %1, align 4, !tbaa !115
  %7 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 23
  %8 = load float, ptr %7, align 4, !tbaa !116
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 24
  %11 = load float, ptr %10, align 4, !tbaa !116
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 22
  %6 = load float, ptr %1, align 4, !tbaa !115
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0.000000e+00, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !116
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !115
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0.000000e+00, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 23
  store float %20, ptr %21, align 4, !tbaa !116
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !115
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 0x47EFFFFFE0000000
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ 0.000000e+00, %19 ], [ %23, %27 ], [ 0x47EFFFFFE0000000, %25 ]
  %30 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 24
  store float %29, ptr %30, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TextureSlot_blend_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !117
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_blend_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 3
  store i16 %5, ptr %6, align 2, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TextureSlot_use_stencil_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 8, !tbaa !118
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_use_stencil_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 8, !tbaa !118
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TextureSlot_invert_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 8, !tbaa !118
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 8, !tbaa !118
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TextureSlot_use_rgb_to_intensity_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 8, !tbaa !118
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_use_rgb_to_intensity_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 14
  %7 = load i16, ptr %6, align 8, !tbaa !118
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @TextureSlot_default_value_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 26
  %5 = load float, ptr %4, align 4, !tbaa !119
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_default_value_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 26
  store float %1, ptr %5, align 4, !tbaa !119
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @TextureSlot_output_node_get(ptr nocapture noundef readonly %0) #13 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.MTex, ptr %3, i64 0, i32 19
  %7 = load i16, ptr %6, align 2, !tbaa !120
  %8 = sext i16 %7 to i32
  %9 = icmp eq ptr %5, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.Tex, ptr %5, i64 0, i32 52
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14, %27
  %19 = phi ptr [ %28, %27 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 8
  %21 = load i16, ptr %20, align 4, !tbaa !121
  %22 = icmp eq i16 %21, 401
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 33
  %25 = load i16, ptr %24, align 8, !tbaa !125
  %26 = icmp eq i16 %7, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %19, align 8, !tbaa !71
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %18, !llvm.loop !126

30:                                               ; preds = %27, %14, %10, %1
  store i16 0, ptr %6, align 2, !tbaa !120
  br label %31

31:                                               ; preds = %23, %30
  %32 = phi i32 [ 0, %30 ], [ %8, %23 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextureSlot_output_node_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.MTex, ptr %4, i64 0, i32 19
  store i16 %5, ptr %6, align 2, !tbaa !120
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !70
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_EnvironmentMap_rna_properties, ptr %4, align 8, !tbaa !72
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @EnvironmentMap_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EnvironmentMap_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMap_source_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !128
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMap_source_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.EnvMap, ptr %4, i64 0, i32 6
  store i16 %5, ptr %6, align 2, !tbaa !128
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_viewpoint_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_viewpoint_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %2
  store ptr %6, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMap_mapping_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 4, !tbaa !131
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMap_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.EnvMap, ptr %4, i64 0, i32 5
  store i16 %5, ptr %6, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EnvironmentMap_clip_start_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 8, !tbaa !132
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMap_clip_start_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.EnvMap, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EnvironmentMap_clip_end_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 4, !tbaa !133
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMap_clip_end_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.EnvMap, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EnvironmentMap_zoom_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 8, !tbaa !134
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMap_zoom_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 5.000000e+00
  %6 = select fast i1 %5, float 5.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3FB99999A0000000)
  %8 = getelementptr inbounds %struct.EnvMap, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMap_layers_ignore_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.EnvMap, ptr %4, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !105
  %8 = load i32, ptr %5, align 4, !tbaa !135
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !105
  %12 = load i32, ptr %5, align 4, !tbaa !135
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !105
  %16 = load i32, ptr %5, align 4, !tbaa !135
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !105
  %20 = load i32, ptr %5, align 4, !tbaa !135
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !105
  %24 = load i32, ptr %5, align 4, !tbaa !135
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !105
  %28 = load i32, ptr %5, align 4, !tbaa !135
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !105
  %32 = load i32, ptr %5, align 4, !tbaa !135
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !105
  %36 = load i32, ptr %5, align 4, !tbaa !135
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !105
  %40 = load i32, ptr %5, align 4, !tbaa !135
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !105
  %44 = load i32, ptr %5, align 4, !tbaa !135
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !105
  %48 = load i32, ptr %5, align 4, !tbaa !135
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !105
  %52 = load i32, ptr %5, align 4, !tbaa !135
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !105
  %56 = load i32, ptr %5, align 4, !tbaa !135
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !105
  %60 = load i32, ptr %5, align 4, !tbaa !135
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !105
  %64 = load i32, ptr %5, align 4, !tbaa !135
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !105
  %68 = load i32, ptr %5, align 4, !tbaa !135
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !105
  %72 = load i32, ptr %5, align 4, !tbaa !135
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !105
  %76 = load i32, ptr %5, align 4, !tbaa !135
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !105
  %80 = load i32, ptr %5, align 4, !tbaa !135
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !105
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMap_layers_ignore_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.EnvMap, ptr %4, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = load i32, ptr %1, align 4, !tbaa !105
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %6, -2
  %10 = zext i1 %8 to i32
  %11 = or i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !135
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %11, -3
  %16 = select i1 %14, i32 0, i32 2
  %17 = or i32 %15, %16
  store i32 %17, ptr %5, align 4, !tbaa !135
  %18 = getelementptr inbounds i32, ptr %1, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !105
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %17, -5
  %22 = select i1 %20, i32 0, i32 4
  %23 = or i32 %21, %22
  store i32 %23, ptr %5, align 4, !tbaa !135
  %24 = getelementptr inbounds i32, ptr %1, i64 3
  %25 = load i32, ptr %24, align 4, !tbaa !105
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %23, -9
  %28 = select i1 %26, i32 0, i32 8
  %29 = or i32 %27, %28
  store i32 %29, ptr %5, align 4, !tbaa !135
  %30 = getelementptr inbounds i32, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %29, -17
  %34 = select i1 %32, i32 0, i32 16
  %35 = or i32 %33, %34
  store i32 %35, ptr %5, align 4, !tbaa !135
  %36 = getelementptr inbounds i32, ptr %1, i64 5
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %35, -33
  %40 = select i1 %38, i32 0, i32 32
  %41 = or i32 %39, %40
  store i32 %41, ptr %5, align 4, !tbaa !135
  %42 = getelementptr inbounds i32, ptr %1, i64 6
  %43 = load i32, ptr %42, align 4, !tbaa !105
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %41, -65
  %46 = select i1 %44, i32 0, i32 64
  %47 = or i32 %45, %46
  store i32 %47, ptr %5, align 4, !tbaa !135
  %48 = getelementptr inbounds i32, ptr %1, i64 7
  %49 = load i32, ptr %48, align 4, !tbaa !105
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %47, -129
  %52 = select i1 %50, i32 0, i32 128
  %53 = or i32 %51, %52
  store i32 %53, ptr %5, align 4, !tbaa !135
  %54 = getelementptr inbounds i32, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !105
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %53, -257
  %58 = select i1 %56, i32 0, i32 256
  %59 = or i32 %57, %58
  store i32 %59, ptr %5, align 4, !tbaa !135
  %60 = getelementptr inbounds i32, ptr %1, i64 9
  %61 = load i32, ptr %60, align 4, !tbaa !105
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %59, -513
  %64 = select i1 %62, i32 0, i32 512
  %65 = or i32 %63, %64
  store i32 %65, ptr %5, align 4, !tbaa !135
  %66 = getelementptr inbounds i32, ptr %1, i64 10
  %67 = load i32, ptr %66, align 4, !tbaa !105
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %65, -1025
  %70 = select i1 %68, i32 0, i32 1024
  %71 = or i32 %69, %70
  store i32 %71, ptr %5, align 4, !tbaa !135
  %72 = getelementptr inbounds i32, ptr %1, i64 11
  %73 = load i32, ptr %72, align 4, !tbaa !105
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %71, -2049
  %76 = select i1 %74, i32 0, i32 2048
  %77 = or i32 %75, %76
  store i32 %77, ptr %5, align 4, !tbaa !135
  %78 = getelementptr inbounds i32, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !105
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %77, -4097
  %82 = select i1 %80, i32 0, i32 4096
  %83 = or i32 %81, %82
  store i32 %83, ptr %5, align 4, !tbaa !135
  %84 = getelementptr inbounds i32, ptr %1, i64 13
  %85 = load i32, ptr %84, align 4, !tbaa !105
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %83, -8193
  %88 = select i1 %86, i32 0, i32 8192
  %89 = or i32 %87, %88
  store i32 %89, ptr %5, align 4, !tbaa !135
  %90 = getelementptr inbounds i32, ptr %1, i64 14
  %91 = load i32, ptr %90, align 4, !tbaa !105
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %89, -16385
  %94 = select i1 %92, i32 0, i32 16384
  %95 = or i32 %93, %94
  store i32 %95, ptr %5, align 4, !tbaa !135
  %96 = getelementptr inbounds i32, ptr %1, i64 15
  %97 = load i32, ptr %96, align 4, !tbaa !105
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %95, -32769
  %100 = select i1 %98, i32 0, i32 32768
  %101 = or i32 %99, %100
  store i32 %101, ptr %5, align 4, !tbaa !135
  %102 = getelementptr inbounds i32, ptr %1, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !105
  %104 = icmp eq i32 %103, 0
  %105 = and i32 %101, -65537
  %106 = select i1 %104, i32 0, i32 65536
  %107 = or i32 %105, %106
  store i32 %107, ptr %5, align 4, !tbaa !135
  %108 = getelementptr inbounds i32, ptr %1, i64 17
  %109 = load i32, ptr %108, align 4, !tbaa !105
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %107, -131073
  %112 = select i1 %110, i32 0, i32 131072
  %113 = or i32 %111, %112
  store i32 %113, ptr %5, align 4, !tbaa !135
  %114 = getelementptr inbounds i32, ptr %1, i64 18
  %115 = load i32, ptr %114, align 4, !tbaa !105
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %113, -262145
  %118 = select i1 %116, i32 0, i32 262144
  %119 = or i32 %117, %118
  store i32 %119, ptr %5, align 4, !tbaa !135
  %120 = getelementptr inbounds i32, ptr %1, i64 19
  %121 = load i32, ptr %120, align 4, !tbaa !105
  %122 = icmp eq i32 %121, 0
  %123 = and i32 %119, -524289
  %124 = select i1 %122, i32 0, i32 524288
  %125 = or i32 %123, %124
  store i32 %125, ptr %5, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMap_resolution_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !136
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMap_resolution_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 4096)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 50)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.EnvMap, ptr %4, i64 0, i32 11
  store i16 %7, ptr %8, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMap_depth_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !137
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EnvironmentMap_depth_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 5)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.EnvMap, ptr %4, i64 0, i32 12
  store i16 %7, ptr %8, align 2, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EnvironmentMap_is_valid_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TexMapping_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !70
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_TexMapping_rna_properties, ptr %4, align 8, !tbaa !72
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @TexMapping_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TexMapping_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TexMapping_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TexMapping_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TexMapping_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TexMapping_vector_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_vector_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 8
  store i32 %1, ptr %5, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_translation_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load float, ptr %4, align 4, !tbaa !115
  store float %5, ptr %1, align 4, !tbaa !115
  %6 = getelementptr inbounds float, ptr %4, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !115
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !115
  %9 = getelementptr inbounds float, ptr %4, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !115
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_translation_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load float, ptr %1, align 4, !tbaa !115
  store float %5, ptr %4, align 4, !tbaa !115
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !115
  %8 = getelementptr inbounds float, ptr %4, i64 1
  store float %7, ptr %8, align 4, !tbaa !115
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !115
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_rotation_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !115
  store float %6, ptr %1, align 4, !tbaa !115
  %7 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_rotation_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 1
  %6 = load float, ptr %1, align 4, !tbaa !115
  store float %6, ptr %5, align 4, !tbaa !115
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 1, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 1, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_scale_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !115
  store float %6, ptr %1, align 4, !tbaa !115
  %7 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 2, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_scale_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 2
  %6 = load float, ptr %1, align 4, !tbaa !115
  store float %6, ptr %5, align 4, !tbaa !115
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 2, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 2, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_min_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 10
  %6 = load float, ptr %5, align 4, !tbaa !115
  store float %6, ptr %1, align 4, !tbaa !115
  %7 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 10, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 10, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_min_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 10
  %6 = load float, ptr %1, align 4, !tbaa !115
  store float %6, ptr %5, align 4, !tbaa !115
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 10, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 10, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_max_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 11
  %6 = load float, ptr %5, align 4, !tbaa !115
  store float %6, ptr %1, align 4, !tbaa !115
  %7 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 11, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 11, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_max_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 11
  %6 = load float, ptr %1, align 4, !tbaa !115
  store float %6, ptr %5, align 4, !tbaa !115
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 11, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 11, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TexMapping_use_min_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_use_min_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TexMapping_use_max_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_use_max_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TexMapping_mapping_x_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !142
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_mapping_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 4
  store i8 %5, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TexMapping_mapping_y_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !143
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_mapping_y_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 5
  store i8 %5, ptr %6, align 1, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TexMapping_mapping_z_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 6
  %5 = load i8, ptr %4, align 2, !tbaa !144
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_mapping_z_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 6
  store i8 %5, ptr %6, align 2, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TexMapping_mapping_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !145
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @TexMapping_mapping_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.TexMapping, ptr %4, i64 0, i32 7
  store i8 %5, ptr %6, align 1, !tbaa !145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorMapping_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !70
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ColorMapping_rna_properties, ptr %4, align 8, !tbaa !72
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #17
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ColorMapping_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorMapping_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #17
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorMapping_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorMapping_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorMapping_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ColorMapping_use_color_ramp_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.ColorMapping, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorMapping_use_color_ramp_set(ptr nocapture noundef readonly %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !146
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorMapping_color_ramp_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_ColorRamp, ptr noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ColorMapping_brightness_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.ColorMapping, ptr %3, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !149
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorMapping_brightness_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 1
  store float %7, ptr %8, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ColorMapping_contrast_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.ColorMapping, ptr %3, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !150
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorMapping_contrast_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 5.000000e+00
  %6 = select fast i1 %5, float 5.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 2
  store float %7, ptr %8, align 4, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ColorMapping_saturation_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.ColorMapping, ptr %3, i64 0, i32 3
  %5 = load float, ptr %4, align 4, !tbaa !151
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorMapping_saturation_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 3
  store float %7, ptr %8, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ColorMapping_blend_type_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.ColorMapping, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorMapping_blend_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 7
  store i32 %1, ptr %5, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorMapping_blend_color_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 5
  %6 = load float, ptr %5, align 4, !tbaa !115
  store float %6, ptr %1, align 4, !tbaa !115
  %7 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 5, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !115
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !115
  %10 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 5, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !115
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorMapping_blend_color_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 5
  %6 = load float, ptr %1, align 4, !tbaa !115
  %7 = fcmp fast olt float %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %6, 0x47EFFFFFE0000000
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %2
  %12 = phi fast float [ 0.000000e+00, %2 ], [ %6, %10 ], [ 0x47EFFFFFE0000000, %8 ]
  store float %12, ptr %5, align 4, !tbaa !115
  %13 = getelementptr inbounds float, ptr %1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !115
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = fcmp fast ogt float %14, 0x47EFFFFFE0000000
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = phi fast float [ 0.000000e+00, %11 ], [ %14, %18 ], [ 0x47EFFFFFE0000000, %16 ]
  %21 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 5, i64 1
  store float %20, ptr %21, align 4, !tbaa !115
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !115
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fcmp fast ogt float %23, 0x47EFFFFFE0000000
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %19
  %29 = phi fast float [ 0.000000e+00, %19 ], [ %23, %27 ], [ 0x47EFFFFFE0000000, %25 ]
  %30 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 5, i64 2
  store float %29, ptr %30, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ColorMapping_blend_factor_get(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.ColorMapping, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 4, !tbaa !153
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ColorMapping_blend_factor_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #6 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.ColorMapping, ptr %4, i64 0, i32 6
  store float %1, ptr %5, align 4, !tbaa !153
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Texture_evaluate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TexResult, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = call i32 @multitex_ext(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null, i8 noundef zeroext 1) #17
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !115
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x float> %7, ptr %2, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Texture_evaluate_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct.TexResult, align 8
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = call i32 @multitex_ext(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null, i8 noundef zeroext 1) #17
  %11 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !115
  store <2 x float> %12, ptr %9, align 4, !tbaa !115
  %13 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %14 = load float, ptr %13, align 4, !tbaa !156
  %15 = getelementptr inbounds i8, ptr %8, i64 20
  store float %14, ptr %15, align 4, !tbaa !115
  %16 = load float, ptr %5, align 8, !tbaa !158
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store float %16, ptr %17, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_clear(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %1) #17
  tail call void @BKE_free_envmapdata(ptr noundef %0) #17
  %4 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 18
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %4, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 56
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !159

13:                                               ; preds = %9
  tail call void @WM_event_add_notifier(ptr noundef %1, i32 noundef 117440513, ptr noundef nonnull %7) #17
  br label %14

14:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_clear_call(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call ptr @CTX_data_main(ptr noundef %0) #17
  tail call void @BKE_free_envmapdata(ptr noundef %6) #17
  %8 = getelementptr inbounds %struct.Main, ptr %7, i64 0, i32 18
  br label %9

9:                                                ; preds = %13, %4
  %10 = phi ptr [ %8, %4 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Tex, ptr %11, i64 0, i32 56
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %9, !llvm.loop !159

17:                                               ; preds = %13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 117440513, ptr noundef nonnull %11) #17
  br label %18

18:                                               ; preds = %9, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_save(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @CTX_data_scene(ptr noundef %1) #17
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ %4, %6 ]
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22
  %13 = load i8, ptr %12, align 8, !tbaa !160
  %14 = tail call zeroext i8 @RE_WriteEnvmapResult(ptr noundef %2, ptr noundef %11, ptr noundef %0, ptr noundef %3, i8 noundef zeroext %13, ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EnvironmentMap_save_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @CTX_data_scene(ptr noundef %0) #17
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ %10, %4 ]
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 22
  %18 = load i8, ptr %17, align 8, !tbaa !160
  %19 = tail call zeroext i8 @RE_WriteEnvmapResult(ptr noundef %1, ptr noundef %15, ptr noundef %6, ptr noundef %8, i8 noundef zeroext %18, ptr noundef nonnull %16) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Texture_update(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !11
  switch i16 %6, label %9 [
    i16 17748, label %7
    i16 21582, label %8
  ]

7:                                                ; preds = %3
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 0) #17
  tail call void @WM_main_add_notifier(i32 noundef 117440512, ptr noundef nonnull %4) #17
  tail call void @WM_main_add_notifier(i32 noundef 102694912, ptr noundef null) #17
  br label %9

8:                                                ; preds = %3
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef nonnull %4) #17
  br label %9

9:                                                ; preds = %3, %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Texture_use_nodes_update(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 61
  %6 = load i8, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 32
  store i16 0, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 52
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @ED_node_texture_default(ptr noundef %0, ptr noundef nonnull %4) #17
  br label %14

14:                                               ; preds = %8, %13, %2
  %15 = tail call ptr @CTX_data_main(ptr noundef %0) #17
  %16 = tail call ptr @CTX_data_scene(ptr noundef %0) #17
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @DAG_id_tag_update(ptr noundef %17, i16 noundef signext 0) #17
  tail call void @WM_main_add_notifier(i32 noundef 117768192, ptr noundef %17) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Texture_nodes_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #17
  tail call void @WM_main_add_notifier(i32 noundef 117768192, ptr noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_Texture_refine(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.Tex, ptr %3, i64 0, i32 32
  %5 = load i16, ptr %4, align 8, !tbaa !18
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 16
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [16 x ptr], ptr @switch.table.rna_Texture_refine, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %9
  %14 = phi ptr [ %12, %9 ], [ @RNA_Texture, %1 ]
  ret ptr %14
}

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_PointDensity_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.346) #17
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Texture_voxeldata_update(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 59
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds %struct.VoxelData, ptr %6, i64 0, i32 15
  store i32 0, ptr %7, align 4, !tbaa !179
  %8 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %9 = load i16, ptr %8, align 8, !tbaa !11
  switch i16 %9, label %12 [
    i16 17748, label %10
    i16 21582, label %11
  ]

10:                                               ; preds = %3
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 0) #17
  tail call void @WM_main_add_notifier(i32 noundef 117440512, ptr noundef nonnull %4) #17
  tail call void @WM_main_add_notifier(i32 noundef 102694912, ptr noundef null) #17
  br label %12

11:                                               ; preds = %3
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef nonnull %4) #17
  br label %12

12:                                               ; preds = %3, %10, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_VoxelData_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.378) #17
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Texture_voxeldata_image_update(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 11
  store i16 2, ptr %9, align 8, !tbaa !180
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 59
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds %struct.VoxelData, ptr %12, i64 0, i32 15
  store i32 0, ptr %13, align 4, !tbaa !179
  %14 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %15 = load i16, ptr %14, align 8, !tbaa !11
  switch i16 %15, label %18 [
    i16 17748, label %16
    i16 21582, label %17
  ]

16:                                               ; preds = %10
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 0) #17
  tail call void @WM_main_add_notifier(i32 noundef 117440512, ptr noundef nonnull %4) #17
  tail call void @WM_main_add_notifier(i32 noundef 102694912, ptr noundef null) #17
  br label %18

17:                                               ; preds = %10
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef nonnull %4) #17
  br label %18

18:                                               ; preds = %10, %16, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_OceanTex_path(ptr nocapture readnone %0) #0 {
  %2 = tail call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull @.str.390) #17
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_TextureSlot_output_node_itemf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.EnumPropertyItem, align 8
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.MTex, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Tex, ptr %11, i64 0, i32 52
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) @__const.rna_TextureSlot_output_node_itemf.tmp, i64 40, i1 false)
  store i32 0, ptr %7, align 8, !tbaa !182
  %18 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 3
  store ptr @.str.787, ptr %18, align 8, !tbaa !184
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %7, i64 0, i32 1
  store ptr @.str.788, ptr %19, align 8, !tbaa !185
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %20 = getelementptr inbounds %struct.bNodeTree, ptr %15, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %17, %34
  %24 = phi ptr [ %35, %34 ], [ %21, %17 ]
  %25 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 8
  %26 = load i16, ptr %25, align 4, !tbaa !121
  %27 = icmp eq i16 %26, 401
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 33
  %30 = load i16, ptr %29, align 8, !tbaa !125
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %7, align 8, !tbaa !182
  %32 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  store ptr %33, ptr %18, align 8, !tbaa !184
  store ptr %33, ptr %19, align 8, !tbaa !185
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  br label %34

34:                                               ; preds = %23, %28
  %35 = load ptr, ptr %24, align 8, !tbaa !71
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %23, !llvm.loop !187

37:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %38

38:                                               ; preds = %13, %37, %4
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  store i8 1, ptr %3, align 1, !tbaa !114
  %39 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Envmap_source_update(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Tex, ptr %4, i64 0, i32 56
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  tail call void @BKE_free_envmapdata(ptr noundef nonnull %6) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ %4, %3 ]
  %12 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !11
  switch i16 %13, label %16 [
    i16 17748, label %14
    i16 21582, label %15
  ]

14:                                               ; preds = %10
  tail call void @DAG_id_tag_update(ptr noundef nonnull %11, i16 noundef signext 0) #17
  tail call void @WM_main_add_notifier(i32 noundef 117440512, ptr noundef nonnull %11) #17
  tail call void @WM_main_add_notifier(i32 noundef 102694912, ptr noundef null) #17
  br label %16

15:                                               ; preds = %10
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef nonnull %11) #17
  br label %16

16:                                               ; preds = %10, %14, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Texture_mapping_update(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @init_tex_mapping(ptr noundef %5) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !11
  switch i16 %8, label %11 [
    i16 17748, label %9
    i16 21582, label %10
  ]

9:                                                ; preds = %3
  tail call void @DAG_id_tag_update(ptr noundef nonnull %6, i16 noundef signext 0) #17
  tail call void @WM_main_add_notifier(i32 noundef 117440512, ptr noundef nonnull %6) #17
  tail call void @WM_main_add_notifier(i32 noundef 102694912, ptr noundef null) #17
  br label %11

10:                                               ; preds = %3
  tail call void @ED_node_tag_update_nodetree(ptr noundef %0, ptr noundef nonnull %6) #17
  br label %11

11:                                               ; preds = %3, %9, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @rna_Color_mapping_update(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2) #14 {
  ret void
}

declare void @tex_set_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @add_colorband(i8 noundef zeroext) local_unnamed_addr #2

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

declare i32 @multitex_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @BKE_free_envmapdata(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RE_WriteEnvmapResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ED_node_tag_update_nodetree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_node_texture_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_tex_mapping(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 0}
!6 = !{!"PointerRNA", !7, i64 0, !8, i64 8, !8, i64 16}
!7 = !{!"", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!6, !8, i64 16}
!14 = !{!15, !12, i64 2}
!15 = !{!"MTex", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 104, !16, i64 116, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !12, i64 128, !12, i64 130, !9, i64 132, !9, i64 133, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308}
!16 = !{!"float", !9, i64 0}
!17 = !{!15, !8, i64 16}
!18 = !{!19, !12, i64 232}
!19 = !{!"Tex", !20, i64 0, !8, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !21, i64 252, !21, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !21, i64 268, !21, i64 272, !21, i64 276, !21, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !22, i64 296, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !9, i64 409}
!20 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !12, i64 98, !21, i64 100, !21, i64 104, !21, i64 108, !8, i64 112}
!21 = !{!"int", !9, i64 0}
!22 = !{!"ImageUser", !8, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !21, i64 36}
!23 = !{!19, !12, i64 230}
!24 = !{!19, !8, i64 360}
!25 = !{!19, !16, i64 136}
!26 = !{!19, !16, i64 140}
!27 = !{!19, !16, i64 144}
!28 = !{!19, !16, i64 148}
!29 = !{!19, !16, i64 152}
!30 = !{!19, !16, i64 156}
!31 = !{!19, !9, i64 408}
!32 = !{!19, !8, i64 336}
!33 = !{!19, !8, i64 120}
!34 = !{!19, !16, i64 128}
!35 = !{!19, !12, i64 220}
!36 = !{!19, !12, i64 224}
!37 = !{!19, !12, i64 222}
!38 = !{!19, !12, i64 234}
!39 = !{!19, !16, i64 288}
!40 = !{!19, !16, i64 132}
!41 = !{!19, !12, i64 226}
!42 = !{!19, !12, i64 228}
!43 = !{!19, !21, i64 252}
!44 = !{!19, !21, i64 256}
!45 = !{!19, !16, i64 160}
!46 = !{!19, !12, i64 264}
!47 = !{!19, !12, i64 260}
!48 = !{!19, !12, i64 262}
!49 = !{!19, !16, i64 284}
!50 = !{!19, !16, i64 236}
!51 = !{!19, !16, i64 240}
!52 = !{!19, !16, i64 244}
!53 = !{!19, !16, i64 248}
!54 = !{!19, !8, i64 352}
!55 = !{!19, !8, i64 368}
!56 = !{!19, !16, i64 168}
!57 = !{!19, !16, i64 172}
!58 = !{!19, !16, i64 176}
!59 = !{!19, !16, i64 180}
!60 = !{!19, !16, i64 184}
!61 = !{!19, !16, i64 192}
!62 = !{!19, !16, i64 196}
!63 = !{!19, !16, i64 200}
!64 = !{!19, !16, i64 204}
!65 = !{!19, !16, i64 208}
!66 = !{!19, !16, i64 212}
!67 = !{!19, !12, i64 216}
!68 = !{!19, !12, i64 218}
!69 = !{!19, !16, i64 188}
!70 = !{i64 0, i64 8, !71, i64 8, i64 8, !71, i64 16, i64 8, !71}
!71 = !{!8, !8, i64 0}
!72 = !{!73, !8, i64 48}
!73 = !{!"CollectionPropertyIterator", !6, i64 0, !6, i64 24, !8, i64 48, !9, i64 56, !21, i64 96, !21, i64 100, !6, i64 104, !21, i64 128}
!74 = !{!73, !21, i64 128}
!75 = !{!76, !12, i64 12}
!76 = !{!"PointDensity", !12, i64 0, !12, i64 2, !16, i64 4, !16, i64 8, !12, i64 12, !12, i64 14, !21, i64 16, !21, i64 20, !8, i64 24, !21, i64 32, !12, i64 36, !12, i64 38, !8, i64 40, !8, i64 48, !16, i64 56, !12, i64 60, !12, i64 62, !12, i64 64, !9, i64 66, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !8, i64 88, !8, i64 96}
!77 = !{!76, !8, i64 24}
!78 = !{!79}
!79 = distinct !{!79, !80, !"rna_PointDensity_psys_get: argument 0"}
!80 = distinct !{!80, !"rna_PointDensity_psys_get"}
!81 = !{!76, !21, i64 32}
!82 = !{!76, !12, i64 36}
!83 = !{!76, !12, i64 38}
!84 = !{!76, !16, i64 8}
!85 = !{!76, !12, i64 2}
!86 = !{!76, !16, i64 4}
!87 = !{!76, !12, i64 14}
!88 = !{!76, !16, i64 76}
!89 = !{!76, !16, i64 80}
!90 = !{!76, !8, i64 88}
!91 = !{!76, !8, i64 96}
!92 = !{!76, !12, i64 0}
!93 = !{!76, !16, i64 56}
!94 = !{!76, !16, i64 72}
!95 = !{!76, !12, i64 60}
!96 = !{!76, !12, i64 62}
!97 = !{!76, !12, i64 64}
!98 = !{!19, !8, i64 384}
!99 = !{!100, !21, i64 12}
!100 = !{!"VoxelData", !9, i64 0, !21, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !21, i64 28, !8, i64 32, !16, i64 40, !21, i64 44, !9, i64 48, !8, i64 1072, !21, i64 1080, !21, i64 1084}
!101 = !{!100, !12, i64 22}
!102 = !{!100, !12, i64 20}
!103 = !{!100, !16, i64 40}
!104 = !{!100, !12, i64 16}
!105 = !{!21, !21, i64 0}
!106 = !{!100, !12, i64 18}
!107 = !{!100, !21, i64 44}
!108 = !{!100, !8, i64 32}
!109 = !{!19, !8, i64 392}
!110 = !{!111, !21, i64 72}
!111 = !{!"OceanTex", !8, i64 0, !9, i64 8, !21, i64 72, !21, i64 76}
!112 = !{!111, !8, i64 0}
!113 = !{!19, !8, i64 400}
!114 = !{!9, !9, i64 0}
!115 = !{!16, !16, i64 0}
!116 = !{!15, !16, i64 140}
!117 = !{!15, !12, i64 6}
!118 = !{!15, !12, i64 120}
!119 = !{!15, !16, i64 156}
!120 = !{!15, !12, i64 130}
!121 = !{!122, !12, i64 172}
!122 = !{!"bNode", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !9, i64 104, !21, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !9, i64 188, !123, i64 200, !123, i64 216, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !123, i64 264, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !21, i64 308, !9, i64 312, !12, i64 376, !12, i64 378, !16, i64 380, !16, i64 384, !12, i64 388, !12, i64 390, !8, i64 392, !124, i64 400, !124, i64 416, !124, i64 432, !12, i64 448, !12, i64 450, !21, i64 452, !8, i64 456}
!123 = !{!"ListBase", !8, i64 0, !8, i64 8}
!124 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!125 = !{!122, !12, i64 376}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!129, !12, i64 166}
!129 = !{!"EnvMap", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 64, !9, i64 128, !12, i64 164, !12, i64 166, !16, i64 168, !16, i64 172, !16, i64 176, !21, i64 180, !12, i64 184, !12, i64 186, !21, i64 188, !21, i64 192, !12, i64 196, !12, i64 198}
!130 = !{!129, !8, i64 0}
!131 = !{!129, !12, i64 164}
!132 = !{!129, !16, i64 168}
!133 = !{!129, !16, i64 172}
!134 = !{!129, !16, i64 176}
!135 = !{!129, !21, i64 180}
!136 = !{!129, !12, i64 184}
!137 = !{!129, !12, i64 186}
!138 = !{!129, !21, i64 188}
!139 = !{!140, !21, i64 44}
!140 = !{!"TexMapping", !9, i64 0, !9, i64 12, !9, i64 24, !21, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !21, i64 44, !9, i64 48, !9, i64 112, !9, i64 124, !8, i64 136}
!141 = !{!140, !21, i64 36}
!142 = !{!140, !9, i64 40}
!143 = !{!140, !9, i64 41}
!144 = !{!140, !9, i64 42}
!145 = !{!140, !9, i64 43}
!146 = !{!147, !21, i64 788}
!147 = !{!"ColorMapping", !148, i64 0, !16, i64 776, !16, i64 780, !16, i64 784, !21, i64 788, !9, i64 792, !16, i64 804, !21, i64 808, !9, i64 812}
!148 = !{!"ColorBand", !12, i64 0, !12, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!149 = !{!147, !16, i64 776}
!150 = !{!147, !16, i64 780}
!151 = !{!147, !16, i64 784}
!152 = !{!147, !21, i64 808}
!153 = !{!147, !16, i64 804}
!154 = !{!155, !8, i64 0}
!155 = !{!"ParameterList", !8, i64 0, !8, i64 8, !21, i64 16, !21, i64 20, !21, i64 24}
!156 = !{!157, !16, i64 12}
!157 = !{!"TexResult", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !21, i64 20, !8, i64 24}
!158 = !{!157, !16, i64 0}
!159 = distinct !{!159, !127}
!160 = !{!161, !9, i64 280}
!161 = !{!"Scene", !20, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !123, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !21, i64 232, !21, i64 236, !21, i64 240, !12, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !162, i64 280, !170, i64 4264, !123, i64 4296, !123, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !12, i64 4376, !12, i64 4378, !21, i64 4380, !123, i64 4384, !171, i64 4400, !172, i64 4416, !175, i64 4600, !8, i64 4608, !176, i64 4616, !8, i64 4640, !177, i64 4648, !177, i64 4656, !164, i64 4664, !165, i64 4824, !178, i64 4888, !8, i64 4952}
!162 = !{!"RenderData", !163, i64 0, !8, i64 248, !8, i64 256, !166, i64 264, !167, i64 328, !21, i64 400, !21, i64 404, !21, i64 408, !16, i64 412, !21, i64 416, !21, i64 420, !21, i64 424, !21, i64 428, !12, i64 432, !12, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !21, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !21, i64 484, !21, i64 488, !12, i64 492, !12, i64 494, !21, i64 496, !21, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !9, i64 514, !9, i64 515, !21, i64 516, !21, i64 520, !21, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !124, i64 544, !124, i64 560, !168, i64 576, !123, i64 592, !12, i64 608, !12, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !21, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !16, i64 660, !16, i64 664, !12, i64 668, !12, i64 670, !16, i64 672, !16, i64 676, !9, i64 680, !21, i64 1704, !12, i64 1708, !12, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !21, i64 2520, !12, i64 2524, !12, i64 2526, !16, i64 2528, !16, i64 2532, !12, i64 2536, !12, i64 2538, !16, i64 2540, !12, i64 2544, !12, i64 2546, !21, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !16, i64 2560, !16, i64 2564, !8, i64 2568, !21, i64 2576, !16, i64 2580, !9, i64 2584, !169, i64 2616, !21, i64 3976, !21, i64 3980}
!163 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !12, i64 8, !12, i64 10, !16, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !164, i64 24, !165, i64 184}
!164 = !{!"ColorManagedViewSettings", !21, i64 0, !21, i64 4, !9, i64 8, !9, i64 72, !16, i64 136, !16, i64 140, !8, i64 144, !8, i64 152}
!165 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!166 = !{!"QuicktimeCodecSettings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !12, i64 48, !12, i64 50, !21, i64 52, !21, i64 56, !21, i64 60}
!167 = !{!"FFMpegCodecData", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !16, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !8, i64 64}
!168 = !{!"rcti", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!169 = !{!"BakeData", !163, i64 0, !9, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !16, i64 1280, !16, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!170 = !{!"AudioData", !21, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !21, i64 16, !12, i64 20, !12, i64 22, !16, i64 24, !16, i64 28}
!171 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!172 = !{!"GameData", !171, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !9, i64 34, !173, i64 40, !12, i64 64, !12, i64 66, !16, i64 68, !174, i64 72, !16, i64 128, !16, i64 132, !21, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180}
!173 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !16, i64 8, !16, i64 12, !8, i64 16}
!174 = !{!"RecastData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !21, i64 40, !16, i64 44, !16, i64 48, !12, i64 52, !12, i64 54}
!175 = !{!"UnitSettings", !16, i64 0, !9, i64 4, !9, i64 5, !12, i64 6}
!176 = !{!"PhysicsSettings", !9, i64 0, !21, i64 12, !21, i64 16, !21, i64 20}
!177 = !{!"long", !9, i64 0}
!178 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!179 = !{!100, !21, i64 1084}
!180 = !{!181, !12, i64 1248}
!181 = !{!"Image", !20, i64 0, !9, i64 120, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !9, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !21, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !21, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !16, i64 1296, !21, i64 1300, !12, i64 1304, !12, i64 1306, !21, i64 1308, !21, i64 1312, !9, i64 1316, !9, i64 1317, !12, i64 1318, !9, i64 1320, !16, i64 1336, !16, i64 1340, !178, i64 1344, !9, i64 1408, !9, i64 1409, !9, i64 1416}
!182 = !{!183, !21, i64 0}
!183 = !{!"EnumPropertyItem", !21, i64 0, !8, i64 8, !21, i64 16, !8, i64 24, !8, i64 32}
!184 = !{!183, !8, i64 24}
!185 = !{!183, !8, i64 8}
!186 = !{!122, !8, i64 248}
!187 = distinct !{!187, !127}
