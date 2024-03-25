; ModuleID = 'lighting.cpp'
source_filename = "lighting.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, ptr, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::photon_map_struct" = type { ptr, i32, i32, double, double, double, i32 }
%"struct.pov::ComTexData_Struct" = type { ptr, ptr, [100 x double], [100 x [3 x double]], [100 x [5 x float]], [100 x float] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Light_Tested_Struct" = type { i32, [5 x float] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Mesh_Triangle_Struct" = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, float, [3 x float] }
%"struct.pov::Mesh_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, i64, ptr, i16 }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.0 = type { %struct.anon.3 }
%struct.anon.3 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, ptr }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon.7 }
%union.anon.7 = type { [2 x double], [8 x i8] }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], ptr }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.8, float, float }
%union.anon.8 = type { %struct.anon.12 }
%struct.anon.12 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Light_Source_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [6 x ptr] }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Turb_Struct" = type { i16, ptr, ptr, [3 x double], i32, float, float }
%"struct.pov::photon_struct" = type { [3 x float], [4 x i8], i8, i8, i8 }

@_ZN3pov21warpNormalTextureListE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov28warpNormalTextureListMaxSizeE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov7GFilColE = dso_local local_unnamed_addr global [5 x float] zeroinitializer, align 16
@_ZN3pov10Light_ListE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov12Texture_ListE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov11Weight_ListE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov30Number_Of_Textures_And_WeightsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov22photonsAlreadyGatheredE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov11previousRadE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov19MediaMallocPoolSizeE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov17MaxLightPoolDepthE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov17LightingPoolIndexE = dso_local local_unnamed_addr global i64 -1, align 8
@_ZN3pov14WeightListPoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov15TextureListPoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov13LightListPoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov20ShadowMediaListIndexE = dso_local local_unnamed_addr global i64 -1, align 8
@_ZN3pov19ShadowMediaListPoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov23ShadowMediaListPoolSizeE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov22LightingMediaListIndexE = dso_local local_unnamed_addr global i64 -1, align 8
@_ZN3pov21LightingMediaListPoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov25LightingMediaListPoolSizeE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov22ComputeTextureUsedPoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov22ComputeTextureFreePoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov22ComputeTexturePoolSizeE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov18warpNormalTexturesE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov9disp_elemE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov11disp_nelemsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov19TotalMallocPoolSizeE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov17MaxMediaPoolDepthE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov14MediaPoolIndexE = dso_local local_unnamed_addr global i64 -1, align 8
@_ZN3pov18MediaLightListPoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov20MediaLitIntervalPoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov17MediaIntervalPoolE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov21MediaIntervalPoolSizeE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov2s0E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov2s1E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"lighting.cpp\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Warp normal texture list\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Too many entries in texture and weight lists.\00", align 1
@_ZN3pov11Total_DepthE = external local_unnamed_addr global double, align 8
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@_ZN3pov11ADC_BailoutE = external local_unnamed_addr global double, align 8
@_ZN3pov13backtraceFlagE = external local_unnamed_addr global i32, align 4
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"temp media list\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"light list\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"lit interval\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"media intervals\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Weight list stack\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"compute texture data\00", align 1
@_ZN3pov24CSG_Intersection_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov17CSG_Merge_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov17CSG_Union_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov12Blob_MethodsE = external global %"struct.pov::Method_Struct", align 8
@_ZN3pov12Mesh_MethodsE = external global %"struct.pov::Method_Struct", align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"Bad texture type in do_texture_map()\00", align 1
@_ZN3pov11Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov13photonOptionsE = external global %"struct.pov::photon_options_struct", align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Too many texture layers.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Reflection_Type 1 used with no interior.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Illegal reflection_type.\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3pov18firstRadiosityPassE = external local_unnamed_addr global i32, align 4
@_ZN3pov17In_Reflection_RayE = external local_unnamed_addr global i8, align 1
@_ZN3pov21Radiosity_Trace_LevelE = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [35 x i8] c"ERROR - Containing Index too high.\00", align 1
@_ZN3pov13In_Shadow_RayE = external local_unnamed_addr global i8, align 1
@_ZN3pov11Root_ObjectE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"temp data\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov24Initialize_Lighting_CodeEv() local_unnamed_addr #0 {
  store ptr null, ptr @_ZN3pov10Light_ListE, align 8, !tbaa !5
  store ptr null, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  store ptr null, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  store i32 16, ptr @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4, !tbaa !9
  %1 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !11
  store i64 5, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  store i64 20, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  store i64 0, ptr @_ZN3pov19MediaMallocPoolSizeE, align 8, !tbaa !14
  store i64 0, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  store i64 -1, ptr @_ZN3pov20ShadowMediaListIndexE, align 8, !tbaa !14
  store i64 -1, ptr @_ZN3pov22LightingMediaListIndexE, align 8, !tbaa !14
  store i64 -1, ptr @_ZN3pov14MediaPoolIndexE, align 8, !tbaa !14
  store i64 -1, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 5998, ptr noundef nonnull @.str.14)
  store ptr %6, ptr @_ZN3pov2s0E, align 8, !tbaa !5
  %7 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 5999, ptr noundef nonnull @.str.14)
  store ptr %7, ptr @_ZN3pov2s1E, align 8, !tbaa !5
  %8 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %9 = shl i64 %8, 3
  %10 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 6004, ptr noundef nonnull @.str.3)
  store ptr %10, ptr @_ZN3pov23ShadowMediaListPoolSizeE, align 8, !tbaa !5
  %11 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %12 = shl i64 %11, 3
  %13 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 6005, ptr noundef nonnull @.str.3)
  store ptr %13, ptr @_ZN3pov25LightingMediaListPoolSizeE, align 8, !tbaa !5
  %14 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %15 = shl i64 %14, 3
  %16 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 6006, ptr noundef nonnull @.str.3)
  store ptr %16, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !5
  %17 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %18 = shl i64 %17, 3
  %19 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 6008, ptr noundef nonnull @.str.3)
  store ptr %19, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %20 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %21 = shl i64 %20, 3
  %22 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 6009, ptr noundef nonnull @.str.3)
  store ptr %22, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %23 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %24 = shl i64 %23, 3
  %25 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %24, ptr noundef nonnull @.str, i32 noundef 6010, ptr noundef nonnull @.str.4)
  store ptr %25, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  %26 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %27 = shl i64 %26, 3
  %28 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 6011, ptr noundef nonnull @.str.5)
  store ptr %28, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  %29 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %30 = shl i64 %29, 3
  %31 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 6012, ptr noundef nonnull @.str.6)
  store ptr %31, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  %32 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %0
  %35 = load i64, ptr @_ZN3pov19MediaMallocPoolSizeE, align 8, !tbaa !14
  br label %72

36:                                               ; preds = %0
  %37 = shl nsw i64 %4, 5
  %38 = shl nsw i32 %3, 1
  %39 = or i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 5
  %42 = add nsw i64 %37, 1120
  %43 = add nsw i64 %42, %41
  br label %44

44:                                               ; preds = %44, %36
  %45 = phi i64 [ 0, %36 ], [ %69, %44 ]
  %46 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 6016, ptr noundef nonnull @.str.3)
  %47 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %45
  store ptr %46, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr @_ZN3pov23ShadowMediaListPoolSizeE, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, ptr %49, i64 %45
  store i64 10, ptr %50, align 8, !tbaa !14
  %51 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 6018, ptr noundef nonnull @.str.3)
  %52 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %45
  store ptr %51, ptr %53, align 8, !tbaa !5
  %54 = load ptr, ptr @_ZN3pov25LightingMediaListPoolSizeE, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, ptr %54, i64 %45
  store i64 10, ptr %55, align 8, !tbaa !14
  %56 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 6020, ptr noundef nonnull @.str.4)
  %57 = load ptr, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 %45
  store ptr %56, ptr %58, align 8, !tbaa !5
  %59 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 6021, ptr noundef nonnull @.str.5)
  %60 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %45
  store ptr %59, ptr %61, align 8, !tbaa !5
  %62 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 960, ptr noundef nonnull @.str, i32 noundef 6022, ptr noundef nonnull @.str.6)
  %63 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %45
  store ptr %62, ptr %64, align 8, !tbaa !5
  %65 = load ptr, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, ptr %65, i64 %45
  store i64 10, ptr %66, align 8, !tbaa !14
  %67 = load i64, ptr @_ZN3pov19MediaMallocPoolSizeE, align 8, !tbaa !14
  %68 = add i64 %43, %67
  store i64 %68, ptr @_ZN3pov19MediaMallocPoolSizeE, align 8, !tbaa !14
  %69 = add nuw nsw i64 %45, 1
  %70 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %71 = icmp sgt i64 %70, %69
  br i1 %71, label %44, label %72

72:                                               ; preds = %44, %34
  %73 = phi i64 [ %35, %34 ], [ %68, %44 ]
  %74 = load i64, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %76 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %77 = shl i64 %76, 3
  %78 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 6031, ptr noundef nonnull @.str.7)
  store ptr %78, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %79 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %80 = shl i64 %79, 3
  %81 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %80, ptr noundef nonnull @.str, i32 noundef 6032, ptr noundef nonnull @.str.7)
  store ptr %81, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %82 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %83 = shl i64 %82, 3
  %84 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %83, ptr noundef nonnull @.str, i32 noundef 6033, ptr noundef nonnull @.str.7)
  store ptr %84, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %85 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %72, %87
  %88 = phi i64 [ %109, %87 ], [ 0, %72 ]
  %89 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 6037, ptr noundef nonnull @.str.7)
  %90 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 %88
  store ptr %89, ptr %91, align 8, !tbaa !5
  %92 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 6038, ptr noundef nonnull @.str.7)
  %93 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 %88
  store ptr %92, ptr %94, align 8, !tbaa !5
  %95 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !9
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  %97 = zext i32 %96 to i64
  %98 = mul nuw nsw i64 %97, 24
  %99 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %98, ptr noundef nonnull @.str, i32 noundef 6039, ptr noundef nonnull @.str.7)
  %100 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 %88
  store ptr %99, ptr %101, align 8, !tbaa !5
  %102 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !9
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 1)
  %104 = zext i32 %103 to i64
  %105 = mul nuw nsw i64 %104, 24
  %106 = load i64, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %107 = add i64 %106, 512
  %108 = add i64 %107, %105
  store i64 %108, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %109 = add nuw nsw i64 %88, 1
  %110 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %87, label %112

112:                                              ; preds = %87
  %113 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %112, %72
  %115 = phi ptr [ %113, %112 ], [ %84, %72 ]
  store ptr null, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  store ptr null, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  store i32 0, ptr @_ZN3pov22ComputeTexturePoolSizeE, align 4, !tbaa !9
  %116 = load i64, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %119, ptr @_ZN3pov10Light_ListE, align 8, !tbaa !5
  %120 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 %117
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %122, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %123 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 %117
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  store ptr %125, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  store i32 100, ptr @_ZN3pov28warpNormalTextureListMaxSizeE, align 4, !tbaa !9
  %126 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 800, ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @.str.1)
  store ptr %126, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  store i32 0, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov18InitComTexDataPoolEv() local_unnamed_addr #1 {
  store ptr null, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  store ptr null, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  store i32 0, ptr @_ZN3pov22ComputeTexturePoolSizeE, align 4, !tbaa !9
  ret void
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov26Reinitialize_Lighting_CodeEiPPPNS_14Texture_StructEPPd(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4, !tbaa !9
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %60

6:                                                ; preds = %3
  %7 = icmp sgt i32 %0, 1073741822
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %10

10:                                               ; preds = %8, %6
  store i32 %0, ptr @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4, !tbaa !9
  %11 = sext i32 %0 to i64
  %12 = shl nsw i64 %11, 3
  %13 = load i64, ptr @_ZN3pov19MediaMallocPoolSizeE, align 8, !tbaa !14
  store i64 %13, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %14 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = shl nsw i64 %11, 5
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %49, %18 ]
  %20 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %22, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 6131, ptr noundef nonnull @.str.7)
  %24 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 %19
  store ptr %23, ptr %25, align 8, !tbaa !5
  %26 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 %19
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %28, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 6132, ptr noundef nonnull @.str.7)
  %30 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 %19
  store ptr %29, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %19
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !9
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 24
  %39 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %34, i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 6133, ptr noundef nonnull @.str.7)
  %40 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %19
  store ptr %39, ptr %41, align 8, !tbaa !5
  %42 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !9
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 24
  %46 = load i64, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %47 = add i64 %46, %17
  %48 = add i64 %47, %45
  store i64 %48, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %49 = add nuw nsw i64 %19, 1
  %50 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %51 = icmp sgt i64 %50, %49
  br i1 %51, label %18, label %52

52:                                               ; preds = %18, %10
  %53 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %54 = load i64, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  store ptr %56, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  store ptr %56, ptr %1, align 8, !tbaa !5
  %57 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 %54
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %59, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  store ptr %59, ptr %2, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %52, %3
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov26Deinitialize_Lighting_CodeEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov2s0E, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 6050)
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN3pov2s0E, align 8, !tbaa !5
  %5 = load ptr, ptr @_ZN3pov2s1E, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 6051)
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @_ZN3pov2s1E, align 8, !tbaa !5
  %9 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %11, %68
  %15 = phi i64 [ %71, %68 ], [ 0, %11 ]
  %16 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 6057)
  %21 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 %15
  store ptr null, ptr %22, align 8, !tbaa !5
  %23 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %23, %20 ], [ %16, %14 ]
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  store ptr null, ptr %26, align 8, !tbaa !5
  %27 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 %15
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %29, ptr noundef nonnull @.str, i32 noundef 6060)
  %32 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %15
  store ptr null, ptr %33, align 8, !tbaa !5
  %34 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi ptr [ %34, %31 ], [ %27, %24 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %15
  store ptr null, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %15
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %40, ptr noundef nonnull @.str, i32 noundef 6063)
  %43 = load ptr, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %15
  store ptr null, ptr %44, align 8, !tbaa !5
  %45 = load ptr, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi ptr [ %45, %42 ], [ %38, %35 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %15
  store ptr null, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %15
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %51, ptr noundef nonnull @.str, i32 noundef 6066)
  %54 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %15
  store ptr null, ptr %55, align 8, !tbaa !5
  %56 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi ptr [ %56, %53 ], [ %49, %46 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %15
  store ptr null, ptr %59, align 8, !tbaa !5
  %60 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %15
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %62, ptr noundef nonnull @.str, i32 noundef 6069)
  %65 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 %15
  store ptr null, ptr %66, align 8, !tbaa !5
  %67 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi ptr [ %67, %64 ], [ %60, %57 ]
  %70 = getelementptr inbounds ptr, ptr %69, i64 %15
  store ptr null, ptr %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %15, 1
  %72 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %73 = icmp sgt i64 %72, %71
  br i1 %73, label %14, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74, %11
  %78 = phi ptr [ %75, %74 ], [ %9, %11 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %78, ptr noundef nonnull @.str, i32 noundef 6074)
  br label %79

79:                                               ; preds = %77, %74, %8
  store ptr null, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %80 = load ptr, ptr @_ZN3pov23ShadowMediaListPoolSizeE, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %80, ptr noundef nonnull @.str, i32 noundef 6076)
  br label %83

83:                                               ; preds = %82, %79
  store ptr null, ptr @_ZN3pov23ShadowMediaListPoolSizeE, align 8, !tbaa !5
  %84 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %84, ptr noundef nonnull @.str, i32 noundef 6079)
  br label %87

87:                                               ; preds = %86, %83
  store ptr null, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %88 = load ptr, ptr @_ZN3pov25LightingMediaListPoolSizeE, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %88, ptr noundef nonnull @.str, i32 noundef 6081)
  br label %91

91:                                               ; preds = %90, %87
  store ptr null, ptr @_ZN3pov25LightingMediaListPoolSizeE, align 8, !tbaa !5
  %92 = load ptr, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %92, ptr noundef nonnull @.str, i32 noundef 6084)
  br label %95

95:                                               ; preds = %94, %91
  store ptr null, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  %96 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %96, ptr noundef nonnull @.str, i32 noundef 6087)
  br label %99

99:                                               ; preds = %98, %95
  store ptr null, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  %100 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %100, ptr noundef nonnull @.str, i32 noundef 6090)
  br label %103

103:                                              ; preds = %102, %99
  store ptr null, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  %104 = load ptr, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %104, ptr noundef nonnull @.str, i32 noundef 6092)
  br label %107

107:                                              ; preds = %106, %103
  store ptr null, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !5
  %108 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %156, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %154

113:                                              ; preds = %110, %145
  %114 = phi i64 [ %148, %145 ], [ 0, %110 ]
  %115 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %117, ptr noundef nonnull @.str, i32 noundef 6100)
  %120 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 %114
  store ptr null, ptr %121, align 8, !tbaa !5
  %122 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %119, %113
  %124 = phi ptr [ %122, %119 ], [ %115, %113 ]
  %125 = getelementptr inbounds ptr, ptr %124, i64 %114
  store ptr null, ptr %125, align 8, !tbaa !5
  %126 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 %114
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %128, ptr noundef nonnull @.str, i32 noundef 6103)
  %131 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 %114
  store ptr null, ptr %132, align 8, !tbaa !5
  %133 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi ptr [ %133, %130 ], [ %126, %123 ]
  %136 = getelementptr inbounds ptr, ptr %135, i64 %114
  store ptr null, ptr %136, align 8, !tbaa !5
  %137 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 %114
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %134
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %139, ptr noundef nonnull @.str, i32 noundef 6106)
  %142 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 %114
  store ptr null, ptr %143, align 8, !tbaa !5
  %144 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %141, %134
  %146 = phi ptr [ %144, %141 ], [ %137, %134 ]
  %147 = getelementptr inbounds ptr, ptr %146, i64 %114
  store ptr null, ptr %147, align 8, !tbaa !5
  %148 = add nuw nsw i64 %114, 1
  %149 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %150 = icmp sgt i64 %149, %148
  br i1 %150, label %113, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151, %110
  %155 = phi ptr [ %152, %151 ], [ %108, %110 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %155, ptr noundef nonnull @.str, i32 noundef 6111)
  br label %156

156:                                              ; preds = %154, %151, %107
  store ptr null, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %157 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %157, ptr noundef nonnull @.str, i32 noundef 6114)
  br label %160

160:                                              ; preds = %159, %156
  store ptr null, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %161 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %161, ptr noundef nonnull @.str, i32 noundef 6117)
  br label %164

164:                                              ; preds = %160, %163
  store ptr null, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %165 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %170, %164
  %168 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %182, label %176

170:                                              ; preds = %164, %170
  %171 = phi ptr [ %174, %170 ], [ %165, %164 ]
  %172 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  store ptr %173, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %171, ptr noundef nonnull @.str, i32 noundef 6221)
  %174 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %167, label %170

176:                                              ; preds = %167, %176
  %177 = phi ptr [ %180, %176 ], [ %168, %167 ]
  %178 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  store ptr %179, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %177, ptr noundef nonnull @.str, i32 noundef 6228)
  %180 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %176

182:                                              ; preds = %176, %167
  %183 = load ptr, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %183, ptr noundef nonnull @.str, i32 noundef 423)
  br label %186

186:                                              ; preds = %185, %182
  store ptr null, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  store i32 0, ptr @_ZN3pov28warpNormalTextureListMaxSizeE, align 4, !tbaa !9
  %187 = load i32, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 0, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %189, %186
  store ptr null, ptr @_ZN3pov10Light_ListE, align 8, !tbaa !5
  store ptr null, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  store ptr null, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18FreeComTexDataPoolEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %6, %0
  %4 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %12

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %10, %6 ], [ %1, %0 ]
  %8 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 6221)
  %10 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %3, label %6

12:                                               ; preds = %3, %12
  %13 = phi ptr [ %16, %12 ], [ %4, %3 ]
  %14 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 6228)
  %16 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %12

18:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x float], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %9 = load double, ptr %0, align 8, !tbaa !18
  %10 = load double, ptr @_ZN3pov11Total_DepthE, align 8, !tbaa !20
  %11 = fadd double %9, %10
  store double %11, ptr @_ZN3pov11Total_DepthE, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 1
  %13 = load <2 x double>, ptr %12, align 8, !tbaa !20
  store <2 x double> %13, ptr %7, align 16, !tbaa !20
  %14 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 1, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds double, ptr %7, i64 2
  store double %15, ptr %16, align 16, !tbaa !20
  %17 = load i64, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %19 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = shl nsw i64 %19, 1
  tail call void @_ZN3pov22ResizeLightMallocPoolsEl(i64 noundef %22)
  %23 = load i64, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %21, %4
  %25 = phi i64 [ %23, %21 ], [ %18, %4 ]
  %26 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %28, ptr @_ZN3pov10Light_ListE, align 8, !tbaa !5
  %29 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !11
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 3
  %34 = icmp ult i32 %29, 4
  br i1 %34, label %50, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967292
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %48, %37 ]
  %40 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", ptr %28, i64 %38
  store i32 0, ptr %40, align 4, !tbaa !21
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", ptr %28, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !21
  %43 = or i64 %38, 2
  %44 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", ptr %28, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !21
  %45 = or i64 %38, 3
  %46 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", ptr %28, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !21
  %47 = add nuw nsw i64 %38, 4
  %48 = add i64 %39, 4
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %50, label %37

50:                                               ; preds = %37, %31
  %51 = phi i64 [ 0, %31 ], [ %47, %37 ]
  %52 = icmp eq i64 %33, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %57, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %58, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", ptr %28, i64 %54
  store i32 0, ptr %56, align 4, !tbaa !21
  %57 = add nuw nsw i64 %54, 1
  %58 = add i64 %55, 1
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %60, label %53, !llvm.loop !23

60:                                               ; preds = %50, %53, %24
  %61 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  call void %65(ptr noundef nonnull %6, ptr noundef nonnull %62, ptr noundef nonnull %0)
  %66 = load ptr, ptr %61, align 8, !tbaa !25
  %67 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %66, i64 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = and i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = load double, ptr %6, align 16, !tbaa !20
  br i1 %70, label %72, label %75

72:                                               ; preds = %60
  %73 = getelementptr inbounds double, ptr %6, i64 1
  %74 = load <2 x double>, ptr %73, align 8, !tbaa !20
  br label %80

75:                                               ; preds = %60
  %76 = fneg double %71
  store double %76, ptr %6, align 16, !tbaa !20
  %77 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %78 = load <2 x double>, ptr %77, align 8, !tbaa !20
  %79 = fneg <2 x double> %78
  store <2 x double> %79, ptr %77, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %72, %75
  %81 = phi double [ %76, %75 ], [ %71, %72 ]
  %82 = phi <2 x double> [ %79, %75 ], [ %74, %72 ]
  %83 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !20
  %87 = extractelement <2 x double> %82, i64 0
  %88 = fmul double %87, %86
  %89 = call double @llvm.fmuladd.f64(double %81, double %84, double %88)
  %90 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !20
  %92 = extractelement <2 x double> %82, i64 1
  %93 = call double @llvm.fmuladd.f64(double %92, double %91, double %89)
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %80
  %96 = getelementptr inbounds double, ptr %6, i64 1
  %97 = fneg double %81
  store double %97, ptr %6, align 16, !tbaa !20
  %98 = fneg <2 x double> %82
  store <2 x double> %98, ptr %96, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %80, %95
  %100 = phi double [ %97, %95 ], [ %81, %80 ]
  %101 = phi <2 x double> [ %98, %95 ], [ %82, %80 ]
  %102 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 2
  store double %100, ptr %102, align 8, !tbaa !20
  %103 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 2, i64 1
  store <2 x double> %101, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 3
  store double %100, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 3, i64 1
  store <2 x double> %101, ptr %105, align 8, !tbaa !20
  %106 = and i32 %68, 8192
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %66, align 8, !tbaa !26
  %110 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %109, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  call void %111(ptr noundef nonnull %8, ptr noundef nonnull %66, ptr noundef nonnull %0)
  %112 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 4
  %113 = load <2 x double>, ptr %8, align 16, !tbaa !20
  store <2 x double> %113, ptr %112, align 8, !tbaa !20
  %114 = load ptr, ptr %61, align 8, !tbaa !25
  %115 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %114, i64 0, i32 13
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = and i32 %116, 8192
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %108
  store <2 x double> %113, ptr %7, align 16, !tbaa !20
  store double 0.000000e+00, ptr %16, align 16, !tbaa !20
  br label %120

120:                                              ; preds = %99, %119, %108
  %121 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %122 = load i64, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  store ptr %124, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  %125 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 %122
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  store ptr %127, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %128 = call fastcc noundef i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(ptr noundef nonnull %0, double noundef %93)
  store i32 -1, ptr @_ZN3pov22photonsAlreadyGatheredE, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %190

130:                                              ; preds = %120
  %131 = getelementptr inbounds float, ptr %1, i64 2
  %132 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 2
  %133 = getelementptr inbounds [5 x float], ptr %5, i64 0, i64 4
  %134 = getelementptr inbounds float, ptr %1, i64 4
  %135 = zext i32 %128 to i64
  %136 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %130, %186
  %138 = phi ptr [ %136, %130 ], [ %187, %186 ]
  %139 = phi i64 [ 0, %130 ], [ %188, %186 ]
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !20
  %142 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !20
  %143 = fcmp olt double %141, %142
  br i1 %143, label %186, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %146 = getelementptr inbounds ptr, ptr %145, i64 %139
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  %151 = load <2 x float>, ptr %1, align 4, !tbaa !34
  %152 = fpext <2 x float> %151 to <2 x double>
  %153 = insertelement <2 x double> poison, double %141, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %154, %152
  %156 = fptrunc <2 x double> %155 to <2 x float>
  store <2 x float> %156, ptr %5, align 16, !tbaa !34
  %157 = load float, ptr %131, align 4, !tbaa !34
  %158 = fpext float %157 to double
  %159 = fmul double %141, %158
  %160 = fptrunc double %159 to float
  store float %160, ptr %132, align 8, !tbaa !34
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef nonnull %5, ptr noundef %147, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %2, double noundef %3, ptr noundef nonnull %0, i32 noundef 0)
  %161 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  br label %186

162:                                              ; preds = %144
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef nonnull %5, ptr noundef %147, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %2, double noundef %3, ptr noundef nonnull %0, i32 noundef 0)
  %163 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  %164 = getelementptr inbounds double, ptr %163, i64 %139
  %165 = load double, ptr %164, align 8, !tbaa !20
  %166 = load <2 x float>, ptr %5, align 16, !tbaa !34
  %167 = fpext <2 x float> %166 to <2 x double>
  %168 = load <2 x float>, ptr %1, align 4, !tbaa !34
  %169 = fpext <2 x float> %168 to <2 x double>
  %170 = insertelement <2 x double> poison, double %165, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %167, <2 x double> %169)
  %173 = fptrunc <2 x double> %172 to <2 x float>
  store <2 x float> %173, ptr %1, align 4, !tbaa !34
  %174 = load float, ptr %132, align 8, !tbaa !34
  %175 = fpext float %174 to double
  %176 = load float, ptr %131, align 4, !tbaa !34
  %177 = fpext float %176 to double
  %178 = call double @llvm.fmuladd.f64(double %165, double %175, double %177)
  %179 = fptrunc double %178 to float
  store float %179, ptr %131, align 4, !tbaa !34
  %180 = load float, ptr %133, align 16, !tbaa !34
  %181 = fpext float %180 to double
  %182 = load float, ptr %134, align 4, !tbaa !34
  %183 = fpext float %182 to double
  %184 = call double @llvm.fmuladd.f64(double %165, double %181, double %183)
  %185 = fptrunc double %184 to float
  store float %185, ptr %134, align 4, !tbaa !34
  br label %186

186:                                              ; preds = %150, %162, %137
  %187 = phi ptr [ %161, %150 ], [ %163, %162 ], [ %138, %137 ]
  %188 = add nuw nsw i64 %139, 1
  %189 = icmp eq i64 %188, %135
  br i1 %189, label %190, label %137

190:                                              ; preds = %186, %120
  %191 = load i64, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %192 = add nsw i64 %191, -1
  store i64 %192, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %193 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %194 = getelementptr inbounds ptr, ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  store ptr %195, ptr @_ZN3pov10Light_ListE, align 8, !tbaa !5
  %196 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %197 = getelementptr inbounds ptr, ptr %196, i64 %192
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  store ptr %198, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  %199 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %200 = getelementptr inbounds ptr, ptr %199, i64 %192
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  store ptr %201, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %202 = load double, ptr %0, align 8, !tbaa !18
  %203 = load double, ptr @_ZN3pov11Total_DepthE, align 8, !tbaa !20
  %204 = fsub double %203, %202
  store double %204, ptr @_ZN3pov11Total_DepthE, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22ResizeLightMallocPoolsEl(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %6 = shl i64 %0, 3
  %7 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 6188, ptr noundef nonnull @.str.7)
  store ptr %7, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %8 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %9 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %8, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 6189, ptr noundef nonnull @.str.7)
  store ptr %9, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %10 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %11 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %10, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 6190, ptr noundef nonnull @.str.7)
  store ptr %11, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %12 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp slt i64 %14, %0
  br i1 %15, label %16, label %42

16:                                               ; preds = %1
  %17 = shl nsw i64 %3, 5
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %14, %16 ], [ %40, %18 ]
  %20 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 6194, ptr noundef nonnull @.str.7)
  %21 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  store ptr %20, ptr %22, align 8, !tbaa !5
  %23 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 6195, ptr noundef nonnull @.str.7)
  %24 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 %19
  store ptr %23, ptr %25, align 8, !tbaa !5
  %26 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !9
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 6196, ptr noundef nonnull @.str.7)
  %31 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 %19
  store ptr %30, ptr %32, align 8, !tbaa !5
  %33 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !9
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = zext i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 24
  %37 = load i64, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %38 = add i64 %37, %17
  %39 = add i64 %38, %36
  store i64 %39, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %40 = add nsw i64 %19, 1
  %41 = icmp slt i64 %40, %0
  br i1 %41, label %18, label %42

42:                                               ; preds = %18, %1
  store i64 %0, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %5 = fcmp ogt double %1, 0.000000e+00
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i1 [ false, %2 ], [ %11, %6 ]
  %14 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %18, i64 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %16, i1 true, i1 %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %15, align 8, !tbaa !37
  %26 = icmp eq ptr %25, @_ZN3pov24CSG_Intersection_MethodsE
  %27 = icmp eq ptr %25, @_ZN3pov17CSG_Merge_MethodsE
  %28 = or i1 %26, %27
  %29 = icmp eq ptr %25, @_ZN3pov17CSG_Union_MethodsE
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %18, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %136

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %38 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  call void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(ptr noundef nonnull %15, ptr noundef nonnull %36, ptr noundef nonnull %3, ptr noundef %37, ptr noundef %38)
  br label %145

39:                                               ; preds = %12, %24
  %40 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 5
  %41 = and i32 %20, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %131, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %18, align 8, !tbaa !26
  %45 = icmp eq ptr %44, @_ZN3pov12Blob_MethodsE
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 1
  %48 = load ptr, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %49 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  call void @_ZN3pov23Determine_Blob_TexturesEPNS_11Blob_StructEPdPiPPNS_14Texture_StructES2_(ptr noundef nonnull %18, ptr noundef nonnull %47, ptr noundef nonnull %3, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %40, align 8, !tbaa !25
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi ptr [ %51, %46 ], [ %44, %43 ]
  %54 = phi ptr [ %50, %46 ], [ %18, %43 ]
  %55 = icmp eq ptr %53, @_ZN3pov12Mesh_MethodsE
  br i1 %55, label %56, label %145

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 32
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %116, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %63 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 1
  %64 = call noundef i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(ptr noundef nonnull %4, ptr noundef nonnull %63, ptr noundef nonnull %54, ptr noundef nonnull %58)
  %65 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %58, i64 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = icmp sgt i64 %66, -1
  %68 = load ptr, ptr %40, align 8, !tbaa !25
  br i1 %67, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %68, i64 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = getelementptr inbounds ptr, ptr %71, i64 %66
  br label %75

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %68, i64 0, i32 3
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi ptr [ %74, %73 ], [ %72, %69 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  store ptr %77, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %58, i64 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = icmp sgt i64 %80, -1
  %82 = load ptr, ptr %40, align 8, !tbaa !25
  br i1 %81, label %83, label %87

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %82, i64 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds ptr, ptr %85, i64 %80
  br label %89

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %82, i64 0, i32 3
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi ptr [ %88, %87 ], [ %86, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = load ptr, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  store ptr %91, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %58, i64 0, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !47
  %96 = icmp sgt i64 %95, -1
  %97 = load ptr, ptr %40, align 8, !tbaa !25
  br i1 %96, label %98, label %102

98:                                               ; preds = %89
  %99 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %97, i64 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = getelementptr inbounds ptr, ptr %100, i64 %95
  br label %104

102:                                              ; preds = %89
  %103 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %97, i64 0, i32 3
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi ptr [ %103, %102 ], [ %101, %98 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %92, i64 2
  store ptr %106, ptr %107, align 8, !tbaa !5
  %108 = load double, ptr %4, align 16, !tbaa !20
  %109 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  store double %108, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds double, ptr %109, i64 1
  store double %111, ptr %112, align 8, !tbaa !20
  %113 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %114 = load double, ptr %113, align 16, !tbaa !20
  %115 = getelementptr inbounds double, ptr %109, i64 2
  store double %114, ptr %115, align 8, !tbaa !20
  store i32 3, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %145

116:                                              ; preds = %56
  %117 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", ptr %58, i64 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = icmp sgt i64 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.pov::Mesh_Struct", ptr %54, i64 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds ptr, ptr %122, i64 %118
  br label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %54, i64 0, i32 3
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi ptr [ %125, %124 ], [ %123, %120 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = load ptr, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  store ptr %128, ptr %129, align 8, !tbaa !5
  %130 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  store double 1.000000e+00, ptr %130, align 8, !tbaa !20
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %145

131:                                              ; preds = %39
  %132 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %18, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %145

136:                                              ; preds = %31, %131
  %137 = phi ptr [ %133, %131 ], [ %33, %31 ]
  br i1 %13, label %138, label %141

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %18, i64 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  br label %141

141:                                              ; preds = %136, %138
  %142 = phi ptr [ %140, %138 ], [ %137, %136 ]
  %143 = load ptr, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  store ptr %142, ptr %143, align 8, !tbaa !5
  %144 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  store double 1.000000e+00, ptr %144, align 8, !tbaa !20
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %104, %126, %52, %141, %135, %35
  %146 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %146
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [5 x float], align 16
  %11 = alloca [5 x float], align 16
  %12 = alloca [5 x float], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [5 x float], align 16
  %16 = alloca [3 x double], align 16
  %17 = alloca [2 x double], align 16
  %18 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #12
  %20 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !50
  %21 = icmp sgt i32 %20, 310
  %22 = load i16, ptr %1, align 8, !tbaa !57
  br i1 %21, label %23, label %44

23:                                               ; preds = %8
  %24 = icmp ult i16 %22, 2
  br i1 %24, label %47, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %27 = load i32, ptr @_ZN3pov28warpNormalTextureListMaxSizeE, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  %29 = load ptr, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  br i1 %28, label %37, label %30

30:                                               ; preds = %25
  %31 = shl nsw i32 %27, 1
  store i32 %31, ptr @_ZN3pov28warpNormalTextureListMaxSizeE, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %29, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 3566, ptr noundef nonnull @.str.1)
  store ptr %34, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  %35 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %36 = load i16, ptr %1, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %30, %25
  %38 = phi i16 [ %36, %30 ], [ %22, %25 ]
  %39 = phi i32 [ %35, %30 ], [ %26, %25 ]
  %40 = phi ptr [ %34, %30 ], [ %29, %25 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %37, %8
  %45 = phi i16 [ %38, %37 ], [ %22, %8 ]
  %46 = icmp ult i16 %45, 5
  br i1 %46, label %47, label %596

47:                                               ; preds = %23, %44
  %48 = phi i1 [ %21, %44 ], [ false, %23 ]
  %49 = phi i16 [ %45, %44 ], [ %22, %23 ]
  switch i16 %49, label %594 [
    i16 0, label %50
    i16 2, label %52
    i16 3, label %168
    i16 4, label %181
    i16 1, label %183
  ]

50:                                               ; preds = %47
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %0, align 4, !tbaa !34
  %51 = getelementptr inbounds float, ptr %0, i64 4
  store float 1.000000e+00, ptr %51, align 4, !tbaa !34
  br i1 %48, label %674, label %677

52:                                               ; preds = %47
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %1)
  %53 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %130, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #12
  %56 = load ptr, ptr %18, align 8, !tbaa !48
  %57 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %56, i64 0, i32 1
  %58 = load i16, ptr %57, align 4, !tbaa !58
  %59 = icmp sgt i16 %58, 0
  br i1 %59, label %60, label %129

60:                                               ; preds = %55
  %61 = zext i16 %58 to i64
  %62 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %56, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = and i64 %61, 3
  %65 = icmp ult i16 %58, 4
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = and i64 %61, 65532
  br label %89

68:                                               ; preds = %89, %60
  %69 = phi float [ undef, %60 ], [ %107, %89 ]
  %70 = phi i64 [ 0, %60 ], [ %108, %89 ]
  %71 = phi float [ 0.000000e+00, %60 ], [ %107, %89 ]
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %80, %73 ], [ %70, %68 ]
  %75 = phi float [ %79, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %81, %73 ], [ 0, %68 ]
  %77 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %63, i64 %74
  %78 = load float, ptr %77, align 8, !tbaa !61
  %79 = fadd float %75, %78
  %80 = add nuw nsw i64 %74, 1
  %81 = add i64 %76, 1
  %82 = icmp eq i64 %81, %64
  br i1 %82, label %83, label %73, !llvm.loop !63

83:                                               ; preds = %73, %68
  %84 = phi float [ %69, %68 ], [ %79, %73 ]
  br i1 %59, label %85, label %129

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %56, i64 0, i32 4
  %87 = getelementptr inbounds float, ptr %0, i64 2
  %88 = getelementptr inbounds float, ptr %12, i64 2
  br label %111

89:                                               ; preds = %89, %66
  %90 = phi i64 [ 0, %66 ], [ %108, %89 ]
  %91 = phi float [ 0.000000e+00, %66 ], [ %107, %89 ]
  %92 = phi i64 [ 0, %66 ], [ %109, %89 ]
  %93 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %63, i64 %90
  %94 = load float, ptr %93, align 8, !tbaa !61
  %95 = fadd float %91, %94
  %96 = or i64 %90, 1
  %97 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %63, i64 %96
  %98 = load float, ptr %97, align 8, !tbaa !61
  %99 = fadd float %95, %98
  %100 = or i64 %90, 2
  %101 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %63, i64 %100
  %102 = load float, ptr %101, align 8, !tbaa !61
  %103 = fadd float %99, %102
  %104 = or i64 %90, 3
  %105 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %63, i64 %104
  %106 = load float, ptr %105, align 8, !tbaa !61
  %107 = fadd float %103, %106
  %108 = add nuw nsw i64 %90, 4
  %109 = add i64 %92, 4
  %110 = icmp eq i64 %109, %67
  br i1 %110, label %68, label %89

111:                                              ; preds = %85, %111
  %112 = phi i64 [ 0, %85 ], [ %125, %111 ]
  %113 = load ptr, ptr %86, align 8, !tbaa !60
  %114 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %113, i64 %112
  %115 = load float, ptr %114, align 8, !tbaa !61
  %116 = fdiv float %115, %84
  %117 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %118 = insertelement <2 x float> poison, float %116, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %117, %119
  store <2 x float> %120, ptr %12, align 16, !tbaa !34
  %121 = load float, ptr %87, align 4, !tbaa !34
  %122 = fmul float %116, %121
  store float %122, ptr %88, align 8, !tbaa !34
  %123 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %113, i64 %112, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef nonnull %12, ptr noundef %124, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7)
  %125 = add nuw nsw i64 %112, 1
  %126 = load i16, ptr %57, align 4, !tbaa !58
  %127 = sext i16 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %111, label %129

129:                                              ; preds = %111, %55, %83
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #12
  br i1 %48, label %674, label %677

130:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #12
  %131 = load ptr, ptr %18, align 8, !tbaa !48
  %132 = getelementptr inbounds float, ptr %0, i64 4
  %133 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %131, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %134 = load i16, ptr %133, align 4, !tbaa !58
  %135 = icmp sgt i16 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %130
  %137 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %131, i64 0, i32 4
  %138 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 4
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ 0, %136 ], [ %156, %139 ]
  %141 = phi float [ 0.000000e+00, %136 ], [ %155, %139 ]
  %142 = load ptr, ptr %137, align 8, !tbaa !60
  %143 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %142, i64 %140
  %144 = load float, ptr %143, align 8, !tbaa !61
  %145 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %142, i64 %140, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef nonnull %11, ptr noundef %146, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7)
  %147 = load <4 x float>, ptr %11, align 16, !tbaa !34
  %148 = load <4 x float>, ptr %0, align 4, !tbaa !34
  %149 = insertelement <4 x float> poison, float %144, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %147, <4 x float> %150, <4 x float> %148)
  store <4 x float> %151, ptr %0, align 4, !tbaa !34
  %152 = load float, ptr %138, align 16, !tbaa !34
  %153 = load float, ptr %132, align 4, !tbaa !34
  %154 = call float @llvm.fmuladd.f32(float %152, float %144, float %153)
  store float %154, ptr %132, align 4, !tbaa !34
  %155 = fadd float %141, %144
  %156 = add nuw nsw i64 %140, 1
  %157 = load i16, ptr %133, align 4, !tbaa !58
  %158 = sext i16 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %139, label %160

160:                                              ; preds = %139, %130
  %161 = phi float [ 0.000000e+00, %130 ], [ %154, %139 ]
  %162 = phi float [ 0.000000e+00, %130 ], [ %155, %139 ]
  %163 = phi <4 x float> [ zeroinitializer, %130 ], [ %151, %139 ]
  %164 = insertelement <4 x float> poison, float %162, i64 0
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> zeroinitializer
  %166 = fdiv <4 x float> %163, %165
  store <4 x float> %166, ptr %0, align 4, !tbaa !34
  %167 = fdiv float %161, %162
  store float %167, ptr %132, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #12
  br i1 %48, label %674, label %677

168:                                              ; preds = %47
  %169 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %171, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  call void %173(ptr noundef nonnull %17, ptr noundef nonnull %170, ptr noundef %6)
  %174 = load <2 x double>, ptr %17, align 16, !tbaa !20
  store <2 x double> %174, ptr %16, align 16, !tbaa !20
  %175 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 2
  store double 0.000000e+00, ptr %175, align 16, !tbaa !20
  %176 = load ptr, ptr %18, align 8, !tbaa !48
  %177 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %176, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef %0, ptr noundef %180, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7)
  br i1 %48, label %674, label %677

181:                                              ; preds = %47
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %1)
  %182 = call noundef ptr @_ZN3pov12material_mapEPdPNS_14Texture_StructE(ptr noundef nonnull %16, ptr noundef nonnull %1)
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef %0, ptr noundef %182, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7)
  br i1 %48, label %674, label %677

183:                                              ; preds = %47
  %184 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  tail call fastcc void @_ZN3povL25compute_backtrace_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6)
  br i1 %48, label %674, label %677

187:                                              ; preds = %183
  %188 = icmp eq i32 %7, 0
  br i1 %188, label %593, label %189

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #12
  %190 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %191, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = freeze ptr %193
  %195 = getelementptr inbounds float, ptr %0, i64 2
  %196 = getelementptr inbounds float, ptr %0, i64 3
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %0, align 4, !tbaa !34
  %197 = getelementptr inbounds float, ptr %0, i64 4
  store float 0.000000e+00, ptr %197, align 4, !tbaa !34
  %198 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 3
  %199 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 4
  %200 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 2
  %201 = icmp eq ptr %194, null
  %202 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %194, i64 0, i32 5
  %203 = getelementptr inbounds double, ptr %9, i64 1
  %204 = getelementptr inbounds double, ptr %3, i64 2
  %205 = getelementptr inbounds double, ptr %9, i64 2
  %206 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %207 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %208 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  br i1 %201, label %209, label %243

209:                                              ; preds = %189, %239
  %210 = phi ptr [ %241, %239 ], [ %1, %189 ]
  %211 = load <2 x float>, ptr %196, align 4, !tbaa !34
  %212 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %211)
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fadd <2 x float> %212, %213
  %215 = extractelement <2 x float> %214, i64 0
  %216 = fpext float %215 to double
  %217 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !20
  %218 = fcmp olt double %217, %216
  br i1 %218, label %219, label %374

219:                                              ; preds = %209
  %220 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %210, i64 0, i32 12
  %221 = load ptr, ptr %220, align 8, !tbaa !66
  %222 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %10, ptr noundef %221, ptr noundef %2, ptr noundef %6)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %219
  %225 = load float, ptr %198, align 4, !tbaa !34
  %226 = load float, ptr %199, align 16, !tbaa !34
  %227 = load <2 x float>, ptr %10, align 16, !tbaa !34
  %228 = insertelement <2 x float> poison, float %225, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = insertelement <2 x float> poison, float %226, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %229, <2 x float> %231)
  %233 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %234 = fmul <2 x float> %233, %232
  store <2 x float> %234, ptr %0, align 4, !tbaa !34
  %235 = load float, ptr %200, align 8, !tbaa !34
  %236 = call float @llvm.fmuladd.f32(float %235, float %225, float %226)
  %237 = load float, ptr %195, align 4, !tbaa !34
  %238 = fmul float %237, %236
  store float %238, ptr %195, align 4, !tbaa !34
  br label %239

239:                                              ; preds = %224, %219
  %240 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %210, i64 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !67
  %242 = icmp eq ptr %241, null
  br i1 %242, label %374, label %209

243:                                              ; preds = %189, %370
  %244 = phi ptr [ %372, %370 ], [ %1, %189 ]
  %245 = load <2 x float>, ptr %196, align 4, !tbaa !34
  %246 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %245)
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fadd <2 x float> %246, %247
  %249 = extractelement <2 x float> %248, i64 0
  %250 = fpext float %249 to double
  %251 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !20
  %252 = fcmp olt double %251, %250
  br i1 %252, label %253, label %374

253:                                              ; preds = %243
  %254 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %244, i64 0, i32 12
  %255 = load ptr, ptr %254, align 8, !tbaa !66
  %256 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %10, ptr noundef %255, ptr noundef %2, ptr noundef %6)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %253
  %259 = load float, ptr %198, align 4, !tbaa !34
  %260 = load float, ptr %199, align 16, !tbaa !34
  %261 = load <2 x float>, ptr %10, align 16, !tbaa !34
  %262 = insertelement <2 x float> poison, float %259, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = insertelement <2 x float> poison, float %260, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %261, <2 x float> %263, <2 x float> %265)
  %267 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %268 = fmul <2 x float> %267, %266
  store <2 x float> %268, ptr %0, align 4, !tbaa !34
  %269 = load float, ptr %200, align 8, !tbaa !34
  %270 = call float @llvm.fmuladd.f32(float %269, float %259, float %260)
  %271 = load float, ptr %195, align 4, !tbaa !34
  %272 = fmul float %271, %270
  store float %272, ptr %195, align 4, !tbaa !34
  br label %273

273:                                              ; preds = %258, %253
  %274 = load float, ptr %202, align 4, !tbaa !68
  %275 = fpext float %274 to double
  %276 = fcmp une float %274, 0.000000e+00
  br i1 %276, label %277, label %370

277:                                              ; preds = %273
  %278 = load <2 x double>, ptr %3, align 8, !tbaa !20
  store <2 x double> %278, ptr %9, align 16, !tbaa !20
  %279 = load double, ptr %204, align 8, !tbaa !20
  store double %279, ptr %205, align 16, !tbaa !20
  %280 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %281 = and i32 %280, 64
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %347, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %244, i64 0, i32 13
  %285 = load ptr, ptr %284, align 8, !tbaa !71
  %286 = icmp eq ptr %285, null
  br i1 %286, label %347, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !50
  %289 = icmp sgt i32 %288, 310
  br i1 %289, label %290, label %346

290:                                              ; preds = %287
  %291 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %308

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %302, %293 ], [ 0, %290 ]
  %295 = load ptr, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  %296 = getelementptr inbounds ptr, ptr %295, i64 %294
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %297, i64 0, i32 2
  %299 = load i16, ptr %298, align 4, !tbaa !72
  %300 = and i16 %299, 8
  %301 = zext i16 %300 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %297, i32 noundef %301)
  %302 = add nuw nsw i64 %294, 1
  %303 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %293, label %306

306:                                              ; preds = %293
  %307 = load ptr, ptr %284, align 8, !tbaa !71
  br label %308

308:                                              ; preds = %306, %290
  %309 = phi ptr [ %307, %306 ], [ %285, %290 ]
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull %9, ptr noundef %309, ptr noundef %2, ptr noundef %6)
  %310 = load ptr, ptr %284, align 8, !tbaa !71
  %311 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %310, i64 0, i32 2
  %312 = load i16, ptr %311, align 4, !tbaa !73
  %313 = and i16 %312, 8
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %329, label %315

315:                                              ; preds = %308
  %316 = load double, ptr %205, align 16, !tbaa !20
  %317 = load <2 x double>, ptr %9, align 16, !tbaa !20
  %318 = fmul <2 x double> %317, %317
  %319 = extractelement <2 x double> %318, i64 1
  %320 = extractelement <2 x double> %317, i64 0
  %321 = call double @llvm.fmuladd.f64(double %320, double %320, double %319)
  %322 = call double @llvm.fmuladd.f64(double %316, double %316, double %321)
  %323 = call double @llvm.sqrt.f64(double %322)
  %324 = fdiv double 1.000000e+00, %323
  %325 = insertelement <2 x double> poison, double %324, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %317, %326
  store <2 x double> %327, ptr %9, align 16, !tbaa !20
  %328 = fmul double %316, %324
  store double %328, ptr %205, align 16, !tbaa !20
  br label %329

329:                                              ; preds = %315, %308
  %330 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %329
  %333 = zext i32 %330 to i64
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ %333, %332 ], [ %336, %334 ]
  %336 = add nsw i64 %335, -1
  %337 = load ptr, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  %338 = and i64 %336, 4294967295
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %340, i64 0, i32 2
  %342 = load i16, ptr %341, align 4, !tbaa !72
  %343 = and i16 %342, 8
  %344 = zext i16 %343 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef %340, i32 noundef %344)
  %345 = icmp ugt i64 %335, 1
  br i1 %345, label %334, label %347

346:                                              ; preds = %287
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull %9, ptr noundef nonnull %285, ptr noundef %2, ptr noundef %6)
  br label %347

347:                                              ; preds = %334, %346, %329, %283, %277
  %348 = load double, ptr %9, align 16, !tbaa !20
  %349 = load double, ptr %206, align 8, !tbaa !20
  %350 = load double, ptr %203, align 8, !tbaa !20
  %351 = load double, ptr %207, align 8, !tbaa !20
  %352 = fmul double %350, %351
  %353 = call double @llvm.fmuladd.f64(double %348, double %349, double %352)
  %354 = load double, ptr %205, align 16, !tbaa !20
  %355 = load double, ptr %208, align 8, !tbaa !20
  %356 = call double @llvm.fmuladd.f64(double %354, double %355, double %353)
  %357 = call double @llvm.fabs.f64(double %356)
  %358 = call double @pow(double noundef %357, double noundef %275) #12
  %359 = fadd double %358, 1.000000e+00
  %360 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %361 = fpext <2 x float> %360 to <2 x double>
  %362 = insertelement <2 x double> poison, double %359, i64 0
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x double> %363, %361
  %365 = fptrunc <2 x double> %364 to <2 x float>
  store <2 x float> %365, ptr %0, align 4, !tbaa !34
  %366 = load float, ptr %195, align 4, !tbaa !34
  %367 = fpext float %366 to double
  %368 = fmul double %359, %367
  %369 = fptrunc double %368 to float
  store float %369, ptr %195, align 4, !tbaa !34
  br label %370

370:                                              ; preds = %347, %273
  %371 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %244, i64 0, i32 8
  %372 = load ptr, ptr %371, align 8, !tbaa !67
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %243

374:                                              ; preds = %370, %243, %239, %209
  br i1 %201, label %452, label %375

375:                                              ; preds = %374
  %376 = call noundef i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef %4, ptr noundef nonnull %194)
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %378, label %452

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %194, i64 0, i32 8
  %380 = load float, ptr %379, align 8, !tbaa !75
  %381 = fcmp ogt float %380, 0.000000e+00
  br i1 %381, label %382, label %452

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %194, i64 0, i32 7
  %384 = load float, ptr %383, align 4, !tbaa !76
  %385 = call float @llvm.fabs.f32(float %384)
  %386 = fpext float %385 to double
  %387 = fcmp ogt double %386, 0x3E7AD7F29ABCAF48
  br i1 %387, label %388, label %452

388:                                              ; preds = %382
  %389 = fcmp ult float %380, 1.000000e+03
  br i1 %389, label %427, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %194, i64 0, i32 9
  %392 = load float, ptr %391, align 4, !tbaa !34
  %393 = fpext float %392 to double
  %394 = fsub double 1.000000e+00, %393
  %395 = fneg double %394
  %396 = load double, ptr %6, align 8, !tbaa !18
  %397 = fmul double %396, %395
  %398 = fpext float %384 to double
  %399 = fdiv double %397, %398
  %400 = call double @exp(double noundef %399) #12
  %401 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %194, i64 0, i32 9, i64 1
  %402 = load float, ptr %401, align 4, !tbaa !34
  %403 = fpext float %402 to double
  %404 = fsub double 1.000000e+00, %403
  %405 = fneg double %404
  %406 = load double, ptr %6, align 8, !tbaa !18
  %407 = fmul double %406, %405
  %408 = load float, ptr %383, align 4, !tbaa !76
  %409 = fpext float %408 to double
  %410 = fdiv double %407, %409
  %411 = call double @exp(double noundef %410) #12
  %412 = insertelement <2 x double> poison, double %400, i64 0
  %413 = insertelement <2 x double> %412, double %411, i64 1
  %414 = fptrunc <2 x double> %413 to <2 x float>
  %415 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %194, i64 0, i32 9, i64 2
  %416 = load float, ptr %415, align 4, !tbaa !34
  %417 = fpext float %416 to double
  %418 = fsub double 1.000000e+00, %417
  %419 = fneg double %418
  %420 = load double, ptr %6, align 8, !tbaa !18
  %421 = fmul double %420, %419
  %422 = load float, ptr %383, align 4, !tbaa !76
  %423 = fpext float %422 to double
  %424 = fdiv double %421, %423
  %425 = call double @exp(double noundef %424) #12
  %426 = fptrunc double %425 to float
  br label %452

427:                                              ; preds = %388
  %428 = load double, ptr %6, align 8, !tbaa !18
  %429 = fpext float %384 to double
  %430 = fdiv double %428, %429
  %431 = fpext float %380 to double
  %432 = call double @pow(double noundef %430, double noundef %431) #12
  %433 = fadd double %432, 1.000000e+00
  %434 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %194, i64 0, i32 9
  %435 = load <2 x float>, ptr %434, align 4, !tbaa !34
  %436 = fpext <2 x float> %435 to <2 x double>
  %437 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %435
  %438 = fpext <2 x float> %437 to <2 x double>
  %439 = insertelement <2 x double> poison, double %433, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fdiv <2 x double> %438, %440
  %442 = fadd <2 x double> %441, %436
  %443 = fptrunc <2 x double> %442 to <2 x float>
  %444 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %194, i64 0, i32 9, i64 2
  %445 = load float, ptr %444, align 4, !tbaa !34
  %446 = fpext float %445 to double
  %447 = fsub float 1.000000e+00, %445
  %448 = fpext float %447 to double
  %449 = fdiv double %448, %433
  %450 = fadd double %449, %446
  %451 = fptrunc double %450 to float
  br label %452

452:                                              ; preds = %427, %390, %382, %378, %375, %374
  %453 = phi float [ %451, %427 ], [ %426, %390 ], [ 1.000000e+00, %382 ], [ 1.000000e+00, %378 ], [ 1.000000e+00, %375 ], [ 1.000000e+00, %374 ]
  %454 = phi <2 x float> [ %443, %427 ], [ %414, %390 ], [ <float 1.000000e+00, float 1.000000e+00>, %382 ], [ <float 1.000000e+00, float 1.000000e+00>, %378 ], [ <float 1.000000e+00, float 1.000000e+00>, %375 ], [ <float 1.000000e+00, float 1.000000e+00>, %374 ]
  %455 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %456 = fmul <2 x float> %454, %455
  store <2 x float> %456, ptr %0, align 4, !tbaa !34
  %457 = load float, ptr %195, align 4, !tbaa !34
  %458 = fmul float %453, %457
  store float %458, ptr %195, align 4, !tbaa !34
  %459 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %460 = and i32 %459, 128
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %592, label %462

462:                                              ; preds = %452
  %463 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 2
  %464 = load i32, ptr %463, align 8, !tbaa !77
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %592

466:                                              ; preds = %462
  %467 = add nuw i32 %464, 1
  %468 = zext i32 %467 to i64
  br label %472

469:                                              ; preds = %472
  %470 = add nuw nsw i64 %473, 1
  %471 = icmp eq i64 %470, %468
  br i1 %471, label %479, label %472

472:                                              ; preds = %469, %466
  %473 = phi i64 [ 0, %466 ], [ %470, %469 ]
  %474 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %475, i64 0, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !79
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %592, label %469

479:                                              ; preds = %469
  %480 = load i64, ptr @_ZN3pov20ShadowMediaListIndexE, align 8, !tbaa !14
  %481 = add nsw i64 %480, 1
  store i64 %481, ptr @_ZN3pov20ShadowMediaListIndexE, align 8, !tbaa !14
  %482 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %483 = icmp slt i64 %481, %482
  br i1 %483, label %488, label %484

484:                                              ; preds = %479
  %485 = shl nsw i64 %482, 1
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 noundef %485)
  %486 = load i32, ptr %463, align 8, !tbaa !77
  %487 = load i64, ptr @_ZN3pov20ShadowMediaListIndexE, align 8, !tbaa !14
  br label %488

488:                                              ; preds = %484, %479
  %489 = phi i64 [ %487, %484 ], [ %481, %479 ]
  %490 = phi i32 [ %486, %484 ], [ %464, %479 ]
  %491 = add nsw i32 %490, 2
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr @_ZN3pov23ShadowMediaListPoolSizeE, align 8, !tbaa !5
  %494 = getelementptr inbounds i64, ptr %493, i64 %489
  %495 = load i64, ptr %494, align 8, !tbaa !14
  %496 = icmp sgt i64 %495, %492
  br i1 %496, label %518, label %497

497:                                              ; preds = %488
  %498 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %499 = getelementptr inbounds ptr, ptr %498, i64 %489
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %500, ptr noundef nonnull @.str, i32 noundef 4408)
  %501 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %502 = load i64, ptr @_ZN3pov20ShadowMediaListIndexE, align 8, !tbaa !14
  %503 = getelementptr inbounds ptr, ptr %501, i64 %502
  store ptr null, ptr %503, align 8, !tbaa !5
  %504 = load i32, ptr %463, align 8, !tbaa !77
  %505 = add nsw i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = shl nsw i64 %506, 3
  %508 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %507, ptr noundef nonnull @.str, i32 noundef 4409, ptr noundef nonnull @.str.3)
  %509 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %510 = load i64, ptr @_ZN3pov20ShadowMediaListIndexE, align 8, !tbaa !14
  %511 = getelementptr inbounds ptr, ptr %509, i64 %510
  store ptr %508, ptr %511, align 8, !tbaa !5
  %512 = load i32, ptr %463, align 8, !tbaa !77
  %513 = add nsw i32 %512, 2
  %514 = sext i32 %513 to i64
  %515 = load ptr, ptr @_ZN3pov23ShadowMediaListPoolSizeE, align 8, !tbaa !5
  %516 = getelementptr inbounds i64, ptr %515, i64 %510
  store i64 %514, ptr %516, align 8, !tbaa !14
  %517 = load i64, ptr @_ZN3pov20ShadowMediaListIndexE, align 8, !tbaa !14
  br label %518

518:                                              ; preds = %497, %488
  %519 = phi i32 [ %512, %497 ], [ %490, %488 ]
  %520 = phi i64 [ %517, %497 ], [ %489, %488 ]
  %521 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %522 = getelementptr inbounds ptr, ptr %521, i64 %520
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = icmp slt i32 %519, 0
  br i1 %524, label %583, label %525

525:                                              ; preds = %518
  %526 = add nuw i32 %519, 1
  %527 = zext i32 %526 to i64
  %528 = and i64 %527, 1
  %529 = icmp eq i32 %519, 0
  br i1 %529, label %566, label %530

530:                                              ; preds = %525
  %531 = and i64 %527, 4294967294
  br label %532

532:                                              ; preds = %561, %530
  %533 = phi i64 [ 0, %530 ], [ %563, %561 ]
  %534 = phi ptr [ %523, %530 ], [ %562, %561 ]
  %535 = phi i64 [ 0, %530 ], [ %564, %561 ]
  %536 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %533
  %537 = load ptr, ptr %536, align 8, !tbaa !5
  %538 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %537, i64 0, i32 1
  %539 = load i32, ptr %538, align 4, !tbaa !79
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %532
  %542 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %537, i64 0, i32 10
  %543 = load ptr, ptr %542, align 8, !tbaa !80
  %544 = icmp eq ptr %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %541
  store ptr %543, ptr %534, align 8, !tbaa !5
  %546 = getelementptr inbounds ptr, ptr %534, i64 1
  br label %547

547:                                              ; preds = %545, %541, %532
  %548 = phi ptr [ %546, %545 ], [ %534, %541 ], [ %534, %532 ]
  %549 = or i64 %533, 1
  %550 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !5
  %552 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %551, i64 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !79
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %561, label %555

555:                                              ; preds = %547
  %556 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %551, i64 0, i32 10
  %557 = load ptr, ptr %556, align 8, !tbaa !80
  %558 = icmp eq ptr %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %555
  store ptr %557, ptr %548, align 8, !tbaa !5
  %560 = getelementptr inbounds ptr, ptr %548, i64 1
  br label %561

561:                                              ; preds = %559, %555, %547
  %562 = phi ptr [ %560, %559 ], [ %548, %555 ], [ %548, %547 ]
  %563 = add nuw nsw i64 %533, 2
  %564 = add i64 %535, 2
  %565 = icmp eq i64 %564, %531
  br i1 %565, label %566, label %532

566:                                              ; preds = %561, %525
  %567 = phi ptr [ undef, %525 ], [ %562, %561 ]
  %568 = phi i64 [ 0, %525 ], [ %563, %561 ]
  %569 = phi ptr [ %523, %525 ], [ %562, %561 ]
  %570 = icmp eq i64 %528, 0
  br i1 %570, label %583, label %571

571:                                              ; preds = %566
  %572 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %568
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %573, i64 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !79
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %583, label %577

577:                                              ; preds = %571
  %578 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %573, i64 0, i32 10
  %579 = load ptr, ptr %578, align 8, !tbaa !80
  %580 = icmp eq ptr %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %577
  store ptr %579, ptr %569, align 8, !tbaa !5
  %582 = getelementptr inbounds ptr, ptr %569, i64 1
  br label %583

583:                                              ; preds = %566, %581, %577, %571, %518
  %584 = phi ptr [ %523, %518 ], [ %567, %566 ], [ %582, %581 ], [ %569, %577 ], [ %569, %571 ]
  store ptr null, ptr %584, align 8, !tbaa !5
  %585 = load ptr, ptr %523, align 8, !tbaa !5
  %586 = icmp eq ptr %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %583
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef nonnull %523, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %0, i32 noundef 1)
  %588 = load i64, ptr @_ZN3pov20ShadowMediaListIndexE, align 8, !tbaa !14
  br label %589

589:                                              ; preds = %587, %583
  %590 = phi i64 [ %588, %587 ], [ %520, %583 ]
  %591 = add nsw i64 %590, -1
  store i64 %591, ptr @_ZN3pov20ShadowMediaListIndexE, align 8, !tbaa !14
  br label %592

592:                                              ; preds = %472, %452, %462, %589
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  br i1 %48, label %674, label %677

593:                                              ; preds = %187
  tail call fastcc void @_ZN3povL23compute_lighted_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6)
  br i1 %48, label %674, label %677

594:                                              ; preds = %47
  %595 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.9)
  br i1 %48, label %674, label %677

596:                                              ; preds = %44
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %1)
  %597 = call noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef %6)
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double noundef %597, ptr noundef %19, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull %1)
  %598 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !9
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %637, label %600

600:                                              ; preds = %596
  %601 = load ptr, ptr %13, align 8, !tbaa !5
  %602 = load ptr, ptr %14, align 8, !tbaa !5
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %601, i64 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !64
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef %0, ptr noundef %606, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7)
  br i1 %21, label %674, label %677

607:                                              ; preds = %600
  %608 = load float, ptr %601, align 8, !tbaa !61
  %609 = fpext float %608 to double
  %610 = fsub double %597, %609
  %611 = load float, ptr %602, align 8, !tbaa !61
  %612 = fsub float %611, %608
  %613 = fpext float %612 to double
  %614 = fdiv double %610, %613
  %615 = fsub double 1.000000e+00, %614
  %616 = fptrunc double %614 to float
  %617 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %618 = insertelement <2 x float> poison, float %616, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = fmul <2 x float> %617, %619
  store <2 x float> %620, ptr %15, align 16, !tbaa !34
  %621 = getelementptr inbounds float, ptr %0, i64 2
  %622 = load float, ptr %621, align 4, !tbaa !34
  %623 = fmul float %622, %616
  %624 = getelementptr inbounds float, ptr %15, i64 2
  store float %623, ptr %624, align 8, !tbaa !34
  %625 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %602, i64 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !64
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef nonnull %15, ptr noundef %626, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7)
  %627 = fptrunc double %615 to float
  %628 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %629 = insertelement <2 x float> poison, float %627, i64 0
  %630 = shufflevector <2 x float> %629, <2 x float> poison, <2 x i32> zeroinitializer
  %631 = fmul <2 x float> %628, %630
  store <2 x float> %631, ptr %15, align 16, !tbaa !34
  %632 = load float, ptr %621, align 4, !tbaa !34
  %633 = fmul float %632, %627
  store float %633, ptr %624, align 8, !tbaa !34
  %634 = load ptr, ptr %13, align 8, !tbaa !5
  %635 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %634, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !64
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef nonnull %15, ptr noundef %636, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7)
  br i1 %21, label %674, label %677

637:                                              ; preds = %596
  %638 = load ptr, ptr %14, align 8, !tbaa !5
  %639 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %638, i64 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !64
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef %0, ptr noundef %640, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7)
  %641 = load ptr, ptr %13, align 8, !tbaa !5
  %642 = load ptr, ptr %14, align 8, !tbaa !5
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %673, label %644

644:                                              ; preds = %637
  %645 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %641, i64 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !64
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef nonnull %15, ptr noundef %646, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7)
  %647 = load ptr, ptr %13, align 8, !tbaa !5
  %648 = load float, ptr %647, align 8, !tbaa !61
  %649 = fpext float %648 to double
  %650 = fsub double %597, %649
  %651 = load ptr, ptr %14, align 8, !tbaa !5
  %652 = load float, ptr %651, align 8, !tbaa !61
  %653 = fsub float %652, %648
  %654 = fpext float %653 to double
  %655 = fdiv double %650, %654
  %656 = fsub double 1.000000e+00, %655
  %657 = fptrunc double %655 to float
  %658 = fptrunc double %656 to float
  %659 = load <4 x float>, ptr %0, align 4, !tbaa !34
  %660 = load <4 x float>, ptr %15, align 16, !tbaa !34
  %661 = insertelement <4 x float> poison, float %658, i64 0
  %662 = shufflevector <4 x float> %661, <4 x float> poison, <4 x i32> zeroinitializer
  %663 = fmul <4 x float> %660, %662
  %664 = insertelement <4 x float> poison, float %657, i64 0
  %665 = shufflevector <4 x float> %664, <4 x float> poison, <4 x i32> zeroinitializer
  %666 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %665, <4 x float> %659, <4 x float> %663)
  store <4 x float> %666, ptr %0, align 4, !tbaa !34
  %667 = getelementptr inbounds float, ptr %0, i64 4
  %668 = load float, ptr %667, align 4, !tbaa !34
  %669 = getelementptr inbounds float, ptr %15, i64 4
  %670 = load float, ptr %669, align 16, !tbaa !34
  %671 = fmul float %670, %658
  %672 = call float @llvm.fmuladd.f32(float %657, float %668, float %671)
  store float %672, ptr %667, align 4, !tbaa !34
  br i1 %21, label %674, label %677

673:                                              ; preds = %637
  br i1 %21, label %674, label %677

674:                                              ; preds = %186, %593, %592, %129, %160, %594, %181, %168, %50, %644, %604, %607, %673
  %675 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  br label %677

677:                                              ; preds = %186, %593, %592, %129, %160, %594, %181, %168, %50, %644, %604, %607, %674, %673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov11Test_ShadowEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call fastcc void @_ZN3povL8do_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %7 = load float, ptr %5, align 4, !tbaa !34
  %8 = tail call float @llvm.fabs.f32(float %7)
  %9 = fpext float %8 to double
  %10 = fcmp olt double %9, 0x3E7AD7F29ABCAF48
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds float, ptr %5, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !34
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = fpext float %14 to double
  %16 = fcmp olt double %15, 0x3E7AD7F29ABCAF48
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fpext float %20 to double
  %22 = fcmp olt double %21, 0x3E7AD7F29ABCAF48
  br i1 %22, label %54, label %23

23:                                               ; preds = %17, %11, %6
  %24 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 42
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 27
  %33 = load i8, ptr %32, align 8, !tbaa !83
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %53, label %35

35:                                               ; preds = %31, %27
  %36 = load double, ptr %1, align 8, !tbaa !20
  tail call fastcc void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(ptr noundef nonnull %0, double noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %37 = load float, ptr %5, align 4, !tbaa !34
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = fpext float %38 to double
  %40 = fcmp olt double %39, 0x3E7AD7F29ABCAF48
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = getelementptr inbounds float, ptr %5, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !34
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fpext float %44 to double
  %46 = fcmp olt double %45, 0x3E7AD7F29ABCAF48
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds float, ptr %5, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !34
  %50 = tail call float @llvm.fabs.f32(float %49)
  %51 = fpext float %50 to double
  %52 = fcmp olt double %51, 0x3E7AD7F29ABCAF48
  br i1 %52, label %54, label %53

53:                                               ; preds = %23, %31, %47, %41, %35
  br label %54

54:                                               ; preds = %47, %17, %53
  %55 = phi i32 [ 0, %53 ], [ 1, %17 ], [ 1, %47 ]
  ret i32 %55
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL8do_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 15
  %8 = load float, ptr %7, align 4, !tbaa !34
  store float %8, ptr %5, align 4, !tbaa !34
  %9 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 15, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds float, ptr %5, i64 1
  store float %10, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 15, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds float, ptr %5, i64 2
  store float %13, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 15, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds float, ptr %5, i64 3
  store float %16, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 15, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = getelementptr inbounds float, ptr %5, i64 4
  store float %19, ptr %20, align 4, !tbaa !34
  %21 = load double, ptr %4, align 8, !tbaa !20
  store double %21, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds double, ptr %4, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds double, ptr %2, i64 1
  store double %23, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds double, ptr %4, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds double, ptr %2, i64 2
  store double %26, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 27
  %29 = load i8, ptr %28, align 8, !tbaa !83
  %30 = icmp eq i8 %29, 4
  %31 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = load double, ptr %4, align 8, !tbaa !20
  %35 = fsub double %33, %34
  store double %35, ptr %31, align 8, !tbaa !20
  %36 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = load double, ptr %22, align 8, !tbaa !20
  %39 = fsub double %37, %38
  %40 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  store double %39, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = load double, ptr %25, align 8, !tbaa !20
  %44 = fsub double %42, %43
  %45 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  store double %44, ptr %45, align 8, !tbaa !20
  %46 = fmul double %39, %39
  %47 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %46)
  %48 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %47)
  %49 = tail call double @llvm.sqrt.f64(double %48)
  store double %49, ptr %1, align 8, !tbaa !20
  br i1 %30, label %50, label %93

50:                                               ; preds = %6
  %51 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18
  %52 = load double, ptr %32, align 8, !tbaa !20
  %53 = load double, ptr %51, align 8, !tbaa !20
  %54 = fsub double %52, %53
  store double %54, ptr %31, align 8, !tbaa !20
  %55 = load double, ptr %36, align 8, !tbaa !20
  %56 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fsub double %55, %57
  store double %58, ptr %40, align 8, !tbaa !20
  %59 = load double, ptr %41, align 8, !tbaa !20
  %60 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !20
  %62 = fsub double %59, %61
  store double %62, ptr %45, align 8, !tbaa !20
  %63 = load double, ptr %32, align 8, !tbaa !20
  %64 = load double, ptr %4, align 8, !tbaa !20
  %65 = fsub double %63, %64
  %66 = load double, ptr %36, align 8, !tbaa !20
  %67 = load double, ptr %22, align 8, !tbaa !20
  %68 = fsub double %66, %67
  %69 = load double, ptr %41, align 8, !tbaa !20
  %70 = load double, ptr %25, align 8, !tbaa !20
  %71 = fsub double %69, %70
  %72 = fmul double %58, %58
  %73 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %73)
  %75 = tail call double @llvm.sqrt.f64(double %74)
  %76 = fmul double %58, %68
  %77 = tail call double @llvm.fmuladd.f64(double %65, double %54, double %76)
  %78 = tail call double @llvm.fmuladd.f64(double %71, double %62, double %77)
  %79 = fdiv double %78, %75
  store double %79, ptr %1, align 8, !tbaa !20
  %80 = load double, ptr %45, align 8, !tbaa !20
  %81 = load <2 x double>, ptr %31, align 8, !tbaa !20
  %82 = fmul <2 x double> %81, %81
  %83 = extractelement <2 x double> %82, i64 1
  %84 = extractelement <2 x double> %81, i64 0
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %83)
  %86 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %85)
  %87 = tail call double @llvm.sqrt.f64(double %86)
  %88 = fdiv double 1.000000e+00, %87
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %81, %90
  store <2 x double> %91, ptr %31, align 8, !tbaa !20
  %92 = fmul double %80, %88
  br label %101

93:                                               ; preds = %6
  %94 = fdiv double 1.000000e+00, %49
  %95 = load <2 x double>, ptr %31, align 8, !tbaa !20
  %96 = insertelement <2 x double> poison, double %94, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %95, %97
  store <2 x double> %98, ptr %31, align 8, !tbaa !20
  %99 = load double, ptr %45, align 8, !tbaa !20
  %100 = fmul double %94, %99
  br label %101

101:                                              ; preds = %93, %50
  %102 = phi double [ %100, %93 ], [ %92, %50 ]
  store double %102, ptr %45, align 8, !tbaa !20
  %103 = load double, ptr %1, align 8, !tbaa !20
  %104 = tail call noundef double @_ZN3pov15Attenuate_LightEPNS_19Light_Source_StructEPNS_10Ray_StructEd(ptr noundef nonnull %0, ptr noundef nonnull %2, double noundef %103)
  %105 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 33
  %106 = load i8, ptr %105, align 2, !tbaa !84
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %173, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 28
  %110 = load i8, ptr %109, align 1, !tbaa !85
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %147, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17
  %114 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18
  %115 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 2
  %118 = load double, ptr %117, align 8, !tbaa !20
  %119 = fsub double %116, %118
  %120 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %125 = load double, ptr %124, align 8, !tbaa !20
  %126 = load double, ptr %1, align 8, !tbaa !20
  %127 = load <2 x double>, ptr %113, align 8, !tbaa !20
  %128 = load <2 x double>, ptr %114, align 8, !tbaa !20
  %129 = fsub <2 x double> %127, %128
  %130 = fmul <2 x double> %129, %129
  %131 = extractelement <2 x double> %130, i64 1
  %132 = extractelement <2 x double> %129, i64 0
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %132, double %131)
  %134 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %133)
  %135 = tail call double @llvm.sqrt.f64(double %134)
  %136 = fdiv double 1.000000e+00, %135
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %129, %138
  %140 = fmul double %119, %136
  %141 = extractelement <2 x double> %139, i64 1
  %142 = fmul double %123, %141
  %143 = extractelement <2 x double> %139, i64 0
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %121, double %142)
  %145 = tail call double @llvm.fmuladd.f64(double %140, double %125, double %144)
  %146 = fmul double %126, %145
  store double %146, ptr %1, align 8, !tbaa !20
  store <2 x double> %139, ptr %120, align 8, !tbaa !20
  store double %140, ptr %124, align 8, !tbaa !20
  br label %173

147:                                              ; preds = %108
  %148 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16
  %149 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %150 = load double, ptr %148, align 8, !tbaa !20
  %151 = load double, ptr %149, align 8, !tbaa !20
  %152 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 1
  %153 = load double, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !20
  %156 = fmul double %153, %155
  %157 = tail call double @llvm.fmuladd.f64(double %150, double %151, double %156)
  %158 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !20
  %160 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !20
  %162 = tail call double @llvm.fmuladd.f64(double %159, double %161, double %157)
  %163 = fneg double %162
  %164 = load double, ptr %1, align 8, !tbaa !20
  %165 = fmul double %164, %163
  store double %165, ptr %1, align 8, !tbaa !20
  %166 = load double, ptr %148, align 8, !tbaa !20
  store double %166, ptr %149, align 8, !tbaa !20
  %167 = load double, ptr %152, align 8, !tbaa !20
  store double %167, ptr %154, align 8, !tbaa !20
  %168 = load double, ptr %158, align 8, !tbaa !20
  %169 = insertelement <2 x double> poison, double %166, i64 0
  %170 = insertelement <2 x double> %169, double %167, i64 1
  %171 = fneg <2 x double> %170
  store <2 x double> %171, ptr %149, align 8, !tbaa !20
  %172 = fneg double %168
  store double %172, ptr %160, align 8, !tbaa !20
  br label %173

173:                                              ; preds = %112, %147, %101
  %174 = fptrunc double %104 to float
  %175 = load <2 x float>, ptr %5, align 4, !tbaa !34
  %176 = insertelement <2 x float> poison, float %174, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %175, %177
  store <2 x float> %178, ptr %5, align 4, !tbaa !34
  %179 = load float, ptr %14, align 4, !tbaa !34
  %180 = fmul float %179, %174
  store float %180, ptr %14, align 4, !tbaa !34
  tail call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef nonnull %2, i32 noundef 0)
  tail call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(ptr noundef nonnull %2, ptr noundef %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(ptr noundef %0, double noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.pov::istk_entry", align 8
  %9 = alloca %"struct.pov::istk_entry", align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.pov::istk_entry", align 8
  %12 = alloca %"struct.pov::Ray_Struct", align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %12) #12
  %13 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !86
  store i32 %14, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !87
  store double %1, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(856) %12, ptr noundef nonnull align 8 dereferenceable(856) %2, i64 856, i1 false), !tbaa.struct !90
  %15 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %12, i64 0, i32 3
  store i32 1, ptr %15, align 4, !tbaa !91
  %16 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 28
  %17 = load i8, ptr %16, align 1, !tbaa !85
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call fastcc void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %267

24:                                               ; preds = %19, %6
  %25 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !92
  %26 = and i32 %25, 4096
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %266, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 27
  %30 = load i8, ptr %29, align 8, !tbaa !83
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %266, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 33
  %34 = load i8, ptr %33, align 2, !tbaa !84
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %266

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !93
  %39 = and i32 %38, 4096
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %266

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #12
  %42 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 42
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = icmp eq ptr %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %9, ptr noundef nonnull %43, ptr noundef nonnull %12)
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load double, ptr %9, align 8, !tbaa !18
  %49 = fsub double %48, %1
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = call double @llvm.fabs.f64(double %48)
  %53 = fsub double %1, %52
  %54 = fadd double %53, 1.000000e-03
  %55 = load i8, ptr %29, align 8, !tbaa !83
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %265, label %61

57:                                               ; preds = %47
  %58 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %58, align 4, !tbaa !34
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !34
  br label %265

59:                                               ; preds = %45
  %60 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %60, align 4, !tbaa !34
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !34
  br label %265

61:                                               ; preds = %51, %41
  %62 = phi double [ %54, %51 ], [ 0.000000e+00, %41 ]
  %63 = call noundef ptr @_ZN3pov11open_istackEv()
  %64 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 41
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = icmp eq ptr %65, null
  br i1 %66, label %119, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %70 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %65, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = call noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef nonnull %12, ptr noundef %71)
  br i1 %72, label %73, label %119

73:                                               ; preds = %67
  %74 = load ptr, ptr %64, align 8, !tbaa !94
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = call noundef i32 %76(ptr noundef nonnull %74, ptr noundef nonnull %12, ptr noundef %63)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %119, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"struct.pov::istack_struct", ptr %63, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %119, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.pov::istack_struct", ptr %63, i64 0, i32 1
  %85 = fadd double %1, -1.000000e-03
  br label %86

86:                                               ; preds = %83, %116
  %87 = phi i32 [ %81, %83 ], [ %117, %116 ]
  %88 = load ptr, ptr %84, align 8, !tbaa !101
  %89 = add i32 %87, -1
  store i32 %89, ptr %80, align 4, !tbaa !99
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.pov::istk_entry", ptr %88, i64 %90
  %92 = icmp eq ptr %88, null
  br i1 %92, label %119, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"struct.pov::istk_entry", ptr %88, i64 %90, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %95, i64 0, i32 13
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %93
  %101 = load double, ptr %91, align 8, !tbaa !18
  %102 = fcmp olt double %101, %85
  %103 = fsub double %1, %101
  %104 = fcmp ogt double %103, %62
  %105 = and i1 %102, %104
  %106 = fcmp ogt double %101, 1.000000e-03
  %107 = and i1 %106, %105
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = call fastcc noundef i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(ptr noundef nonnull %91, ptr noundef nonnull %12, ptr noundef %5, ptr noundef %63), !range !102
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %80, align 4, !tbaa !99
  br label %116

113:                                              ; preds = %108
  %114 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 105), align 8, !tbaa !95
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 105), align 8, !tbaa !95
  call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %63)
  br label %265

116:                                              ; preds = %111, %100, %93
  %117 = phi i32 [ %112, %111 ], [ %89, %100 ], [ %89, %93 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %86

119:                                              ; preds = %86, %116, %79, %73, %67, %61
  %120 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %12, i64 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %12, i64 0, i32 1, i64 1
  %123 = load double, ptr %122, align 16, !tbaa !20
  %124 = fneg double %123
  %125 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %12, i64 0, i32 1, i64 2
  %126 = load double, ptr %125, align 8, !tbaa !20
  %127 = call double @llvm.fabs.f64(double %124)
  %128 = insertelement <2 x double> poison, double %121, i64 0
  %129 = insertelement <2 x double> %128, double %126, i64 1
  %130 = fneg <2 x double> %129
  %131 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %130)
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fcmp ogt double %132, %127
  %134 = extractelement <2 x double> %131, i64 1
  %135 = fcmp ogt double %132, %134
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %142

137:                                              ; preds = %119
  %138 = fcmp uge double %121, 0.000000e+00
  %139 = zext i1 %138 to i64
  %140 = fmul double %123, -3.200000e+04
  %141 = fdiv double %140, %132
  br label %153

142:                                              ; preds = %119
  %143 = fcmp ogt double %127, %134
  %144 = fmul double %121, -3.200000e+04
  br i1 %143, label %145, label %149

145:                                              ; preds = %142
  %146 = fcmp olt double %123, 0.000000e+00
  %147 = select i1 %146, i64 2, i64 3
  %148 = fdiv double %144, %127
  br label %153

149:                                              ; preds = %142
  %150 = fcmp olt double %126, 0.000000e+00
  %151 = select i1 %150, i64 4, i64 5
  %152 = fdiv double %144, %134
  br label %153

153:                                              ; preds = %149, %145, %137
  %154 = phi double [ %123, %149 ], [ %126, %145 ], [ %126, %137 ]
  %155 = phi double [ %134, %149 ], [ %127, %145 ], [ %132, %137 ]
  %156 = phi i64 [ %151, %149 ], [ %147, %145 ], [ %139, %137 ]
  %157 = phi double [ %152, %149 ], [ %148, %145 ], [ %141, %137 ]
  %158 = fmul double %154, -3.200000e+04
  %159 = fdiv double %158, %155
  %160 = fptosi double %157 to i32
  %161 = fptosi double %159 to i32
  %162 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 44, i64 %156
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %217, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds %"struct.pov::istk_entry", ptr %8, i64 0, i32 5
  %167 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  store ptr null, ptr %166, align 8, !tbaa !25
  store double %1, ptr %8, align 8, !tbaa !18
  %169 = call noundef i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(ptr noundef nonnull %12, ptr noundef nonnull %163, i32 noundef %160, i32 noundef %161, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %262, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds float, ptr %5, i64 1
  %173 = getelementptr inbounds float, ptr %5, i64 2
  %174 = getelementptr inbounds %"struct.pov::istk_entry", ptr %8, i64 0, i32 1
  %175 = getelementptr inbounds %"struct.pov::istk_entry", ptr %8, i64 0, i32 1, i64 2
  %176 = getelementptr inbounds double, ptr %12, i64 2
  %177 = load double, ptr %8, align 8, !tbaa !18
  %178 = fsub double %1, %62
  %179 = fcmp ogt double %177, %178
  br i1 %179, label %262, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %7, align 8, !tbaa !5
  %182 = load ptr, ptr %64, align 8, !tbaa !94
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %207, label %184

184:                                              ; preds = %180
  %185 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef %5)
  %187 = load float, ptr %5, align 4, !tbaa !34
  %188 = call float @llvm.fabs.f32(float %187)
  %189 = fpext float %188 to double
  %190 = fcmp olt double %189, 0x3E7AD7F29ABCAF48
  br i1 %190, label %191, label %207

191:                                              ; preds = %184
  %192 = load float, ptr %172, align 4, !tbaa !34
  %193 = call float @llvm.fabs.f32(float %192)
  %194 = fpext float %193 to double
  %195 = fcmp olt double %194, 0x3E7AD7F29ABCAF48
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = load float, ptr %173, align 4, !tbaa !34
  %198 = call float @llvm.fabs.f32(float %197)
  %199 = fpext float %198 to double
  %200 = fcmp olt double %199, 0x3E7AD7F29ABCAF48
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !5
  %203 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %202, i64 0, i32 13
  %204 = load i32, ptr %203, align 4, !tbaa !32
  %205 = and i32 %204, 128
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %261

207:                                              ; preds = %201, %196, %191, %184, %180
  %208 = load double, ptr %8, align 8, !tbaa !18
  %209 = fsub double %1, %208
  %210 = load <2 x double>, ptr %174, align 8, !tbaa !20
  store <2 x double> %210, ptr %12, align 16, !tbaa !20
  %211 = load double, ptr %175, align 8, !tbaa !20
  store double %211, ptr %176, align 16, !tbaa !20
  %212 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  store ptr null, ptr %166, align 8, !tbaa !25
  store double %209, ptr %8, align 8, !tbaa !18
  %214 = load ptr, ptr %162, align 8, !tbaa !5
  %215 = call noundef i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(ptr noundef nonnull %12, ptr noundef %214, i32 noundef %160, i32 noundef %161, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %262, label %218

217:                                              ; preds = %153
  call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %63)
  br label %265

218:                                              ; preds = %207, %251
  %219 = phi double [ %253, %251 ], [ %209, %207 ]
  %220 = load double, ptr %8, align 8, !tbaa !18
  %221 = fsub double %219, %62
  %222 = fcmp ogt double %220, %221
  br i1 %222, label %262, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %7, align 8, !tbaa !5
  %225 = load ptr, ptr %64, align 8, !tbaa !94
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %251, label %227

227:                                              ; preds = %223
  %228 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef %5)
  %230 = load float, ptr %5, align 4, !tbaa !34
  %231 = call float @llvm.fabs.f32(float %230)
  %232 = fpext float %231 to double
  %233 = fcmp olt double %232, 0x3E7AD7F29ABCAF48
  br i1 %233, label %234, label %251

234:                                              ; preds = %227
  %235 = load float, ptr %172, align 4, !tbaa !34
  %236 = call float @llvm.fabs.f32(float %235)
  %237 = fpext float %236 to double
  %238 = fcmp olt double %237, 0x3E7AD7F29ABCAF48
  br i1 %238, label %239, label %251

239:                                              ; preds = %234
  %240 = load float, ptr %173, align 4, !tbaa !34
  %241 = call float @llvm.fabs.f32(float %240)
  %242 = fpext float %241 to double
  %243 = fcmp olt double %242, 0x3E7AD7F29ABCAF48
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8, !tbaa !5
  %246 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %245, i64 0, i32 13
  %247 = load i32, ptr %246, align 4, !tbaa !32
  %248 = and i32 %247, 128
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  store double %219, ptr %10, align 8, !tbaa !20
  br label %264

251:                                              ; preds = %244, %239, %234, %227, %223
  %252 = load double, ptr %8, align 8, !tbaa !18
  %253 = fsub double %219, %252
  %254 = load <2 x double>, ptr %174, align 8, !tbaa !20
  store <2 x double> %254, ptr %12, align 16, !tbaa !20
  %255 = load double, ptr %175, align 8, !tbaa !20
  store double %255, ptr %176, align 16, !tbaa !20
  %256 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %257 = add nsw i64 %256, 1
  store i64 %257, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  store ptr null, ptr %166, align 8, !tbaa !25
  store double %253, ptr %8, align 8, !tbaa !18
  %258 = load ptr, ptr %162, align 8, !tbaa !5
  %259 = call noundef i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(ptr noundef nonnull %12, ptr noundef %258, i32 noundef %160, i32 noundef %161, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %262, label %218, !llvm.loop !103

261:                                              ; preds = %201
  store double %1, ptr %10, align 8, !tbaa !20
  store ptr %202, ptr %64, align 8, !tbaa !94
  br label %264

262:                                              ; preds = %251, %218, %171, %207, %165
  %263 = phi double [ %1, %165 ], [ %1, %171 ], [ %209, %207 ], [ %253, %251 ], [ %219, %218 ]
  store double %263, ptr %10, align 8, !tbaa !20
  br label %264

264:                                              ; preds = %250, %262, %261
  call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %63)
  br label %265

265:                                              ; preds = %51, %57, %59, %113, %217, %264
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %267

266:                                              ; preds = %36, %32, %28, %24
  call fastcc void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %5)
  br label %267

267:                                              ; preds = %265, %266, %23
  %268 = load double, ptr %10, align 8, !tbaa !20
  %269 = fcmp ogt double %268, 1.000000e-03
  br i1 %269, label %270, label %315

270:                                              ; preds = %267
  %271 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 39
  %272 = load i32, ptr %271, align 8, !tbaa !105
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %315, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 38
  %276 = load i32, ptr %275, align 4, !tbaa !106
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %315, label %278

278:                                              ; preds = %274
  store double %268, ptr %11, align 8, !tbaa !18
  %279 = getelementptr inbounds %"struct.pov::istk_entry", ptr %11, i64 0, i32 5
  store ptr null, ptr %279, align 8, !tbaa !25
  %280 = load float, ptr %5, align 4, !tbaa !34
  %281 = fpext float %280 to double
  %282 = fcmp olt double %281, 0x3E7AD7F29ABCAF48
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = getelementptr inbounds float, ptr %5, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !34
  %286 = fpext float %285 to double
  %287 = fcmp olt double %286, 0x3E7AD7F29ABCAF48
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = getelementptr inbounds float, ptr %5, i64 2
  %290 = load float, ptr %289, align 4, !tbaa !34
  %291 = fpext float %290 to double
  %292 = fcmp olt double %291, 0x3E7AD7F29ABCAF48
  br i1 %292, label %315, label %293

293:                                              ; preds = %288, %283, %278
  %294 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %12, i64 0, i32 2
  %295 = load i32, ptr %294, align 16, !tbaa !77
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %293
  %298 = add nuw i32 %295, 1
  %299 = zext i32 %298 to i64
  br label %303

300:                                              ; preds = %303
  %301 = add nuw nsw i64 %304, 1
  %302 = icmp eq i64 %301, %299
  br i1 %302, label %310, label %303

303:                                              ; preds = %300, %297
  %304 = phi i64 [ 0, %297 ], [ %301, %300 ]
  %305 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %12, i64 0, i32 4, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %306, i64 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !79
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %315, label %300

310:                                              ; preds = %300, %293
  %311 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %312 = and i32 %311, 128
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 1)
  br label %315

315:                                              ; preds = %303, %288, %314, %310, %274, %270, %267
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, double noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %9 = load double, ptr %2, align 8, !tbaa !20
  %10 = load double, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds double, ptr %2, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = getelementptr inbounds double, ptr %2, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !20
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %0, i64 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !107
  %24 = fcmp une float %23, 1.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = fpext float %23 to double
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = tail call double @pow(double noundef %27, double noundef %26) #12
  br label %31

29:                                               ; preds = %7
  %30 = tail call double @llvm.fabs.f64(double %21)
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi double [ %28, %25 ], [ %30, %29 ]
  %33 = load float, ptr %0, align 4, !tbaa !109
  %34 = fpext float %33 to double
  %35 = fmul double %34, %6
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %0, i64 0, i32 14
  %38 = load float, ptr %37, align 4, !tbaa !110
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %42 = sitofp i32 %41 to double
  %43 = load float, ptr %37, align 4, !tbaa !110
  %44 = fpext float %43 to double
  %45 = fmul double %42, 0xBF0000200040021E
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double %36)
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %40, %48, %31
  %50 = phi double [ 0.000000e+00, %48 ], [ %46, %40 ], [ %36, %31 ]
  %51 = load float, ptr %5, align 4, !tbaa !34
  %52 = fpext float %51 to double
  %53 = fmul double %50, %52
  %54 = load float, ptr %4, align 4, !tbaa !34
  %55 = fpext float %54 to double
  %56 = load float, ptr %3, align 4, !tbaa !34
  %57 = fpext float %56 to double
  %58 = tail call double @llvm.fmuladd.f64(double %53, double %55, double %57)
  %59 = fptrunc double %58 to float
  store float %59, ptr %3, align 4, !tbaa !34
  %60 = getelementptr inbounds float, ptr %5, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !34
  %62 = fpext float %61 to double
  %63 = fmul double %50, %62
  %64 = getelementptr inbounds float, ptr %4, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !34
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds float, ptr %3, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !34
  %69 = fpext float %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %63, double %66, double %69)
  %71 = fptrunc double %70 to float
  store float %71, ptr %67, align 4, !tbaa !34
  %72 = getelementptr inbounds float, ptr %5, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !34
  %74 = fpext float %73 to double
  %75 = fmul double %50, %74
  %76 = getelementptr inbounds float, ptr %4, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !34
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds float, ptr %3, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !34
  %81 = fpext float %80 to double
  %82 = tail call double @llvm.fmuladd.f64(double %75, double %78, double %81)
  %83 = fptrunc double %82 to float
  store float %83, ptr %79, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare noundef i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #6 {
  %8 = load double, ptr %2, align 8, !tbaa !20
  %9 = load double, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds double, ptr %2, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds double, ptr %3, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = getelementptr inbounds double, ptr %2, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds double, ptr %3, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !20
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %15)
  %21 = fmul double %20, -2.000000e+00
  %22 = fmul double %9, %21
  %23 = fadd double %8, %22
  %24 = fmul double %13, %21
  %25 = fadd double %11, %24
  %26 = fmul double %19, %21
  %27 = fadd double %17, %26
  %28 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = fmul double %31, %25
  %33 = tail call double @llvm.fmuladd.f64(double %23, double %29, double %32)
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !20
  %36 = tail call double @llvm.fmuladd.f64(double %27, double %35, double %33)
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %132

38:                                               ; preds = %7
  %39 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %0, i64 0, i32 5
  %40 = load float, ptr %39, align 4, !tbaa !111
  %41 = fcmp olt float %40, 6.000000e+01
  %42 = fcmp ogt double %36, 8.000000e-04
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %0, i64 0, i32 4
  %46 = load float, ptr %45, align 4, !tbaa !112
  %47 = fpext float %46 to double
  %48 = fpext float %40 to double
  %49 = tail call double @pow(double noundef %36, double noundef %48) #12
  %50 = fmul double %49, %47
  br label %51

51:                                               ; preds = %38, %44
  %52 = phi double [ %50, %44 ], [ 0.000000e+00, %38 ]
  %53 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %0, i64 0, i32 15
  %54 = load float, ptr %53, align 4, !tbaa !113
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %109

56:                                               ; preds = %51
  %57 = load double, ptr %3, align 8, !tbaa !20
  %58 = load double, ptr %28, align 8, !tbaa !20
  %59 = load double, ptr %12, align 8, !tbaa !20
  %60 = load double, ptr %30, align 8, !tbaa !20
  %61 = fmul double %59, %60
  %62 = tail call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = load double, ptr %18, align 8, !tbaa !20
  %64 = load double, ptr %34, align 8, !tbaa !20
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %64, double %62)
  %66 = tail call double @acos(double noundef %65) #12
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fdiv double %67, 0x3FF921FB54442D18
  %69 = fadd double %68, -1.120000e+00
  %70 = fmul double %69, %69
  %71 = fdiv double 0x3F8DD56BD7BF6F16, %70
  %72 = fadd double %71, 0xBF87C88174C5E0DC
  %73 = fcmp ogt double %72, 0.000000e+00
  %74 = select i1 %73, double %72, double 0.000000e+00
  %75 = fcmp olt double %74, 1.000000e+00
  %76 = fsub double 1.000000e+00, %74
  %77 = load float, ptr %53, align 4, !tbaa !113
  %78 = fpext float %77 to double
  %79 = select i1 %75, double %76, double 0.000000e+00
  %80 = fmul double %79, %78
  %81 = getelementptr inbounds float, ptr %5, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !34
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds float, ptr %6, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !34
  %86 = fpext float %85 to double
  %87 = fadd double %86, -1.000000e+00
  %88 = tail call double @llvm.fmuladd.f64(double %80, double %87, double 1.000000e+00)
  %89 = fmul double %88, %83
  %90 = fptrunc double %89 to float
  %91 = fptrunc double %52 to float
  %92 = load <2 x float>, ptr %5, align 4, !tbaa !34
  %93 = fpext <2 x float> %92 to <2 x double>
  %94 = load <2 x float>, ptr %6, align 4, !tbaa !34
  %95 = fpext <2 x float> %94 to <2 x double>
  %96 = fadd <2 x double> %95, <double -1.000000e+00, double -1.000000e+00>
  %97 = insertelement <2 x double> poison, double %80, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> %96, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %100 = fmul <2 x double> %99, %93
  %101 = fptrunc <2 x double> %100 to <2 x float>
  %102 = load <2 x float>, ptr %4, align 4, !tbaa !34
  %103 = insertelement <2 x float> poison, float %91, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %101, <2 x float> %102)
  store <2 x float> %105, ptr %4, align 4, !tbaa !34
  %106 = getelementptr inbounds float, ptr %4, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !34
  %108 = tail call float @llvm.fmuladd.f32(float %91, float %90, float %107)
  store float %108, ptr %106, align 4, !tbaa !34
  br label %132

109:                                              ; preds = %51
  %110 = load float, ptr %5, align 4, !tbaa !34
  %111 = fpext float %110 to double
  %112 = load float, ptr %4, align 4, !tbaa !34
  %113 = fpext float %112 to double
  %114 = tail call double @llvm.fmuladd.f64(double %52, double %111, double %113)
  %115 = fptrunc double %114 to float
  store float %115, ptr %4, align 4, !tbaa !34
  %116 = getelementptr inbounds float, ptr %5, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !34
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds float, ptr %4, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !34
  %121 = fpext float %120 to double
  %122 = tail call double @llvm.fmuladd.f64(double %52, double %118, double %121)
  %123 = fptrunc double %122 to float
  store float %123, ptr %119, align 4, !tbaa !34
  %124 = getelementptr inbounds float, ptr %5, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !34
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds float, ptr %4, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !34
  %129 = fpext float %128 to double
  %130 = tail call double @llvm.fmuladd.f64(double %52, double %126, double %129)
  %131 = fptrunc double %130 to float
  store float %131, ptr %127, align 4, !tbaa !34
  br label %132

132:                                              ; preds = %56, %109, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #6 {
  %8 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %9 = load double, ptr %2, align 8, !tbaa !20
  %10 = load double, ptr %8, align 8, !tbaa !20
  %11 = fadd double %9, %10
  %12 = fmul double %11, 5.000000e-01
  %13 = getelementptr inbounds double, ptr %2, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !20
  %17 = fadd double %14, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = getelementptr inbounds double, ptr %2, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = fadd double %20, %22
  %24 = fmul double %23, 5.000000e-01
  %25 = fmul double %18, %18
  %26 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %25)
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = tail call double @llvm.sqrt.f64(double %27)
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %129

30:                                               ; preds = %7
  %31 = load double, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds double, ptr %3, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = fmul double %18, %33
  %35 = tail call double @llvm.fmuladd.f64(double %12, double %31, double %34)
  %36 = getelementptr inbounds double, ptr %3, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !20
  %38 = tail call double @llvm.fmuladd.f64(double %24, double %37, double %35)
  %39 = fdiv double %38, %28
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %129

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %0, i64 0, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !114
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %0, i64 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !115
  %47 = fpext float %46 to double
  %48 = tail call double @pow(double noundef %39, double noundef %47) #12
  %49 = fmul double %48, %44
  %50 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %0, i64 0, i32 15
  %51 = load float, ptr %50, align 4, !tbaa !113
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %106

53:                                               ; preds = %41
  %54 = load double, ptr %3, align 8, !tbaa !20
  %55 = load double, ptr %8, align 8, !tbaa !20
  %56 = load double, ptr %32, align 8, !tbaa !20
  %57 = load double, ptr %15, align 8, !tbaa !20
  %58 = fmul double %56, %57
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %58)
  %60 = load double, ptr %36, align 8, !tbaa !20
  %61 = load double, ptr %21, align 8, !tbaa !20
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %59)
  %63 = tail call double @acos(double noundef %62) #12
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fdiv double %64, 0x3FF921FB54442D18
  %66 = fadd double %65, -1.120000e+00
  %67 = fmul double %66, %66
  %68 = fdiv double 0x3F8DD56BD7BF6F16, %67
  %69 = fadd double %68, 0xBF87C88174C5E0DC
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = select i1 %70, double %69, double 0.000000e+00
  %72 = fcmp olt double %71, 1.000000e+00
  %73 = fsub double 1.000000e+00, %71
  %74 = load float, ptr %50, align 4, !tbaa !113
  %75 = fpext float %74 to double
  %76 = select i1 %72, double %73, double 0.000000e+00
  %77 = fmul double %76, %75
  %78 = getelementptr inbounds float, ptr %5, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !34
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds float, ptr %6, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !34
  %83 = fpext float %82 to double
  %84 = fadd double %83, -1.000000e+00
  %85 = tail call double @llvm.fmuladd.f64(double %77, double %84, double 1.000000e+00)
  %86 = fmul double %85, %80
  %87 = fptrunc double %86 to float
  %88 = fptrunc double %49 to float
  %89 = load <2 x float>, ptr %5, align 4, !tbaa !34
  %90 = fpext <2 x float> %89 to <2 x double>
  %91 = load <2 x float>, ptr %6, align 4, !tbaa !34
  %92 = fpext <2 x float> %91 to <2 x double>
  %93 = fadd <2 x double> %92, <double -1.000000e+00, double -1.000000e+00>
  %94 = insertelement <2 x double> poison, double %77, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %93, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %97 = fmul <2 x double> %96, %90
  %98 = fptrunc <2 x double> %97 to <2 x float>
  %99 = load <2 x float>, ptr %4, align 4, !tbaa !34
  %100 = insertelement <2 x float> poison, float %88, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %98, <2 x float> %99)
  store <2 x float> %102, ptr %4, align 4, !tbaa !34
  %103 = getelementptr inbounds float, ptr %4, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !34
  %105 = tail call float @llvm.fmuladd.f32(float %88, float %87, float %104)
  store float %105, ptr %103, align 4, !tbaa !34
  br label %129

106:                                              ; preds = %41
  %107 = load float, ptr %5, align 4, !tbaa !34
  %108 = fpext float %107 to double
  %109 = load float, ptr %4, align 4, !tbaa !34
  %110 = fpext float %109 to double
  %111 = tail call double @llvm.fmuladd.f64(double %49, double %108, double %110)
  %112 = fptrunc double %111 to float
  store float %112, ptr %4, align 4, !tbaa !34
  %113 = getelementptr inbounds float, ptr %5, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !34
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds float, ptr %4, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !34
  %118 = fpext float %117 to double
  %119 = tail call double @llvm.fmuladd.f64(double %49, double %115, double %118)
  %120 = fptrunc double %119 to float
  store float %120, ptr %116, align 4, !tbaa !34
  %121 = getelementptr inbounds float, ptr %5, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !34
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds float, ptr %4, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !34
  %126 = fpext float %125 to double
  %127 = tail call double @llvm.fmuladd.f64(double %49, double %123, double %126)
  %128 = fptrunc double %127 to float
  store float %128, ptr %124, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %30, %106, %53, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 3), align 8, !tbaa !11
  %3 = load i64, ptr @_ZN3pov19MediaMallocPoolSizeE, align 8, !tbaa !14
  %4 = load i64, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %5 = sub nsw i64 %4, %3
  store i64 %5, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %6 = load ptr, ptr @_ZN3pov23ShadowMediaListPoolSizeE, align 8, !tbaa !5
  %7 = shl i64 %0, 3
  %8 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 6149, ptr noundef nonnull @.str.3)
  store ptr %8, ptr @_ZN3pov23ShadowMediaListPoolSizeE, align 8, !tbaa !5
  %9 = load ptr, ptr @_ZN3pov25LightingMediaListPoolSizeE, align 8, !tbaa !5
  %10 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %9, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 6150, ptr noundef nonnull @.str.3)
  store ptr %10, ptr @_ZN3pov25LightingMediaListPoolSizeE, align 8, !tbaa !5
  %11 = load ptr, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !5
  %12 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %11, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 6151, ptr noundef nonnull @.str.3)
  store ptr %12, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !5
  %13 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %14 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %13, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 6153, ptr noundef nonnull @.str.3)
  store ptr %14, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %15 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %16 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %15, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 6154, ptr noundef nonnull @.str.3)
  store ptr %16, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %17 = load ptr, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  %18 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %17, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 6155, ptr noundef nonnull @.str.4)
  store ptr %18, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  %19 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  %20 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %19, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 6156, ptr noundef nonnull @.str.5)
  store ptr %20, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  %21 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  %22 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %21, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 6157, ptr noundef nonnull @.str.6)
  store ptr %22, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  %23 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = icmp slt i64 %25, %0
  br i1 %26, label %29, label %27

27:                                               ; preds = %1
  %28 = load i64, ptr @_ZN3pov19MediaMallocPoolSizeE, align 8, !tbaa !14
  br label %67

29:                                               ; preds = %1
  %30 = icmp eq i32 %2, 0
  %31 = select i1 %30, i32 2, i32 %2
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 5
  %34 = shl nsw i32 %31, 1
  %35 = or i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 5
  %38 = add nsw i64 %33, 1120
  %39 = add nsw i64 %38, %37
  br label %40

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %25, %29 ], [ %65, %40 ]
  %42 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 6162, ptr noundef nonnull @.str.3)
  %43 = load ptr, ptr @_ZN3pov19ShadowMediaListPoolE, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
  store ptr %42, ptr %44, align 8, !tbaa !5
  %45 = load ptr, ptr @_ZN3pov23ShadowMediaListPoolSizeE, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, ptr %45, i64 %41
  store i64 10, ptr %46, align 8, !tbaa !14
  %47 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 6164, ptr noundef nonnull @.str.3)
  %48 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 %41
  store ptr %47, ptr %49, align 8, !tbaa !5
  %50 = load ptr, ptr @_ZN3pov25LightingMediaListPoolSizeE, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, ptr %50, i64 %41
  store i64 10, ptr %51, align 8, !tbaa !14
  %52 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 6166, ptr noundef nonnull @.str.4)
  %53 = load ptr, ptr @_ZN3pov18MediaLightListPoolE, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 %41
  store ptr %52, ptr %54, align 8, !tbaa !5
  %55 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 6167, ptr noundef nonnull @.str.5)
  %56 = load ptr, ptr @_ZN3pov20MediaLitIntervalPoolE, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %41
  store ptr %55, ptr %57, align 8, !tbaa !5
  %58 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 960, ptr noundef nonnull @.str, i32 noundef 6168, ptr noundef nonnull @.str.6)
  %59 = load ptr, ptr @_ZN3pov17MediaIntervalPoolE, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 %41
  store ptr %58, ptr %60, align 8, !tbaa !5
  %61 = load ptr, ptr @_ZN3pov21MediaIntervalPoolSizeE, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, ptr %61, i64 %41
  store i64 10, ptr %62, align 8, !tbaa !14
  %63 = load i64, ptr @_ZN3pov19MediaMallocPoolSizeE, align 8, !tbaa !14
  %64 = add i64 %39, %63
  store i64 %64, ptr @_ZN3pov19MediaMallocPoolSizeE, align 8, !tbaa !14
  %65 = add nsw i64 %41, 1
  %66 = icmp slt i64 %65, %0
  br i1 %66, label %40, label %67

67:                                               ; preds = %40, %27
  %68 = phi i64 [ %28, %27 ], [ %64, %40 ]
  store i64 %0, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %69 = load i64, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  %70 = add nsw i64 %69, %68
  store i64 %70, ptr @_ZN3pov19TotalMallocPoolSizeE, align 8, !tbaa !14
  ret void
}

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13NewComTexDataEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %4, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  store ptr %4, ptr %12, align 8, !tbaa !116
  %15 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10, %14
  store ptr %12, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  br label %22

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 5616, ptr noundef nonnull @.str, i32 noundef 6252, ptr noundef nonnull @.str.8)
  %20 = load i32, ptr @_ZN3pov22ComputeTexturePoolSizeE, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @_ZN3pov22ComputeTexturePoolSizeE, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %14, %17, %18
  %23 = phi ptr [ %1, %17 ], [ %1, %14 ], [ %19, %18 ]
  store ptr null, ptr %23, align 8, !tbaa !116
  %24 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %23, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !16
  %26 = icmp eq ptr %24, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr %23, ptr %24, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %27, %22
  store ptr %23, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %4, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr %4, ptr %12, align 8, !tbaa !116
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr %12, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %18, %15
  store ptr null, ptr %0, align 8, !tbaa !116
  %20 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  store ptr %20, ptr %11, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr %0, ptr %20, align 8, !tbaa !116
  br label %23

23:                                               ; preds = %22, %19
  store ptr %0, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef double @_ZN3pov15Attenuate_LightEPNS_19Light_Source_StructEPNS_10Ray_StructEd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov23Determine_Blob_TexturesEPNS_11Blob_StructEPdPiPPNS_14Texture_StructES2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov12material_mapEPdPNS_14Texture_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL25compute_backtrace_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %"struct.pov::Ray_Struct", align 16
  %9 = alloca [5 x float], align 16
  %10 = alloca [5 x float], align 16
  %11 = alloca [5 x float], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [5 x float], align 16
  %15 = alloca [5 x float], align 16
  %16 = alloca [5 x float], align 16
  %17 = alloca %"struct.pov::Ray_Struct", align 16
  %18 = alloca %"struct.pov::Ray_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %17) #12
  %19 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %19, align 8, !tbaa !116
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %22, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %19, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  store ptr %22, ptr %30, align 8, !tbaa !116
  %33 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %34 = icmp eq ptr %19, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %28
  store ptr %30, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  br label %40

36:                                               ; preds = %7
  %37 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 5616, ptr noundef nonnull @.str, i32 noundef 6252, ptr noundef nonnull @.str.8)
  %38 = load i32, ptr @_ZN3pov22ComputeTexturePoolSizeE, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @_ZN3pov22ComputeTexturePoolSizeE, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %36, %35, %32
  %41 = phi ptr [ %19, %35 ], [ %19, %32 ], [ %37, %36 ]
  store ptr null, ptr %41, align 8, !tbaa !116
  %42 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %41, i64 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !16
  %44 = icmp eq ptr %42, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store ptr %41, ptr %42, align 8, !tbaa !116
  br label %46

46:                                               ; preds = %40, %45
  store ptr %41, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %41, i64 0, i32 2
  %48 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %41, i64 0, i32 3
  %49 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %41, i64 0, i32 4
  %50 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %41, i64 0, i32 5
  %51 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1
  %52 = load <2 x double>, ptr %51, align 8, !tbaa !20
  store <2 x double> %52, ptr %17, align 16, !tbaa !20
  %53 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds double, ptr %17, i64 2
  store double %54, ptr %55, align 16, !tbaa !20
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(ptr noundef nonnull %17, ptr noundef %4)
  %56 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %154, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %154

63:                                               ; preds = %59
  %64 = add nuw i32 %61, 1
  %65 = zext i32 %64 to i64
  br label %69

66:                                               ; preds = %69
  %67 = add nuw nsw i64 %70, 1
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %76, label %69

69:                                               ; preds = %63, %66
  %70 = phi i64 [ 0, %63 ], [ %67, %66 ]
  %71 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %72, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %154, label %66

76:                                               ; preds = %66
  %77 = add nsw i32 %61, 2
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %79, ptr noundef nonnull @.str, i32 noundef 4631, ptr noundef nonnull @.str.3)
  %81 = load i32, ptr %60, align 8, !tbaa !77
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %141, label %83

83:                                               ; preds = %76
  %84 = add nuw i32 %81, 1
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %83
  %89 = and i64 %85, 4294967294
  br label %90

90:                                               ; preds = %119, %88
  %91 = phi i64 [ 0, %88 ], [ %121, %119 ]
  %92 = phi ptr [ %80, %88 ], [ %120, %119 ]
  %93 = phi i64 [ 0, %88 ], [ %122, %119 ]
  %94 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %91
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %95, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !79
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %95, i64 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  store ptr %101, ptr %92, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %92, i64 1
  br label %105

105:                                              ; preds = %90, %103, %99
  %106 = phi ptr [ %104, %103 ], [ %92, %99 ], [ %92, %90 ]
  %107 = or i64 %91, 1
  %108 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %109, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !79
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %109, i64 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  store ptr %115, ptr %106, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %106, i64 1
  br label %119

119:                                              ; preds = %117, %113, %105
  %120 = phi ptr [ %118, %117 ], [ %106, %113 ], [ %106, %105 ]
  %121 = add nuw nsw i64 %91, 2
  %122 = add i64 %93, 2
  %123 = icmp eq i64 %122, %89
  br i1 %123, label %124, label %90

124:                                              ; preds = %119, %83
  %125 = phi ptr [ undef, %83 ], [ %120, %119 ]
  %126 = phi i64 [ 0, %83 ], [ %121, %119 ]
  %127 = phi ptr [ %80, %83 ], [ %120, %119 ]
  %128 = icmp eq i64 %86, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %126
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %131, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !79
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %131, i64 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  store ptr %137, ptr %127, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %127, i64 1
  br label %141

141:                                              ; preds = %124, %139, %135, %129, %76
  %142 = phi ptr [ %80, %76 ], [ %125, %124 ], [ %140, %139 ], [ %127, %135 ], [ %127, %129 ]
  store ptr null, ptr %142, align 8, !tbaa !5
  %143 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %144 = icmp sgt i32 %143, 1
  %145 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  %148 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 31), align 8
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  call void @_ZN3pov24Backtrace_Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPf(ptr noundef %80, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %0)
  br label %153

152:                                              ; preds = %141
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef %80, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %0, i32 noundef 1)
  br label %153

153:                                              ; preds = %152, %151
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %80, ptr noundef nonnull @.str, i32 noundef 4666)
  br label %154

154:                                              ; preds = %69, %46, %59, %153
  %155 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %156, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %158, i64 0, i32 6
  %160 = load float, ptr %159, align 8, !tbaa !117
  %161 = call noundef i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef %4, ptr noundef nonnull %158)
  %162 = icmp sgt i32 %161, -1
  %163 = insertelement <2 x float> poison, float %160, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %162, label %165, label %247

165:                                              ; preds = %154
  %166 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %158, i64 0, i32 8
  %167 = load float, ptr %166, align 8, !tbaa !75
  %168 = fcmp ogt float %167, 0.000000e+00
  br i1 %168, label %169, label %247

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %158, i64 0, i32 7
  %171 = load float, ptr %170, align 4, !tbaa !76
  %172 = call float @llvm.fabs.f32(float %171)
  %173 = fpext float %172 to double
  %174 = fcmp ogt double %173, 0x3E7AD7F29ABCAF48
  br i1 %174, label %175, label %247

175:                                              ; preds = %169
  %176 = fcmp ult float %167, 1.000000e+03
  br i1 %176, label %219, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %158, i64 0, i32 9
  %179 = load float, ptr %178, align 4, !tbaa !34
  %180 = fpext float %179 to double
  %181 = fsub double 1.000000e+00, %180
  %182 = fneg double %181
  %183 = load double, ptr %6, align 8, !tbaa !18
  %184 = fmul double %183, %182
  %185 = fpext float %171 to double
  %186 = fdiv double %184, %185
  %187 = call double @exp(double noundef %186) #12
  %188 = fpext float %160 to double
  %189 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %158, i64 0, i32 9, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !34
  %191 = fpext float %190 to double
  %192 = fsub double 1.000000e+00, %191
  %193 = fneg double %192
  %194 = load double, ptr %6, align 8, !tbaa !18
  %195 = fmul double %194, %193
  %196 = load float, ptr %170, align 4, !tbaa !76
  %197 = fpext float %196 to double
  %198 = fdiv double %195, %197
  %199 = call double @exp(double noundef %198) #12
  %200 = insertelement <2 x double> poison, double %187, i64 0
  %201 = insertelement <2 x double> %200, double %199, i64 1
  %202 = insertelement <2 x double> poison, double %188, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %201, %203
  %205 = fptrunc <2 x double> %204 to <2 x float>
  %206 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %158, i64 0, i32 9, i64 2
  %207 = load float, ptr %206, align 4, !tbaa !34
  %208 = fpext float %207 to double
  %209 = fsub double 1.000000e+00, %208
  %210 = fneg double %209
  %211 = load double, ptr %6, align 8, !tbaa !18
  %212 = fmul double %211, %210
  %213 = load float, ptr %170, align 4, !tbaa !76
  %214 = fpext float %213 to double
  %215 = fdiv double %212, %214
  %216 = call double @exp(double noundef %215) #12
  %217 = fmul double %216, %188
  %218 = fptrunc double %217 to float
  br label %247

219:                                              ; preds = %175
  %220 = load double, ptr %6, align 8, !tbaa !18
  %221 = fpext float %171 to double
  %222 = fdiv double %220, %221
  %223 = fpext float %167 to double
  %224 = call double @pow(double noundef %222, double noundef %223) #12
  %225 = fadd double %224, 1.000000e+00
  %226 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %158, i64 0, i32 9
  %227 = fpext float %160 to double
  %228 = load <2 x float>, ptr %226, align 4, !tbaa !34
  %229 = fpext <2 x float> %228 to <2 x double>
  %230 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %229
  %231 = insertelement <2 x double> poison, double %225, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fdiv <2 x double> %230, %232
  %234 = fadd <2 x double> %233, %229
  %235 = insertelement <2 x double> poison, double %227, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x double> %234, %236
  %238 = fptrunc <2 x double> %237 to <2 x float>
  %239 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %158, i64 0, i32 9, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !34
  %241 = fpext float %240 to double
  %242 = fsub double 1.000000e+00, %241
  %243 = fdiv double %242, %225
  %244 = fadd double %243, %241
  %245 = fmul double %244, %227
  %246 = fptrunc double %245 to float
  br label %247

247:                                              ; preds = %154, %177, %219, %169, %165
  %248 = phi float [ %218, %177 ], [ %246, %219 ], [ %160, %169 ], [ %160, %165 ], [ %160, %154 ]
  %249 = phi <2 x float> [ %205, %177 ], [ %238, %219 ], [ %164, %169 ], [ %164, %165 ], [ %164, %154 ]
  %250 = getelementptr inbounds float, ptr %0, i64 1
  %251 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %252 = fmul <2 x float> %249, %251
  store <2 x float> %252, ptr %0, align 4, !tbaa !34
  %253 = getelementptr inbounds float, ptr %0, i64 2
  %254 = load float, ptr %253, align 4, !tbaa !34
  %255 = fmul float %248, %254
  store float %255, ptr %253, align 4, !tbaa !34
  %256 = load double, ptr %6, align 8, !tbaa !18
  %257 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !118
  %258 = fadd double %256, %257
  store double %258, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !118
  %259 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %260 = icmp slt i32 %259, 2
  %261 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %273, label %264

264:                                              ; preds = %247
  %265 = load ptr, ptr %155, align 8, !tbaa !25
  %266 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %265, i64 0, i32 13
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = and i32 %267, 33554432
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = call noundef zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(ptr noundef nonnull %265)
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  call void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(ptr noundef nonnull %51, ptr noundef %4, ptr noundef nonnull %0, ptr noundef %3)
  br label %273

273:                                              ; preds = %272, %270, %264, %247
  %274 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !119
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %293, label %276

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %18) #12
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(ptr noundef nonnull %18, ptr noundef %4)
  %277 = load <2 x double>, ptr %2, align 8, !tbaa !20
  %278 = getelementptr inbounds double, ptr %2, i64 2
  %279 = load double, ptr %278, align 8, !tbaa !20
  %280 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %281 = load double, ptr %280, align 8, !tbaa !20
  %282 = shufflevector <2 x double> %277, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %283 = insertelement <4 x double> %282, double %279, i64 2
  %284 = insertelement <4 x double> %283, double %281, i64 3
  store <4 x double> %284, ptr %18, align 8, !tbaa !20
  %285 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %286 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %18, i64 0, i32 1, i64 1
  %287 = load <2 x double>, ptr %285, align 8, !tbaa !20
  store <2 x double> %287, ptr %286, align 8, !tbaa !20
  %288 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %290 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %18, ptr noundef nonnull %0, double noundef %5)
  %291 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %18) #12
  br label %293

293:                                              ; preds = %276, %273
  %294 = icmp ne ptr %1, null
  %295 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8
  %296 = fcmp olt double %295, 1.000000e+00
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %298, label %565

298:                                              ; preds = %293
  %299 = getelementptr inbounds double, ptr %12, i64 1
  %300 = getelementptr inbounds double, ptr %3, i64 2
  %301 = getelementptr inbounds double, ptr %12, i64 2
  %302 = getelementptr inbounds double, ptr %13, i64 2
  %303 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 3
  %304 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 4
  %305 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 1
  %306 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 2
  %307 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %308 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %309 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  br label %310

310:                                              ; preds = %298, %542
  %311 = phi i64 [ 0, %298 ], [ %556, %542 ]
  %312 = phi double [ 1.000000e+00, %298 ], [ %555, %542 ]
  %313 = phi ptr [ %1, %298 ], [ %558, %542 ]
  %314 = phi float [ 1.000000e+00, %298 ], [ %543, %542 ]
  %315 = phi float [ 0.000000e+00, %298 ], [ %413, %542 ]
  %316 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %298 ], [ %544, %542 ]
  %317 = phi <2 x float> [ zeroinitializer, %298 ], [ %412, %542 ]
  %318 = load <2 x double>, ptr %3, align 8, !tbaa !20
  store <2 x double> %318, ptr %12, align 16, !tbaa !20
  %319 = load double, ptr %300, align 8, !tbaa !20
  store double %319, ptr %301, align 16, !tbaa !20
  %320 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %321 = and i32 %320, 64
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %387, label %323

323:                                              ; preds = %310
  %324 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %313, i64 0, i32 13
  %325 = load ptr, ptr %324, align 8, !tbaa !71
  %326 = icmp eq ptr %325, null
  br i1 %326, label %387, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !50
  %329 = icmp sgt i32 %328, 310
  br i1 %329, label %330, label %386

330:                                              ; preds = %327
  %331 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %348

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %342, %333 ], [ 0, %330 ]
  %335 = load ptr, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  %336 = getelementptr inbounds ptr, ptr %335, i64 %334
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %338 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %337, i64 0, i32 2
  %339 = load i16, ptr %338, align 4, !tbaa !72
  %340 = and i16 %339, 8
  %341 = zext i16 %340 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %337, i32 noundef %341)
  %342 = add nuw nsw i64 %334, 1
  %343 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %333, label %346

346:                                              ; preds = %333
  %347 = load ptr, ptr %324, align 8, !tbaa !71
  br label %348

348:                                              ; preds = %346, %330
  %349 = phi ptr [ %347, %346 ], [ %325, %330 ]
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull %12, ptr noundef %349, ptr noundef %2, ptr noundef nonnull %6)
  %350 = load ptr, ptr %324, align 8, !tbaa !71
  %351 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %350, i64 0, i32 2
  %352 = load i16, ptr %351, align 4, !tbaa !73
  %353 = and i16 %352, 8
  %354 = icmp eq i16 %353, 0
  br i1 %354, label %369, label %355

355:                                              ; preds = %348
  %356 = load double, ptr %301, align 16, !tbaa !20
  %357 = load <2 x double>, ptr %12, align 16, !tbaa !20
  %358 = fmul <2 x double> %357, %357
  %359 = extractelement <2 x double> %358, i64 1
  %360 = extractelement <2 x double> %357, i64 0
  %361 = call double @llvm.fmuladd.f64(double %360, double %360, double %359)
  %362 = call double @llvm.fmuladd.f64(double %356, double %356, double %361)
  %363 = call double @llvm.sqrt.f64(double %362)
  %364 = fdiv double 1.000000e+00, %363
  %365 = insertelement <2 x double> poison, double %364, i64 0
  %366 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> zeroinitializer
  %367 = fmul <2 x double> %357, %366
  store <2 x double> %367, ptr %12, align 16, !tbaa !20
  %368 = fmul double %356, %364
  store double %368, ptr %301, align 16, !tbaa !20
  br label %369

369:                                              ; preds = %355, %348
  %370 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %369
  %373 = zext i32 %370 to i64
  br label %374

374:                                              ; preds = %372, %374
  %375 = phi i64 [ %373, %372 ], [ %376, %374 ]
  %376 = add nsw i64 %375, -1
  %377 = load ptr, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  %378 = and i64 %376, 4294967295
  %379 = getelementptr inbounds ptr, ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !5
  %381 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %380, i64 0, i32 2
  %382 = load i16, ptr %381, align 4, !tbaa !72
  %383 = and i16 %382, 8
  %384 = zext i16 %383 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef %380, i32 noundef %384)
  %385 = icmp ugt i64 %375, 1
  br i1 %385, label %374, label %387

386:                                              ; preds = %327
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull %12, ptr noundef nonnull %325, ptr noundef %2, ptr noundef nonnull %6)
  br label %387

387:                                              ; preds = %374, %369, %386, %323, %310
  %388 = icmp eq i64 %311, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = load <2 x double>, ptr %12, align 16, !tbaa !20
  store <2 x double> %390, ptr %13, align 16, !tbaa !20
  %391 = load double, ptr %301, align 16, !tbaa !20
  store double %391, ptr %302, align 16, !tbaa !20
  br label %392

392:                                              ; preds = %389, %387
  %393 = fmul double %312, %5
  %394 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %313, i64 0, i32 12
  %395 = load ptr, ptr %394, align 8, !tbaa !66
  %396 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %14, ptr noundef %395, ptr noundef %2, ptr noundef nonnull %6)
  %397 = load float, ptr %303, align 4, !tbaa !34
  %398 = load float, ptr %304, align 16, !tbaa !34
  %399 = fadd float %397, %398
  %400 = fpext float %399 to double
  %401 = fcmp olt float %399, 1.000000e+00
  %402 = fsub double 1.000000e+00, %400
  %403 = select i1 %401, double %402, double 0.000000e+00
  %404 = fmul double %312, %403
  %405 = load <2 x float>, ptr %14, align 16, !tbaa !34
  %406 = fmul <2 x float> %316, %405
  store <2 x float> %406, ptr %14, align 16, !tbaa !34
  %407 = load float, ptr %306, align 8, !tbaa !34
  %408 = fmul float %314, %407
  store float %408, ptr %306, align 8, !tbaa !34
  %409 = fptrunc double %404 to float
  %410 = insertelement <2 x float> poison, float %409, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %411, <2 x float> %406, <2 x float> %317)
  %413 = call float @llvm.fmuladd.f32(float %409, float %408, float %315)
  %414 = icmp eq i32 %396, 0
  %415 = icmp eq i64 %311, 100
  br i1 %415, label %416, label %418

416:                                              ; preds = %392
  %417 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.10)
  br label %418

418:                                              ; preds = %416, %392
  %419 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %313, i64 0, i32 14
  %420 = load ptr, ptr %419, align 8, !tbaa !120
  %421 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %420, i64 0, i32 13
  %422 = load float, ptr %421, align 4, !tbaa !121
  %423 = getelementptr inbounds float, ptr %50, i64 %311
  store float %422, ptr %423, align 4, !tbaa !34
  %424 = getelementptr inbounds double, ptr %47, i64 %311
  store double %393, ptr %424, align 8, !tbaa !20
  %425 = getelementptr inbounds [3 x double], ptr %48, i64 %311
  %426 = load double, ptr %12, align 16, !tbaa !20
  store double %426, ptr %425, align 8, !tbaa !20
  %427 = load double, ptr %299, align 8, !tbaa !20
  %428 = getelementptr inbounds double, ptr %425, i64 1
  store double %427, ptr %428, align 8, !tbaa !20
  %429 = load double, ptr %301, align 16, !tbaa !20
  %430 = getelementptr inbounds double, ptr %425, i64 2
  store double %429, ptr %430, align 8, !tbaa !20
  %431 = load double, ptr %307, align 8, !tbaa !20
  %432 = load double, ptr %12, align 16, !tbaa !20
  %433 = load double, ptr %308, align 8, !tbaa !20
  %434 = load double, ptr %299, align 8, !tbaa !20
  %435 = fmul double %433, %434
  %436 = call double @llvm.fmuladd.f64(double %431, double %432, double %435)
  %437 = load double, ptr %309, align 8, !tbaa !20
  %438 = load double, ptr %301, align 16, !tbaa !20
  %439 = call double @llvm.fmuladd.f64(double %437, double %438, double %436)
  %440 = fneg double %439
  %441 = load ptr, ptr %155, align 8, !tbaa !25
  %442 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %441, i64 0, i32 5
  %443 = load ptr, ptr %442, align 8, !tbaa !65
  %444 = icmp eq ptr %443, null
  %445 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %420, i64 0, i32 20
  %446 = load i32, ptr %445, align 4, !tbaa !122
  %447 = icmp eq i32 %446, 1
  %448 = select i1 %444, i1 %447, i1 false
  br i1 %448, label %456, label %449

449:                                              ; preds = %418
  %450 = getelementptr inbounds [5 x float], ptr %49, i64 %311
  %451 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %420, i64 0, i32 17
  %452 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %420, i64 0, i32 18
  %453 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %420, i64 0, i32 19
  %454 = load float, ptr %453, align 4, !tbaa !123
  %455 = fpext float %454 to double
  call fastcc void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %424, ptr noundef nonnull %450, ptr noundef nonnull %451, ptr noundef nonnull %452, i32 noundef %446, double noundef %455, double noundef %440, ptr noundef nonnull %4, ptr noundef %443)
  br label %458

456:                                              ; preds = %418
  %457 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.11)
  br label %458

458:                                              ; preds = %456, %449
  %459 = load ptr, ptr %419, align 8, !tbaa !120
  %460 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %459, i64 0, i32 21
  %461 = load float, ptr %460, align 4, !tbaa !124
  %462 = fcmp une float %461, 0.000000e+00
  br i1 %462, label %463, label %505

463:                                              ; preds = %458
  %464 = fpext float %461 to double
  %465 = call double @acos(double noundef %440) #12
  %466 = call double @llvm.fabs.f64(double %465)
  %467 = fdiv double %466, 0x3FF921FB54442D18
  %468 = fadd double %467, -1.120000e+00
  %469 = fmul double %468, %468
  %470 = fdiv double 0x3F8DD56BD7BF6F16, %469
  %471 = fadd double %470, 0xBF87C88174C5E0DC
  %472 = fcmp ogt double %471, 0.000000e+00
  %473 = select i1 %472, double %471, double 0.000000e+00
  %474 = fcmp olt double %473, 1.000000e+00
  %475 = fsub double 1.000000e+00, %473
  %476 = select i1 %474, double %475, double 0.000000e+00
  %477 = fmul double %476, %464
  %478 = load float, ptr %14, align 16, !tbaa !34
  %479 = fpext float %478 to double
  %480 = fadd double %479, -1.000000e+00
  %481 = call double @llvm.fmuladd.f64(double %477, double %480, double 1.000000e+00)
  %482 = getelementptr inbounds [5 x float], ptr %49, i64 %311
  %483 = load float, ptr %482, align 4, !tbaa !34
  %484 = fpext float %483 to double
  %485 = fmul double %481, %484
  %486 = fptrunc double %485 to float
  store float %486, ptr %482, align 4, !tbaa !34
  %487 = load float, ptr %305, align 4, !tbaa !34
  %488 = fpext float %487 to double
  %489 = fadd double %488, -1.000000e+00
  %490 = call double @llvm.fmuladd.f64(double %477, double %489, double 1.000000e+00)
  %491 = getelementptr inbounds [5 x float], ptr %49, i64 %311, i64 1
  %492 = load float, ptr %491, align 4, !tbaa !34
  %493 = fpext float %492 to double
  %494 = fmul double %490, %493
  %495 = fptrunc double %494 to float
  store float %495, ptr %491, align 4, !tbaa !34
  %496 = load float, ptr %306, align 8, !tbaa !34
  %497 = fpext float %496 to double
  %498 = fadd double %497, -1.000000e+00
  %499 = call double @llvm.fmuladd.f64(double %477, double %498, double 1.000000e+00)
  %500 = getelementptr inbounds [5 x float], ptr %49, i64 %311, i64 2
  %501 = load float, ptr %500, align 4, !tbaa !34
  %502 = fpext float %501 to double
  %503 = fmul double %499, %502
  %504 = fptrunc double %503 to float
  store float %504, ptr %500, align 4, !tbaa !34
  br label %505

505:                                              ; preds = %463, %458
  br i1 %414, label %542, label %506

506:                                              ; preds = %505
  %507 = load float, ptr %303, align 4, !tbaa !34
  %508 = load float, ptr %304, align 16, !tbaa !34
  %509 = load <2 x float>, ptr %14, align 16, !tbaa !34
  %510 = insertelement <2 x float> poison, float %507, i64 0
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> zeroinitializer
  %512 = insertelement <2 x float> poison, float %508, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %509, <2 x float> %511, <2 x float> %513)
  %515 = fmul <2 x float> %316, %514
  %516 = load float, ptr %306, align 8, !tbaa !34
  %517 = call float @llvm.fmuladd.f32(float %516, float %507, float %508)
  %518 = fmul float %314, %517
  %519 = load ptr, ptr %419, align 8, !tbaa !120
  %520 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %519, i64 0, i32 22
  %521 = load i32, ptr %520, align 4, !tbaa !125
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %542, label %523

523:                                              ; preds = %506
  %524 = getelementptr inbounds [5 x float], ptr %49, i64 %311
  %525 = fpext <2 x float> %515 to <2 x double>
  %526 = load <2 x float>, ptr %524, align 4, !tbaa !34
  %527 = fpext <2 x float> %526 to <2 x double>
  %528 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %527
  %529 = fcmp olt <2 x double> %528, <double 1.000000e+00, double 1.000000e+00>
  %530 = select <2 x i1> %529, <2 x double> %528, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %531 = fmul <2 x double> %530, %525
  %532 = fptrunc <2 x double> %531 to <2 x float>
  %533 = getelementptr inbounds [5 x float], ptr %49, i64 %311, i64 2
  %534 = load float, ptr %533, align 4, !tbaa !34
  %535 = fpext float %534 to double
  %536 = fsub double 1.000000e+00, %535
  %537 = fcmp olt double %536, 1.000000e+00
  %538 = select i1 %537, double %536, double 1.000000e+00
  %539 = fpext float %518 to double
  %540 = fmul double %538, %539
  %541 = fptrunc double %540 to float
  br label %542

542:                                              ; preds = %506, %523, %505
  %543 = phi float [ %314, %505 ], [ %518, %506 ], [ %541, %523 ]
  %544 = phi <2 x float> [ %316, %505 ], [ %515, %506 ], [ %532, %523 ]
  %545 = extractelement <2 x float> %544, i64 0
  %546 = fpext float %545 to double
  %547 = extractelement <2 x float> %544, i64 1
  %548 = fpext float %547 to double
  %549 = fmul double %548, 5.890000e-01
  %550 = call double @llvm.fmuladd.f64(double %546, double 2.970000e-01, double %549)
  %551 = fpext float %543 to double
  %552 = call double @llvm.fmuladd.f64(double %551, double 1.140000e-01, double %550)
  %553 = call double @llvm.fabs.f64(double %552)
  %554 = fcmp olt double %553, 1.000000e+00
  %555 = select i1 %554, double %553, double 1.000000e+00
  %556 = add nuw i64 %311, 1
  %557 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %313, i64 0, i32 8
  %558 = load ptr, ptr %557, align 8, !tbaa !67
  %559 = icmp ne ptr %558, null
  %560 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8
  %561 = fcmp ogt double %555, %560
  %562 = select i1 %559, i1 %561, i1 false
  br i1 %562, label %310, label %563

563:                                              ; preds = %542
  %564 = trunc i64 %556 to i32
  br label %565

565:                                              ; preds = %563, %293
  %566 = phi float [ 0.000000e+00, %293 ], [ %413, %563 ]
  %567 = phi float [ 1.000000e+00, %293 ], [ %543, %563 ]
  %568 = phi double [ 1.000000e+00, %293 ], [ %555, %563 ]
  %569 = phi i32 [ 0, %293 ], [ %564, %563 ]
  %570 = phi double [ %295, %293 ], [ %560, %563 ]
  %571 = phi <2 x float> [ zeroinitializer, %293 ], [ %412, %563 ]
  %572 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %293 ], [ %544, %563 ]
  %573 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8, !tbaa !126
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %669

575:                                              ; preds = %565
  %576 = extractelement <2 x float> %571, i64 0
  %577 = fpext float %576 to double
  %578 = extractelement <2 x float> %571, i64 1
  %579 = fpext float %578 to double
  %580 = fmul double %579, 5.890000e-01
  %581 = call double @llvm.fmuladd.f64(double %577, double 2.970000e-01, double %580)
  %582 = fpext float %566 to double
  %583 = call double @llvm.fmuladd.f64(double %582, double 1.140000e-01, double %581)
  %584 = call double @llvm.fabs.f64(double %583)
  %585 = fcmp ogt double %584, 0.000000e+00
  %586 = select i1 %585, double %584, double 0.000000e+00
  %587 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 14
  %588 = load ptr, ptr %587, align 8, !tbaa !120
  %589 = icmp eq ptr %588, null
  br i1 %589, label %594, label %590

590:                                              ; preds = %575
  %591 = load float, ptr %588, align 4, !tbaa !109
  %592 = fpext float %591 to double
  %593 = fmul double %586, %592
  br label %594

594:                                              ; preds = %590, %575
  %595 = phi double [ %593, %590 ], [ %586, %575 ]
  %596 = load float, ptr %49, align 4, !tbaa !34
  %597 = fpext float %596 to double
  %598 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %41, i64 0, i32 4, i64 0, i64 1
  %599 = load float, ptr %598, align 4, !tbaa !34
  %600 = fpext float %599 to double
  %601 = fmul double %600, 5.890000e-01
  %602 = call double @llvm.fmuladd.f64(double %597, double 2.970000e-01, double %601)
  %603 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %41, i64 0, i32 4, i64 0, i64 2
  %604 = load float, ptr %603, align 4, !tbaa !34
  %605 = fpext float %604 to double
  %606 = call double @llvm.fmuladd.f64(double %605, double 1.140000e-01, double %602)
  %607 = call double @llvm.fabs.f64(double %606)
  %608 = fcmp ogt double %607, 0.000000e+00
  %609 = select i1 %608, double %607, double 0.000000e+00
  %610 = fadd double %568, %609
  %611 = fadd double %595, %610
  %612 = fcmp ogt double %611, %570
  br i1 %612, label %613, label %1164

613:                                              ; preds = %594
  %614 = fsub double 1.000000e+00, %595
  %615 = fcmp ogt double %614, 0.000000e+00
  %616 = select i1 %615, double %614, double 0.000000e+00
  %617 = fadd double %616, %611
  %618 = fdiv double %595, %617
  %619 = fdiv double %568, %617
  %620 = fdiv double %609, %617
  %621 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %622 = sitofp i32 %621 to double
  %623 = fmul double %622, 0x3F0000200040021E
  %624 = fcmp olt double %623, %618
  br i1 %624, label %625, label %632

625:                                              ; preds = %613
  %626 = fdiv double 1.000000e+00, %618
  %627 = fptrunc double %626 to float
  %628 = insertelement <2 x float> poison, float %627, i64 0
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> zeroinitializer
  %630 = fmul <2 x float> %571, %629
  %631 = fmul float %566, %627
  store i32 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !127
  br label %645

632:                                              ; preds = %613
  %633 = fadd double %618, %619
  %634 = fcmp olt double %623, %633
  br i1 %634, label %635, label %642

635:                                              ; preds = %632
  %636 = fdiv double 1.000000e+00, %619
  %637 = fptrunc double %636 to float
  %638 = insertelement <2 x float> poison, float %637, i64 0
  %639 = shufflevector <2 x float> %638, <2 x float> poison, <2 x i32> zeroinitializer
  %640 = fmul <2 x float> %572, %639
  %641 = fmul float %567, %637
  store i32 1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !127
  br label %669

642:                                              ; preds = %632
  %643 = fadd double %620, %633
  %644 = fcmp olt double %623, %643
  br i1 %644, label %660, label %645

645:                                              ; preds = %625, %642
  %646 = phi float [ %631, %625 ], [ %566, %642 ]
  %647 = phi <2 x float> [ %630, %625 ], [ %571, %642 ]
  %648 = call i32 @rand() #12
  %649 = srem i32 %648, 400
  call void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %3, i32 noundef %649)
  %650 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %651 = fmul <2 x float> %647, %650
  store <2 x float> %651, ptr %16, align 16, !tbaa !34
  %652 = load float, ptr %253, align 4, !tbaa !34
  %653 = fmul float %646, %652
  %654 = getelementptr inbounds [5 x float], ptr %16, i64 0, i64 2
  store float %653, ptr %654, align 8, !tbaa !34
  %655 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %657 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %17, ptr noundef nonnull %16, double noundef 1.000000e+00)
  %658 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  br label %1164

660:                                              ; preds = %642
  %661 = fdiv double 1.000000e+00, %620
  %662 = fptrunc double %661 to float
  %663 = load <2 x float>, ptr %49, align 4, !tbaa !34
  %664 = insertelement <2 x float> poison, float %662, i64 0
  %665 = shufflevector <2 x float> %664, <2 x float> poison, <2 x i32> zeroinitializer
  %666 = fmul <2 x float> %663, %665
  store <2 x float> %666, ptr %49, align 4, !tbaa !34
  %667 = load float, ptr %603, align 4, !tbaa !34
  %668 = fmul float %667, %662
  store float %668, ptr %603, align 4, !tbaa !34
  store i32 1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !127
  br label %1039

669:                                              ; preds = %565, %635
  %670 = phi float [ %567, %565 ], [ %641, %635 ]
  %671 = phi <2 x float> [ %572, %565 ], [ %640, %635 ]
  %672 = load ptr, ptr %155, align 8, !tbaa !25
  %673 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %672, i64 0, i32 13
  %674 = load i32, ptr %673, align 4, !tbaa !32
  %675 = and i32 %674, 8388608
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %681, label %677

677:                                              ; preds = %669
  %678 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !87
  %679 = and i32 %678, 16777216
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %694, label %681

681:                                              ; preds = %677, %669
  %682 = and i32 %674, 16777216
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %691

684:                                              ; preds = %681
  %685 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !87
  %686 = and i32 %685, 8388608
  %687 = icmp ne i32 %686, 0
  %688 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %687, i1 true, i1 %689
  br i1 %690, label %694, label %1038

691:                                              ; preds = %681
  %692 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !119
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %1038, label %694

694:                                              ; preds = %691, %684, %677
  %695 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %672, i64 0, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !65
  %697 = icmp ne ptr %696, null
  %698 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8
  %699 = fcmp ogt double %568, %698
  %700 = select i1 %697, i1 %699, i1 false
  br i1 %700, label %701, label %1038

701:                                              ; preds = %694
  %702 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %703 = and i32 %702, 16
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %1038, label %705

705:                                              ; preds = %701
  %706 = extractelement <2 x float> %671, i64 1
  %707 = fcmp olt float %706, %670
  %708 = select i1 %707, float %670, float %706
  %709 = extractelement <2 x float> %671, i64 0
  %710 = fcmp olt float %709, %708
  %711 = select i1 %710, float %708, float %709
  %712 = fpext float %711 to double
  %713 = fcmp olt double %712, 0.000000e+00
  %714 = select i1 %713, double 0.000000e+00, double %712
  %715 = fmul double %714, %5
  store <2 x float> %671, ptr @_ZN3pov7GFilColE, align 16, !tbaa !34
  store float %670, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 2), align 8, !tbaa !34
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 3), align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #12
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(ptr noundef nonnull %8, ptr noundef %4)
  %716 = load <2 x double>, ptr %51, align 8, !tbaa !20
  store <2 x double> %716, ptr %8, align 16, !tbaa !20
  %717 = load double, ptr %53, align 8, !tbaa !20
  %718 = getelementptr inbounds double, ptr %8, i64 2
  store double %717, ptr %718, align 16, !tbaa !20
  %719 = load i32, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %705
  %722 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %696, i64 0, i32 2
  %723 = load i32, ptr %722, align 8, !tbaa !128
  store i32 %723, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  br label %724

724:                                              ; preds = %721, %705
  %725 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 2
  %726 = load i32, ptr %725, align 8, !tbaa !77
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %728, label %734

728:                                              ; preds = %724
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %8, ptr noundef nonnull %696)
  %729 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %696, i64 0, i32 3
  %730 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 6), align 8, !tbaa !20
  %731 = load <2 x float>, ptr %729, align 4, !tbaa !34
  %732 = fpext <2 x float> %731 to <2 x double>
  %733 = fdiv <2 x double> %730, %732
  br label %772

734:                                              ; preds = %724
  %735 = call noundef i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %8, ptr noundef nonnull %696)
  %736 = icmp sgt i32 %735, -1
  br i1 %736, label %737, label %760

737:                                              ; preds = %734
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(ptr noundef nonnull %8, i32 noundef %735)
  %738 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 2
  %739 = load i32, ptr %738, align 16, !tbaa !77
  %740 = icmp eq i32 %739, -1
  br i1 %740, label %741, label %747

741:                                              ; preds = %737
  %742 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %696, i64 0, i32 3
  %743 = load <2 x float>, ptr %742, align 4, !tbaa !34
  %744 = fpext <2 x float> %743 to <2 x double>
  %745 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 6), align 8, !tbaa !20
  %746 = fdiv <2 x double> %744, %745
  br label %772

747:                                              ; preds = %737
  %748 = add nuw nsw i32 %739, 1
  %749 = icmp eq i32 %735, %748
  br i1 %749, label %750, label %772

750:                                              ; preds = %747
  %751 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %696, i64 0, i32 3
  %752 = sext i32 %739 to i64
  %753 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 4, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !5
  %755 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %754, i64 0, i32 3
  %756 = load <2 x float>, ptr %751, align 4, !tbaa !34
  %757 = load <2 x float>, ptr %755, align 4, !tbaa !34
  %758 = fdiv <2 x float> %756, %757
  %759 = fpext <2 x float> %758 to <2 x double>
  br label %772

760:                                              ; preds = %734
  %761 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 2
  %762 = load i32, ptr %761, align 16, !tbaa !77
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 4, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !5
  %766 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %765, i64 0, i32 3
  %767 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %696, i64 0, i32 3
  %768 = load <2 x float>, ptr %766, align 4, !tbaa !34
  %769 = load <2 x float>, ptr %767, align 4, !tbaa !34
  %770 = fdiv <2 x float> %768, %769
  %771 = fpext <2 x float> %770 to <2 x double>
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %8, ptr noundef nonnull %696)
  br label %772

772:                                              ; preds = %760, %750, %747, %741, %728
  %773 = phi <2 x double> [ %733, %728 ], [ %746, %741 ], [ %759, %750 ], [ %771, %760 ], [ <double 1.000000e+00, double 1.000000e+00>, %747 ]
  %774 = extractelement <2 x double> %773, i64 0
  %775 = fadd double %774, -1.000000e+00
  %776 = call double @llvm.fabs.f64(double %775)
  %777 = fcmp olt double %776, 0x3E7AD7F29ABCAF48
  br i1 %777, label %778, label %812

778:                                              ; preds = %772
  %779 = extractelement <2 x double> %773, i64 1
  %780 = fadd double %779, -1.000000e+00
  %781 = call double @llvm.fabs.f64(double %780)
  %782 = fcmp olt double %781, 0x3E7AD7F29ABCAF48
  br i1 %782, label %783, label %812

783:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #12
  %784 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %785 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %786 = load <2 x double>, ptr %785, align 8, !tbaa !20
  store <2 x double> %786, ptr %784, align 8, !tbaa !20
  %787 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  %788 = load double, ptr %787, align 8, !tbaa !20
  %789 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  store double %788, ptr %789, align 8, !tbaa !20
  %790 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 103), align 8, !tbaa !95
  %791 = add nsw i64 %790, 1
  store i64 %791, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 103), align 8, !tbaa !95
  %792 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 3), align 4, !tbaa !34
  %793 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 4), align 16, !tbaa !34
  %794 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %795 = load <2 x float>, ptr @_ZN3pov7GFilColE, align 16, !tbaa !34
  %796 = insertelement <2 x float> poison, float %792, i64 0
  %797 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> zeroinitializer
  %798 = insertelement <2 x float> poison, float %793, i64 0
  %799 = shufflevector <2 x float> %798, <2 x float> poison, <2 x i32> zeroinitializer
  %800 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %795, <2 x float> %797, <2 x float> %799)
  %801 = fmul <2 x float> %794, %800
  store <2 x float> %801, ptr %10, align 16, !tbaa !34
  %802 = load float, ptr %253, align 4, !tbaa !34
  %803 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 2), align 8, !tbaa !34
  %804 = call float @llvm.fmuladd.f32(float %803, float %792, float %793)
  %805 = fmul float %802, %804
  %806 = getelementptr inbounds [5 x float], ptr %10, i64 0, i64 2
  store float %805, ptr %806, align 8, !tbaa !34
  %807 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %809 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %8, ptr noundef nonnull %10, double noundef %715)
  %810 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #12
  br label %1036

812:                                              ; preds = %778, %772
  %813 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %814 = load double, ptr %813, align 8, !tbaa !20
  %815 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %816 = load double, ptr %815, align 8, !tbaa !20
  %817 = load <2 x double>, ptr %13, align 16, !tbaa !20
  %818 = extractelement <2 x double> %817, i64 1
  %819 = fmul double %816, %818
  %820 = extractelement <2 x double> %817, i64 0
  %821 = call double @llvm.fmuladd.f64(double %814, double %820, double %819)
  %822 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  %823 = load double, ptr %822, align 8, !tbaa !20
  %824 = getelementptr inbounds double, ptr %13, i64 2
  %825 = load double, ptr %824, align 16, !tbaa !20
  %826 = call double @llvm.fmuladd.f64(double %823, double %825, double %821)
  %827 = fcmp ugt double %826, 0.000000e+00
  %828 = fneg <2 x double> %817
  %829 = fneg double %825
  %830 = fneg double %826
  %831 = select i1 %827, double %829, double %825
  %832 = select i1 %827, double %826, double %830
  %833 = select i1 %827, <2 x double> %828, <2 x double> %817
  %834 = load i32, ptr @_ZN3pov9disp_elemE, align 4
  %835 = icmp sgt i32 %834, 0
  %836 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4
  %837 = icmp slt i32 %836, 2
  %838 = select i1 %835, i1 true, i1 %837
  br i1 %838, label %847, label %839

839:                                              ; preds = %812
  %840 = extractelement <2 x double> %773, i64 1
  %841 = fadd double %840, -1.000000e+00
  %842 = call double @llvm.fabs.f64(double %841)
  %843 = fcmp olt double %842, 0x3E7AD7F29ABCAF48
  %844 = load i32, ptr @_ZN3pov18firstRadiosityPassE, align 4
  %845 = icmp ne i32 %844, 0
  %846 = select i1 %843, i1 true, i1 %845
  br i1 %846, label %847, label %910

847:                                              ; preds = %839, %812
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #12
  %848 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 3), align 4, !tbaa !34
  %849 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 4), align 16, !tbaa !34
  %850 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %851 = load <2 x float>, ptr @_ZN3pov7GFilColE, align 16, !tbaa !34
  %852 = insertelement <2 x float> poison, float %848, i64 0
  %853 = shufflevector <2 x float> %852, <2 x float> poison, <2 x i32> zeroinitializer
  %854 = insertelement <2 x float> poison, float %849, i64 0
  %855 = shufflevector <2 x float> %854, <2 x float> poison, <2 x i32> zeroinitializer
  %856 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %851, <2 x float> %853, <2 x float> %855)
  %857 = fmul <2 x float> %850, %856
  store <2 x float> %857, ptr %11, align 16, !tbaa !34
  %858 = load float, ptr %253, align 4, !tbaa !34
  %859 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 2), align 8, !tbaa !34
  %860 = call float @llvm.fmuladd.f32(float %859, float %848, float %849)
  %861 = fmul float %858, %860
  %862 = getelementptr inbounds [5 x float], ptr %11, i64 0, i64 2
  store float %861, ptr %862, align 8, !tbaa !34
  %863 = icmp sgt i32 %836, 1
  %864 = and i1 %835, %863
  br i1 %864, label %865, label %875

865:                                              ; preds = %847
  %866 = add nsw i32 %834, -1
  %867 = sitofp i32 %866 to double
  %868 = add nsw i32 %836, -1
  %869 = sitofp i32 %868 to double
  %870 = fdiv double %867, %869
  %871 = fadd double %870, -5.000000e-01
  %872 = extractelement <2 x double> %773, i64 1
  %873 = call double @pow(double noundef %872, double noundef %871) #12
  %874 = fmul double %774, %873
  br label %875

875:                                              ; preds = %865, %847
  %876 = phi double [ %874, %865 ], [ %774, %847 ]
  %877 = fmul double %876, %876
  %878 = fmul double %832, %832
  %879 = fadd double %878, -1.000000e+00
  %880 = call double @llvm.fmuladd.f64(double %877, double %879, double 1.000000e+00)
  %881 = fcmp olt double %880, 0.000000e+00
  br i1 %881, label %882, label %885

882:                                              ; preds = %875
  %883 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 104), align 16, !tbaa !95
  %884 = add nsw i64 %883, 1
  store i64 %884, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 104), align 16, !tbaa !95
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(ptr noundef nonnull %51, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %11, double noundef %715)
  br label %908

885:                                              ; preds = %875
  %886 = call double @sqrt(double noundef %880) #12
  %887 = fneg double %886
  %888 = call double @llvm.fmuladd.f64(double %876, double %832, double %887)
  %889 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %890 = load <2 x double>, ptr %813, align 8, !tbaa !20
  %891 = insertelement <2 x double> poison, double %888, i64 0
  %892 = shufflevector <2 x double> %891, <2 x double> poison, <2 x i32> zeroinitializer
  %893 = fmul <2 x double> %833, %892
  %894 = insertelement <2 x double> poison, double %876, i64 0
  %895 = shufflevector <2 x double> %894, <2 x double> poison, <2 x i32> zeroinitializer
  %896 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %895, <2 x double> %890, <2 x double> %893)
  store <2 x double> %896, ptr %889, align 8, !tbaa !20
  %897 = load double, ptr %822, align 8, !tbaa !20
  %898 = fmul double %831, %888
  %899 = call double @llvm.fmuladd.f64(double %876, double %897, double %898)
  %900 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  store double %899, ptr %900, align 8, !tbaa !20
  %901 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 102), align 16, !tbaa !95
  %902 = add nsw i64 %901, 1
  store i64 %902, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 102), align 16, !tbaa !95
  %903 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %905 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %8, ptr noundef nonnull %11, double noundef %715)
  %906 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  br label %908

908:                                              ; preds = %885, %882
  %909 = phi i32 [ 1, %882 ], [ 0, %885 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #12
  br label %1036

910:                                              ; preds = %839
  %911 = load float, ptr %0, align 4, !tbaa !34
  %912 = sitofp i32 %836 to float
  %913 = fdiv float %911, %912
  %914 = fpext float %913 to double
  %915 = fmul double %914, 3.000000e+00
  %916 = load float, ptr @_ZN3pov7GFilColE, align 16, !tbaa !34
  %917 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 3), align 4, !tbaa !34
  %918 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 4), align 16, !tbaa !34
  %919 = call float @llvm.fmuladd.f32(float %916, float %917, float %918)
  %920 = fpext float %919 to double
  %921 = fmul double %915, %920
  %922 = fptrunc double %921 to float
  %923 = load <2 x float>, ptr %250, align 4, !tbaa !34
  %924 = insertelement <2 x float> poison, float %912, i64 0
  %925 = shufflevector <2 x float> %924, <2 x float> poison, <2 x i32> zeroinitializer
  %926 = fdiv <2 x float> %923, %925
  %927 = fpext <2 x float> %926 to <2 x double>
  %928 = fmul <2 x double> %927, <double 3.000000e+00, double 3.000000e+00>
  %929 = load <2 x float>, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov7GFilColE, i64 0, i64 1), align 4, !tbaa !34
  %930 = insertelement <2 x float> poison, float %917, i64 0
  %931 = shufflevector <2 x float> %930, <2 x float> poison, <2 x i32> zeroinitializer
  %932 = insertelement <2 x float> poison, float %918, i64 0
  %933 = shufflevector <2 x float> %932, <2 x float> poison, <2 x i32> zeroinitializer
  %934 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %929, <2 x float> %931, <2 x float> %933)
  %935 = fpext <2 x float> %934 to <2 x double>
  %936 = fmul <2 x double> %928, %935
  %937 = fptrunc <2 x double> %936 to <2 x float>
  %938 = call double @sqrt(double noundef %840) #12
  %939 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %940 = add nsw i32 %939, -1
  %941 = sitofp i32 %940 to double
  %942 = fdiv double 1.000000e+00, %941
  %943 = call double @pow(double noundef %840, double noundef %942) #12
  store i32 1, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  %944 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %945 = icmp slt i32 %944, 1
  br i1 %945, label %1035, label %946

946:                                              ; preds = %910
  %947 = fdiv double %774, %938
  %948 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 1
  %949 = fmul double %832, %832
  %950 = fadd double %949, -1.000000e+00
  %951 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %952 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  br label %953

953:                                              ; preds = %1029, %946
  %954 = phi i32 [ %944, %946 ], [ %1033, %1029 ]
  %955 = phi double [ %947, %946 ], [ %1030, %1029 ]
  %956 = phi i32 [ 0, %946 ], [ %1031, %1029 ]
  %957 = sitofp i32 %956 to float
  %958 = add nsw i32 %954, -1
  %959 = sitofp i32 %958 to float
  %960 = fdiv float %957, %959
  %961 = fpext float %960 to double
  %962 = call double @llvm.fmuladd.f64(double %961, double -9.340000e-01, double 0x3FEED916872B020C)
  %963 = fptrunc double %962 to float
  %964 = fpext float %963 to double
  %965 = insertelement <2 x double> poison, double %964, i64 0
  %966 = shufflevector <2 x double> %965, <2 x double> poison, <2 x i32> zeroinitializer
  %967 = fadd <2 x double> %966, <double -5.700000e-01, double -2.800000e-01>
  %968 = fmul <2 x double> %967, <double 4.500000e+00, double 4.000000e+00>
  %969 = fmul <2 x double> %968, %968
  %970 = fsub <2 x double> <double 1.100000e+00, double 1.000000e+00>, %969
  %971 = fmul <2 x double> %970, <double 0x3FEF0A3D70A3D70A, double 0x3FEF5C28F5C28F5C>
  %972 = fptrunc <2 x double> %971 to <2 x float>
  %973 = fcmp olt <2 x float> %972, zeroinitializer
  %974 = select <2 x i1> %973, <2 x float> zeroinitializer, <2 x float> %972
  %975 = fadd double %964, -7.500000e-01
  %976 = fmul double %975, 5.000000e+00
  %977 = fmul double %976, %976
  %978 = fsub double 1.150000e+00, %977
  %979 = fptrunc double %978 to float
  %980 = fcmp olt float %979, 0.000000e+00
  br i1 %980, label %981, label %987

981:                                              ; preds = %953
  %982 = fadd double %964, -1.200000e-01
  %983 = fmul double %982, 4.000000e+00
  %984 = fmul double %983, %983
  %985 = fsub double 1.200000e-01, %984
  %986 = fptrunc double %985 to float
  br label %987

987:                                              ; preds = %981, %953
  %988 = phi float [ %986, %981 ], [ %979, %953 ]
  %989 = fcmp olt float %988, 0.000000e+00
  %990 = select i1 %989, float 0.000000e+00, float %988
  %991 = fmul float %990, %922
  store float %991, ptr %9, align 16, !tbaa !34
  %992 = fmul <2 x float> %974, %937
  store <2 x float> %992, ptr %948, align 4, !tbaa !34
  %993 = fpext float %991 to double
  %994 = fcmp ogt double %993, 0x3E7AD7F29ABCAF48
  br i1 %994, label %1001, label %995

995:                                              ; preds = %987
  %996 = fpext <2 x float> %992 to <2 x double>
  %997 = fcmp ogt <2 x double> %996, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %998 = extractelement <2 x i1> %997, i64 0
  %999 = extractelement <2 x i1> %997, i64 1
  %1000 = select i1 %998, i1 true, i1 %999
  br i1 %1000, label %1001, label %1029

1001:                                             ; preds = %995, %987
  %1002 = fmul double %955, %955
  %1003 = call double @llvm.fmuladd.f64(double %1002, double %950, double 1.000000e+00)
  %1004 = fcmp olt double %1003, 0.000000e+00
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1001
  %1006 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 104), align 16, !tbaa !95
  %1007 = add nsw i64 %1006, 1
  store i64 %1007, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 104), align 16, !tbaa !95
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(ptr noundef nonnull %51, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %9, double noundef %715)
  br label %1029

1008:                                             ; preds = %1001
  %1009 = call double @sqrt(double noundef %1003) #12
  %1010 = fneg double %1009
  %1011 = call double @llvm.fmuladd.f64(double %955, double %832, double %1010)
  %1012 = load <2 x double>, ptr %813, align 8, !tbaa !20
  %1013 = insertelement <2 x double> poison, double %1011, i64 0
  %1014 = shufflevector <2 x double> %1013, <2 x double> poison, <2 x i32> zeroinitializer
  %1015 = fmul <2 x double> %833, %1014
  %1016 = insertelement <2 x double> poison, double %955, i64 0
  %1017 = shufflevector <2 x double> %1016, <2 x double> poison, <2 x i32> zeroinitializer
  %1018 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1017, <2 x double> %1012, <2 x double> %1015)
  store <2 x double> %1018, ptr %951, align 8, !tbaa !20
  %1019 = load double, ptr %822, align 8, !tbaa !20
  %1020 = fmul double %831, %1011
  %1021 = call double @llvm.fmuladd.f64(double %955, double %1019, double %1020)
  store double %1021, ptr %952, align 8, !tbaa !20
  %1022 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 102), align 16, !tbaa !95
  %1023 = add nsw i64 %1022, 1
  store i64 %1023, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 102), align 16, !tbaa !95
  %1024 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1026 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %715)
  %1027 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  br label %1029

1029:                                             ; preds = %1008, %1005, %995
  %1030 = fmul double %943, %955
  %1031 = load i32, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  %1033 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %1034 = icmp slt i32 %1031, %1033
  br i1 %1034, label %953, label %1035

1035:                                             ; preds = %1029, %910
  store i32 0, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  store i32 0, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  br label %1036

1036:                                             ; preds = %783, %908, %1035
  %1037 = phi i32 [ %909, %908 ], [ 0, %1035 ], [ 0, %783 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8) #12
  br i1 %574, label %1164, label %1039

1038:                                             ; preds = %691, %684, %701, %694
  br i1 %574, label %1164, label %1039

1039:                                             ; preds = %660, %1036, %1038
  %1040 = phi i32 [ %1037, %1036 ], [ 0, %1038 ], [ undef, %660 ]
  %1041 = load ptr, ptr %155, align 8, !tbaa !25
  %1042 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1041, i64 0, i32 13
  %1043 = load i32, ptr %1042, align 4, !tbaa !32
  %1044 = and i32 %1043, 2097152
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1050, label %1046

1046:                                             ; preds = %1039
  %1047 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !87
  %1048 = and i32 %1047, 4194304
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1060, label %1050

1050:                                             ; preds = %1046, %1039
  %1051 = and i32 %1043, 4194304
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1164

1053:                                             ; preds = %1050
  %1054 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !87
  %1055 = and i32 %1054, 2097152
  %1056 = icmp eq i32 %1055, 0
  %1057 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8
  %1058 = icmp ne i32 %1057, 0
  %1059 = select i1 %1056, i1 true, i1 %1058
  br i1 %1059, label %1164, label %1063

1060:                                             ; preds = %1046
  %1061 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !119
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1164

1063:                                             ; preds = %1053, %1060
  %1064 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %1065 = and i32 %1064, 32
  %1066 = icmp ne i32 %1065, 0
  %1067 = icmp sgt i32 %569, 0
  %1068 = select i1 %1066, i1 %1067, i1 false
  br i1 %1068, label %1069, label %1164

1069:                                             ; preds = %1063
  %1070 = icmp eq i32 %1040, 0
  %1071 = load double, ptr %13, align 16
  %1072 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %1073 = load double, ptr %1072, align 8
  %1074 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %1075 = load double, ptr %1074, align 16
  %1076 = getelementptr inbounds [5 x float], ptr %15, i64 0, i64 1
  %1077 = getelementptr inbounds [5 x float], ptr %15, i64 0, i64 2
  br label %1078

1078:                                             ; preds = %1069, %1158
  %1079 = phi i32 [ 0, %1069 ], [ %1162, %1158 ]
  %1080 = sext i32 %1079 to i64
  br i1 %1070, label %1099, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds [3 x double], ptr %48, i64 %1080
  %1083 = load double, ptr %1082, align 8, !tbaa !20
  %1084 = fsub double %1071, %1083
  %1085 = call double @llvm.fabs.f64(double %1084)
  %1086 = fcmp ogt double %1085, 0x3E7AD7F29ABCAF48
  br i1 %1086, label %1099, label %1087

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds [3 x double], ptr %48, i64 %1080, i64 1
  %1089 = load double, ptr %1088, align 8, !tbaa !20
  %1090 = fsub double %1073, %1089
  %1091 = call double @llvm.fabs.f64(double %1090)
  %1092 = fcmp ogt double %1091, 0x3E7AD7F29ABCAF48
  br i1 %1092, label %1099, label %1093

1093:                                             ; preds = %1087
  %1094 = getelementptr inbounds [3 x double], ptr %48, i64 %1080, i64 2
  %1095 = load double, ptr %1094, align 8, !tbaa !20
  %1096 = fsub double %1075, %1095
  %1097 = call double @llvm.fabs.f64(double %1096)
  %1098 = fcmp ogt double %1097, 0x3E7AD7F29ABCAF48
  br i1 %1098, label %1099, label %1158

1099:                                             ; preds = %1078, %1093, %1087, %1081
  %1100 = getelementptr inbounds [5 x float], ptr %49, i64 %1080
  %1101 = load float, ptr %1100, align 4, !tbaa !34
  %1102 = fcmp une float %1101, 0.000000e+00
  br i1 %1102, label %1111, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds [5 x float], ptr %49, i64 %1080, i64 1
  %1105 = load float, ptr %1104, align 4, !tbaa !34
  %1106 = fcmp une float %1105, 0.000000e+00
  br i1 %1106, label %1111, label %1107

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds [5 x float], ptr %49, i64 %1080, i64 2
  %1109 = load float, ptr %1108, align 4, !tbaa !34
  %1110 = fcmp une float %1109, 0.000000e+00
  br i1 %1110, label %1111, label %1158

1111:                                             ; preds = %1107, %1103, %1099
  %1112 = load float, ptr %0, align 4, !tbaa !34
  %1113 = load <2 x float>, ptr %250, align 4, !tbaa !34
  store <2 x float> %1113, ptr %1076, align 4, !tbaa !34
  %1114 = getelementptr inbounds float, ptr %50, i64 %1080
  %1115 = load float, ptr %1114, align 4, !tbaa !34
  %1116 = fcmp une float %1115, 1.000000e+00
  %1117 = load float, ptr %1100, align 4, !tbaa !34
  br i1 %1116, label %1118, label %1133

1118:                                             ; preds = %1111
  %1119 = call float @powf(float noundef %1112, float noundef %1115) #12
  %1120 = fmul float %1117, %1119
  store float %1120, ptr %15, align 16, !tbaa !34
  %1121 = getelementptr inbounds [5 x float], ptr %49, i64 %1080, i64 1
  %1122 = load float, ptr %1121, align 4, !tbaa !34
  %1123 = load float, ptr %1076, align 4, !tbaa !34
  %1124 = load float, ptr %1114, align 4, !tbaa !34
  %1125 = call float @powf(float noundef %1123, float noundef %1124) #12
  %1126 = fmul float %1122, %1125
  store float %1126, ptr %1076, align 4, !tbaa !34
  %1127 = getelementptr inbounds [5 x float], ptr %49, i64 %1080, i64 2
  %1128 = load float, ptr %1127, align 4, !tbaa !34
  %1129 = load float, ptr %1077, align 8, !tbaa !34
  %1130 = load float, ptr %1114, align 4, !tbaa !34
  %1131 = call float @powf(float noundef %1129, float noundef %1130) #12
  %1132 = fmul float %1128, %1131
  br label %1143

1133:                                             ; preds = %1111
  %1134 = fmul float %1112, %1117
  store float %1134, ptr %15, align 16, !tbaa !34
  %1135 = getelementptr inbounds [5 x float], ptr %49, i64 %1080, i64 1
  %1136 = load float, ptr %1135, align 4, !tbaa !34
  %1137 = extractelement <2 x float> %1113, i64 0
  %1138 = fmul float %1137, %1136
  store float %1138, ptr %1076, align 4, !tbaa !34
  %1139 = getelementptr inbounds [5 x float], ptr %49, i64 %1080, i64 2
  %1140 = load float, ptr %1139, align 4, !tbaa !34
  %1141 = extractelement <2 x float> %1113, i64 1
  %1142 = fmul float %1141, %1140
  br label %1143

1143:                                             ; preds = %1133, %1118
  %1144 = phi float [ %1142, %1133 ], [ %1132, %1118 ]
  store float %1144, ptr %1077, align 8, !tbaa !34
  %1145 = getelementptr inbounds double, ptr %47, i64 %1080
  %1146 = load double, ptr %1145, align 8, !tbaa !20
  %1147 = getelementptr inbounds [5 x float], ptr %49, i64 %1080, i64 1
  %1148 = getelementptr inbounds [5 x float], ptr %49, i64 %1080, i64 2
  %1149 = load float, ptr %1147, align 4
  %1150 = load float, ptr %1148, align 4
  %1151 = fcmp olt float %1149, %1150
  %1152 = load float, ptr %1100, align 4
  %1153 = select i1 %1151, float %1150, float %1149
  %1154 = fcmp olt float %1152, %1153
  %1155 = select i1 %1154, float %1153, float %1152
  %1156 = fpext float %1155 to double
  %1157 = fmul double %1146, %1156
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(ptr noundef nonnull %51, ptr noundef %4, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %15, double noundef %1157)
  br label %1158

1158:                                             ; preds = %1143, %1107, %1093
  %1159 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8, !tbaa !126
  %1160 = icmp eq ptr %1159, null
  %1161 = select i1 %1160, i32 %569, i32 %1079
  %1162 = add nsw i32 %1161, 1
  %1163 = icmp slt i32 %1162, %569
  br i1 %1163, label %1078, label %1164

1164:                                             ; preds = %1158, %594, %1038, %1063, %1060, %1053, %1050, %645, %1036
  %1165 = load double, ptr %6, align 8, !tbaa !18
  %1166 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !118
  %1167 = fsub double %1166, %1165
  store double %1167, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 17), align 8, !tbaa !118
  %1168 = load ptr, ptr %41, align 8, !tbaa !116
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %43, align 8, !tbaa !16
  %1172 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %1168, i64 0, i32 1
  store ptr %1171, ptr %1172, align 8, !tbaa !16
  br label %1173

1173:                                             ; preds = %1170, %1164
  %1174 = load ptr, ptr %43, align 8, !tbaa !16
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1173
  store ptr %1168, ptr %1174, align 8, !tbaa !116
  br label %1177

1177:                                             ; preds = %1176, %1173
  %1178 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %1179 = icmp eq ptr %1178, %41
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1177
  store ptr %1174, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  br label %1181

1181:                                             ; preds = %1180, %1177
  store ptr null, ptr %41, align 8, !tbaa !116
  %1182 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  store ptr %1182, ptr %43, align 8, !tbaa !16
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1181
  store ptr %41, ptr %1182, align 8, !tbaa !116
  br label %1185

1185:                                             ; preds = %1181, %1184
  store ptr %41, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL23compute_lighted_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %"struct.pov::Ray_Struct", align 16
  %9 = alloca [5 x float], align 16
  %10 = alloca %"struct.pov::Turb_Struct", align 8
  %11 = alloca [5 x float], align 16
  %12 = alloca double, align 8
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca [5 x float], align 16
  %17 = alloca [5 x float], align 16
  %18 = alloca [5 x float], align 16
  %19 = alloca [5 x float], align 16
  %20 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #12
  %21 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %7
  %24 = load ptr, ptr %21, align 8, !tbaa !116
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %21, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %24, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %21, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  store ptr %24, ptr %32, align 8, !tbaa !116
  %35 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  %36 = icmp eq ptr %21, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34, %30
  store ptr %32, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  br label %42

38:                                               ; preds = %7
  %39 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 5616, ptr noundef nonnull @.str, i32 noundef 6252, ptr noundef nonnull @.str.8)
  %40 = load i32, ptr @_ZN3pov22ComputeTexturePoolSizeE, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @_ZN3pov22ComputeTexturePoolSizeE, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %38, %37, %34
  %43 = phi ptr [ %21, %37 ], [ %21, %34 ], [ %39, %38 ]
  store ptr null, ptr %43, align 8, !tbaa !116
  %44 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %43, i64 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !16
  %46 = icmp eq ptr %44, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store ptr %43, ptr %44, align 8, !tbaa !116
  br label %48

48:                                               ; preds = %42, %47
  store ptr %43, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %49 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %43, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %43, i64 0, i32 3
  %51 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %43, i64 0, i32 4
  %52 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %43, i64 0, i32 5
  %53 = getelementptr inbounds float, ptr %0, i64 1
  %54 = getelementptr inbounds float, ptr %0, i64 2
  %55 = getelementptr inbounds float, ptr %0, i64 3
  %56 = getelementptr inbounds float, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %57 = getelementptr inbounds float, ptr %20, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %58 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 60), align 4, !tbaa !129, !range !130, !noundef !131
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %48
  %61 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !9
  %62 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 44), align 8, !tbaa !132
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %48
  br label %65

65:                                               ; preds = %60, %64
  %66 = phi i1 [ true, %64 ], [ false, %60 ]
  %67 = icmp ne ptr %1, null
  %68 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8
  %69 = fcmp olt double %68, 1.000000e+00
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %1046

71:                                               ; preds = %65
  %72 = getelementptr inbounds double, ptr %3, i64 1
  %73 = getelementptr inbounds double, ptr %14, i64 1
  %74 = getelementptr inbounds double, ptr %3, i64 2
  %75 = getelementptr inbounds double, ptr %14, i64 2
  %76 = getelementptr inbounds double, ptr %15, i64 2
  %77 = getelementptr inbounds float, ptr %16, i64 1
  %78 = getelementptr inbounds float, ptr %16, i64 2
  %79 = getelementptr inbounds float, ptr %16, i64 3
  %80 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %81 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %82 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  %83 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 5
  %84 = getelementptr inbounds [5 x float], ptr %16, i64 0, i64 4
  %85 = getelementptr inbounds float, ptr %19, i64 2
  %86 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1
  %87 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %88 = getelementptr inbounds float, ptr %11, i64 2
  %89 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %10, i64 0, i32 5
  %90 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %10, i64 0, i32 4
  br label %91

91:                                               ; preds = %71, %1023
  %92 = phi i64 [ 0, %71 ], [ %1037, %1023 ]
  %93 = phi i32 [ 0, %71 ], [ %985, %1023 ]
  %94 = phi i32 [ 0, %71 ], [ %179, %1023 ]
  %95 = phi ptr [ %1, %71 ], [ %1039, %1023 ]
  %96 = phi double [ 1.000000e+00, %71 ], [ %1036, %1023 ]
  %97 = phi float [ 1.000000e+00, %71 ], [ %1024, %1023 ]
  %98 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %71 ], [ %1025, %1023 ]
  %99 = load <2 x double>, ptr %3, align 8, !tbaa !20
  store <2 x double> %99, ptr %14, align 16, !tbaa !20
  %100 = load double, ptr %74, align 8, !tbaa !20
  store double %100, ptr %75, align 16, !tbaa !20
  %101 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %102 = and i32 %101, 64
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %168, label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %95, i64 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = icmp eq ptr %106, null
  br i1 %107, label %168, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !50
  %110 = icmp sgt i32 %109, 310
  br i1 %110, label %111, label %167

111:                                              ; preds = %108
  %112 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %123, %114 ], [ 0, %111 ]
  %116 = load ptr, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %118, i64 0, i32 2
  %120 = load i16, ptr %119, align 4, !tbaa !72
  %121 = and i16 %120, 8
  %122 = zext i16 %121 to i32
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %118, i32 noundef %122)
  %123 = add nuw nsw i64 %115, 1
  %124 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %114, label %127

127:                                              ; preds = %114
  %128 = load ptr, ptr %105, align 8, !tbaa !71
  br label %129

129:                                              ; preds = %127, %111
  %130 = phi ptr [ %128, %127 ], [ %106, %111 ]
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull %14, ptr noundef %130, ptr noundef %2, ptr noundef %6)
  %131 = load ptr, ptr %105, align 8, !tbaa !71
  %132 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %131, i64 0, i32 2
  %133 = load i16, ptr %132, align 4, !tbaa !73
  %134 = and i16 %133, 8
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %129
  %137 = load double, ptr %75, align 16, !tbaa !20
  %138 = load <2 x double>, ptr %14, align 16, !tbaa !20
  %139 = fmul <2 x double> %138, %138
  %140 = extractelement <2 x double> %139, i64 1
  %141 = extractelement <2 x double> %138, i64 0
  %142 = call double @llvm.fmuladd.f64(double %141, double %141, double %140)
  %143 = call double @llvm.fmuladd.f64(double %137, double %137, double %142)
  %144 = call double @llvm.sqrt.f64(double %143)
  %145 = fdiv double 1.000000e+00, %144
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %138, %147
  store <2 x double> %148, ptr %14, align 16, !tbaa !20
  %149 = fmul double %137, %145
  store double %149, ptr %75, align 16, !tbaa !20
  br label %150

150:                                              ; preds = %136, %129
  %151 = load i32, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !9
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = zext i32 %151 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %154, %153 ], [ %157, %155 ]
  %157 = add nsw i64 %156, -1
  %158 = load ptr, ptr @_ZN3pov21warpNormalTextureListE, align 8, !tbaa !5
  %159 = and i64 %157, 4294967295
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %161, i64 0, i32 2
  %163 = load i16, ptr %162, align 4, !tbaa !72
  %164 = and i16 %163, 8
  %165 = zext i16 %164 to i32
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %161, i32 noundef %165)
  %166 = icmp ugt i64 %156, 1
  br i1 %166, label %155, label %168

167:                                              ; preds = %108
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull %14, ptr noundef nonnull %106, ptr noundef %2, ptr noundef %6)
  br label %168

168:                                              ; preds = %155, %150, %167, %104, %91
  %169 = icmp eq i64 %92, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load <2 x double>, ptr %14, align 16, !tbaa !20
  store <2 x double> %171, ptr %15, align 16, !tbaa !20
  %172 = load double, ptr %75, align 16, !tbaa !20
  store double %172, ptr %76, align 16, !tbaa !20
  br label %173

173:                                              ; preds = %170, %168
  %174 = fmul double %96, %5
  %175 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %95, i64 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = call noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef nonnull %16, ptr noundef %176, ptr noundef %2, ptr noundef %6)
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 %94, i32 1
  %180 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %173
  %184 = load <2 x float>, ptr %16, align 16, !tbaa !34
  store <2 x float> %184, ptr %0, align 4, !tbaa !34
  %185 = load float, ptr %78, align 8, !tbaa !34
  store float %185, ptr %54, align 4, !tbaa !34
  store <2 x float> zeroinitializer, ptr %55, align 4, !tbaa !34
  br label %984

186:                                              ; preds = %173
  %187 = icmp eq i64 %92, 100
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.10)
  br label %190

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %95, i64 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !120
  %193 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %192, i64 0, i32 13
  %194 = load float, ptr %193, align 4, !tbaa !121
  %195 = getelementptr inbounds float, ptr %52, i64 %92
  store float %194, ptr %195, align 4, !tbaa !34
  %196 = getelementptr inbounds double, ptr %49, i64 %92
  store double %174, ptr %196, align 8, !tbaa !20
  %197 = getelementptr inbounds [3 x double], ptr %50, i64 %92
  %198 = load double, ptr %14, align 16, !tbaa !20
  store double %198, ptr %197, align 8, !tbaa !20
  %199 = load double, ptr %73, align 8, !tbaa !20
  %200 = getelementptr inbounds double, ptr %197, i64 1
  store double %199, ptr %200, align 8, !tbaa !20
  %201 = load double, ptr %75, align 16, !tbaa !20
  %202 = getelementptr inbounds double, ptr %197, i64 2
  store double %201, ptr %202, align 8, !tbaa !20
  %203 = load double, ptr %80, align 8, !tbaa !20
  %204 = load double, ptr %14, align 16, !tbaa !20
  %205 = load double, ptr %81, align 8, !tbaa !20
  %206 = load double, ptr %73, align 8, !tbaa !20
  %207 = fmul double %205, %206
  %208 = call double @llvm.fmuladd.f64(double %203, double %204, double %207)
  %209 = load double, ptr %82, align 8, !tbaa !20
  %210 = load double, ptr %75, align 16, !tbaa !20
  %211 = call double @llvm.fmuladd.f64(double %209, double %210, double %208)
  %212 = fneg double %211
  %213 = load ptr, ptr %83, align 8, !tbaa !25
  %214 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %213, i64 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !65
  %216 = icmp eq ptr %215, null
  %217 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %192, i64 0, i32 20
  %218 = load i32, ptr %217, align 4, !tbaa !122
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %228, label %221

221:                                              ; preds = %190
  %222 = getelementptr inbounds [5 x float], ptr %51, i64 %92
  %223 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %192, i64 0, i32 17
  %224 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %192, i64 0, i32 18
  %225 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %192, i64 0, i32 19
  %226 = load float, ptr %225, align 4, !tbaa !123
  %227 = fpext float %226 to double
  call fastcc void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %196, ptr noundef nonnull %222, ptr noundef nonnull %223, ptr noundef nonnull %224, i32 noundef %218, double noundef %227, double noundef %212, ptr noundef nonnull %4, ptr noundef %215)
  br label %230

228:                                              ; preds = %190
  %229 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.11)
  br label %230

230:                                              ; preds = %228, %221
  %231 = load ptr, ptr %191, align 8, !tbaa !120
  %232 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %231, i64 0, i32 21
  %233 = load float, ptr %232, align 4, !tbaa !124
  %234 = fcmp une float %233, 0.000000e+00
  br i1 %234, label %235, label %277

235:                                              ; preds = %230
  %236 = fpext float %233 to double
  %237 = call double @acos(double noundef %212) #12
  %238 = call double @llvm.fabs.f64(double %237)
  %239 = fdiv double %238, 0x3FF921FB54442D18
  %240 = fadd double %239, -1.120000e+00
  %241 = fmul double %240, %240
  %242 = fdiv double 0x3F8DD56BD7BF6F16, %241
  %243 = fadd double %242, 0xBF87C88174C5E0DC
  %244 = fcmp ogt double %243, 0.000000e+00
  %245 = select i1 %244, double %243, double 0.000000e+00
  %246 = fcmp olt double %245, 1.000000e+00
  %247 = fsub double 1.000000e+00, %245
  %248 = select i1 %246, double %247, double 0.000000e+00
  %249 = fmul double %248, %236
  %250 = load float, ptr %16, align 16, !tbaa !34
  %251 = fpext float %250 to double
  %252 = fadd double %251, -1.000000e+00
  %253 = call double @llvm.fmuladd.f64(double %249, double %252, double 1.000000e+00)
  %254 = getelementptr inbounds [5 x float], ptr %51, i64 %92
  %255 = load float, ptr %254, align 4, !tbaa !34
  %256 = fpext float %255 to double
  %257 = fmul double %253, %256
  %258 = fptrunc double %257 to float
  store float %258, ptr %254, align 4, !tbaa !34
  %259 = load float, ptr %77, align 4, !tbaa !34
  %260 = fpext float %259 to double
  %261 = fadd double %260, -1.000000e+00
  %262 = call double @llvm.fmuladd.f64(double %249, double %261, double 1.000000e+00)
  %263 = getelementptr inbounds [5 x float], ptr %51, i64 %92, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !34
  %265 = fpext float %264 to double
  %266 = fmul double %262, %265
  %267 = fptrunc double %266 to float
  store float %267, ptr %263, align 4, !tbaa !34
  %268 = load float, ptr %78, align 8, !tbaa !34
  %269 = fpext float %268 to double
  %270 = fadd double %269, -1.000000e+00
  %271 = call double @llvm.fmuladd.f64(double %249, double %270, double 1.000000e+00)
  %272 = getelementptr inbounds [5 x float], ptr %51, i64 %92, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !34
  %274 = fpext float %273 to double
  %275 = fmul double %271, %274
  %276 = fptrunc double %275 to float
  store float %276, ptr %272, align 4, !tbaa !34
  br label %277

277:                                              ; preds = %235, %230
  %278 = load float, ptr %79, align 4, !tbaa !34
  %279 = load float, ptr %77, align 4
  %280 = load float, ptr %78, align 8
  %281 = fcmp olt float %279, %280
  %282 = load float, ptr %16, align 16
  %283 = select i1 %281, float %280, float %279
  %284 = fcmp olt float %282, %283
  %285 = select i1 %284, float %283, float %282
  %286 = load float, ptr %84, align 16, !tbaa !34
  %287 = call float @llvm.fmuladd.f32(float %278, float %285, float %286)
  %288 = fpext float %287 to double
  %289 = fsub double 1.000000e+00, %288
  %290 = icmp ne i32 %93, 0
  %291 = select i1 %66, i1 true, i1 %290
  br i1 %291, label %331, label %292

292:                                              ; preds = %277
  %293 = extractelement <2 x float> %98, i64 0
  %294 = fpext float %293 to double
  %295 = fmul double %289, %294
  %296 = fpext float %282 to double
  %297 = fmul double %295, %296
  %298 = load ptr, ptr %191, align 8, !tbaa !120
  %299 = load float, ptr %298, align 4, !tbaa !109
  %300 = fpext float %299 to double
  %301 = fmul double %297, %300
  %302 = fptrunc double %301 to float
  %303 = extractelement <2 x float> %98, i64 1
  %304 = fpext float %303 to double
  %305 = fmul double %289, %304
  %306 = fpext float %279 to double
  %307 = fmul double %305, %306
  %308 = fmul double %307, %300
  %309 = fptrunc double %308 to float
  %310 = fpext float %97 to double
  %311 = fmul double %289, %310
  %312 = fpext float %280 to double
  %313 = fmul double %311, %312
  %314 = fmul double %313, %300
  %315 = fptrunc double %314 to float
  %316 = fpext float %302 to double
  %317 = fpext float %309 to double
  %318 = fmul double %317, 5.890000e-01
  %319 = call double @llvm.fmuladd.f64(double %316, double 2.970000e-01, double %318)
  %320 = fpext float %315 to double
  %321 = call double @llvm.fmuladd.f64(double %320, double 1.140000e-01, double %319)
  %322 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !20
  %323 = fmul double %322, 3.000000e+00
  %324 = fcmp ogt double %321, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %292
  %326 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 55), align 8, !tbaa !133
  %327 = icmp eq i32 %326, 0
  %328 = fmul double %321, %5
  %329 = select i1 %327, ptr %3, ptr %14
  %330 = call noundef i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(ptr noundef nonnull %86, ptr noundef nonnull %3, ptr noundef nonnull %329, ptr noundef nonnull %20, double noundef %328)
  br label %331

331:                                              ; preds = %325, %292, %277
  %332 = phi i32 [ %93, %277 ], [ 0, %292 ], [ 1, %325 ]
  %333 = load float, ptr %16, align 16, !tbaa !34
  %334 = load ptr, ptr %191, align 8, !tbaa !120
  %335 = load <2 x float>, ptr %77, align 4, !tbaa !34
  %336 = extractelement <2 x float> %98, i64 0
  %337 = fpext float %336 to double
  %338 = fmul double %289, %337
  %339 = fpext float %333 to double
  %340 = fmul double %338, %339
  br i1 %66, label %341, label %350

341:                                              ; preds = %331
  %342 = fpext <2 x float> %335 to <2 x double>
  %343 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %344 = insertelement <2 x float> %343, float %97, i64 1
  %345 = fpext <2 x float> %344 to <2 x double>
  %346 = insertelement <2 x double> poison, double %289, i64 0
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = fmul <2 x double> %347, %345
  %349 = fmul <2 x double> %348, %342
  br label %376

350:                                              ; preds = %331
  %351 = load float, ptr %334, align 4, !tbaa !109
  %352 = fpext float %351 to double
  %353 = fpext <2 x float> %335 to <2 x double>
  %354 = load <2 x float>, ptr %20, align 16, !tbaa !34
  %355 = fpext <2 x float> %354 to <2 x double>
  %356 = insertelement <2 x double> poison, double %340, i64 0
  %357 = insertelement <2 x double> poison, double %352, i64 0
  %358 = shufflevector <2 x double> %357, <2 x double> poison, <2 x i32> zeroinitializer
  %359 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %360 = insertelement <2 x float> %359, float %97, i64 1
  %361 = fpext <2 x float> %360 to <2 x double>
  %362 = insertelement <2 x double> poison, double %289, i64 0
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x double> %363, %361
  %365 = fmul <2 x double> %364, %353
  %366 = shufflevector <2 x double> %356, <2 x double> %365, <2 x i32> <i32 0, i32 2>
  %367 = fmul <2 x double> %366, %355
  %368 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %367, <2 x double> %358, <2 x double> zeroinitializer)
  %369 = fptrunc <2 x double> %368 to <2 x float>
  %370 = load float, ptr %57, align 8, !tbaa !34
  %371 = fpext float %370 to double
  %372 = extractelement <2 x double> %365, i64 1
  %373 = fmul double %372, %371
  %374 = call double @llvm.fmuladd.f64(double %373, double %352, double 0.000000e+00)
  %375 = fptrunc double %374 to float
  br label %376

376:                                              ; preds = %341, %350
  %377 = phi float [ 0.000000e+00, %341 ], [ %375, %350 ]
  %378 = phi <2 x float> [ zeroinitializer, %341 ], [ %369, %350 ]
  %379 = phi <2 x double> [ %349, %341 ], [ %365, %350 ]
  %380 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %334, i64 0, i32 16
  %381 = fpext <2 x float> %378 to <2 x double>
  %382 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %334, i64 0, i32 16, i64 2
  %383 = load float, ptr %382, align 4, !tbaa !34
  %384 = fpext float %383 to double
  %385 = extractelement <2 x double> %379, i64 1
  %386 = fmul double %385, %384
  %387 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 10, i64 2), align 4, !tbaa !34
  %388 = fpext float %387 to double
  %389 = fpext float %377 to double
  %390 = call double @llvm.fmuladd.f64(double %386, double %388, double %389)
  %391 = fptrunc double %390 to float
  %392 = load <2 x float>, ptr %380, align 4, !tbaa !34
  %393 = fpext <2 x float> %392 to <2 x double>
  %394 = insertelement <2 x double> poison, double %340, i64 0
  %395 = shufflevector <2 x double> %394, <2 x double> %379, <2 x i32> <i32 0, i32 2>
  %396 = fmul <2 x double> %395, %393
  %397 = load <2 x float>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 10), align 4, !tbaa !34
  %398 = fpext <2 x float> %397 to <2 x double>
  %399 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %396, <2 x double> %398, <2 x double> %381)
  %400 = fptrunc <2 x double> %399 to <2 x float>
  %401 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %402 = fadd <2 x float> %401, %400
  store <2 x float> %402, ptr %0, align 4, !tbaa !34
  %403 = load float, ptr %54, align 4, !tbaa !34
  %404 = fadd float %403, %391
  store float %404, ptr %54, align 4, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %405 = load ptr, ptr %83, align 8, !tbaa !25
  %406 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %405, i64 0, i32 13
  %407 = load i32, ptr %406, align 4, !tbaa !32
  store i32 %407, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 26), align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #12
  %408 = load float, ptr %334, align 4, !tbaa !109
  %409 = fcmp oeq float %408, 0.000000e+00
  %410 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %334, i64 0, i32 2
  %411 = load float, ptr %410, align 4, !tbaa !114
  %412 = fcmp oeq float %411, 0.000000e+00
  %413 = select i1 %409, i1 %412, i1 false
  br i1 %413, label %414, label %418

414:                                              ; preds = %376
  %415 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %334, i64 0, i32 4
  %416 = load float, ptr %415, align 4, !tbaa !112
  %417 = fcmp oeq float %416, 0.000000e+00
  br i1 %417, label %447, label %418

418:                                              ; preds = %376, %414
  %419 = fcmp une float %411, 0.000000e+00
  br i1 %419, label %420, label %425

420:                                              ; preds = %418
  %421 = load <2 x double>, ptr %80, align 8, !tbaa !20
  %422 = fneg <2 x double> %421
  store <2 x double> %422, ptr %13, align 16, !tbaa !20
  %423 = load double, ptr %82, align 8, !tbaa !20
  %424 = fneg double %423
  store double %424, ptr %87, align 16, !tbaa !20
  br label %425

425:                                              ; preds = %420, %418
  %426 = and i32 %407, 131072
  %427 = icmp ne i32 %426, 0
  %428 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 4), align 8
  %429 = icmp eq ptr %428, null
  %430 = select i1 %427, i1 true, i1 %429
  br i1 %430, label %438, label %431

431:                                              ; preds = %425, %431
  %432 = phi ptr [ %436, %431 ], [ %428, %425 ]
  %433 = phi i32 [ %435, %431 ], [ 0, %425 ]
  call fastcc void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(ptr noundef nonnull %432, i32 noundef %433, ptr noundef nonnull %13, ptr noundef nonnull %334, ptr noundef nonnull %86, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %19, double noundef %289, ptr noundef %405)
  %434 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %432, i64 0, i32 26
  %435 = add nuw nsw i32 %433, 1
  %436 = load ptr, ptr %434, align 8, !tbaa !5
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %431

438:                                              ; preds = %431, %425
  %439 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %405, i64 0, i32 8
  %440 = load ptr, ptr %439, align 8, !tbaa !135
  %441 = icmp eq ptr %440, null
  br i1 %441, label %447, label %442

442:                                              ; preds = %438, %442
  %443 = phi ptr [ %445, %442 ], [ %440, %438 ]
  call fastcc void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(ptr noundef nonnull %443, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %334, ptr noundef nonnull %86, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %19, double noundef %289, ptr noundef %405)
  %444 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %443, i64 0, i32 26
  %445 = load ptr, ptr %444, align 8, !tbaa !136
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %442

447:                                              ; preds = %442, %414, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #12
  %448 = load float, ptr %85, align 8, !tbaa !34
  %449 = fmul float %97, %448
  store float %449, ptr %85, align 8, !tbaa !34
  %450 = load <2 x float>, ptr %19, align 16, !tbaa !34
  %451 = fmul <2 x float> %98, %450
  store <2 x float> %451, ptr %19, align 16, !tbaa !34
  %452 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %453 = fadd <2 x float> %451, %452
  store <2 x float> %453, ptr %0, align 4, !tbaa !34
  %454 = load float, ptr %54, align 4, !tbaa !34
  %455 = fadd float %449, %454
  store float %455, ptr %54, align 4, !tbaa !34
  %456 = load ptr, ptr %83, align 8, !tbaa !25
  %457 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %456, i64 0, i32 13
  %458 = load i32, ptr %457, align 4, !tbaa !32
  %459 = and i32 %458, 33554432
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %984

461:                                              ; preds = %447
  %462 = load ptr, ptr %191, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %463 = load i32, ptr @_ZN3pov13photonOptionsE, align 8, !tbaa !137
  %464 = icmp eq i32 %463, 0
  %465 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 2), align 4
  %466 = icmp slt i32 %465, 1
  %467 = select i1 %464, i1 true, i1 %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br label %975

469:                                              ; preds = %461
  %470 = load float, ptr %462, align 4, !tbaa !109
  %471 = fcmp oeq float %470, 0.000000e+00
  %472 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 2
  %473 = load float, ptr %472, align 4, !tbaa !114
  %474 = fcmp oeq float %473, 0.000000e+00
  %475 = select i1 %471, i1 %474, i1 false
  br i1 %475, label %476, label %481

476:                                              ; preds = %469
  %477 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 4
  %478 = load float, ptr %477, align 4, !tbaa !112
  %479 = fcmp oeq float %478, 0.000000e+00
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br label %975

481:                                              ; preds = %476, %469
  %482 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 121), align 8, !tbaa !95
  %483 = add nsw i64 %482, 1
  store i64 %483, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 121), align 8, !tbaa !95
  %484 = fcmp une float %473, 0.000000e+00
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %486 = load <2 x double>, ptr %80, align 8, !tbaa !20
  %487 = fneg <2 x double> %486
  %488 = load double, ptr %82, align 8, !tbaa !20
  %489 = fneg double %488
  br label %490

490:                                              ; preds = %485, %481
  %491 = phi double [ %489, %485 ], [ undef, %481 ]
  %492 = phi <2 x double> [ %487, %485 ], [ undef, %481 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %493 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 9), align 8, !tbaa !138
  %494 = icmp sgt i32 %493, -1
  %495 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 6), align 8
  %496 = icmp sgt i32 %495, 0
  %497 = select i1 %494, i1 %496, i1 false
  br i1 %497, label %498, label %958

498:                                              ; preds = %490
  %499 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 3), align 8, !tbaa !139
  %500 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 1
  %501 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 14
  %502 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 4
  %503 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 5
  %504 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 15
  %505 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 3
  %506 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 6
  %507 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 7
  %508 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %462, i64 0, i32 8
  %509 = load i32, ptr @_ZN3pov22photonsAlreadyGatheredE, align 4, !tbaa !9
  %510 = extractelement <2 x double> %492, i64 0
  %511 = extractelement <2 x double> %492, i64 1
  br label %512

512:                                              ; preds = %934, %498
  %513 = phi i32 [ %509, %498 ], [ %941, %934 ]
  %514 = phi double [ %499, %498 ], [ %948, %934 ]
  %515 = phi double [ undef, %498 ], [ %939, %934 ]
  %516 = phi i32 [ 0, %498 ], [ %938, %934 ]
  %517 = phi double [ 0x3C9CD2B297D889BC, %498 ], [ %937, %934 ]
  %518 = phi i32 [ 0, %498 ], [ %946, %934 ]
  %519 = phi i32 [ -1, %498 ], [ %936, %934 ]
  %520 = phi float [ 0.000000e+00, %498 ], [ %935, %934 ]
  %521 = phi <2 x float> [ zeroinitializer, %498 ], [ %940, %934 ]
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  %522 = icmp slt i32 %513, 1
  br i1 %522, label %525, label %523

523:                                              ; preds = %512
  %524 = load double, ptr @_ZN3pov11previousRadE, align 8, !tbaa !20
  store double %524, ptr %12, align 8, !tbaa !20
  br label %528

525:                                              ; preds = %512
  %526 = call noundef i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(ptr noundef nonnull %86, double noundef %514, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14))
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %910

528:                                              ; preds = %525, %523
  %529 = phi i32 [ %513, %523 ], [ %526, %525 ]
  %530 = zext i32 %529 to i64
  br label %531

531:                                              ; preds = %905, %528
  %532 = phi i64 [ 0, %528 ], [ %908, %905 ]
  %533 = phi float [ 0.000000e+00, %528 ], [ %906, %905 ]
  %534 = phi <2 x float> [ zeroinitializer, %528 ], [ %907, %905 ]
  %535 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8, !tbaa !140
  %536 = getelementptr inbounds ptr, ptr %535, i64 %532
  %537 = load ptr, ptr %536, align 8, !tbaa !5
  %538 = getelementptr inbounds %"struct.pov::photon_struct", ptr %537, i64 0, i32 1
  call void @_ZN3pov17photonRgbe2colourEPfPh(ptr noundef nonnull %11, ptr noundef nonnull %538)
  %539 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), align 8, !tbaa !140
  %540 = getelementptr inbounds ptr, ptr %539, i64 %532
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %542 = getelementptr inbounds %"struct.pov::photon_struct", ptr %541, i64 0, i32 3
  %543 = load i8, ptr %542, align 1, !tbaa !141
  %544 = sext i8 %543 to i64
  %545 = add nsw i64 %544, 127
  %546 = getelementptr inbounds %"struct.pov::photon_struct", ptr %541, i64 0, i32 4
  %547 = load i8, ptr %546, align 2, !tbaa !143
  %548 = sext i8 %547 to i64
  %549 = add nsw i64 %548, 127
  %550 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 20), align 8, !tbaa !144
  %551 = getelementptr inbounds double, ptr %550, i64 %545
  %552 = load double, ptr %551, align 8, !tbaa !20
  %553 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 19), align 8, !tbaa !145
  %554 = getelementptr inbounds double, ptr %553, i64 %545
  %555 = load double, ptr %554, align 8, !tbaa !20
  %556 = getelementptr inbounds double, ptr %550, i64 %549
  %557 = load double, ptr %556, align 8, !tbaa !20
  %558 = fmul double %555, %557
  %559 = getelementptr inbounds double, ptr %553, i64 %549
  %560 = load double, ptr %559, align 8, !tbaa !20
  %561 = fmul double %555, %560
  %562 = load double, ptr %3, align 8, !tbaa !20
  %563 = load double, ptr %72, align 8, !tbaa !20
  %564 = fmul double %552, %563
  %565 = call double @llvm.fmuladd.f64(double %562, double %561, double %564)
  %566 = load double, ptr %74, align 8, !tbaa !20
  %567 = call double @llvm.fmuladd.f64(double %566, double %558, double %565)
  %568 = fcmp ogt double %567, 1.000000e+00
  br i1 %568, label %572, label %569

569:                                              ; preds = %531
  %570 = fcmp olt double %567, 1.000000e-01
  br i1 %570, label %571, label %572

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571, %569, %531
  %573 = phi double [ 1.000000e-01, %571 ], [ %567, %569 ], [ 1.000000e+00, %531 ]
  %574 = call double @llvm.fabs.f64(double %573)
  %575 = fdiv double 1.000000e+00, %574
  %576 = fptrunc double %575 to float
  %577 = load <2 x float>, ptr %11, align 16, !tbaa !34
  %578 = insertelement <2 x float> poison, float %576, i64 0
  %579 = shufflevector <2 x float> %578, <2 x float> poison, <2 x i32> zeroinitializer
  %580 = fmul <2 x float> %577, %579
  store <2 x float> %580, ptr %11, align 16, !tbaa !34
  %581 = load float, ptr %88, align 8, !tbaa !34
  %582 = fmul float %581, %576
  store float %582, ptr %88, align 8, !tbaa !34
  %583 = load i32, ptr %457, align 4, !tbaa !32
  %584 = and i32 %583, 16384
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %594

586:                                              ; preds = %572
  %587 = load double, ptr %14, align 16, !tbaa !20
  %588 = load double, ptr %73, align 8, !tbaa !20
  %589 = fmul double %552, %588
  %590 = call double @llvm.fmuladd.f64(double %587, double %561, double %589)
  %591 = load double, ptr %75, align 16, !tbaa !20
  %592 = call double @llvm.fmuladd.f64(double %591, double %558, double %590)
  %593 = fcmp olt double %592, 0x3E7AD7F29ABCAF48
  br i1 %593, label %905, label %594

594:                                              ; preds = %586, %572
  %595 = load float, ptr %462, align 4, !tbaa !109
  %596 = fcmp ogt float %595, 0.000000e+00
  br i1 %596, label %597, label %650

597:                                              ; preds = %594
  %598 = load double, ptr %14, align 16, !tbaa !20
  %599 = load double, ptr %73, align 8, !tbaa !20
  %600 = fmul double %552, %599
  %601 = call double @llvm.fmuladd.f64(double %598, double %561, double %600)
  %602 = load double, ptr %75, align 16, !tbaa !20
  %603 = call double @llvm.fmuladd.f64(double %602, double %558, double %601)
  %604 = load float, ptr %500, align 4, !tbaa !107
  %605 = fcmp une float %604, 1.000000e+00
  br i1 %605, label %606, label %611

606:                                              ; preds = %597
  %607 = fpext float %604 to double
  %608 = call double @llvm.fabs.f64(double %603)
  %609 = call double @pow(double noundef %608, double noundef %607) #12
  %610 = load float, ptr %462, align 4, !tbaa !109
  br label %613

611:                                              ; preds = %597
  %612 = call double @llvm.fabs.f64(double %603)
  br label %613

613:                                              ; preds = %611, %606
  %614 = phi float [ %610, %606 ], [ %595, %611 ]
  %615 = phi double [ %609, %606 ], [ %612, %611 ]
  %616 = fpext float %614 to double
  %617 = fmul double %289, %616
  %618 = fmul double %615, %617
  %619 = load float, ptr %501, align 4, !tbaa !110
  %620 = fcmp ogt float %619, 0.000000e+00
  br i1 %620, label %621, label %630

621:                                              ; preds = %613
  %622 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %623 = sitofp i32 %622 to double
  %624 = load float, ptr %501, align 4, !tbaa !110
  %625 = fpext float %624 to double
  %626 = fmul double %623, 0xBF0000200040021E
  %627 = call double @llvm.fmuladd.f64(double %626, double %625, double %618)
  %628 = fcmp olt double %627, 0.000000e+00
  br i1 %628, label %629, label %630

629:                                              ; preds = %621
  br label %630

630:                                              ; preds = %629, %621, %613
  %631 = phi double [ 0.000000e+00, %629 ], [ %627, %621 ], [ %618, %613 ]
  %632 = load <2 x float>, ptr %16, align 16, !tbaa !34
  %633 = fpext <2 x float> %632 to <2 x double>
  %634 = insertelement <2 x double> poison, double %631, i64 0
  %635 = shufflevector <2 x double> %634, <2 x double> poison, <2 x i32> zeroinitializer
  %636 = fmul <2 x double> %635, %633
  %637 = load <2 x float>, ptr %11, align 16, !tbaa !34
  %638 = fpext <2 x float> %637 to <2 x double>
  %639 = fpext <2 x float> %534 to <2 x double>
  %640 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %636, <2 x double> %638, <2 x double> %639)
  %641 = fptrunc <2 x double> %640 to <2 x float>
  %642 = load float, ptr %78, align 8, !tbaa !34
  %643 = fpext float %642 to double
  %644 = fmul double %631, %643
  %645 = load float, ptr %88, align 8, !tbaa !34
  %646 = fpext float %645 to double
  %647 = fpext float %533 to double
  %648 = call double @llvm.fmuladd.f64(double %644, double %646, double %647)
  %649 = fptrunc double %648 to float
  br label %650

650:                                              ; preds = %630, %594
  %651 = phi float [ %649, %630 ], [ %533, %594 ]
  %652 = phi <2 x float> [ %641, %630 ], [ %534, %594 ]
  %653 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !9
  %654 = icmp slt i32 %653, 2
  br i1 %654, label %655, label %843

655:                                              ; preds = %650
  %656 = load float, ptr %502, align 4, !tbaa !112
  %657 = fcmp ogt float %656, 0.000000e+00
  br i1 %657, label %658, label %751

658:                                              ; preds = %655
  %659 = load double, ptr %80, align 8, !tbaa !20
  %660 = load double, ptr %14, align 16, !tbaa !20
  %661 = load double, ptr %81, align 8, !tbaa !20
  %662 = load double, ptr %73, align 8, !tbaa !20
  %663 = fmul double %661, %662
  %664 = call double @llvm.fmuladd.f64(double %659, double %660, double %663)
  %665 = load double, ptr %82, align 8, !tbaa !20
  %666 = load double, ptr %75, align 16, !tbaa !20
  %667 = call double @llvm.fmuladd.f64(double %665, double %666, double %664)
  %668 = fmul double %667, -2.000000e+00
  %669 = fmul double %660, %668
  %670 = fadd double %659, %669
  %671 = fmul double %662, %668
  %672 = fadd double %661, %671
  %673 = fmul double %666, %668
  %674 = fadd double %665, %673
  %675 = fmul double %552, %672
  %676 = call double @llvm.fmuladd.f64(double %670, double %561, double %675)
  %677 = call double @llvm.fmuladd.f64(double %674, double %558, double %676)
  %678 = fcmp ogt double %677, 0.000000e+00
  br i1 %678, label %679, label %751

679:                                              ; preds = %658
  %680 = load float, ptr %503, align 4, !tbaa !111
  %681 = fcmp olt float %680, 6.000000e+01
  %682 = fcmp ogt double %677, 8.000000e-04
  %683 = or i1 %682, %681
  br i1 %683, label %684, label %689

684:                                              ; preds = %679
  %685 = fpext float %656 to double
  %686 = fpext float %680 to double
  %687 = call double @pow(double noundef %677, double noundef %686) #12
  %688 = fmul double %687, %685
  br label %689

689:                                              ; preds = %684, %679
  %690 = phi double [ %688, %684 ], [ 0.000000e+00, %679 ]
  %691 = load float, ptr %504, align 4, !tbaa !113
  %692 = fcmp ogt float %691, 0.000000e+00
  br i1 %692, label %693, label %738

693:                                              ; preds = %689
  %694 = load double, ptr %14, align 16, !tbaa !20
  %695 = load double, ptr %73, align 8, !tbaa !20
  %696 = fmul double %552, %695
  %697 = call double @llvm.fmuladd.f64(double %694, double %561, double %696)
  %698 = load double, ptr %75, align 16, !tbaa !20
  %699 = call double @llvm.fmuladd.f64(double %698, double %558, double %697)
  %700 = call double @acos(double noundef %699) #12
  %701 = call double @llvm.fabs.f64(double %700)
  %702 = fdiv double %701, 0x3FF921FB54442D18
  %703 = fadd double %702, -1.120000e+00
  %704 = fmul double %703, %703
  %705 = fdiv double 0x3F8DD56BD7BF6F16, %704
  %706 = fadd double %705, 0xBF87C88174C5E0DC
  %707 = fcmp ogt double %706, 0.000000e+00
  %708 = select i1 %707, double %706, double 0.000000e+00
  %709 = fcmp olt double %708, 1.000000e+00
  %710 = fsub double 1.000000e+00, %708
  %711 = load float, ptr %504, align 4, !tbaa !113
  %712 = fpext float %711 to double
  %713 = select i1 %709, double %710, double 0.000000e+00
  %714 = fmul double %713, %712
  %715 = load <2 x float>, ptr %11, align 16, !tbaa !34
  %716 = fpext <2 x float> %715 to <2 x double>
  %717 = load <2 x float>, ptr %16, align 16, !tbaa !34
  %718 = fpext <2 x float> %717 to <2 x double>
  %719 = fadd <2 x double> %718, <double -1.000000e+00, double -1.000000e+00>
  %720 = insertelement <2 x double> poison, double %714, i64 0
  %721 = shufflevector <2 x double> %720, <2 x double> poison, <2 x i32> zeroinitializer
  %722 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %721, <2 x double> %719, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %723 = fmul <2 x double> %722, %716
  %724 = fptrunc <2 x double> %723 to <2 x float>
  %725 = load float, ptr %88, align 8, !tbaa !34
  %726 = fpext float %725 to double
  %727 = load float, ptr %78, align 8, !tbaa !34
  %728 = fpext float %727 to double
  %729 = fadd double %728, -1.000000e+00
  %730 = call double @llvm.fmuladd.f64(double %714, double %729, double 1.000000e+00)
  %731 = fmul double %730, %726
  %732 = fptrunc double %731 to float
  %733 = fptrunc double %690 to float
  %734 = insertelement <2 x float> poison, float %733, i64 0
  %735 = shufflevector <2 x float> %734, <2 x float> poison, <2 x i32> zeroinitializer
  %736 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %735, <2 x float> %724, <2 x float> %652)
  %737 = call float @llvm.fmuladd.f32(float %733, float %732, float %651)
  br label %751

738:                                              ; preds = %689
  %739 = load <2 x float>, ptr %11, align 16, !tbaa !34
  %740 = fpext <2 x float> %739 to <2 x double>
  %741 = fpext <2 x float> %652 to <2 x double>
  %742 = insertelement <2 x double> poison, double %690, i64 0
  %743 = shufflevector <2 x double> %742, <2 x double> poison, <2 x i32> zeroinitializer
  %744 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %743, <2 x double> %740, <2 x double> %741)
  %745 = fptrunc <2 x double> %744 to <2 x float>
  %746 = load float, ptr %88, align 8, !tbaa !34
  %747 = fpext float %746 to double
  %748 = fpext float %651 to double
  %749 = call double @llvm.fmuladd.f64(double %690, double %747, double %748)
  %750 = fptrunc double %749 to float
  br label %751

751:                                              ; preds = %738, %693, %658, %655
  %752 = phi float [ %651, %655 ], [ %737, %693 ], [ %750, %738 ], [ %651, %658 ]
  %753 = phi <2 x float> [ %652, %655 ], [ %736, %693 ], [ %745, %738 ], [ %652, %658 ]
  %754 = load float, ptr %472, align 4, !tbaa !114
  %755 = fcmp ogt float %754, 0.000000e+00
  br i1 %755, label %756, label %843

756:                                              ; preds = %751
  %757 = fadd double %510, %561
  %758 = fmul double %757, 5.000000e-01
  %759 = fadd double %511, %552
  %760 = fmul double %759, 5.000000e-01
  %761 = fadd double %491, %558
  %762 = fmul double %761, 5.000000e-01
  %763 = fmul double %760, %760
  %764 = call double @llvm.fmuladd.f64(double %758, double %758, double %763)
  %765 = call double @llvm.fmuladd.f64(double %762, double %762, double %764)
  %766 = call double @llvm.sqrt.f64(double %765)
  %767 = fcmp ogt double %766, 0.000000e+00
  br i1 %767, label %768, label %843

768:                                              ; preds = %756
  %769 = load double, ptr %14, align 16, !tbaa !20
  %770 = load double, ptr %73, align 8, !tbaa !20
  %771 = fmul double %760, %770
  %772 = call double @llvm.fmuladd.f64(double %758, double %769, double %771)
  %773 = load double, ptr %75, align 16, !tbaa !20
  %774 = call double @llvm.fmuladd.f64(double %762, double %773, double %772)
  %775 = fdiv double %774, %766
  %776 = fcmp ogt double %775, 0.000000e+00
  br i1 %776, label %777, label %843

777:                                              ; preds = %768
  %778 = fpext float %754 to double
  %779 = load float, ptr %505, align 4, !tbaa !115
  %780 = fpext float %779 to double
  %781 = call double @pow(double noundef %775, double noundef %780) #12
  %782 = fmul double %781, %778
  %783 = load float, ptr %504, align 4, !tbaa !113
  %784 = fcmp ogt float %783, 0.000000e+00
  br i1 %784, label %785, label %830

785:                                              ; preds = %777
  %786 = load double, ptr %14, align 16, !tbaa !20
  %787 = load double, ptr %73, align 8, !tbaa !20
  %788 = fmul double %552, %787
  %789 = call double @llvm.fmuladd.f64(double %786, double %561, double %788)
  %790 = load double, ptr %75, align 16, !tbaa !20
  %791 = call double @llvm.fmuladd.f64(double %790, double %558, double %789)
  %792 = call double @acos(double noundef %791) #12
  %793 = call double @llvm.fabs.f64(double %792)
  %794 = fdiv double %793, 0x3FF921FB54442D18
  %795 = fadd double %794, -1.120000e+00
  %796 = fmul double %795, %795
  %797 = fdiv double 0x3F8DD56BD7BF6F16, %796
  %798 = fadd double %797, 0xBF87C88174C5E0DC
  %799 = fcmp ogt double %798, 0.000000e+00
  %800 = select i1 %799, double %798, double 0.000000e+00
  %801 = fcmp olt double %800, 1.000000e+00
  %802 = fsub double 1.000000e+00, %800
  %803 = load float, ptr %504, align 4, !tbaa !113
  %804 = fpext float %803 to double
  %805 = select i1 %801, double %802, double 0.000000e+00
  %806 = fmul double %805, %804
  %807 = load <2 x float>, ptr %11, align 16, !tbaa !34
  %808 = fpext <2 x float> %807 to <2 x double>
  %809 = load <2 x float>, ptr %16, align 16, !tbaa !34
  %810 = fpext <2 x float> %809 to <2 x double>
  %811 = fadd <2 x double> %810, <double -1.000000e+00, double -1.000000e+00>
  %812 = insertelement <2 x double> poison, double %806, i64 0
  %813 = shufflevector <2 x double> %812, <2 x double> poison, <2 x i32> zeroinitializer
  %814 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %813, <2 x double> %811, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %815 = fmul <2 x double> %814, %808
  %816 = fptrunc <2 x double> %815 to <2 x float>
  %817 = load float, ptr %88, align 8, !tbaa !34
  %818 = fpext float %817 to double
  %819 = load float, ptr %78, align 8, !tbaa !34
  %820 = fpext float %819 to double
  %821 = fadd double %820, -1.000000e+00
  %822 = call double @llvm.fmuladd.f64(double %806, double %821, double 1.000000e+00)
  %823 = fmul double %822, %818
  %824 = fptrunc double %823 to float
  %825 = fptrunc double %782 to float
  %826 = insertelement <2 x float> poison, float %825, i64 0
  %827 = shufflevector <2 x float> %826, <2 x float> poison, <2 x i32> zeroinitializer
  %828 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %827, <2 x float> %816, <2 x float> %753)
  %829 = call float @llvm.fmuladd.f32(float %825, float %824, float %752)
  br label %843

830:                                              ; preds = %777
  %831 = load <2 x float>, ptr %11, align 16, !tbaa !34
  %832 = fpext <2 x float> %831 to <2 x double>
  %833 = fpext <2 x float> %753 to <2 x double>
  %834 = insertelement <2 x double> poison, double %782, i64 0
  %835 = shufflevector <2 x double> %834, <2 x double> poison, <2 x i32> zeroinitializer
  %836 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %835, <2 x double> %832, <2 x double> %833)
  %837 = fptrunc <2 x double> %836 to <2 x float>
  %838 = load float, ptr %88, align 8, !tbaa !34
  %839 = fpext float %838 to double
  %840 = fpext float %752 to double
  %841 = call double @llvm.fmuladd.f64(double %782, double %839, double %840)
  %842 = fptrunc double %841 to float
  br label %843

843:                                              ; preds = %830, %785, %768, %756, %751, %650
  %844 = phi float [ %752, %751 ], [ %651, %650 ], [ %829, %785 ], [ %842, %830 ], [ %752, %768 ], [ %752, %756 ]
  %845 = phi <2 x float> [ %753, %751 ], [ %652, %650 ], [ %828, %785 ], [ %837, %830 ], [ %753, %768 ], [ %753, %756 ]
  %846 = load float, ptr %506, align 4, !tbaa !146
  %847 = fcmp ogt float %846, 0.000000e+00
  br i1 %847, label %848, label %905

848:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  %849 = load float, ptr %507, align 4, !tbaa !147
  %850 = fpext float %849 to double
  %851 = load float, ptr %508, align 4, !tbaa !148
  %852 = fcmp une float %851, 0.000000e+00
  br i1 %852, label %853, label %860

853:                                              ; preds = %848
  store <2 x float> <float 2.000000e+00, float 5.000000e-01>, ptr %89, align 4, !tbaa !34
  store i32 5, ptr %90, align 8, !tbaa !149
  %854 = call noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef nonnull %86, ptr noundef nonnull %10, ptr noundef null)
  %855 = load float, ptr %508, align 4, !tbaa !148
  %856 = fpext float %855 to double
  %857 = fmul double %854, %856
  %858 = fmul double %857, %850
  %859 = load float, ptr %506, align 4, !tbaa !146
  br label %860

860:                                              ; preds = %853, %848
  %861 = phi float [ %859, %853 ], [ %846, %848 ]
  %862 = phi double [ %858, %853 ], [ %850, %848 ]
  %863 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 11), align 8, !tbaa !34
  %864 = fpext float %863 to double
  %865 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 11, i64 1), align 4, !tbaa !34
  %866 = fpext float %865 to double
  %867 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 11, i64 2), align 8, !tbaa !34
  %868 = fpext float %867 to double
  %869 = load double, ptr %14, align 16, !tbaa !20
  %870 = load double, ptr %73, align 8, !tbaa !20
  %871 = fmul double %552, %870
  %872 = call double @llvm.fmuladd.f64(double %869, double %561, double %871)
  %873 = load double, ptr %75, align 16, !tbaa !20
  %874 = call double @llvm.fmuladd.f64(double %873, double %558, double %872)
  %875 = fmul double %862, 0x402921FB54442D18
  %876 = fmul double %875, %874
  %877 = fdiv double %876, %864
  %878 = call double @cos(double noundef %877) #12
  %879 = fpext <2 x float> %845 to <2 x double>
  %880 = load float, ptr %506, align 4, !tbaa !146
  %881 = fdiv double %876, %866
  %882 = call double @cos(double noundef %881) #12
  %883 = insertelement <2 x double> poison, double %878, i64 0
  %884 = insertelement <2 x double> %883, double %882, i64 1
  %885 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %884, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %886 = insertelement <2 x float> poison, float %861, i64 0
  %887 = insertelement <2 x float> %886, float %880, i64 1
  %888 = fpext <2 x float> %887 to <2 x double>
  %889 = extractelement <2 x double> %888, i64 0
  %890 = fmul double %874, %889
  %891 = insertelement <2 x double> poison, double %890, i64 0
  %892 = shufflevector <2 x double> %891, <2 x double> poison, <2 x i32> zeroinitializer
  %893 = fmul <2 x double> %885, %892
  %894 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %888, <2 x double> %893, <2 x double> %879)
  %895 = fptrunc <2 x double> %894 to <2 x float>
  %896 = load float, ptr %506, align 4, !tbaa !146
  %897 = fpext float %896 to double
  %898 = fdiv double %876, %868
  %899 = call double @cos(double noundef %898) #12
  %900 = call double @llvm.fmuladd.f64(double %899, double -5.000000e-01, double 1.000000e+00)
  %901 = fmul double %890, %900
  %902 = fpext float %844 to double
  %903 = call double @llvm.fmuladd.f64(double %897, double %901, double %902)
  %904 = fptrunc double %903 to float
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  br label %905

905:                                              ; preds = %860, %843, %586
  %906 = phi float [ %533, %586 ], [ %904, %860 ], [ %844, %843 ]
  %907 = phi <2 x float> [ %534, %586 ], [ %895, %860 ], [ %845, %843 ]
  %908 = add nuw nsw i64 %532, 1
  %909 = icmp eq i64 %908, %530
  br i1 %909, label %910, label %531

910:                                              ; preds = %905, %525
  %911 = phi i1 [ false, %525 ], [ true, %905 ]
  %912 = phi i32 [ %526, %525 ], [ %529, %905 ]
  %913 = phi float [ 0.000000e+00, %525 ], [ %906, %905 ]
  %914 = phi <2 x float> [ zeroinitializer, %525 ], [ %907, %905 ]
  %915 = sitofp i32 %912 to double
  %916 = load double, ptr %12, align 8, !tbaa !20
  %917 = fmul double %916, %916
  %918 = fdiv double %915, %917
  %919 = fsub double %918, %517
  %920 = fdiv double %919, %517
  %921 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 3), align 8, !tbaa !151
  %922 = fcmp olt double %920, %921
  %923 = icmp eq i32 %518, 0
  %924 = select i1 %922, i1 true, i1 %923
  br i1 %924, label %929, label %925

925:                                              ; preds = %910
  %926 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 4), align 8, !tbaa !152
  %927 = icmp slt i32 %912, %926
  %928 = and i1 %911, %927
  br i1 %928, label %929, label %934

929:                                              ; preds = %925, %910
  %930 = icmp slt i32 %518, 1
  %931 = select i1 %930, i32 %516, i32 1
  %932 = fcmp oeq double %918, 0.000000e+00
  %933 = select i1 %932, double 0x3C9CD2B297D889BC, double %918
  br label %934

934:                                              ; preds = %929, %925
  %935 = phi float [ %913, %929 ], [ %520, %925 ]
  %936 = phi i32 [ %912, %929 ], [ %519, %925 ]
  %937 = phi double [ %933, %929 ], [ %517, %925 ]
  %938 = phi i32 [ %931, %929 ], [ %516, %925 ]
  %939 = phi double [ %916, %929 ], [ %515, %925 ]
  %940 = phi <2 x float> [ %914, %929 ], [ %521, %925 ]
  %941 = load i32, ptr @_ZN3pov22photonsAlreadyGatheredE, align 4, !tbaa !9
  %942 = icmp eq i32 %941, 0
  %943 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 6), align 8
  %944 = load double, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 5), align 8
  %945 = add nsw i32 %518, 1
  %946 = select i1 %942, i32 %945, i32 %943
  %947 = select i1 %942, double %944, double -0.000000e+00
  %948 = fadd double %514, %947
  %949 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 9), align 8, !tbaa !138
  %950 = icmp slt i32 %936, %949
  %951 = icmp slt i32 %946, %943
  %952 = select i1 %950, i1 %951, i1 false
  br i1 %952, label %512, label %953

953:                                              ; preds = %934
  %954 = icmp eq i32 %938, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %953
  %956 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 122), align 16, !tbaa !95
  %957 = add nsw i64 %956, 1
  store i64 %957, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 122), align 16, !tbaa !95
  br label %958

958:                                              ; preds = %955, %953, %490
  %959 = phi double [ %939, %955 ], [ %939, %953 ], [ undef, %490 ]
  %960 = phi i32 [ %936, %955 ], [ %936, %953 ], [ -1, %490 ]
  %961 = phi float [ %935, %955 ], [ %935, %953 ], [ 0.000000e+00, %490 ]
  %962 = phi <2 x float> [ %940, %955 ], [ %940, %953 ], [ zeroinitializer, %490 ]
  %963 = fmul double %959, 0x400921FB54442D18
  %964 = fmul double %959, %963
  %965 = fdiv double 1.000000e+00, %964
  %966 = fptrunc double %965 to float
  %967 = insertelement <2 x float> poison, float %966, i64 0
  %968 = shufflevector <2 x float> %967, <2 x float> poison, <2 x i32> zeroinitializer
  %969 = fmul <2 x float> %962, %968
  %970 = fmul float %961, %966
  %971 = fadd <2 x float> %969, zeroinitializer
  %972 = fadd float %970, 0.000000e+00
  store double %959, ptr @_ZN3pov11previousRadE, align 8, !tbaa !20
  store i32 %960, ptr @_ZN3pov22photonsAlreadyGatheredE, align 4, !tbaa !9
  %973 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %974 = load float, ptr %54, align 4, !tbaa !34
  br label %975

975:                                              ; preds = %468, %480, %958
  %976 = phi float [ %455, %468 ], [ %455, %480 ], [ %974, %958 ]
  %977 = phi float [ 0.000000e+00, %468 ], [ 0.000000e+00, %480 ], [ %972, %958 ]
  %978 = phi <2 x float> [ zeroinitializer, %468 ], [ zeroinitializer, %480 ], [ %971, %958 ]
  %979 = phi <2 x float> [ %453, %468 ], [ %453, %480 ], [ %973, %958 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #12
  %980 = fmul <2 x float> %98, %978
  store <2 x float> %980, ptr %19, align 16, !tbaa !34
  %981 = fmul float %97, %977
  store float %981, ptr %85, align 8, !tbaa !34
  %982 = fadd <2 x float> %980, %979
  store <2 x float> %982, ptr %0, align 4, !tbaa !34
  %983 = fadd float %981, %976
  store float %983, ptr %54, align 4, !tbaa !34
  br label %984

984:                                              ; preds = %447, %975, %183
  %985 = phi i32 [ %93, %183 ], [ %332, %447 ], [ %332, %975 ]
  br i1 %178, label %1023, label %986

986:                                              ; preds = %984
  %987 = load float, ptr %79, align 4, !tbaa !34
  %988 = load float, ptr %84, align 16, !tbaa !34
  %989 = load <2 x float>, ptr %16, align 16, !tbaa !34
  %990 = insertelement <2 x float> poison, float %987, i64 0
  %991 = shufflevector <2 x float> %990, <2 x float> poison, <2 x i32> zeroinitializer
  %992 = insertelement <2 x float> poison, float %988, i64 0
  %993 = shufflevector <2 x float> %992, <2 x float> poison, <2 x i32> zeroinitializer
  %994 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %989, <2 x float> %991, <2 x float> %993)
  %995 = fmul <2 x float> %98, %994
  %996 = load float, ptr %78, align 8, !tbaa !34
  %997 = call float @llvm.fmuladd.f32(float %996, float %987, float %988)
  %998 = fmul float %97, %997
  %999 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %95, i64 0, i32 14
  %1000 = load ptr, ptr %999, align 8, !tbaa !120
  %1001 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %1000, i64 0, i32 22
  %1002 = load i32, ptr %1001, align 4, !tbaa !125
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1023, label %1004

1004:                                             ; preds = %986
  %1005 = getelementptr inbounds [5 x float], ptr %51, i64 %92
  %1006 = fpext <2 x float> %995 to <2 x double>
  %1007 = load <2 x float>, ptr %1005, align 4, !tbaa !34
  %1008 = fpext <2 x float> %1007 to <2 x double>
  %1009 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1008
  %1010 = fcmp olt <2 x double> %1009, <double 1.000000e+00, double 1.000000e+00>
  %1011 = select <2 x i1> %1010, <2 x double> %1009, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %1012 = fmul <2 x double> %1011, %1006
  %1013 = fptrunc <2 x double> %1012 to <2 x float>
  %1014 = getelementptr inbounds [5 x float], ptr %51, i64 %92, i64 2
  %1015 = load float, ptr %1014, align 4, !tbaa !34
  %1016 = fpext float %1015 to double
  %1017 = fsub double 1.000000e+00, %1016
  %1018 = fcmp olt double %1017, 1.000000e+00
  %1019 = select i1 %1018, double %1017, double 1.000000e+00
  %1020 = fpext float %998 to double
  %1021 = fmul double %1019, %1020
  %1022 = fptrunc double %1021 to float
  br label %1023

1023:                                             ; preds = %986, %1004, %984
  %1024 = phi float [ %97, %984 ], [ %998, %986 ], [ %1022, %1004 ]
  %1025 = phi <2 x float> [ %98, %984 ], [ %995, %986 ], [ %1013, %1004 ]
  %1026 = extractelement <2 x float> %1025, i64 0
  %1027 = fpext float %1026 to double
  %1028 = extractelement <2 x float> %1025, i64 1
  %1029 = fpext float %1028 to double
  %1030 = fmul double %1029, 5.890000e-01
  %1031 = call double @llvm.fmuladd.f64(double %1027, double 2.970000e-01, double %1030)
  %1032 = fpext float %1024 to double
  %1033 = call double @llvm.fmuladd.f64(double %1032, double 1.140000e-01, double %1031)
  %1034 = call double @llvm.fabs.f64(double %1033)
  %1035 = fcmp olt double %1034, 1.000000e+00
  %1036 = select i1 %1035, double %1034, double 1.000000e+00
  %1037 = add nuw i64 %92, 1
  %1038 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %95, i64 0, i32 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !67
  %1040 = icmp ne ptr %1039, null
  %1041 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8
  %1042 = fcmp ogt double %1036, %1041
  %1043 = select i1 %1040, i1 %1042, i1 false
  br i1 %1043, label %91, label %1044

1044:                                             ; preds = %1023
  %1045 = trunc i64 %1037 to i32
  br label %1046

1046:                                             ; preds = %1044, %65
  %1047 = phi float [ 1.000000e+00, %65 ], [ %1024, %1044 ]
  %1048 = phi double [ 1.000000e+00, %65 ], [ %1036, %1044 ]
  %1049 = phi i32 [ 0, %65 ], [ %179, %1044 ]
  %1050 = phi i32 [ 0, %65 ], [ %1045, %1044 ]
  %1051 = phi i1 [ %69, %65 ], [ %1042, %1044 ]
  %1052 = phi <2 x float> [ <float 1.000000e+00, float 1.000000e+00>, %65 ], [ %1025, %1044 ]
  %1053 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 5
  %1054 = load ptr, ptr %1053, align 8, !tbaa !25
  %1055 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1054, i64 0, i32 5
  %1056 = load ptr, ptr %1055, align 8, !tbaa !65
  %1057 = icmp ne ptr %1056, null
  %1058 = select i1 %1057, i1 %1051, i1 false
  br i1 %1058, label %1059, label %1556

1059:                                             ; preds = %1046
  %1060 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %1061 = and i32 %1060, 16
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1556, label %1063

1063:                                             ; preds = %1059
  %1064 = extractelement <2 x float> %1052, i64 0
  %1065 = call float @llvm.fabs.f32(float %1064)
  %1066 = extractelement <2 x float> %1052, i64 1
  %1067 = call float @llvm.fabs.f32(float %1066)
  %1068 = call float @llvm.fabs.f32(float %1047)
  %1069 = fcmp olt float %1067, %1068
  %1070 = select i1 %1069, float %1068, float %1067
  %1071 = fcmp olt float %1065, %1070
  %1072 = select i1 %1071, float %1070, float %1065
  %1073 = fpext float %1072 to double
  %1074 = fmul double %1073, %5
  %1075 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #12
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(ptr noundef nonnull %8, ptr noundef %4)
  %1076 = load <2 x double>, ptr %1075, align 8, !tbaa !20
  store <2 x double> %1076, ptr %8, align 16, !tbaa !20
  %1077 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1, i64 2
  %1078 = load double, ptr %1077, align 8, !tbaa !20
  %1079 = getelementptr inbounds double, ptr %8, i64 2
  store double %1078, ptr %1079, align 16, !tbaa !20
  %1080 = load i32, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1063
  %1083 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 2
  %1084 = load i32, ptr %1083, align 8, !tbaa !128
  store i32 %1084, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  br label %1085

1085:                                             ; preds = %1082, %1063
  %1086 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 2
  %1087 = load i32, ptr %1086, align 8, !tbaa !77
  %1088 = icmp eq i32 %1087, -1
  br i1 %1088, label %1089, label %1103

1089:                                             ; preds = %1085
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %8, ptr noundef nonnull %1056)
  %1090 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 6), align 8, !tbaa !153
  %1091 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 3
  %1092 = load float, ptr %1091, align 4, !tbaa !154
  %1093 = fpext float %1092 to double
  %1094 = fdiv double %1090, %1093
  %1095 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %1096 = icmp sgt i32 %1095, 1
  br i1 %1096, label %1097, label %1187

1097:                                             ; preds = %1089
  %1098 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 7), align 8, !tbaa !155
  %1099 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 4
  %1100 = load float, ptr %1099, align 8, !tbaa !156
  %1101 = fpext float %1100 to double
  %1102 = fdiv double %1098, %1101
  br label %1187

1103:                                             ; preds = %1085
  %1104 = call noundef i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %8, ptr noundef nonnull %1056)
  %1105 = icmp sgt i32 %1104, -1
  br i1 %1105, label %1106, label %1155

1106:                                             ; preds = %1103
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(ptr noundef nonnull %8, i32 noundef %1104)
  %1107 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 2
  %1108 = load i32, ptr %1107, align 16, !tbaa !77
  %1109 = icmp eq i32 %1108, -1
  br i1 %1109, label %1110, label %1124

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 3
  %1112 = load float, ptr %1111, align 4, !tbaa !154
  %1113 = fpext float %1112 to double
  %1114 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 6), align 8, !tbaa !153
  %1115 = fdiv double %1113, %1114
  %1116 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %1117 = icmp sgt i32 %1116, 1
  br i1 %1117, label %1118, label %1187

1118:                                             ; preds = %1110
  %1119 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 4
  %1120 = load float, ptr %1119, align 8, !tbaa !156
  %1121 = fpext float %1120 to double
  %1122 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 7), align 8, !tbaa !155
  %1123 = fdiv double %1121, %1122
  br label %1187

1124:                                             ; preds = %1106
  %1125 = add nuw nsw i32 %1108, 1
  %1126 = icmp eq i32 %1104, %1125
  br i1 %1126, label %1127, label %1187

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 3
  %1129 = load float, ptr %1128, align 4, !tbaa !154
  %1130 = sext i32 %1108 to i64
  %1131 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 4, i64 %1130
  %1132 = load ptr, ptr %1131, align 8, !tbaa !5
  %1133 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1132, i64 0, i32 3
  %1134 = load float, ptr %1133, align 4, !tbaa !154
  %1135 = fdiv float %1129, %1134
  %1136 = fpext float %1135 to double
  %1137 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1132, i64 0, i32 2
  %1138 = load i32, ptr %1137, align 8, !tbaa !128
  %1139 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %1140 = icmp sgt i32 %1138, %1139
  %1141 = load i32, ptr @_ZN3pov9disp_elemE, align 4
  %1142 = icmp eq i32 %1141, 0
  %1143 = select i1 %1140, i1 %1142, i1 false
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1127
  store i32 %1138, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  br label %1145

1145:                                             ; preds = %1144, %1127
  %1146 = phi i32 [ %1138, %1144 ], [ %1139, %1127 ]
  %1147 = icmp sgt i32 %1146, 1
  br i1 %1147, label %1148, label %1187

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 4
  %1150 = load float, ptr %1149, align 8, !tbaa !156
  %1151 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1132, i64 0, i32 4
  %1152 = load float, ptr %1151, align 8, !tbaa !156
  %1153 = fdiv float %1150, %1152
  %1154 = fpext float %1153 to double
  br label %1187

1155:                                             ; preds = %1103
  %1156 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 2
  %1157 = load i32, ptr %1156, align 16, !tbaa !77
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 4, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !5
  %1161 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1160, i64 0, i32 3
  %1162 = load float, ptr %1161, align 4, !tbaa !154
  %1163 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 3
  %1164 = load float, ptr %1163, align 4, !tbaa !154
  %1165 = fdiv float %1162, %1164
  %1166 = fpext float %1165 to double
  %1167 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1160, i64 0, i32 2
  %1168 = load i32, ptr %1167, align 8, !tbaa !128
  %1169 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %1170 = icmp sgt i32 %1168, %1169
  %1171 = load i32, ptr @_ZN3pov9disp_elemE, align 4
  %1172 = icmp eq i32 %1171, 0
  %1173 = select i1 %1170, i1 %1172, i1 false
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1155
  store i32 %1168, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  br label %1175

1175:                                             ; preds = %1174, %1155
  %1176 = phi i32 [ %1168, %1174 ], [ %1169, %1155 ]
  %1177 = icmp sgt i32 %1176, 1
  br i1 %1177, label %1178, label %1185

1178:                                             ; preds = %1175
  %1179 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1160, i64 0, i32 4
  %1180 = load float, ptr %1179, align 8, !tbaa !156
  %1181 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 4
  %1182 = load float, ptr %1181, align 8, !tbaa !156
  %1183 = fdiv float %1180, %1182
  %1184 = fpext float %1183 to double
  br label %1185

1185:                                             ; preds = %1178, %1175
  %1186 = phi double [ %1184, %1178 ], [ 1.000000e+00, %1175 ]
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %8, ptr noundef nonnull %1056)
  br label %1187

1187:                                             ; preds = %1185, %1148, %1145, %1124, %1118, %1110, %1097, %1089
  %1188 = phi double [ %1102, %1097 ], [ 1.000000e+00, %1089 ], [ %1123, %1118 ], [ 1.000000e+00, %1110 ], [ %1154, %1148 ], [ 1.000000e+00, %1145 ], [ %1186, %1185 ], [ 1.000000e+00, %1124 ]
  %1189 = phi double [ %1094, %1097 ], [ %1094, %1089 ], [ %1115, %1118 ], [ %1115, %1110 ], [ %1136, %1148 ], [ %1136, %1145 ], [ %1166, %1185 ], [ 1.000000e+00, %1124 ]
  %1190 = fadd double %1189, -1.000000e+00
  %1191 = call double @llvm.fabs.f64(double %1190)
  %1192 = fcmp olt double %1191, 0x3E7AD7F29ABCAF48
  br i1 %1192, label %1193, label %1211

1193:                                             ; preds = %1187
  %1194 = fadd double %1188, -1.000000e+00
  %1195 = call double @llvm.fabs.f64(double %1194)
  %1196 = fcmp olt double %1195, 0x3E7AD7F29ABCAF48
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %1199 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %1200 = load <2 x double>, ptr %1199, align 8, !tbaa !20
  store <2 x double> %1200, ptr %1198, align 8, !tbaa !20
  %1201 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  %1202 = load double, ptr %1201, align 8, !tbaa !20
  %1203 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  store double %1202, ptr %1203, align 8, !tbaa !20
  %1204 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 103), align 8, !tbaa !95
  %1205 = add nsw i64 %1204, 1
  store i64 %1205, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 103), align 8, !tbaa !95
  %1206 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1208 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %8, ptr noundef nonnull %18, double noundef %1074)
  %1209 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1210 = add nsw i32 %1209, -1
  store i32 %1210, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  br label %1401

1211:                                             ; preds = %1193, %1187
  %1212 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1
  %1213 = load double, ptr %1212, align 8, !tbaa !20
  %1214 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 1
  %1215 = load double, ptr %1214, align 8, !tbaa !20
  %1216 = load <2 x double>, ptr %15, align 16, !tbaa !20
  %1217 = extractelement <2 x double> %1216, i64 1
  %1218 = fmul double %1215, %1217
  %1219 = extractelement <2 x double> %1216, i64 0
  %1220 = call double @llvm.fmuladd.f64(double %1213, double %1219, double %1218)
  %1221 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 1, i64 2
  %1222 = load double, ptr %1221, align 8, !tbaa !20
  %1223 = getelementptr inbounds double, ptr %15, i64 2
  %1224 = load double, ptr %1223, align 16, !tbaa !20
  %1225 = call double @llvm.fmuladd.f64(double %1222, double %1224, double %1220)
  %1226 = fcmp ugt double %1225, 0.000000e+00
  %1227 = fneg <2 x double> %1216
  %1228 = fneg double %1224
  %1229 = fneg double %1225
  %1230 = select i1 %1226, double %1228, double %1224
  %1231 = select i1 %1226, double %1225, double %1229
  %1232 = select i1 %1226, <2 x double> %1227, <2 x double> %1216
  %1233 = load i32, ptr @_ZN3pov9disp_elemE, align 4
  %1234 = icmp sgt i32 %1233, 0
  %1235 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4
  %1236 = icmp slt i32 %1235, 2
  %1237 = select i1 %1234, i1 true, i1 %1236
  br i1 %1237, label %1245, label %1238

1238:                                             ; preds = %1211
  %1239 = fadd double %1188, -1.000000e+00
  %1240 = call double @llvm.fabs.f64(double %1239)
  %1241 = fcmp olt double %1240, 0x3E7AD7F29ABCAF48
  %1242 = load i32, ptr @_ZN3pov18firstRadiosityPassE, align 4
  %1243 = icmp ne i32 %1242, 0
  %1244 = select i1 %1241, i1 true, i1 %1243
  br i1 %1244, label %1257, label %1290

1245:                                             ; preds = %1211
  %1246 = icmp sgt i32 %1235, 1
  %1247 = and i1 %1234, %1246
  br i1 %1247, label %1248, label %1257

1248:                                             ; preds = %1245
  %1249 = add nsw i32 %1233, -1
  %1250 = sitofp i32 %1249 to double
  %1251 = add nsw i32 %1235, -1
  %1252 = sitofp i32 %1251 to double
  %1253 = fdiv double %1250, %1252
  %1254 = fadd double %1253, -5.000000e-01
  %1255 = call double @pow(double noundef %1188, double noundef %1254) #12
  %1256 = fmul double %1189, %1255
  br label %1257

1257:                                             ; preds = %1248, %1245, %1238
  %1258 = phi double [ %1256, %1248 ], [ %1189, %1245 ], [ %1189, %1238 ]
  %1259 = fmul double %1258, %1258
  %1260 = fmul double %1231, %1231
  %1261 = fadd double %1260, -1.000000e+00
  %1262 = call double @llvm.fmuladd.f64(double %1259, double %1261, double 1.000000e+00)
  %1263 = fcmp olt double %1262, 0.000000e+00
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1257
  %1265 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 104), align 16, !tbaa !95
  %1266 = add nsw i64 %1265, 1
  store i64 %1266, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 104), align 16, !tbaa !95
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(ptr noundef nonnull %1075, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %18, double noundef %1074)
  br label %1401

1267:                                             ; preds = %1257
  %1268 = call double @sqrt(double noundef %1262) #12
  %1269 = fneg double %1268
  %1270 = call double @llvm.fmuladd.f64(double %1258, double %1231, double %1269)
  %1271 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %1272 = load <2 x double>, ptr %1212, align 8, !tbaa !20
  %1273 = insertelement <2 x double> poison, double %1270, i64 0
  %1274 = shufflevector <2 x double> %1273, <2 x double> poison, <2 x i32> zeroinitializer
  %1275 = fmul <2 x double> %1232, %1274
  %1276 = insertelement <2 x double> poison, double %1258, i64 0
  %1277 = shufflevector <2 x double> %1276, <2 x double> poison, <2 x i32> zeroinitializer
  %1278 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1277, <2 x double> %1272, <2 x double> %1275)
  store <2 x double> %1278, ptr %1271, align 8, !tbaa !20
  %1279 = load double, ptr %1221, align 8, !tbaa !20
  %1280 = fmul double %1230, %1270
  %1281 = call double @llvm.fmuladd.f64(double %1258, double %1279, double %1280)
  %1282 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  store double %1281, ptr %1282, align 8, !tbaa !20
  %1283 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 102), align 16, !tbaa !95
  %1284 = add nsw i64 %1283, 1
  store i64 %1284, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 102), align 16, !tbaa !95
  %1285 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1287 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %8, ptr noundef nonnull %18, double noundef %1074)
  %1288 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1289 = add nsw i32 %1288, -1
  store i32 %1289, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  br label %1401

1290:                                             ; preds = %1238
  %1291 = call double @sqrt(double noundef %1188) #12
  %1292 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %1293 = add nsw i32 %1292, -1
  %1294 = sitofp i32 %1293 to double
  %1295 = fdiv double 1.000000e+00, %1294
  %1296 = call double @pow(double noundef %1188, double noundef %1295) #12
  store i32 1, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  %1297 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %1298 = icmp slt i32 %1297, 1
  br i1 %1298, label %1389, label %1299

1299:                                             ; preds = %1290
  %1300 = fdiv double %1189, %1291
  %1301 = fmul double %1231, %1231
  %1302 = fadd double %1301, -1.000000e+00
  %1303 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1
  %1304 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %8, i64 0, i32 1, i64 2
  %1305 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 2
  br label %1306

1306:                                             ; preds = %1376, %1299
  %1307 = phi float [ 0.000000e+00, %1299 ], [ %1385, %1376 ]
  %1308 = phi double [ %1300, %1299 ], [ %1386, %1376 ]
  %1309 = phi <2 x float> [ zeroinitializer, %1299 ], [ %1383, %1376 ]
  %1310 = fmul double %1308, %1308
  %1311 = call double @llvm.fmuladd.f64(double %1310, double %1302, double 1.000000e+00)
  %1312 = fcmp olt double %1311, 0.000000e+00
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1306
  %1314 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 104), align 16, !tbaa !95
  %1315 = add nsw i64 %1314, 1
  store i64 %1315, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 104), align 16, !tbaa !95
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(ptr noundef nonnull %1075, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %3, ptr noundef nonnull %9, double noundef %1074)
  br label %1337

1316:                                             ; preds = %1306
  %1317 = call double @sqrt(double noundef %1311) #12
  %1318 = fneg double %1317
  %1319 = call double @llvm.fmuladd.f64(double %1308, double %1231, double %1318)
  %1320 = load <2 x double>, ptr %1212, align 8, !tbaa !20
  %1321 = insertelement <2 x double> poison, double %1319, i64 0
  %1322 = shufflevector <2 x double> %1321, <2 x double> poison, <2 x i32> zeroinitializer
  %1323 = fmul <2 x double> %1232, %1322
  %1324 = insertelement <2 x double> poison, double %1308, i64 0
  %1325 = shufflevector <2 x double> %1324, <2 x double> poison, <2 x i32> zeroinitializer
  %1326 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1325, <2 x double> %1320, <2 x double> %1323)
  store <2 x double> %1326, ptr %1303, align 8, !tbaa !20
  %1327 = load double, ptr %1221, align 8, !tbaa !20
  %1328 = fmul double %1230, %1319
  %1329 = call double @llvm.fmuladd.f64(double %1308, double %1327, double %1328)
  store double %1329, ptr %1304, align 8, !tbaa !20
  %1330 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 102), align 16, !tbaa !95
  %1331 = add nsw i64 %1330, 1
  store i64 %1331, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 102), align 16, !tbaa !95
  %1332 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1334 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %1074)
  %1335 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  br label %1337

1337:                                             ; preds = %1316, %1313
  %1338 = load i32, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  %1339 = load i32, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  %1340 = add nsw i32 %1338, -1
  %1341 = sitofp i32 %1340 to float
  %1342 = add nsw i32 %1339, -1
  %1343 = sitofp i32 %1342 to float
  %1344 = fdiv float %1341, %1343
  %1345 = fpext float %1344 to double
  %1346 = call double @llvm.fmuladd.f64(double %1345, double -9.340000e-01, double 0x3FEED916872B020C)
  %1347 = fptrunc double %1346 to float
  %1348 = fpext float %1347 to double
  %1349 = insertelement <2 x double> poison, double %1348, i64 0
  %1350 = shufflevector <2 x double> %1349, <2 x double> poison, <2 x i32> zeroinitializer
  %1351 = fadd <2 x double> %1350, <double -5.700000e-01, double -2.800000e-01>
  %1352 = fmul <2 x double> %1351, <double 4.500000e+00, double 4.000000e+00>
  %1353 = fmul <2 x double> %1352, %1352
  %1354 = fsub <2 x double> <double 1.100000e+00, double 1.000000e+00>, %1353
  %1355 = fmul <2 x double> %1354, <double 0x3FEF0A3D70A3D70A, double 0x3FEF5C28F5C28F5C>
  %1356 = fptrunc <2 x double> %1355 to <2 x float>
  %1357 = fcmp olt <2 x float> %1356, zeroinitializer
  %1358 = extractelement <2 x i1> %1357, i64 1
  %1359 = extractelement <2 x float> %1356, i64 1
  %1360 = select i1 %1358, float 0.000000e+00, float %1359
  %1361 = extractelement <2 x i1> %1357, i64 0
  %1362 = extractelement <2 x float> %1356, i64 0
  %1363 = select i1 %1361, float 0.000000e+00, float %1362
  %1364 = fadd double %1348, -7.500000e-01
  %1365 = fmul double %1364, 5.000000e+00
  %1366 = fmul double %1365, %1365
  %1367 = fsub double 1.150000e+00, %1366
  %1368 = fptrunc double %1367 to float
  %1369 = fcmp olt float %1368, 0.000000e+00
  br i1 %1369, label %1370, label %1376

1370:                                             ; preds = %1337
  %1371 = fadd double %1348, -1.200000e-01
  %1372 = fmul double %1371, 4.000000e+00
  %1373 = fmul double %1372, %1372
  %1374 = fsub double 1.200000e-01, %1373
  %1375 = fptrunc double %1374 to float
  br label %1376

1376:                                             ; preds = %1370, %1337
  %1377 = phi float [ %1375, %1370 ], [ %1368, %1337 ]
  %1378 = fcmp olt float %1377, 0.000000e+00
  %1379 = select i1 %1378, float 0.000000e+00, float %1377
  %1380 = load <2 x float>, ptr %9, align 16, !tbaa !34
  %1381 = insertelement <2 x float> poison, float %1379, i64 0
  %1382 = insertelement <2 x float> %1381, float %1363, i64 1
  %1383 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1380, <2 x float> %1382, <2 x float> %1309)
  %1384 = load float, ptr %1305, align 8, !tbaa !34
  %1385 = call float @llvm.fmuladd.f32(float %1384, float %1360, float %1307)
  %1386 = fmul double %1296, %1308
  %1387 = add nsw i32 %1338, 1
  store i32 %1387, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  %1388 = icmp slt i32 %1338, %1339
  br i1 %1388, label %1306, label %1389

1389:                                             ; preds = %1376, %1290
  %1390 = phi float [ 0.000000e+00, %1290 ], [ %1385, %1376 ]
  %1391 = phi i32 [ %1297, %1290 ], [ %1339, %1376 ]
  %1392 = phi <2 x float> [ zeroinitializer, %1290 ], [ %1383, %1376 ]
  %1393 = sitofp i32 %1391 to float
  %1394 = insertelement <2 x float> poison, float %1393, i64 0
  %1395 = shufflevector <2 x float> %1394, <2 x float> poison, <2 x i32> zeroinitializer
  %1396 = fdiv <2 x float> %1392, %1395
  %1397 = fmul <2 x float> %1396, <float 3.000000e+00, float 3.000000e+00>
  store <2 x float> %1397, ptr %18, align 16, !tbaa !34
  %1398 = fdiv float %1390, %1393
  %1399 = fmul float %1398, 3.000000e+00
  %1400 = getelementptr inbounds float, ptr %18, i64 2
  store float %1399, ptr %1400, align 8, !tbaa !34
  store i32 0, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !9
  store i32 0, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !9
  br label %1401

1401:                                             ; preds = %1197, %1264, %1267, %1389
  %1402 = phi i1 [ true, %1389 ], [ true, %1197 ], [ false, %1264 ], [ true, %1267 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8) #12
  store i32 -1, ptr @_ZN3pov22photonsAlreadyGatheredE, align 4, !tbaa !9
  %1403 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 6
  %1404 = load float, ptr %1403, align 8, !tbaa !117
  %1405 = call noundef i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef %4, ptr noundef nonnull %1056)
  %1406 = icmp sgt i32 %1405, -1
  %1407 = insertelement <2 x float> poison, float %1404, i64 0
  %1408 = shufflevector <2 x float> %1407, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %1406, label %1409, label %1489

1409:                                             ; preds = %1401
  %1410 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 7
  %1411 = load float, ptr %1410, align 4, !tbaa !76
  %1412 = call float @llvm.fabs.f32(float %1411)
  %1413 = fpext float %1412 to double
  %1414 = fcmp ogt double %1413, 0x3E7AD7F29ABCAF48
  br i1 %1414, label %1415, label %1489

1415:                                             ; preds = %1409
  %1416 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 8
  %1417 = load float, ptr %1416, align 8, !tbaa !75
  %1418 = fcmp ult float %1417, 1.000000e+03
  br i1 %1418, label %1461, label %1419

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 9
  %1421 = load float, ptr %1420, align 4, !tbaa !34
  %1422 = fpext float %1421 to double
  %1423 = fsub double 1.000000e+00, %1422
  %1424 = fneg double %1423
  %1425 = load double, ptr %6, align 8, !tbaa !18
  %1426 = fmul double %1425, %1424
  %1427 = fpext float %1411 to double
  %1428 = fdiv double %1426, %1427
  %1429 = call double @exp(double noundef %1428) #12
  %1430 = fpext float %1404 to double
  %1431 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 9, i64 1
  %1432 = load float, ptr %1431, align 4, !tbaa !34
  %1433 = fpext float %1432 to double
  %1434 = fsub double 1.000000e+00, %1433
  %1435 = fneg double %1434
  %1436 = load double, ptr %6, align 8, !tbaa !18
  %1437 = fmul double %1436, %1435
  %1438 = load float, ptr %1410, align 4, !tbaa !76
  %1439 = fpext float %1438 to double
  %1440 = fdiv double %1437, %1439
  %1441 = call double @exp(double noundef %1440) #12
  %1442 = insertelement <2 x double> poison, double %1429, i64 0
  %1443 = insertelement <2 x double> %1442, double %1441, i64 1
  %1444 = insertelement <2 x double> poison, double %1430, i64 0
  %1445 = shufflevector <2 x double> %1444, <2 x double> poison, <2 x i32> zeroinitializer
  %1446 = fmul <2 x double> %1443, %1445
  %1447 = fptrunc <2 x double> %1446 to <2 x float>
  %1448 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 9, i64 2
  %1449 = load float, ptr %1448, align 4, !tbaa !34
  %1450 = fpext float %1449 to double
  %1451 = fsub double 1.000000e+00, %1450
  %1452 = fneg double %1451
  %1453 = load double, ptr %6, align 8, !tbaa !18
  %1454 = fmul double %1453, %1452
  %1455 = load float, ptr %1410, align 4, !tbaa !76
  %1456 = fpext float %1455 to double
  %1457 = fdiv double %1454, %1456
  %1458 = call double @exp(double noundef %1457) #12
  %1459 = fmul double %1458, %1430
  %1460 = fptrunc double %1459 to float
  br label %1489

1461:                                             ; preds = %1415
  %1462 = load double, ptr %6, align 8, !tbaa !18
  %1463 = fpext float %1411 to double
  %1464 = fdiv double %1462, %1463
  %1465 = fpext float %1417 to double
  %1466 = call double @pow(double noundef %1464, double noundef %1465) #12
  %1467 = fadd double %1466, 1.000000e+00
  %1468 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 9
  %1469 = fpext float %1404 to double
  %1470 = load <2 x float>, ptr %1468, align 4, !tbaa !34
  %1471 = fpext <2 x float> %1470 to <2 x double>
  %1472 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1471
  %1473 = insertelement <2 x double> poison, double %1467, i64 0
  %1474 = shufflevector <2 x double> %1473, <2 x double> poison, <2 x i32> zeroinitializer
  %1475 = fdiv <2 x double> %1472, %1474
  %1476 = fadd <2 x double> %1475, %1471
  %1477 = insertelement <2 x double> poison, double %1469, i64 0
  %1478 = shufflevector <2 x double> %1477, <2 x double> poison, <2 x i32> zeroinitializer
  %1479 = fmul <2 x double> %1476, %1478
  %1480 = fptrunc <2 x double> %1479 to <2 x float>
  %1481 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1056, i64 0, i32 9, i64 2
  %1482 = load float, ptr %1481, align 4, !tbaa !34
  %1483 = fpext float %1482 to double
  %1484 = fsub double 1.000000e+00, %1483
  %1485 = fdiv double %1484, %1467
  %1486 = fadd double %1485, %1483
  %1487 = fmul double %1486, %1469
  %1488 = fptrunc double %1487 to float
  br label %1489

1489:                                             ; preds = %1409, %1461, %1419, %1401
  %1490 = phi float [ %1460, %1419 ], [ %1488, %1461 ], [ %1404, %1409 ], [ %1404, %1401 ]
  %1491 = phi <2 x float> [ %1447, %1419 ], [ %1480, %1461 ], [ %1408, %1409 ], [ %1408, %1401 ]
  br i1 %1402, label %1500, label %1492

1492:                                             ; preds = %1489
  %1493 = load <2 x float>, ptr %18, align 16, !tbaa !34
  %1494 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %1495 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1491, <2 x float> %1493, <2 x float> %1494)
  store <2 x float> %1495, ptr %0, align 4, !tbaa !34
  %1496 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 2
  %1497 = load float, ptr %1496, align 8, !tbaa !34
  %1498 = load float, ptr %54, align 4, !tbaa !34
  %1499 = call float @llvm.fmuladd.f32(float %1490, float %1497, float %1498)
  store float %1499, ptr %54, align 4, !tbaa !34
  br label %1556

1500:                                             ; preds = %1489
  %1501 = icmp eq i32 %1049, 0
  %1502 = load float, ptr %18, align 16, !tbaa !34
  br i1 %1501, label %1532, label %1503

1503:                                             ; preds = %1500
  %1504 = fadd <2 x float> %1052, zeroinitializer
  %1505 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 1
  %1506 = load float, ptr %1505, align 4, !tbaa !34
  %1507 = insertelement <2 x float> poison, float %1502, i64 0
  %1508 = insertelement <2 x float> %1507, float %1506, i64 1
  %1509 = fmul <2 x float> %1491, %1508
  %1510 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %1511 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1509, <2 x float> %1504, <2 x float> %1510)
  store <2 x float> %1511, ptr %0, align 4, !tbaa !34
  %1512 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 2
  %1513 = load float, ptr %1512, align 8, !tbaa !34
  %1514 = fmul float %1490, %1513
  %1515 = fadd float %1047, 0.000000e+00
  %1516 = load float, ptr %54, align 4, !tbaa !34
  %1517 = call float @llvm.fmuladd.f32(float %1514, float %1515, float %1516)
  store float %1517, ptr %54, align 4, !tbaa !34
  %1518 = extractelement <2 x float> %1491, i64 0
  %1519 = fpext float %1518 to double
  %1520 = extractelement <2 x float> %1491, i64 1
  %1521 = fpext float %1520 to double
  %1522 = fmul double %1521, 5.890000e-01
  %1523 = call double @llvm.fmuladd.f64(double %1519, double 2.970000e-01, double %1522)
  %1524 = fpext float %1490 to double
  %1525 = call double @llvm.fmuladd.f64(double %1524, double 1.140000e-01, double %1523)
  %1526 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 4
  %1527 = load float, ptr %1526, align 16, !tbaa !34
  %1528 = fpext float %1527 to double
  %1529 = fmul double %1525, %1528
  %1530 = fmul double %1048, %1529
  %1531 = fptrunc double %1530 to float
  store float %1531, ptr %56, align 4, !tbaa !34
  br label %1556

1532:                                             ; preds = %1500
  %1533 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 1
  %1534 = load float, ptr %1533, align 4, !tbaa !34
  %1535 = load <2 x float>, ptr %0, align 4, !tbaa !34
  %1536 = insertelement <2 x float> poison, float %1502, i64 0
  %1537 = insertelement <2 x float> %1536, float %1534, i64 1
  %1538 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1491, <2 x float> %1537, <2 x float> %1535)
  store <2 x float> %1538, ptr %0, align 4, !tbaa !34
  %1539 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 2
  %1540 = load float, ptr %1539, align 8, !tbaa !34
  %1541 = load float, ptr %54, align 4, !tbaa !34
  %1542 = call float @llvm.fmuladd.f32(float %1490, float %1540, float %1541)
  store float %1542, ptr %54, align 4, !tbaa !34
  %1543 = extractelement <2 x float> %1491, i64 0
  %1544 = fpext float %1543 to double
  %1545 = extractelement <2 x float> %1491, i64 1
  %1546 = fpext float %1545 to double
  %1547 = fmul double %1546, 5.890000e-01
  %1548 = call double @llvm.fmuladd.f64(double %1544, double 2.970000e-01, double %1547)
  %1549 = fpext float %1490 to double
  %1550 = call double @llvm.fmuladd.f64(double %1549, double 1.140000e-01, double %1548)
  %1551 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 4
  %1552 = load float, ptr %1551, align 16, !tbaa !34
  %1553 = fpext float %1552 to double
  %1554 = fmul double %1550, %1553
  %1555 = fptrunc double %1554 to float
  store float %1555, ptr %56, align 4, !tbaa !34
  br label %1556

1556:                                             ; preds = %1046, %1492, %1532, %1503, %1059
  %1557 = phi i1 [ false, %1492 ], [ true, %1503 ], [ true, %1532 ], [ true, %1059 ], [ true, %1046 ]
  %1558 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %1559 = and i32 %1558, 32
  %1560 = icmp ne i32 %1559, 0
  %1561 = icmp ne i32 %1050, 0
  %1562 = select i1 %1560, i1 %1561, i1 false
  br i1 %1562, label %1563, label %1652

1563:                                             ; preds = %1556
  %1564 = load double, ptr %15, align 16
  %1565 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %1566 = load double, ptr %1565, align 8
  %1567 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %1568 = load double, ptr %1567, align 16
  %1569 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1
  %1570 = getelementptr inbounds [5 x float], ptr %17, i64 0, i64 1
  %1571 = getelementptr inbounds [5 x float], ptr %17, i64 0, i64 2
  %1572 = zext i32 %1050 to i64
  br label %1573

1573:                                             ; preds = %1563, %1647
  %1574 = phi i64 [ 0, %1563 ], [ %1648, %1647 ]
  br i1 %1557, label %1593, label %1575

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds [3 x double], ptr %50, i64 %1574
  %1577 = load double, ptr %1576, align 8, !tbaa !20
  %1578 = fsub double %1564, %1577
  %1579 = call double @llvm.fabs.f64(double %1578)
  %1580 = fcmp ogt double %1579, 0x3E7AD7F29ABCAF48
  br i1 %1580, label %1593, label %1581

1581:                                             ; preds = %1575
  %1582 = getelementptr inbounds [3 x double], ptr %50, i64 %1574, i64 1
  %1583 = load double, ptr %1582, align 8, !tbaa !20
  %1584 = fsub double %1566, %1583
  %1585 = call double @llvm.fabs.f64(double %1584)
  %1586 = fcmp ogt double %1585, 0x3E7AD7F29ABCAF48
  br i1 %1586, label %1593, label %1587

1587:                                             ; preds = %1581
  %1588 = getelementptr inbounds [3 x double], ptr %50, i64 %1574, i64 2
  %1589 = load double, ptr %1588, align 8, !tbaa !20
  %1590 = fsub double %1568, %1589
  %1591 = call double @llvm.fabs.f64(double %1590)
  %1592 = fcmp ogt double %1591, 0x3E7AD7F29ABCAF48
  br i1 %1592, label %1593, label %1647

1593:                                             ; preds = %1587, %1581, %1575, %1573
  %1594 = getelementptr inbounds [5 x float], ptr %51, i64 %1574
  %1595 = load float, ptr %1594, align 4, !tbaa !34
  %1596 = fcmp une float %1595, 0.000000e+00
  br i1 %1596, label %1605, label %1597

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds [5 x float], ptr %51, i64 %1574, i64 1
  %1599 = load float, ptr %1598, align 4, !tbaa !34
  %1600 = fcmp une float %1599, 0.000000e+00
  br i1 %1600, label %1605, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds [5 x float], ptr %51, i64 %1574, i64 2
  %1603 = load float, ptr %1602, align 4, !tbaa !34
  %1604 = fcmp une float %1603, 0.000000e+00
  br i1 %1604, label %1605, label %1647

1605:                                             ; preds = %1601, %1597, %1593
  %1606 = getelementptr inbounds [3 x double], ptr %50, i64 %1574
  %1607 = getelementptr inbounds double, ptr %49, i64 %1574
  %1608 = load double, ptr %1607, align 8, !tbaa !20
  call fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(ptr noundef nonnull %1569, ptr noundef %4, ptr noundef nonnull %1606, ptr noundef %3, ptr noundef nonnull %17, double noundef %1608)
  store i32 -1, ptr @_ZN3pov22photonsAlreadyGatheredE, align 4, !tbaa !9
  %1609 = getelementptr inbounds float, ptr %52, i64 %1574
  %1610 = load float, ptr %1609, align 4, !tbaa !34
  %1611 = fcmp une float %1610, 1.000000e+00
  %1612 = load float, ptr %1594, align 4, !tbaa !34
  %1613 = load float, ptr %17, align 16, !tbaa !34
  br i1 %1611, label %1614, label %1632

1614:                                             ; preds = %1605
  %1615 = call float @powf(float noundef %1613, float noundef %1610) #12
  %1616 = load float, ptr %0, align 4, !tbaa !34
  %1617 = call float @llvm.fmuladd.f32(float %1612, float %1615, float %1616)
  store float %1617, ptr %0, align 4, !tbaa !34
  %1618 = getelementptr inbounds [5 x float], ptr %51, i64 %1574, i64 1
  %1619 = load float, ptr %1618, align 4, !tbaa !34
  %1620 = load float, ptr %1570, align 4, !tbaa !34
  %1621 = load float, ptr %1609, align 4, !tbaa !34
  %1622 = call float @powf(float noundef %1620, float noundef %1621) #12
  %1623 = load float, ptr %53, align 4, !tbaa !34
  %1624 = call float @llvm.fmuladd.f32(float %1619, float %1622, float %1623)
  store float %1624, ptr %53, align 4, !tbaa !34
  %1625 = getelementptr inbounds [5 x float], ptr %51, i64 %1574, i64 2
  %1626 = load float, ptr %1625, align 4, !tbaa !34
  %1627 = load float, ptr %1571, align 8, !tbaa !34
  %1628 = load float, ptr %1609, align 4, !tbaa !34
  %1629 = call float @powf(float noundef %1627, float noundef %1628) #12
  %1630 = load float, ptr %54, align 4, !tbaa !34
  %1631 = call float @llvm.fmuladd.f32(float %1626, float %1629, float %1630)
  br label %1645

1632:                                             ; preds = %1605
  %1633 = load float, ptr %0, align 4, !tbaa !34
  %1634 = call float @llvm.fmuladd.f32(float %1612, float %1613, float %1633)
  store float %1634, ptr %0, align 4, !tbaa !34
  %1635 = getelementptr inbounds [5 x float], ptr %51, i64 %1574, i64 1
  %1636 = load float, ptr %1635, align 4, !tbaa !34
  %1637 = load float, ptr %1570, align 4, !tbaa !34
  %1638 = load float, ptr %53, align 4, !tbaa !34
  %1639 = call float @llvm.fmuladd.f32(float %1636, float %1637, float %1638)
  store float %1639, ptr %53, align 4, !tbaa !34
  %1640 = getelementptr inbounds [5 x float], ptr %51, i64 %1574, i64 2
  %1641 = load float, ptr %1640, align 4, !tbaa !34
  %1642 = load float, ptr %1571, align 8, !tbaa !34
  %1643 = load float, ptr %54, align 4, !tbaa !34
  %1644 = call float @llvm.fmuladd.f32(float %1641, float %1642, float %1643)
  br label %1645

1645:                                             ; preds = %1632, %1614
  %1646 = phi float [ %1631, %1614 ], [ %1644, %1632 ]
  store float %1646, ptr %54, align 4, !tbaa !34
  br label %1647

1647:                                             ; preds = %1645, %1587, %1601
  %1648 = add nuw nsw i64 %1574, 1
  %1649 = icmp eq i64 %1648, %1572
  br i1 %1649, label %1650, label %1573

1650:                                             ; preds = %1647
  %1651 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  br label %1652

1652:                                             ; preds = %1650, %1556
  %1653 = phi i32 [ %1651, %1650 ], [ %1558, %1556 ]
  %1654 = and i32 %1653, 128
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1786, label %1656

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 2
  %1658 = load i32, ptr %1657, align 8, !tbaa !77
  %1659 = icmp sgt i32 %1658, -1
  br i1 %1659, label %1660, label %1786

1660:                                             ; preds = %1656
  %1661 = add nuw i32 %1658, 1
  %1662 = zext i32 %1661 to i64
  br label %1666

1663:                                             ; preds = %1666
  %1664 = add nuw nsw i64 %1667, 1
  %1665 = icmp eq i64 %1664, %1662
  br i1 %1665, label %1673, label %1666

1666:                                             ; preds = %1660, %1663
  %1667 = phi i64 [ 0, %1660 ], [ %1664, %1663 ]
  %1668 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %1667
  %1669 = load ptr, ptr %1668, align 8, !tbaa !5
  %1670 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1669, i64 0, i32 1
  %1671 = load i32, ptr %1670, align 4, !tbaa !79
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1786, label %1663

1673:                                             ; preds = %1663
  %1674 = load i64, ptr @_ZN3pov22LightingMediaListIndexE, align 8, !tbaa !14
  %1675 = add nsw i64 %1674, 1
  store i64 %1675, ptr @_ZN3pov22LightingMediaListIndexE, align 8, !tbaa !14
  %1676 = load i64, ptr @_ZN3pov17MaxMediaPoolDepthE, align 8, !tbaa !14
  %1677 = icmp slt i64 %1675, %1676
  br i1 %1677, label %1682, label %1678

1678:                                             ; preds = %1673
  %1679 = shl nsw i64 %1676, 1
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 noundef %1679)
  %1680 = load i32, ptr %1657, align 8, !tbaa !77
  %1681 = load i64, ptr @_ZN3pov22LightingMediaListIndexE, align 8, !tbaa !14
  br label %1682

1682:                                             ; preds = %1678, %1673
  %1683 = phi i64 [ %1681, %1678 ], [ %1675, %1673 ]
  %1684 = phi i32 [ %1680, %1678 ], [ %1658, %1673 ]
  %1685 = add nsw i32 %1684, 2
  %1686 = sext i32 %1685 to i64
  %1687 = load ptr, ptr @_ZN3pov25LightingMediaListPoolSizeE, align 8, !tbaa !5
  %1688 = getelementptr inbounds i64, ptr %1687, i64 %1683
  %1689 = load i64, ptr %1688, align 8, !tbaa !14
  %1690 = icmp sgt i64 %1689, %1686
  br i1 %1690, label %1712, label %1691

1691:                                             ; preds = %1682
  %1692 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %1693 = getelementptr inbounds ptr, ptr %1692, i64 %1683
  %1694 = load ptr, ptr %1693, align 8, !tbaa !5
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %1694, ptr noundef nonnull @.str, i32 noundef 4192)
  %1695 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %1696 = load i64, ptr @_ZN3pov22LightingMediaListIndexE, align 8, !tbaa !14
  %1697 = getelementptr inbounds ptr, ptr %1695, i64 %1696
  store ptr null, ptr %1697, align 8, !tbaa !5
  %1698 = load i32, ptr %1657, align 8, !tbaa !77
  %1699 = add nsw i32 %1698, 2
  %1700 = sext i32 %1699 to i64
  %1701 = shl nsw i64 %1700, 3
  %1702 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %1701, ptr noundef nonnull @.str, i32 noundef 4193, ptr noundef nonnull @.str.3)
  %1703 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %1704 = load i64, ptr @_ZN3pov22LightingMediaListIndexE, align 8, !tbaa !14
  %1705 = getelementptr inbounds ptr, ptr %1703, i64 %1704
  store ptr %1702, ptr %1705, align 8, !tbaa !5
  %1706 = load i32, ptr %1657, align 8, !tbaa !77
  %1707 = add nsw i32 %1706, 2
  %1708 = sext i32 %1707 to i64
  %1709 = load ptr, ptr @_ZN3pov25LightingMediaListPoolSizeE, align 8, !tbaa !5
  %1710 = getelementptr inbounds i64, ptr %1709, i64 %1704
  store i64 %1708, ptr %1710, align 8, !tbaa !14
  %1711 = load i64, ptr @_ZN3pov22LightingMediaListIndexE, align 8, !tbaa !14
  br label %1712

1712:                                             ; preds = %1691, %1682
  %1713 = phi i32 [ %1706, %1691 ], [ %1684, %1682 ]
  %1714 = phi i64 [ %1711, %1691 ], [ %1683, %1682 ]
  %1715 = load ptr, ptr @_ZN3pov21LightingMediaListPoolE, align 8, !tbaa !5
  %1716 = getelementptr inbounds ptr, ptr %1715, i64 %1714
  %1717 = load ptr, ptr %1716, align 8, !tbaa !5
  %1718 = icmp slt i32 %1713, 0
  br i1 %1718, label %1777, label %1719

1719:                                             ; preds = %1712
  %1720 = add nuw i32 %1713, 1
  %1721 = zext i32 %1720 to i64
  %1722 = and i64 %1721, 1
  %1723 = icmp eq i32 %1713, 0
  br i1 %1723, label %1760, label %1724

1724:                                             ; preds = %1719
  %1725 = and i64 %1721, 4294967294
  br label %1726

1726:                                             ; preds = %1755, %1724
  %1727 = phi i64 [ 0, %1724 ], [ %1757, %1755 ]
  %1728 = phi ptr [ %1717, %1724 ], [ %1756, %1755 ]
  %1729 = phi i64 [ 0, %1724 ], [ %1758, %1755 ]
  %1730 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %1727
  %1731 = load ptr, ptr %1730, align 8, !tbaa !5
  %1732 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1731, i64 0, i32 1
  %1733 = load i32, ptr %1732, align 4, !tbaa !79
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1741, label %1735

1735:                                             ; preds = %1726
  %1736 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1731, i64 0, i32 10
  %1737 = load ptr, ptr %1736, align 8, !tbaa !80
  %1738 = icmp eq ptr %1737, null
  br i1 %1738, label %1741, label %1739

1739:                                             ; preds = %1735
  store ptr %1737, ptr %1728, align 8, !tbaa !5
  %1740 = getelementptr inbounds ptr, ptr %1728, i64 1
  br label %1741

1741:                                             ; preds = %1726, %1739, %1735
  %1742 = phi ptr [ %1740, %1739 ], [ %1728, %1735 ], [ %1728, %1726 ]
  %1743 = or i64 %1727, 1
  %1744 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %1743
  %1745 = load ptr, ptr %1744, align 8, !tbaa !5
  %1746 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1745, i64 0, i32 1
  %1747 = load i32, ptr %1746, align 4, !tbaa !79
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1755, label %1749

1749:                                             ; preds = %1741
  %1750 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1745, i64 0, i32 10
  %1751 = load ptr, ptr %1750, align 8, !tbaa !80
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %1755, label %1753

1753:                                             ; preds = %1749
  store ptr %1751, ptr %1742, align 8, !tbaa !5
  %1754 = getelementptr inbounds ptr, ptr %1742, i64 1
  br label %1755

1755:                                             ; preds = %1753, %1749, %1741
  %1756 = phi ptr [ %1754, %1753 ], [ %1742, %1749 ], [ %1742, %1741 ]
  %1757 = add nuw nsw i64 %1727, 2
  %1758 = add i64 %1729, 2
  %1759 = icmp eq i64 %1758, %1725
  br i1 %1759, label %1760, label %1726

1760:                                             ; preds = %1755, %1719
  %1761 = phi ptr [ undef, %1719 ], [ %1756, %1755 ]
  %1762 = phi i64 [ 0, %1719 ], [ %1757, %1755 ]
  %1763 = phi ptr [ %1717, %1719 ], [ %1756, %1755 ]
  %1764 = icmp eq i64 %1722, 0
  br i1 %1764, label %1777, label %1765

1765:                                             ; preds = %1760
  %1766 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %4, i64 0, i32 4, i64 %1762
  %1767 = load ptr, ptr %1766, align 8, !tbaa !5
  %1768 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1767, i64 0, i32 1
  %1769 = load i32, ptr %1768, align 4, !tbaa !79
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1777, label %1771

1771:                                             ; preds = %1765
  %1772 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %1767, i64 0, i32 10
  %1773 = load ptr, ptr %1772, align 8, !tbaa !80
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1777, label %1775

1775:                                             ; preds = %1771
  store ptr %1773, ptr %1763, align 8, !tbaa !5
  %1776 = getelementptr inbounds ptr, ptr %1763, i64 1
  br label %1777

1777:                                             ; preds = %1760, %1775, %1771, %1765, %1712
  %1778 = phi ptr [ %1717, %1712 ], [ %1761, %1760 ], [ %1776, %1775 ], [ %1763, %1771 ], [ %1763, %1765 ]
  store ptr null, ptr %1778, align 8, !tbaa !5
  %1779 = load ptr, ptr %1717, align 8, !tbaa !5
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1783, label %1781

1781:                                             ; preds = %1777
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef nonnull %1717, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %0, i32 noundef 0)
  %1782 = load i64, ptr @_ZN3pov22LightingMediaListIndexE, align 8, !tbaa !14
  br label %1783

1783:                                             ; preds = %1781, %1777
  %1784 = phi i64 [ %1782, %1781 ], [ %1714, %1777 ]
  store i32 -1, ptr @_ZN3pov22photonsAlreadyGatheredE, align 4, !tbaa !9
  %1785 = add nsw i64 %1784, -1
  store i64 %1785, ptr @_ZN3pov22LightingMediaListIndexE, align 8, !tbaa !14
  br label %1786

1786:                                             ; preds = %1666, %1652, %1656, %1783
  %1787 = load ptr, ptr %43, align 8, !tbaa !116
  %1788 = icmp eq ptr %1787, null
  %1789 = load ptr, ptr %45, align 8, !tbaa !16
  br i1 %1788, label %1793, label %1790

1790:                                             ; preds = %1786
  %1791 = getelementptr inbounds %"struct.pov::ComTexData_Struct", ptr %1787, i64 0, i32 1
  store ptr %1789, ptr %1791, align 8, !tbaa !16
  %1792 = load ptr, ptr %45, align 8, !tbaa !16
  br label %1793

1793:                                             ; preds = %1790, %1786
  %1794 = phi ptr [ %1792, %1790 ], [ %1789, %1786 ]
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %1797, label %1796

1796:                                             ; preds = %1793
  store ptr %1787, ptr %1794, align 8, !tbaa !116
  br label %1797

1797:                                             ; preds = %1796, %1793
  %1798 = load ptr, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  %1799 = icmp eq ptr %1798, %43
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1797
  store ptr %1794, ptr @_ZN3pov22ComputeTextureUsedPoolE, align 8, !tbaa !5
  br label %1801

1801:                                             ; preds = %1800, %1797
  store ptr null, ptr %43, align 8, !tbaa !116
  %1802 = load ptr, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  store ptr %1802, ptr %45, align 8, !tbaa !16
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %1805, label %1804

1804:                                             ; preds = %1801
  store ptr %43, ptr %1802, align 8, !tbaa !116
  br label %1805

1805:                                             ; preds = %1801, %1804
  store ptr %43, ptr @_ZN3pov22ComputeTextureFreePoolE, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #12
  ret void
}

declare noundef double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov24Backtrace_Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  switch i32 %4, label %187 [
    i32 1, label %10
    i32 0, label %58
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %7, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 6), align 8, !tbaa !153
  %16 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %8, i64 0, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !154
  %18 = fpext float %17 to double
  %19 = fdiv double %15, %18
  br label %50

20:                                               ; preds = %10
  %21 = tail call noundef i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %7, ptr noundef %8)
  %22 = icmp sgt i32 %21, -1
  %23 = load i32, ptr %11, align 8, !tbaa !77
  br i1 %22, label %24, label %40

24:                                               ; preds = %20
  %25 = icmp eq i32 %23, 0
  %26 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %8, i64 0, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !154
  br i1 %25, label %28, label %32

28:                                               ; preds = %24
  %29 = fpext float %27 to double
  %30 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 6), align 8, !tbaa !153
  %31 = fdiv double %29, %30
  br label %50

32:                                               ; preds = %24
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %7, i64 0, i32 4, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %35, i64 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !154
  %38 = fdiv float %27, %37
  %39 = fpext float %38 to double
  br label %50

40:                                               ; preds = %20
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %7, i64 0, i32 4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %43, i64 0, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !154
  %46 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %8, i64 0, i32 3
  %47 = load float, ptr %46, align 4, !tbaa !154
  %48 = fdiv float %45, %47
  %49 = fpext float %48 to double
  br label %50

50:                                               ; preds = %14, %28, %32, %40
  %51 = phi double [ %19, %14 ], [ %31, %28 ], [ %39, %32 ], [ %49, %40 ]
  %52 = fdiv double 1.000000e+00, %51
  %53 = fmul double %52, %52
  %54 = fmul double %6, %6
  %55 = fadd double %54, %53
  %56 = fadd double %55, -1.000000e+00
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %126, label %168

58:                                               ; preds = %9
  %59 = getelementptr inbounds float, ptr %2, i64 1
  %60 = getelementptr inbounds float, ptr %2, i64 2
  %61 = load float, ptr %59, align 4
  %62 = load float, ptr %60, align 4
  %63 = fcmp olt float %61, %62
  %64 = load float, ptr %2, align 4
  %65 = select i1 %63, float %62, float %61
  %66 = fcmp olt float %64, %65
  %67 = select i1 %66, float %65, float %64
  %68 = getelementptr inbounds float, ptr %3, i64 1
  %69 = getelementptr inbounds float, ptr %3, i64 2
  %70 = load float, ptr %68, align 4
  %71 = load float, ptr %69, align 4
  %72 = fcmp olt float %70, %71
  %73 = load float, ptr %3, align 4
  %74 = select i1 %72, float %71, float %70
  %75 = fcmp olt float %73, %74
  %76 = select i1 %75, float %74, float %73
  %77 = load double, ptr %0, align 8, !tbaa !20
  %78 = fcmp olt float %67, %76
  %79 = select i1 %78, float %76, float %67
  %80 = fpext float %79 to double
  %81 = fmul double %77, %80
  store double %81, ptr %0, align 8, !tbaa !20
  %82 = fadd double %5, -1.000000e+00
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fcmp ogt double %83, 0x3E7AD7F29ABCAF48
  %85 = fsub double 1.000000e+00, %6
  br i1 %84, label %86, label %88

86:                                               ; preds = %58
  %87 = tail call double @pow(double noundef %85, double noundef %5) #12
  br label %88

88:                                               ; preds = %58, %86
  %89 = phi double [ %87, %86 ], [ %85, %58 ]
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp olt double %90, 0x3E7AD7F29ABCAF48
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load float, ptr %3, align 4, !tbaa !34
  store float %93, ptr %1, align 4, !tbaa !34
  %94 = load float, ptr %68, align 4, !tbaa !34
  %95 = getelementptr inbounds float, ptr %1, i64 1
  store float %94, ptr %95, align 4, !tbaa !34
  %96 = load float, ptr %69, align 4, !tbaa !34
  %97 = getelementptr inbounds float, ptr %1, i64 2
  store float %96, ptr %97, align 4, !tbaa !34
  br label %189

98:                                               ; preds = %88
  %99 = fadd double %89, -1.000000e+00
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = fcmp olt double %100, 0x3E7AD7F29ABCAF48
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load float, ptr %2, align 4, !tbaa !34
  store float %103, ptr %1, align 4, !tbaa !34
  %104 = load float, ptr %59, align 4, !tbaa !34
  %105 = getelementptr inbounds float, ptr %1, i64 1
  store float %104, ptr %105, align 4, !tbaa !34
  %106 = load float, ptr %60, align 4, !tbaa !34
  %107 = getelementptr inbounds float, ptr %1, i64 2
  store float %106, ptr %107, align 4, !tbaa !34
  br label %189

108:                                              ; preds = %98
  %109 = fptrunc double %89 to float
  %110 = fsub double 1.000000e+00, %89
  %111 = fptrunc double %110 to float
  %112 = load float, ptr %2, align 4, !tbaa !34
  %113 = load float, ptr %3, align 4, !tbaa !34
  %114 = fmul float %113, %111
  %115 = tail call float @llvm.fmuladd.f32(float %109, float %112, float %114)
  store float %115, ptr %1, align 4, !tbaa !34
  %116 = load float, ptr %59, align 4, !tbaa !34
  %117 = load float, ptr %68, align 4, !tbaa !34
  %118 = fmul float %117, %111
  %119 = tail call float @llvm.fmuladd.f32(float %109, float %116, float %118)
  %120 = getelementptr inbounds float, ptr %1, i64 1
  store float %119, ptr %120, align 4, !tbaa !34
  %121 = load float, ptr %60, align 4, !tbaa !34
  %122 = load float, ptr %69, align 4, !tbaa !34
  %123 = fmul float %122, %111
  %124 = tail call float @llvm.fmuladd.f32(float %109, float %121, float %123)
  %125 = getelementptr inbounds float, ptr %1, i64 2
  store float %124, ptr %125, align 4, !tbaa !34
  br label %189

126:                                              ; preds = %50
  %127 = tail call double @sqrt(double noundef %56) #12
  %128 = fsub double %127, %6
  %129 = fadd double %127, %6
  %130 = tail call double @llvm.fmuladd.f64(double %6, double %129, double -1.000000e+00)
  %131 = tail call double @llvm.fmuladd.f64(double %6, double %128, double 1.000000e+00)
  %132 = insertelement <2 x double> poison, double %128, i64 0
  %133 = insertelement <2 x double> %132, double %130, i64 1
  %134 = fmul <2 x double> %133, %133
  %135 = insertelement <2 x double> poison, double %129, i64 0
  %136 = insertelement <2 x double> %135, double %131, i64 1
  %137 = fmul <2 x double> %136, %136
  %138 = fdiv <2 x double> %134, %137
  %139 = extractelement <2 x double> %138, i64 0
  %140 = fmul double %139, 5.000000e-01
  %141 = extractelement <2 x double> %138, i64 1
  %142 = fadd double %141, 1.000000e+00
  %143 = fmul double %140, %142
  %144 = fcmp ogt double %143, 0.000000e+00
  %145 = select i1 %144, double %143, double 0.000000e+00
  %146 = fcmp olt double %145, 1.000000e+00
  %147 = select i1 %146, double %145, double 1.000000e+00
  %148 = fptrunc double %147 to float
  %149 = fsub double 1.000000e+00, %147
  %150 = fptrunc double %149 to float
  %151 = load float, ptr %2, align 4, !tbaa !34
  %152 = load float, ptr %3, align 4, !tbaa !34
  %153 = fmul float %152, %150
  %154 = tail call float @llvm.fmuladd.f32(float %148, float %151, float %153)
  store float %154, ptr %1, align 4, !tbaa !34
  %155 = getelementptr inbounds float, ptr %2, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !34
  %157 = getelementptr inbounds float, ptr %3, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !34
  %159 = fmul float %158, %150
  %160 = tail call float @llvm.fmuladd.f32(float %148, float %156, float %159)
  %161 = getelementptr inbounds float, ptr %1, i64 1
  store float %160, ptr %161, align 4, !tbaa !34
  %162 = getelementptr inbounds float, ptr %2, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !34
  %164 = getelementptr inbounds float, ptr %3, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !34
  %166 = fmul float %165, %150
  %167 = tail call float @llvm.fmuladd.f32(float %148, float %163, float %166)
  br label %175

168:                                              ; preds = %50
  %169 = load float, ptr %2, align 4, !tbaa !34
  store float %169, ptr %1, align 4, !tbaa !34
  %170 = getelementptr inbounds float, ptr %2, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !34
  %172 = getelementptr inbounds float, ptr %1, i64 1
  store float %171, ptr %172, align 4, !tbaa !34
  %173 = getelementptr inbounds float, ptr %2, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !34
  br label %175

175:                                              ; preds = %168, %126
  %176 = phi float [ %154, %126 ], [ %169, %168 ]
  %177 = phi float [ %160, %126 ], [ %171, %168 ]
  %178 = phi float [ %167, %126 ], [ %174, %168 ]
  %179 = getelementptr inbounds float, ptr %1, i64 2
  store float %178, ptr %179, align 4
  %180 = load double, ptr %0, align 8, !tbaa !20
  %181 = fcmp olt float %177, %178
  %182 = select i1 %181, float %178, float %177
  %183 = fcmp olt float %176, %182
  %184 = select i1 %183, float %182, float %176
  %185 = fpext float %184 to double
  %186 = fmul double %180, %185
  store double %186, ptr %0, align 8, !tbaa !20
  br label %189

187:                                              ; preds = %9
  %188 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %189

189:                                              ; preds = %92, %108, %102, %187, %175
  ret void
}

declare void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, double noundef %5) unnamed_addr #0 {
  %7 = alloca %"struct.pov::Ray_Struct", align 16
  %8 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #12
  store i8 1, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !157
  %9 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %11 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %14

14:                                               ; preds = %13, %6
  %15 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds double, ptr %2, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %7, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %7, i64 0, i32 1, i64 2
  %22 = load <2 x double>, ptr %15, align 8, !tbaa !20
  %23 = load <2 x double>, ptr %2, align 8, !tbaa !20
  %24 = extractelement <2 x double> %22, i64 1
  %25 = extractelement <2 x double> %23, i64 1
  %26 = fmul double %24, %25
  %27 = extractelement <2 x double> %22, i64 0
  %28 = extractelement <2 x double> %23, i64 0
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %26)
  %30 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %29)
  %31 = fmul double %30, -2.000000e+00
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %23, <2 x double> %22)
  %35 = tail call double @llvm.fmuladd.f64(double %31, double %19, double %17)
  %36 = load <2 x double>, ptr %3, align 8, !tbaa !20
  %37 = extractelement <2 x double> %36, i64 1
  %38 = extractelement <2 x double> %34, i64 1
  %39 = fmul double %38, %37
  %40 = extractelement <2 x double> %36, i64 0
  %41 = extractelement <2 x double> %34, i64 0
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %39)
  %43 = getelementptr inbounds double, ptr %3, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = tail call double @llvm.fmuladd.f64(double %35, double %44, double %42)
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %67

47:                                               ; preds = %14
  %48 = fmul double %25, %38
  %49 = tail call double @llvm.fmuladd.f64(double %41, double %28, double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %35, double %19, double %49)
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = fmul double %24, %37
  %54 = tail call double @llvm.fmuladd.f64(double %27, double %40, double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %17, double %44, double %54)
  %56 = fmul double %55, -2.000000e+00
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %36, <2 x double> %22)
  %60 = tail call double @llvm.fmuladd.f64(double %56, double %44, double %17)
  br label %67

61:                                               ; preds = %47
  %62 = fmul double %45, -2.000000e+00
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %36, <2 x double> %34)
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %44, double %35)
  br label %67

67:                                               ; preds = %52, %61, %14
  %68 = phi double [ %60, %52 ], [ %66, %61 ], [ %35, %14 ]
  %69 = phi <2 x double> [ %59, %52 ], [ %65, %61 ], [ %34, %14 ]
  %70 = fmul <2 x double> %69, %69
  %71 = extractelement <2 x double> %70, i64 1
  %72 = extractelement <2 x double> %69, i64 0
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %71)
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %73)
  %75 = tail call double @llvm.sqrt.f64(double %74)
  %76 = fdiv double 1.000000e+00, %75
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %69, %78
  store <2 x double> %79, ptr %20, align 8, !tbaa !20
  %80 = fmul double %68, %76
  store double %80, ptr %21, align 8, !tbaa !20
  %81 = load <2 x double>, ptr %0, align 8, !tbaa !20
  store <2 x double> %81, ptr %7, align 16, !tbaa !20
  %82 = getelementptr inbounds double, ptr %0, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds double, ptr %7, i64 2
  store double %83, ptr %84, align 16, !tbaa !20
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(ptr noundef nonnull %7, ptr noundef nonnull %1)
  %85 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 101), align 8, !tbaa !95
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 101), align 8, !tbaa !95
  %87 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %67
  %90 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %5)
  %91 = load <2 x float>, ptr %8, align 16, !tbaa !34
  %92 = load <2 x float>, ptr %4, align 4, !tbaa !34
  %93 = fadd <2 x float> %91, %92
  store <2 x float> %93, ptr %4, align 4, !tbaa !34
  %94 = getelementptr inbounds float, ptr %8, i64 2
  %95 = load float, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds float, ptr %4, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !34
  %98 = fadd float %95, %97
  store float %98, ptr %96, align 4, !tbaa !34
  br label %101

99:                                               ; preds = %67
  %100 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull %7, ptr noundef %4, double noundef %5)
  br label %101

101:                                              ; preds = %99, %89
  %102 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !9
  store i8 0, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %7) #12
  ret void
}

declare void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, double noundef %9, ptr nocapture noundef readonly %10) unnamed_addr #0 {
  %12 = alloca %"struct.pov::Turb_Struct", align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.pov::Ray_Struct", align 8
  %15 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #12
  call fastcc void @_ZN3povL8do_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pf(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %15)
  %16 = load float, ptr %15, align 16, !tbaa !34
  %17 = call float @llvm.fabs.f32(float %16)
  %18 = fpext float %17 to double
  %19 = fcmp olt double %18, 0x3E7AD7F29ABCAF48
  br i1 %19, label %20, label %32

20:                                               ; preds = %11
  %21 = getelementptr inbounds [5 x float], ptr %15, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = call float @llvm.fabs.f32(float %22)
  %24 = fpext float %23 to double
  %25 = fcmp olt double %24, 0x3E7AD7F29ABCAF48
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds [5 x float], ptr %15, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !34
  %29 = call float @llvm.fabs.f32(float %28)
  %30 = fpext float %29 to double
  %31 = fcmp olt double %30, 0x3E7AD7F29ABCAF48
  br i1 %31, label %306, label %32

32:                                               ; preds = %26, %20, %11
  %33 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %10, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = and i32 %34, 16384
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1
  %39 = load double, ptr %6, align 8, !tbaa !20
  %40 = load double, ptr %38, align 8, !tbaa !20
  %41 = getelementptr inbounds double, ptr %6, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = fmul double %42, %44
  %46 = call double @llvm.fmuladd.f64(double %39, double %40, double %45)
  %47 = getelementptr inbounds double, ptr %6, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !20
  %51 = call double @llvm.fmuladd.f64(double %48, double %50, double %46)
  %52 = fcmp olt double %51, 0x3E7AD7F29ABCAF48
  br i1 %52, label %306, label %53

53:                                               ; preds = %37, %32
  %54 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %113, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 42
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 27
  %63 = load i8, ptr %62, align 8, !tbaa !83
  %64 = icmp eq i8 %63, 3
  br i1 %64, label %113, label %65

65:                                               ; preds = %61, %57
  %66 = icmp sgt i32 %1, -1
  br i1 %66, label %67, label %111

67:                                               ; preds = %65
  %68 = load ptr, ptr @_ZN3pov10Light_ListE, align 8, !tbaa !5
  %69 = zext i32 %1 to i64
  %70 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", ptr %68, i64 %69, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !34
  store float %75, ptr %15, align 16, !tbaa !34
  %76 = getelementptr inbounds float, ptr %74, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !34
  %78 = getelementptr inbounds float, ptr %15, i64 1
  store float %77, ptr %78, align 4, !tbaa !34
  %79 = getelementptr inbounds float, ptr %74, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !34
  %81 = getelementptr inbounds float, ptr %15, i64 2
  store float %80, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds float, ptr %74, i64 3
  %83 = load float, ptr %82, align 4, !tbaa !34
  %84 = getelementptr inbounds float, ptr %15, i64 3
  store float %83, ptr %84, align 4, !tbaa !34
  %85 = getelementptr inbounds float, ptr %74, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !34
  %87 = getelementptr inbounds float, ptr %15, i64 4
  store float %86, ptr %87, align 16, !tbaa !34
  br label %113

88:                                               ; preds = %67
  %89 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !93
  %91 = and i32 %90, 4096
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = load double, ptr %13, align 8, !tbaa !20
  call fastcc void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(ptr noundef nonnull %0, double noundef %94, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %15)
  %95 = load ptr, ptr @_ZN3pov10Light_ListE, align 8, !tbaa !5
  %96 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", ptr %95, i64 %69
  store i32 1, ptr %96, align 4, !tbaa !21
  %97 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", ptr %95, i64 %69, i32 1
  %98 = load float, ptr %15, align 16, !tbaa !34
  store float %98, ptr %97, align 4, !tbaa !34
  %99 = getelementptr inbounds float, ptr %15, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !34
  %101 = getelementptr inbounds float, ptr %97, i64 1
  store float %100, ptr %101, align 4, !tbaa !34
  %102 = getelementptr inbounds float, ptr %15, i64 2
  %103 = load float, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds float, ptr %97, i64 2
  store float %103, ptr %104, align 4, !tbaa !34
  %105 = getelementptr inbounds float, ptr %15, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !34
  %107 = getelementptr inbounds float, ptr %97, i64 3
  store float %106, ptr %107, align 4, !tbaa !34
  %108 = getelementptr inbounds float, ptr %15, i64 4
  %109 = load float, ptr %108, align 16, !tbaa !34
  %110 = getelementptr inbounds float, ptr %97, i64 4
  store float %109, ptr %110, align 4, !tbaa !34
  br label %113

111:                                              ; preds = %65
  %112 = load double, ptr %13, align 8, !tbaa !20
  call fastcc void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(ptr noundef nonnull %0, double noundef %112, ptr noundef nonnull %14, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %15)
  br label %113

113:                                              ; preds = %111, %88, %93, %73, %61, %53
  %114 = load float, ptr %15, align 16, !tbaa !34
  %115 = call float @llvm.fabs.f32(float %114)
  %116 = fpext float %115 to double
  %117 = fcmp ogt double %116, 0x3E7AD7F29ABCAF48
  br i1 %117, label %130, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [5 x float], ptr %15, i64 0, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !34
  %121 = call float @llvm.fabs.f32(float %120)
  %122 = fpext float %121 to double
  %123 = fcmp ogt double %122, 0x3E7AD7F29ABCAF48
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [5 x float], ptr %15, i64 0, i64 2
  %126 = load float, ptr %125, align 8, !tbaa !34
  %127 = call float @llvm.fabs.f32(float %126)
  %128 = fpext float %127 to double
  %129 = fcmp ogt double %128, 0x3E7AD7F29ABCAF48
  br i1 %129, label %130, label %306

130:                                              ; preds = %124, %118, %113
  %131 = load float, ptr %3, align 4, !tbaa !109
  %132 = fcmp ogt float %131, 0.000000e+00
  br i1 %132, label %133, label %211

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1
  %135 = load double, ptr %6, align 8, !tbaa !20
  %136 = load double, ptr %134, align 8, !tbaa !20
  %137 = getelementptr inbounds double, ptr %6, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !20
  %141 = fmul double %138, %140
  %142 = call double @llvm.fmuladd.f64(double %135, double %136, double %141)
  %143 = getelementptr inbounds double, ptr %6, i64 2
  %144 = load double, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !20
  %147 = call double @llvm.fmuladd.f64(double %144, double %146, double %142)
  %148 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %3, i64 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !107
  %150 = fcmp une float %149, 1.000000e+00
  br i1 %150, label %151, label %156

151:                                              ; preds = %133
  %152 = fpext float %149 to double
  %153 = call double @llvm.fabs.f64(double %147)
  %154 = call double @pow(double noundef %153, double noundef %152) #12
  %155 = load float, ptr %3, align 4, !tbaa !109
  br label %158

156:                                              ; preds = %133
  %157 = call double @llvm.fabs.f64(double %147)
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi float [ %155, %151 ], [ %131, %156 ]
  %160 = phi double [ %154, %151 ], [ %157, %156 ]
  %161 = fpext float %159 to double
  %162 = fmul double %161, %9
  %163 = fmul double %160, %162
  %164 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %3, i64 0, i32 14
  %165 = load float, ptr %164, align 4, !tbaa !110
  %166 = fcmp ogt float %165, 0.000000e+00
  br i1 %166, label %167, label %176

167:                                              ; preds = %158
  %168 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %169 = sitofp i32 %168 to double
  %170 = load float, ptr %164, align 4, !tbaa !110
  %171 = fpext float %170 to double
  %172 = fmul double %169, 0xBF0000200040021E
  %173 = call double @llvm.fmuladd.f64(double %172, double %171, double %163)
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %158, %167, %175
  %177 = phi double [ 0.000000e+00, %175 ], [ %173, %167 ], [ %163, %158 ]
  %178 = load float, ptr %7, align 4, !tbaa !34
  %179 = fpext float %178 to double
  %180 = fmul double %177, %179
  %181 = load float, ptr %15, align 16, !tbaa !34
  %182 = fpext float %181 to double
  %183 = load float, ptr %8, align 4, !tbaa !34
  %184 = fpext float %183 to double
  %185 = call double @llvm.fmuladd.f64(double %180, double %182, double %184)
  %186 = fptrunc double %185 to float
  store float %186, ptr %8, align 4, !tbaa !34
  %187 = getelementptr inbounds float, ptr %7, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !34
  %189 = fpext float %188 to double
  %190 = fmul double %177, %189
  %191 = getelementptr inbounds float, ptr %15, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !34
  %193 = fpext float %192 to double
  %194 = getelementptr inbounds float, ptr %8, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !34
  %196 = fpext float %195 to double
  %197 = call double @llvm.fmuladd.f64(double %190, double %193, double %196)
  %198 = fptrunc double %197 to float
  store float %198, ptr %194, align 4, !tbaa !34
  %199 = getelementptr inbounds float, ptr %7, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !34
  %201 = fpext float %200 to double
  %202 = fmul double %177, %201
  %203 = getelementptr inbounds float, ptr %15, i64 2
  %204 = load float, ptr %203, align 8, !tbaa !34
  %205 = fpext float %204 to double
  %206 = getelementptr inbounds float, ptr %8, i64 2
  %207 = load float, ptr %206, align 4, !tbaa !34
  %208 = fpext float %207 to double
  %209 = call double @llvm.fmuladd.f64(double %202, double %205, double %208)
  %210 = fptrunc double %209 to float
  store float %210, ptr %206, align 4, !tbaa !34
  br label %211

211:                                              ; preds = %176, %130
  %212 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 27
  %213 = load i8, ptr %212, align 8, !tbaa !83
  %214 = icmp ne i8 %213, 3
  %215 = load i32, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %216 = icmp slt i32 %215, 2
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %229

218:                                              ; preds = %211
  %219 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %3, i64 0, i32 4
  %220 = load float, ptr %219, align 4, !tbaa !112
  %221 = fcmp ogt float %220, 0.000000e+00
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %5, i64 0, i32 1
  call void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %223, ptr noundef %6, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %7)
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %3, i64 0, i32 2
  %226 = load float, ptr %225, align 4, !tbaa !114
  %227 = fcmp ogt float %226, 0.000000e+00
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  call void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef %2, ptr noundef %6, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %7)
  br label %229

229:                                              ; preds = %224, %228, %211
  %230 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %3, i64 0, i32 6
  %231 = load float, ptr %230, align 4, !tbaa !146
  %232 = fcmp ogt float %231, 0.000000e+00
  br i1 %232, label %233, label %306

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  %234 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %3, i64 0, i32 7
  %235 = load float, ptr %234, align 4, !tbaa !147
  %236 = fpext float %235 to double
  %237 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %3, i64 0, i32 8
  %238 = load float, ptr %237, align 4, !tbaa !148
  %239 = fcmp une float %238, 0.000000e+00
  br i1 %239, label %240, label %249

240:                                              ; preds = %233
  %241 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %12, i64 0, i32 5
  store <2 x float> <float 2.000000e+00, float 5.000000e-01>, ptr %241, align 4, !tbaa !34
  %242 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %12, i64 0, i32 4
  store i32 5, ptr %242, align 8, !tbaa !149
  %243 = call noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef %4, ptr noundef nonnull %12, ptr noundef null)
  %244 = load float, ptr %237, align 4, !tbaa !148
  %245 = fpext float %244 to double
  %246 = fmul double %243, %245
  %247 = fmul double %246, %236
  %248 = load float, ptr %230, align 4, !tbaa !146
  br label %249

249:                                              ; preds = %233, %240
  %250 = phi float [ %248, %240 ], [ %231, %233 ]
  %251 = phi double [ %247, %240 ], [ %236, %233 ]
  %252 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 11), align 8, !tbaa !34
  %253 = fpext float %252 to double
  %254 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 11, i64 1), align 4, !tbaa !34
  %255 = fpext float %254 to double
  %256 = load float, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 11, i64 2), align 8, !tbaa !34
  %257 = fpext float %256 to double
  %258 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1
  %259 = load double, ptr %6, align 8, !tbaa !20
  %260 = load double, ptr %258, align 8, !tbaa !20
  %261 = getelementptr inbounds double, ptr %6, i64 1
  %262 = load double, ptr %261, align 8, !tbaa !20
  %263 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1, i64 1
  %264 = load double, ptr %263, align 8, !tbaa !20
  %265 = fmul double %262, %264
  %266 = call double @llvm.fmuladd.f64(double %259, double %260, double %265)
  %267 = getelementptr inbounds double, ptr %6, i64 2
  %268 = load double, ptr %267, align 8, !tbaa !20
  %269 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %14, i64 0, i32 1, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !20
  %271 = call double @llvm.fmuladd.f64(double %268, double %270, double %266)
  %272 = fmul double %251, 0x402921FB54442D18
  %273 = fmul double %272, %271
  %274 = fpext float %250 to double
  %275 = fmul double %271, %274
  %276 = fdiv double %273, %253
  %277 = call double @cos(double noundef %276) #12
  %278 = call double @llvm.fmuladd.f64(double %277, double -5.000000e-01, double 1.000000e+00)
  %279 = fmul double %275, %278
  %280 = load float, ptr %8, align 4, !tbaa !34
  %281 = fpext float %280 to double
  %282 = call double @llvm.fmuladd.f64(double %274, double %279, double %281)
  %283 = fptrunc double %282 to float
  store float %283, ptr %8, align 4, !tbaa !34
  %284 = load float, ptr %230, align 4, !tbaa !146
  %285 = fpext float %284 to double
  %286 = fdiv double %273, %255
  %287 = call double @cos(double noundef %286) #12
  %288 = call double @llvm.fmuladd.f64(double %287, double -5.000000e-01, double 1.000000e+00)
  %289 = fmul double %275, %288
  %290 = getelementptr inbounds float, ptr %8, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !34
  %292 = fpext float %291 to double
  %293 = call double @llvm.fmuladd.f64(double %285, double %289, double %292)
  %294 = fptrunc double %293 to float
  store float %294, ptr %290, align 4, !tbaa !34
  %295 = load float, ptr %230, align 4, !tbaa !146
  %296 = fpext float %295 to double
  %297 = fdiv double %273, %257
  %298 = call double @cos(double noundef %297) #12
  %299 = call double @llvm.fmuladd.f64(double %298, double -5.000000e-01, double 1.000000e+00)
  %300 = fmul double %275, %299
  %301 = getelementptr inbounds float, ptr %8, i64 2
  %302 = load float, ptr %301, align 4, !tbaa !34
  %303 = fpext float %302 to double
  %304 = call double @llvm.fmuladd.f64(double %296, double %300, double %303)
  %305 = fptrunc double %304 to float
  store float %305, ptr %301, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  br label %306

306:                                              ; preds = %124, %249, %229, %37, %26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  ret void
}

declare noundef double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3pov13gatherPhotonsEPddS0_S0_iPNS_17photon_map_structE(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17photonRgbe2colourEPfPh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = alloca [4 x [5 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #12
  %19 = or i32 %7, %6
  %20 = or i32 %19, %8
  %21 = or i32 %20, %9
  %22 = icmp eq i32 %21, 0
  %23 = insertelement <2 x i32> poison, i32 %8, i64 0
  %24 = insertelement <2 x i32> %23, i32 %9, i64 1
  %25 = insertelement <2 x i32> poison, i32 %6, i64 0
  %26 = insertelement <2 x i32> %25, i32 %7, i64 1
  br i1 %22, label %27, label %390

27:                                               ; preds = %11
  %28 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 35
  %29 = load <2 x i32>, ptr %28, align 8, !tbaa !9
  %30 = icmp sgt <2 x i32> %29, zeroinitializer
  %31 = extractelement <2 x i1> %30, i64 0
  %32 = extractelement <2 x i1> %30, i64 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %75

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 40
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = extractelement <2 x i32> %29, i64 0
  %38 = zext i32 %37 to i64
  %39 = extractelement <2 x i32> %29, i64 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  %44 = and i64 %40, 4294967292
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %72, %34
  %47 = phi i64 [ %73, %72 ], [ 0, %34 ]
  %48 = getelementptr inbounds ptr, ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  br i1 %43, label %63, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %60, %50 ], [ 0, %46 ]
  %52 = phi i64 [ %61, %50 ], [ 0, %46 ]
  %53 = getelementptr inbounds [5 x float], ptr %49, i64 %51
  store float -1.000000e+00, ptr %53, align 4, !tbaa !34
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [5 x float], ptr %49, i64 %54
  store float -1.000000e+00, ptr %55, align 4, !tbaa !34
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [5 x float], ptr %49, i64 %56
  store float -1.000000e+00, ptr %57, align 4, !tbaa !34
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [5 x float], ptr %49, i64 %58
  store float -1.000000e+00, ptr %59, align 4, !tbaa !34
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, 4
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %63, label %50

63:                                               ; preds = %50, %46
  %64 = phi i64 [ 0, %46 ], [ %60, %50 ]
  br i1 %45, label %72, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %69, %65 ], [ %64, %63 ]
  %67 = phi i64 [ %70, %65 ], [ 0, %63 ]
  %68 = getelementptr inbounds [5 x float], ptr %49, i64 %66
  store float -1.000000e+00, ptr %68, align 4, !tbaa !34
  %69 = add nuw nsw i64 %66, 1
  %70 = add i64 %67, 1
  %71 = icmp eq i64 %70, %42
  br i1 %71, label %72, label %65, !llvm.loop !159

72:                                               ; preds = %65, %63
  %73 = add nuw nsw i64 %47, 1
  %74 = icmp eq i64 %73, %38
  br i1 %74, label %75, label %46

75:                                               ; preds = %72, %27
  %76 = add nsw <2 x i32> %29, <i32 -1, i32 -1>
  %77 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 30
  %78 = load i8, ptr %77, align 1, !tbaa !160, !range !130, !noundef !131
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %390, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 19
  %82 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 19, i64 1
  %83 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 19, i64 2
  %84 = load <4 x double>, ptr %81, align 8, !tbaa !20
  %85 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 20, i64 1
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !20
  %87 = load double, ptr %4, align 8, !tbaa !20
  store double %87, ptr %2, align 8, !tbaa !20
  %88 = getelementptr inbounds double, ptr %4, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds double, ptr %2, i64 1
  store double %89, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds double, ptr %4, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds double, ptr %2, i64 2
  store double %92, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 27
  %95 = load i8, ptr %94, align 8, !tbaa !83
  %96 = icmp eq i8 %95, 4
  %97 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17
  br i1 %96, label %99, label %148

99:                                               ; preds = %80
  %100 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18
  %101 = load double, ptr %98, align 8, !tbaa !20
  %102 = load double, ptr %100, align 8, !tbaa !20
  %103 = fsub double %101, %102
  store double %103, ptr %97, align 8, !tbaa !20
  %104 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !20
  %108 = fsub double %105, %107
  %109 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  store double %108, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 2
  %113 = load double, ptr %112, align 8, !tbaa !20
  %114 = fsub double %111, %113
  %115 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  store double %114, ptr %115, align 8, !tbaa !20
  %116 = load double, ptr %98, align 8, !tbaa !20
  %117 = load double, ptr %4, align 8, !tbaa !20
  %118 = fsub double %116, %117
  %119 = load double, ptr %104, align 8, !tbaa !20
  %120 = load double, ptr %88, align 8, !tbaa !20
  %121 = fsub double %119, %120
  %122 = load double, ptr %110, align 8, !tbaa !20
  %123 = load double, ptr %91, align 8, !tbaa !20
  %124 = fsub double %122, %123
  %125 = fmul double %108, %108
  %126 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %126)
  %128 = tail call double @llvm.sqrt.f64(double %127)
  %129 = fmul double %108, %121
  %130 = tail call double @llvm.fmuladd.f64(double %118, double %103, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %124, double %114, double %130)
  %132 = fdiv double %131, %128
  store double %132, ptr %1, align 8, !tbaa !20
  %133 = load double, ptr %115, align 8, !tbaa !20
  %134 = load <2 x double>, ptr %97, align 8, !tbaa !20
  %135 = fmul <2 x double> %134, %134
  %136 = extractelement <2 x double> %135, i64 1
  %137 = extractelement <2 x double> %134, i64 0
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %137, double %136)
  %139 = tail call double @llvm.fmuladd.f64(double %133, double %133, double %138)
  %140 = tail call double @llvm.sqrt.f64(double %139)
  %141 = fdiv double 1.000000e+00, %140
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %134, %143
  store <2 x double> %144, ptr %97, align 8, !tbaa !20
  %145 = fmul double %133, %141
  store double %145, ptr %115, align 8, !tbaa !20
  %146 = extractelement <2 x double> %144, i64 0
  %147 = extractelement <2 x double> %144, i64 1
  br label %175

148:                                              ; preds = %80
  %149 = load double, ptr %98, align 8, !tbaa !20
  %150 = load double, ptr %4, align 8, !tbaa !20
  %151 = fsub double %149, %150
  store double %151, ptr %97, align 8, !tbaa !20
  %152 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 1
  %153 = load double, ptr %152, align 8, !tbaa !20
  %154 = load double, ptr %88, align 8, !tbaa !20
  %155 = fsub double %153, %154
  %156 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  store double %155, ptr %156, align 8, !tbaa !20
  %157 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !20
  %159 = load double, ptr %91, align 8, !tbaa !20
  %160 = fsub double %158, %159
  %161 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  store double %160, ptr %161, align 8, !tbaa !20
  %162 = fmul double %155, %155
  %163 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %162)
  %164 = tail call double @llvm.fmuladd.f64(double %160, double %160, double %163)
  %165 = tail call double @llvm.sqrt.f64(double %164)
  store double %165, ptr %1, align 8, !tbaa !20
  %166 = fdiv double 1.000000e+00, %165
  %167 = load <2 x double>, ptr %97, align 8, !tbaa !20
  %168 = insertelement <2 x double> poison, double %166, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %167, %169
  store <2 x double> %170, ptr %97, align 8, !tbaa !20
  %171 = load double, ptr %161, align 8, !tbaa !20
  %172 = fmul double %166, %171
  store double %172, ptr %161, align 8, !tbaa !20
  %173 = extractelement <2 x double> %170, i64 0
  %174 = extractelement <2 x double> %170, i64 1
  br label %175

175:                                              ; preds = %148, %99
  %176 = phi double [ %172, %148 ], [ %145, %99 ]
  %177 = phi double [ %174, %148 ], [ %147, %99 ]
  %178 = phi double [ %173, %148 ], [ %146, %99 ]
  %179 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 33
  %180 = load i8, ptr %179, align 2, !tbaa !84
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %237, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 28
  %184 = load i8, ptr %183, align 1, !tbaa !85
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %215, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18
  %188 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 2
  %189 = load double, ptr %188, align 8, !tbaa !20
  %190 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 2
  %191 = load double, ptr %190, align 8, !tbaa !20
  %192 = fsub double %189, %191
  %193 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %194 = load double, ptr %1, align 8, !tbaa !20
  %195 = load <2 x double>, ptr %98, align 8, !tbaa !20
  %196 = load <2 x double>, ptr %187, align 8, !tbaa !20
  %197 = fsub <2 x double> %195, %196
  %198 = fmul <2 x double> %197, %197
  %199 = extractelement <2 x double> %198, i64 1
  %200 = extractelement <2 x double> %197, i64 0
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %200, double %199)
  %202 = tail call double @llvm.fmuladd.f64(double %192, double %192, double %201)
  %203 = tail call double @llvm.sqrt.f64(double %202)
  %204 = fdiv double 1.000000e+00, %203
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x double> %197, %206
  %208 = fmul double %192, %204
  %209 = extractelement <2 x double> %207, i64 1
  %210 = fmul double %177, %209
  %211 = extractelement <2 x double> %207, i64 0
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %178, double %210)
  %213 = tail call double @llvm.fmuladd.f64(double %208, double %176, double %212)
  %214 = fmul double %194, %213
  store double %214, ptr %1, align 8, !tbaa !20
  store <2 x double> %207, ptr %97, align 8, !tbaa !20
  store double %208, ptr %193, align 8, !tbaa !20
  br label %237

215:                                              ; preds = %182
  %216 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16
  %217 = load double, ptr %216, align 8, !tbaa !20
  %218 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 1
  %219 = load double, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  %221 = fmul double %177, %219
  %222 = tail call double @llvm.fmuladd.f64(double %217, double %178, double %221)
  %223 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 2
  %224 = load double, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %226 = tail call double @llvm.fmuladd.f64(double %224, double %176, double %222)
  %227 = fneg double %226
  %228 = load double, ptr %1, align 8, !tbaa !20
  %229 = fmul double %228, %227
  store double %229, ptr %1, align 8, !tbaa !20
  %230 = load double, ptr %216, align 8, !tbaa !20
  store double %230, ptr %97, align 8, !tbaa !20
  %231 = load double, ptr %218, align 8, !tbaa !20
  store double %231, ptr %220, align 8, !tbaa !20
  %232 = load double, ptr %223, align 8, !tbaa !20
  %233 = insertelement <2 x double> poison, double %230, i64 0
  %234 = insertelement <2 x double> %233, double %231, i64 1
  %235 = fneg <2 x double> %234
  store <2 x double> %235, ptr %97, align 8, !tbaa !20
  %236 = fneg double %232
  store double %236, ptr %225, align 8, !tbaa !20
  br label %237

237:                                              ; preds = %215, %186, %175
  %238 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 2
  store i32 -1, ptr %238, align 8, !tbaa !77
  %239 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !77
  store i32 %240, ptr %238, align 8, !tbaa !77
  %241 = icmp sgt i32 %240, 99
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  br label %244

244:                                              ; preds = %242, %237
  %245 = load i32, ptr %239, align 8, !tbaa !77
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %311, label %247

247:                                              ; preds = %244
  %248 = add nuw i32 %245, 1
  %249 = zext i32 %248 to i64
  %250 = icmp ult i32 %245, 15
  %251 = sub i64 %17, %16
  %252 = icmp ult i64 %251, 128
  %253 = or i1 %250, %252
  br i1 %253, label %274, label %254

254:                                              ; preds = %247
  %255 = and i64 %249, 4294967280
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %270, %256 ]
  %258 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %257
  %259 = load <4 x ptr>, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds ptr, ptr %258, i64 4
  %261 = load <4 x ptr>, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %258, i64 8
  %263 = load <4 x ptr>, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %258, i64 12
  %265 = load <4 x ptr>, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %257
  store <4 x ptr> %259, ptr %266, align 8, !tbaa !5
  %267 = getelementptr inbounds ptr, ptr %266, i64 4
  store <4 x ptr> %261, ptr %267, align 8, !tbaa !5
  %268 = getelementptr inbounds ptr, ptr %266, i64 8
  store <4 x ptr> %263, ptr %268, align 8, !tbaa !5
  %269 = getelementptr inbounds ptr, ptr %266, i64 12
  store <4 x ptr> %265, ptr %269, align 8, !tbaa !5
  %270 = add nuw i64 %257, 16
  %271 = icmp eq i64 %270, %255
  br i1 %271, label %272, label %256, !llvm.loop !161

272:                                              ; preds = %256
  %273 = icmp eq i64 %255, %249
  br i1 %273, label %311, label %274

274:                                              ; preds = %247, %272
  %275 = phi i64 [ 0, %247 ], [ %255, %272 ]
  %276 = xor i64 %275, -1
  %277 = add nsw i64 %276, %249
  %278 = and i64 %249, 3
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %274, %280
  %281 = phi i64 [ %286, %280 ], [ %275, %274 ]
  %282 = phi i64 [ %287, %280 ], [ 0, %274 ]
  %283 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %281
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %281
  store ptr %284, ptr %285, align 8, !tbaa !5
  %286 = add nuw nsw i64 %281, 1
  %287 = add i64 %282, 1
  %288 = icmp eq i64 %287, %278
  br i1 %288, label %289, label %280, !llvm.loop !164

289:                                              ; preds = %280, %274
  %290 = phi i64 [ %275, %274 ], [ %286, %280 ]
  %291 = icmp ult i64 %277, 3
  br i1 %291, label %311, label %292

292:                                              ; preds = %289, %292
  %293 = phi i64 [ %309, %292 ], [ %290, %289 ]
  %294 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %293
  store ptr %295, ptr %296, align 8, !tbaa !5
  %297 = add nuw nsw i64 %293, 1
  %298 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %297
  store ptr %299, ptr %300, align 8, !tbaa !5
  %301 = add nuw nsw i64 %293, 2
  %302 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %301
  store ptr %303, ptr %304, align 8, !tbaa !5
  %305 = add nuw nsw i64 %293, 3
  %306 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %305
  store ptr %307, ptr %308, align 8, !tbaa !5
  %309 = add nuw nsw i64 %293, 4
  %310 = icmp eq i64 %309, %249
  br i1 %310, label %311, label %292, !llvm.loop !165

311:                                              ; preds = %289, %292, %272, %244
  %312 = load <2 x double>, ptr %97, align 8, !tbaa !20
  %313 = fneg <2 x double> %312
  store <2 x double> %313, ptr %97, align 8, !tbaa !20
  %314 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %315 = load double, ptr %314, align 8, !tbaa !20
  %316 = fneg double %315
  store double %316, ptr %314, align 8, !tbaa !20
  %317 = load double, ptr %81, align 8, !tbaa !20
  %318 = load double, ptr %82, align 8, !tbaa !20
  %319 = fmul double %318, %318
  %320 = tail call double @llvm.fmuladd.f64(double %317, double %317, double %319)
  %321 = load double, ptr %83, align 8, !tbaa !20
  %322 = tail call double @llvm.fmuladd.f64(double %321, double %321, double %320)
  %323 = tail call double @llvm.sqrt.f64(double %322)
  %324 = tail call double @llvm.fabs.f64(double %316)
  %325 = fadd double %324, -1.000000e+00
  %326 = tail call double @llvm.fabs.f64(double %325)
  %327 = fcmp olt double %326, 1.000000e-02
  %328 = fmul double %315, 0.000000e+00
  %329 = extractelement <2 x double> %313, i64 0
  %330 = insertelement <4 x double> poison, double %323, i64 0
  %331 = shufflevector <4 x double> %330, <4 x double> poison, <4 x i32> zeroinitializer
  %332 = insertelement <2 x i1> poison, i1 %327, i64 0
  %333 = shufflevector <2 x i1> %332, <2 x i1> poison, <2 x i32> zeroinitializer
  %334 = select <2 x i1> %333, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %335 = extractelement <2 x double> %334, i64 1
  %336 = tail call double @llvm.fmuladd.f64(double %335, double %329, double %328)
  %337 = fmul <2 x double> %312, %334
  %338 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %339 = shufflevector <2 x double> %338, <2 x double> %334, <2 x i32> <i32 0, i32 2>
  %340 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %316, i64 1
  %341 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %339, <2 x double> %340, <2 x double> %337)
  %342 = fmul double %336, %336
  %343 = extractelement <2 x double> %341, i64 1
  %344 = tail call double @llvm.fmuladd.f64(double %343, double %343, double %342)
  %345 = extractelement <2 x double> %341, i64 0
  %346 = tail call double @llvm.fmuladd.f64(double %345, double %345, double %344)
  %347 = tail call double @llvm.sqrt.f64(double %346)
  %348 = fdiv double 1.000000e+00, %347
  %349 = insertelement <2 x double> poison, double %348, i64 0
  %350 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> zeroinitializer
  %351 = fmul <2 x double> %341, %350
  %352 = extractelement <2 x double> %351, i64 1
  store double %352, ptr %81, align 8, !tbaa !20
  %353 = fmul double %336, %348
  store double %353, ptr %82, align 8, !tbaa !20
  %354 = extractelement <2 x double> %351, i64 0
  store double %354, ptr %83, align 8, !tbaa !20
  %355 = load double, ptr %314, align 8, !tbaa !20
  %356 = fneg double %354
  %357 = load <2 x double>, ptr %97, align 8, !tbaa !20
  %358 = extractelement <2 x double> %357, i64 1
  %359 = fmul double %358, %356
  %360 = tail call double @llvm.fmuladd.f64(double %353, double %355, double %359)
  %361 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %362 = insertelement <2 x double> %361, double %353, i64 1
  %363 = fneg <2 x double> %362
  %364 = insertelement <2 x double> poison, double %355, i64 0
  %365 = shufflevector <2 x double> %364, <2 x double> %357, <2 x i32> <i32 0, i32 2>
  %366 = fmul <2 x double> %365, %363
  %367 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %351, <2 x double> %357, <2 x double> %366)
  %368 = fmul <2 x double> %367, %367
  %369 = extractelement <2 x double> %368, i64 0
  %370 = tail call double @llvm.fmuladd.f64(double %360, double %360, double %369)
  %371 = extractelement <2 x double> %367, i64 1
  %372 = tail call double @llvm.fmuladd.f64(double %371, double %371, double %370)
  %373 = tail call double @llvm.sqrt.f64(double %372)
  %374 = fdiv double 1.000000e+00, %373
  %375 = fmul double %360, %374
  %376 = insertelement <2 x double> poison, double %374, i64 0
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x double> %367, %377
  %379 = shufflevector <2 x double> %351, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %380 = insertelement <4 x double> %379, double %353, i64 1
  %381 = insertelement <4 x double> %380, double %375, i64 3
  %382 = fmul <4 x double> %331, %381
  store <4 x double> %382, ptr %81, align 8, !tbaa !20
  %383 = insertelement <2 x double> poison, double %323, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> zeroinitializer
  %385 = fmul <2 x double> %384, %378
  store <2 x double> %385, ptr %85, align 8, !tbaa !20
  %386 = load <2 x double>, ptr %97, align 8, !tbaa !20
  %387 = fneg <2 x double> %386
  store <2 x double> %387, ptr %97, align 8, !tbaa !20
  %388 = load double, ptr %314, align 8, !tbaa !20
  %389 = fneg double %388
  store double %389, ptr %314, align 8, !tbaa !20
  br label %390

390:                                              ; preds = %75, %311, %11
  %391 = phi <4 x double> [ undef, %75 ], [ %84, %311 ], [ undef, %11 ]
  %392 = phi <2 x double> [ undef, %75 ], [ %86, %311 ], [ undef, %11 ]
  %393 = phi <2 x i32> [ %76, %75 ], [ %76, %311 ], [ %24, %11 ]
  %394 = phi <2 x i32> [ zeroinitializer, %75 ], [ zeroinitializer, %311 ], [ %26, %11 ]
  %395 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17
  %396 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 1
  %397 = load <2 x double>, ptr %395, align 8, !tbaa !20
  %398 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 17, i64 2
  %399 = load double, ptr %398, align 8, !tbaa !20
  %400 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 40
  %401 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 29
  %402 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 31
  %403 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 35
  %404 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 36
  %405 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 19
  %406 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 19, i64 2
  %407 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 20
  %408 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 20, i64 1
  %409 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 20, i64 2
  %410 = getelementptr inbounds double, ptr %4, i64 1
  %411 = getelementptr inbounds double, ptr %2, i64 1
  %412 = getelementptr inbounds double, ptr %4, i64 2
  %413 = getelementptr inbounds double, ptr %2, i64 2
  %414 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 27
  %415 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1
  %416 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 1
  %417 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 1, i64 2
  %418 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18
  %419 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 1
  %420 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 18, i64 2
  %421 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 33
  %422 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 28
  %423 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16
  %424 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 1
  %425 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 16, i64 2
  %426 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 2
  %427 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 2
  %428 = getelementptr inbounds float, ptr %5, i64 3
  %429 = getelementptr inbounds float, ptr %5, i64 4
  %430 = shufflevector <2 x i32> %394, <2 x i32> %393, <2 x i32> <i32 0, i32 3>
  %431 = shufflevector <2 x i32> %393, <2 x i32> %394, <2 x i32> <i32 0, i32 3>
  %432 = sub i64 %15, %14
  %433 = icmp ult i64 %432, 128
  br label %434

434:                                              ; preds = %390, %773
  %435 = phi i64 [ 0, %390 ], [ %778, %773 ]
  %436 = trunc i64 %435 to i32
  switch i32 %436, label %440 [
    i32 0, label %441
    i32 1, label %437
    i32 2, label %438
    i32 3, label %439
  ]

437:                                              ; preds = %434
  br label %441

438:                                              ; preds = %434
  br label %441

439:                                              ; preds = %434
  br label %441

440:                                              ; preds = %434
  br label %441

441:                                              ; preds = %434, %440, %439, %438, %437
  %442 = phi <2 x i32> [ zeroinitializer, %440 ], [ %393, %439 ], [ %430, %438 ], [ %431, %437 ], [ %394, %434 ]
  %443 = load ptr, ptr %400, align 8, !tbaa !158
  %444 = extractelement <2 x i32> %442, i64 0
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !5
  %448 = extractelement <2 x i32> %442, i64 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x float], ptr %447, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !34
  %452 = fcmp ult float %451, 0.000000e+00
  br i1 %452, label %465, label %453

453:                                              ; preds = %441
  %454 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 %435
  store float %451, ptr %454, align 4, !tbaa !34
  %455 = getelementptr inbounds float, ptr %450, i64 1
  %456 = load float, ptr %455, align 4, !tbaa !34
  %457 = getelementptr inbounds float, ptr %454, i64 1
  store float %456, ptr %457, align 4, !tbaa !34
  %458 = getelementptr inbounds float, ptr %450, i64 2
  %459 = load float, ptr %458, align 4, !tbaa !34
  %460 = getelementptr inbounds float, ptr %454, i64 2
  store float %459, ptr %460, align 4, !tbaa !34
  %461 = getelementptr inbounds float, ptr %450, i64 3
  %462 = load float, ptr %461, align 4, !tbaa !34
  %463 = getelementptr inbounds float, ptr %454, i64 3
  store float %462, ptr %463, align 4, !tbaa !34
  %464 = getelementptr inbounds float, ptr %450, i64 4
  br label %773

465:                                              ; preds = %441
  %466 = sitofp <2 x i32> %442 to <2 x double>
  %467 = load i8, ptr %401, align 2, !tbaa !166
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %477, label %469

469:                                              ; preds = %465
  %470 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %471 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %472 = insertelement <2 x i32> poison, i32 %470, i64 0
  %473 = insertelement <2 x i32> %472, i32 %471, i64 1
  %474 = sitofp <2 x i32> %473 to <2 x double>
  %475 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %474, <2 x double> <double 0x3F0000200040021E, double 0x3F0000200040021E>, <2 x double> <double -5.000000e-01, double -5.000000e-01>)
  %476 = fadd <2 x double> %475, %466
  br label %477

477:                                              ; preds = %469, %465
  %478 = phi <2 x double> [ %476, %469 ], [ %466, %465 ]
  %479 = load i8, ptr %402, align 4, !tbaa !167, !range !130, !noundef !131
  %480 = icmp eq i8 %479, 0
  %481 = load i32, ptr %403, align 8, !tbaa !168
  br i1 %480, label %515, label %482

482:                                              ; preds = %477
  %483 = load i32, ptr %404, align 4, !tbaa !169
  %484 = insertelement <2 x i32> poison, i32 %481, i64 0
  %485 = insertelement <2 x i32> %484, i32 %483, i64 1
  %486 = add nsw <2 x i32> %485, <i32 -1, i32 -1>
  %487 = sitofp <2 x i32> %486 to <2 x double>
  %488 = fdiv <2 x double> %478, %487
  %489 = fadd <2 x double> %488, <double -5.000000e-01, double -5.000000e-01>
  %490 = fadd <2 x double> %489, <double 1.000000e-03, double 1.000000e-03>
  %491 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %490)
  %492 = extractelement <2 x double> %491, i64 0
  %493 = extractelement <2 x double> %491, i64 1
  %494 = fcmp ogt double %492, %493
  %495 = select i1 %494, double %492, double %493
  %496 = extractelement <2 x double> %490, i64 1
  %497 = fmul double %496, %496
  %498 = extractelement <2 x double> %490, i64 0
  %499 = call double @llvm.fmuladd.f64(double %498, double %498, double %497)
  %500 = call double @llvm.sqrt.f64(double %499)
  %501 = fdiv double %495, %500
  %502 = fmul double %498, %501
  %503 = fmul double %496, %501
  %504 = load double, ptr %406, align 8, !tbaa !20
  %505 = fmul double %504, %502
  %506 = load <2 x double>, ptr %405, align 8, !tbaa !20
  %507 = insertelement <2 x double> poison, double %502, i64 0
  %508 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> zeroinitializer
  %509 = fmul <2 x double> %506, %508
  %510 = load <2 x double>, ptr %407, align 8, !tbaa !20
  %511 = insertelement <2 x double> poison, double %503, i64 0
  %512 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> zeroinitializer
  %513 = fmul <2 x double> %510, %512
  %514 = load double, ptr %409, align 8, !tbaa !20
  br label %545

515:                                              ; preds = %477
  %516 = icmp sgt i32 %481, 1
  br i1 %516, label %517, label %529

517:                                              ; preds = %515
  %518 = add nsw i32 %481, -1
  %519 = sitofp i32 %518 to double
  %520 = extractelement <2 x double> %478, i64 0
  %521 = fdiv double %520, %519
  %522 = fadd double %521, -5.000000e-01
  %523 = load <2 x double>, ptr %405, align 8, !tbaa !20
  %524 = insertelement <2 x double> poison, double %522, i64 0
  %525 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> zeroinitializer
  %526 = fmul <2 x double> %525, %523
  %527 = load double, ptr %406, align 8, !tbaa !20
  %528 = fmul double %522, %527
  br label %529

529:                                              ; preds = %515, %517
  %530 = phi double [ %528, %517 ], [ 0.000000e+00, %515 ]
  %531 = phi <2 x double> [ %526, %517 ], [ zeroinitializer, %515 ]
  %532 = load i32, ptr %404, align 4, !tbaa !169
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %552

534:                                              ; preds = %529
  %535 = add nsw i32 %532, -1
  %536 = sitofp i32 %535 to double
  %537 = extractelement <2 x double> %478, i64 1
  %538 = fdiv double %537, %536
  %539 = fadd double %538, -5.000000e-01
  %540 = load <2 x double>, ptr %407, align 8, !tbaa !20
  %541 = insertelement <2 x double> poison, double %539, i64 0
  %542 = shufflevector <2 x double> %541, <2 x double> poison, <2 x i32> zeroinitializer
  %543 = fmul <2 x double> %542, %540
  %544 = load double, ptr %409, align 8, !tbaa !20
  br label %545

545:                                              ; preds = %482, %534
  %546 = phi double [ %544, %534 ], [ %503, %482 ]
  %547 = phi double [ %539, %534 ], [ %514, %482 ]
  %548 = phi double [ %530, %534 ], [ %505, %482 ]
  %549 = phi <2 x double> [ %543, %534 ], [ %513, %482 ]
  %550 = phi <2 x double> [ %531, %534 ], [ %509, %482 ]
  %551 = fmul double %547, %546
  br label %552

552:                                              ; preds = %545, %529
  %553 = phi double [ 0.000000e+00, %529 ], [ %551, %545 ]
  %554 = phi double [ %530, %529 ], [ %548, %545 ]
  %555 = phi <2 x double> [ zeroinitializer, %529 ], [ %549, %545 ]
  %556 = phi <2 x double> [ %531, %529 ], [ %550, %545 ]
  %557 = fadd double %399, %554
  %558 = fadd <2 x double> %397, %556
  %559 = fadd <2 x double> %555, %558
  store <2 x double> %559, ptr %395, align 8, !tbaa !20
  %560 = fadd double %553, %557
  store double %560, ptr %398, align 8, !tbaa !20
  %561 = load double, ptr %4, align 8, !tbaa !20
  store double %561, ptr %2, align 8, !tbaa !20
  %562 = load double, ptr %410, align 8, !tbaa !20
  store double %562, ptr %411, align 8, !tbaa !20
  %563 = load double, ptr %412, align 8, !tbaa !20
  store double %563, ptr %413, align 8, !tbaa !20
  %564 = load i8, ptr %414, align 8, !tbaa !83
  %565 = icmp eq i8 %564, 4
  %566 = load double, ptr %395, align 8, !tbaa !20
  br i1 %565, label %567, label %607

567:                                              ; preds = %552
  %568 = load double, ptr %418, align 8, !tbaa !20
  %569 = fsub double %566, %568
  store double %569, ptr %415, align 8, !tbaa !20
  %570 = load double, ptr %396, align 8, !tbaa !20
  %571 = load double, ptr %419, align 8, !tbaa !20
  %572 = fsub double %570, %571
  store double %572, ptr %416, align 8, !tbaa !20
  %573 = load double, ptr %398, align 8, !tbaa !20
  %574 = load double, ptr %420, align 8, !tbaa !20
  %575 = fsub double %573, %574
  store double %575, ptr %417, align 8, !tbaa !20
  %576 = load double, ptr %395, align 8, !tbaa !20
  %577 = load double, ptr %4, align 8, !tbaa !20
  %578 = fsub double %576, %577
  %579 = load double, ptr %396, align 8, !tbaa !20
  %580 = load double, ptr %410, align 8, !tbaa !20
  %581 = fsub double %579, %580
  %582 = load double, ptr %398, align 8, !tbaa !20
  %583 = load double, ptr %412, align 8, !tbaa !20
  %584 = fsub double %582, %583
  %585 = fmul double %572, %572
  %586 = call double @llvm.fmuladd.f64(double %569, double %569, double %585)
  %587 = call double @llvm.fmuladd.f64(double %575, double %575, double %586)
  %588 = call double @llvm.sqrt.f64(double %587)
  %589 = fmul double %572, %581
  %590 = call double @llvm.fmuladd.f64(double %578, double %569, double %589)
  %591 = call double @llvm.fmuladd.f64(double %584, double %575, double %590)
  %592 = fdiv double %591, %588
  store double %592, ptr %1, align 8, !tbaa !20
  %593 = load double, ptr %415, align 8, !tbaa !20
  %594 = load <2 x double>, ptr %416, align 8, !tbaa !20
  %595 = fmul <2 x double> %594, %594
  %596 = extractelement <2 x double> %595, i64 0
  %597 = call double @llvm.fmuladd.f64(double %593, double %593, double %596)
  %598 = extractelement <2 x double> %594, i64 1
  %599 = call double @llvm.fmuladd.f64(double %598, double %598, double %597)
  %600 = call double @llvm.sqrt.f64(double %599)
  %601 = fdiv double 1.000000e+00, %600
  %602 = fmul double %593, %601
  store double %602, ptr %415, align 8, !tbaa !20
  %603 = insertelement <2 x double> poison, double %601, i64 0
  %604 = shufflevector <2 x double> %603, <2 x double> poison, <2 x i32> zeroinitializer
  %605 = fmul <2 x double> %594, %604
  %606 = extractelement <2 x double> %605, i64 0
  br label %628

607:                                              ; preds = %552
  %608 = load double, ptr %4, align 8, !tbaa !20
  %609 = fsub double %566, %608
  store double %609, ptr %415, align 8, !tbaa !20
  %610 = load double, ptr %396, align 8, !tbaa !20
  %611 = load double, ptr %410, align 8, !tbaa !20
  %612 = fsub double %610, %611
  store double %612, ptr %416, align 8, !tbaa !20
  %613 = load double, ptr %398, align 8, !tbaa !20
  %614 = load double, ptr %412, align 8, !tbaa !20
  %615 = fsub double %613, %614
  store double %615, ptr %417, align 8, !tbaa !20
  %616 = fmul double %612, %612
  %617 = call double @llvm.fmuladd.f64(double %609, double %609, double %616)
  %618 = call double @llvm.fmuladd.f64(double %615, double %615, double %617)
  %619 = call double @llvm.sqrt.f64(double %618)
  store double %619, ptr %1, align 8, !tbaa !20
  %620 = fdiv double 1.000000e+00, %619
  %621 = load double, ptr %415, align 8, !tbaa !20
  %622 = fmul double %621, %620
  store double %622, ptr %415, align 8, !tbaa !20
  %623 = load <2 x double>, ptr %416, align 8, !tbaa !20
  %624 = insertelement <2 x double> poison, double %620, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x double> %625, %623
  %627 = extractelement <2 x double> %626, i64 0
  br label %628

628:                                              ; preds = %607, %567
  %629 = phi double [ %627, %607 ], [ %606, %567 ]
  %630 = phi double [ %622, %607 ], [ %602, %567 ]
  %631 = phi <2 x double> [ %626, %607 ], [ %605, %567 ]
  store double %629, ptr %416, align 8, !tbaa !20
  %632 = extractelement <2 x double> %631, i64 1
  store double %632, ptr %417, align 8, !tbaa !20
  %633 = load i8, ptr %421, align 2, !tbaa !84
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %684, label %635

635:                                              ; preds = %628
  %636 = load i8, ptr %422, align 1, !tbaa !85
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %664, label %638

638:                                              ; preds = %635
  %639 = load double, ptr %398, align 8, !tbaa !20
  %640 = load double, ptr %420, align 8, !tbaa !20
  %641 = fsub double %639, %640
  %642 = load double, ptr %1, align 8, !tbaa !20
  %643 = load <2 x double>, ptr %395, align 8, !tbaa !20
  %644 = load <2 x double>, ptr %418, align 8, !tbaa !20
  %645 = fsub <2 x double> %643, %644
  %646 = fmul <2 x double> %645, %645
  %647 = extractelement <2 x double> %646, i64 1
  %648 = extractelement <2 x double> %645, i64 0
  %649 = call double @llvm.fmuladd.f64(double %648, double %648, double %647)
  %650 = call double @llvm.fmuladd.f64(double %641, double %641, double %649)
  %651 = call double @llvm.sqrt.f64(double %650)
  %652 = fdiv double 1.000000e+00, %651
  %653 = insertelement <2 x double> poison, double %652, i64 0
  %654 = shufflevector <2 x double> %653, <2 x double> poison, <2 x i32> zeroinitializer
  %655 = fmul <2 x double> %645, %654
  %656 = fmul double %641, %652
  %657 = shufflevector <2 x double> %655, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %658 = fmul <2 x double> %631, %657
  %659 = extractelement <2 x double> %658, i64 0
  %660 = extractelement <2 x double> %655, i64 0
  %661 = call double @llvm.fmuladd.f64(double %660, double %630, double %659)
  %662 = call double @llvm.fmuladd.f64(double %656, double %632, double %661)
  %663 = fmul double %642, %662
  store double %663, ptr %1, align 8, !tbaa !20
  store <2 x double> %655, ptr %415, align 8, !tbaa !20
  br label %682

664:                                              ; preds = %635
  %665 = load double, ptr %423, align 8, !tbaa !20
  %666 = load double, ptr %424, align 8, !tbaa !20
  %667 = extractelement <2 x double> %631, i64 0
  %668 = fmul double %666, %667
  %669 = call double @llvm.fmuladd.f64(double %665, double %630, double %668)
  %670 = load double, ptr %425, align 8, !tbaa !20
  %671 = call double @llvm.fmuladd.f64(double %670, double %632, double %669)
  %672 = fneg double %671
  %673 = load double, ptr %1, align 8, !tbaa !20
  %674 = fmul double %673, %672
  store double %674, ptr %1, align 8, !tbaa !20
  %675 = load double, ptr %423, align 8, !tbaa !20
  store double %675, ptr %415, align 8, !tbaa !20
  %676 = load double, ptr %424, align 8, !tbaa !20
  store double %676, ptr %416, align 8, !tbaa !20
  %677 = load double, ptr %425, align 8, !tbaa !20
  %678 = insertelement <2 x double> poison, double %675, i64 0
  %679 = insertelement <2 x double> %678, double %676, i64 1
  %680 = fneg <2 x double> %679
  store <2 x double> %680, ptr %415, align 8, !tbaa !20
  %681 = fneg double %677
  br label %682

682:                                              ; preds = %664, %638
  %683 = phi double [ %656, %638 ], [ %681, %664 ]
  store double %683, ptr %417, align 8, !tbaa !20
  br label %684

684:                                              ; preds = %682, %628
  store i32 -1, ptr %426, align 8, !tbaa !77
  %685 = load i32, ptr %427, align 8, !tbaa !77
  store i32 %685, ptr %426, align 8, !tbaa !77
  %686 = icmp sgt i32 %685, 99
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  br label %689

689:                                              ; preds = %687, %684
  %690 = load i32, ptr %427, align 8, !tbaa !77
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %754, label %692

692:                                              ; preds = %689
  %693 = add nuw i32 %690, 1
  %694 = zext i32 %693 to i64
  %695 = icmp ult i32 %690, 15
  %696 = or i1 %695, %433
  br i1 %696, label %717, label %697

697:                                              ; preds = %692
  %698 = and i64 %694, 4294967280
  br label %699

699:                                              ; preds = %699, %697
  %700 = phi i64 [ 0, %697 ], [ %713, %699 ]
  %701 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %700
  %702 = load <4 x ptr>, ptr %701, align 8, !tbaa !5
  %703 = getelementptr inbounds ptr, ptr %701, i64 4
  %704 = load <4 x ptr>, ptr %703, align 8, !tbaa !5
  %705 = getelementptr inbounds ptr, ptr %701, i64 8
  %706 = load <4 x ptr>, ptr %705, align 8, !tbaa !5
  %707 = getelementptr inbounds ptr, ptr %701, i64 12
  %708 = load <4 x ptr>, ptr %707, align 8, !tbaa !5
  %709 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %700
  store <4 x ptr> %702, ptr %709, align 8, !tbaa !5
  %710 = getelementptr inbounds ptr, ptr %709, i64 4
  store <4 x ptr> %704, ptr %710, align 8, !tbaa !5
  %711 = getelementptr inbounds ptr, ptr %709, i64 8
  store <4 x ptr> %706, ptr %711, align 8, !tbaa !5
  %712 = getelementptr inbounds ptr, ptr %709, i64 12
  store <4 x ptr> %708, ptr %712, align 8, !tbaa !5
  %713 = add nuw i64 %700, 16
  %714 = icmp eq i64 %713, %698
  br i1 %714, label %715, label %699, !llvm.loop !170

715:                                              ; preds = %699
  %716 = icmp eq i64 %698, %694
  br i1 %716, label %754, label %717

717:                                              ; preds = %692, %715
  %718 = phi i64 [ 0, %692 ], [ %698, %715 ]
  %719 = xor i64 %718, -1
  %720 = add nsw i64 %719, %694
  %721 = and i64 %694, 3
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %732, label %723

723:                                              ; preds = %717, %723
  %724 = phi i64 [ %729, %723 ], [ %718, %717 ]
  %725 = phi i64 [ %730, %723 ], [ 0, %717 ]
  %726 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %724
  %727 = load ptr, ptr %726, align 8, !tbaa !5
  %728 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %724
  store ptr %727, ptr %728, align 8, !tbaa !5
  %729 = add nuw nsw i64 %724, 1
  %730 = add i64 %725, 1
  %731 = icmp eq i64 %730, %721
  br i1 %731, label %732, label %723, !llvm.loop !171

732:                                              ; preds = %723, %717
  %733 = phi i64 [ %718, %717 ], [ %729, %723 ]
  %734 = icmp ult i64 %720, 3
  br i1 %734, label %754, label %735

735:                                              ; preds = %732, %735
  %736 = phi i64 [ %752, %735 ], [ %733, %732 ]
  %737 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !5
  %739 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %736
  store ptr %738, ptr %739, align 8, !tbaa !5
  %740 = add nuw nsw i64 %736, 1
  %741 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !5
  %743 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %740
  store ptr %742, ptr %743, align 8, !tbaa !5
  %744 = add nuw nsw i64 %736, 2
  %745 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !5
  %747 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %744
  store ptr %746, ptr %747, align 8, !tbaa !5
  %748 = add nuw nsw i64 %736, 3
  %749 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %748
  store ptr %750, ptr %751, align 8, !tbaa !5
  %752 = add nuw nsw i64 %736, 4
  %753 = icmp eq i64 %752, %694
  br i1 %753, label %754, label %735, !llvm.loop !172

754:                                              ; preds = %732, %735, %715, %689
  %755 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 %435
  %756 = getelementptr inbounds float, ptr %755, i64 1
  %757 = getelementptr inbounds float, ptr %755, i64 2
  %758 = getelementptr inbounds float, ptr %755, i64 3
  %759 = load <4 x float>, ptr %5, align 4, !tbaa !34
  store <4 x float> %759, ptr %755, align 4, !tbaa !34
  %760 = load float, ptr %429, align 4, !tbaa !34
  %761 = getelementptr inbounds float, ptr %755, i64 4
  store float %760, ptr %761, align 4, !tbaa !34
  call fastcc void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %755)
  %762 = load ptr, ptr %400, align 8, !tbaa !158
  %763 = getelementptr inbounds ptr, ptr %762, i64 %445
  %764 = load ptr, ptr %763, align 8, !tbaa !5
  %765 = getelementptr inbounds [5 x float], ptr %764, i64 %449
  %766 = load float, ptr %755, align 4, !tbaa !34
  store float %766, ptr %765, align 4, !tbaa !34
  %767 = load float, ptr %756, align 4, !tbaa !34
  %768 = getelementptr inbounds float, ptr %765, i64 1
  store float %767, ptr %768, align 4, !tbaa !34
  %769 = load float, ptr %757, align 4, !tbaa !34
  %770 = getelementptr inbounds float, ptr %765, i64 2
  store float %769, ptr %770, align 4, !tbaa !34
  %771 = load float, ptr %758, align 4, !tbaa !34
  %772 = getelementptr inbounds float, ptr %765, i64 3
  store float %771, ptr %772, align 4, !tbaa !34
  br label %773

773:                                              ; preds = %453, %754
  %774 = phi ptr [ %464, %453 ], [ %761, %754 ]
  %775 = phi ptr [ %454, %453 ], [ %765, %754 ]
  %776 = load float, ptr %774, align 4, !tbaa !34
  %777 = getelementptr inbounds float, ptr %775, i64 4
  store float %776, ptr %777, align 4, !tbaa !34
  %778 = add nuw nsw i64 %435, 1
  %779 = icmp eq i64 %778, 4
  br i1 %779, label %780, label %434

780:                                              ; preds = %773
  store <2 x double> %397, ptr %395, align 8, !tbaa !20
  store double %399, ptr %398, align 8, !tbaa !20
  %781 = extractelement <2 x i32> %393, i64 0
  %782 = extractelement <2 x i32> %394, i64 0
  %783 = sub nsw i32 %781, %782
  %784 = icmp sgt i32 %783, 1
  %785 = extractelement <2 x i32> %393, i64 1
  %786 = extractelement <2 x i32> %394, i64 1
  %787 = sub nsw i32 %785, %786
  %788 = icmp sgt i32 %787, 1
  %789 = select i1 %784, i1 true, i1 %788
  br i1 %789, label %790, label %1039

790:                                              ; preds = %780
  %791 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 37
  %792 = load i32, ptr %791, align 8, !tbaa !173
  %793 = icmp sgt i32 %792, %10
  br i1 %793, label %809, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 1
  %796 = call noundef double @_ZN3pov15Colour_DistanceEPfS0_(ptr noundef nonnull %18, ptr noundef nonnull %795)
  %797 = fcmp ogt double %796, 1.000000e-01
  br i1 %797, label %809, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 3
  %800 = call noundef double @_ZN3pov15Colour_DistanceEPfS0_(ptr noundef nonnull %795, ptr noundef nonnull %799)
  %801 = fcmp ogt double %800, 1.000000e-01
  br i1 %801, label %809, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 2
  %804 = call noundef double @_ZN3pov15Colour_DistanceEPfS0_(ptr noundef nonnull %799, ptr noundef nonnull %803)
  %805 = fcmp ogt double %804, 1.000000e-01
  br i1 %805, label %809, label %806

806:                                              ; preds = %802
  %807 = call noundef double @_ZN3pov15Colour_DistanceEPfS0_(ptr noundef nonnull %803, ptr noundef nonnull %18)
  %808 = fcmp ogt double %807, 1.000000e-01
  br i1 %808, label %809, label %1039

809:                                              ; preds = %806, %802, %798, %794, %790
  %810 = add nsw i32 %782, %781
  %811 = sitofp i32 %810 to double
  %812 = fmul double %811, 5.000000e-01
  %813 = call double @llvm.ceil.f64(double %812)
  %814 = fptosi double %813 to i32
  %815 = add nsw i32 %785, %786
  %816 = sitofp i32 %815 to double
  %817 = fmul double %816, 5.000000e-01
  %818 = call double @llvm.ceil.f64(double %817)
  %819 = fptosi double %818 to i32
  %820 = call double @llvm.floor.f64(double %812)
  %821 = fptosi double %820 to i32
  %822 = call double @llvm.floor.f64(double %817)
  %823 = fptosi double %822 to i32
  %824 = add nsw i32 %10, 1
  %825 = sub i64 %13, %12
  %826 = icmp ult i64 %825, 128
  br label %827

827:                                              ; preds = %809, %1032
  %828 = phi i64 [ 0, %809 ], [ %1037, %1032 ]
  %829 = trunc i64 %828 to i32
  switch i32 %829, label %834 [
    i32 0, label %830
    i32 1, label %831
    i32 2, label %832
    i32 3, label %833
  ]

830:                                              ; preds = %827
  br label %834

831:                                              ; preds = %827
  br label %834

832:                                              ; preds = %827
  br label %834

833:                                              ; preds = %827
  br label %834

834:                                              ; preds = %827, %833, %832, %831, %830
  %835 = phi i32 [ %814, %833 ], [ %782, %832 ], [ %814, %831 ], [ %782, %830 ], [ 0, %827 ]
  %836 = phi i32 [ %819, %833 ], [ %819, %832 ], [ %786, %831 ], [ %786, %830 ], [ 0, %827 ]
  %837 = phi i32 [ %781, %833 ], [ %821, %832 ], [ %781, %831 ], [ %821, %830 ], [ 0, %827 ]
  %838 = phi i32 [ %785, %833 ], [ %785, %832 ], [ %823, %831 ], [ %823, %830 ], [ 0, %827 ]
  %839 = load double, ptr %4, align 8, !tbaa !20
  store double %839, ptr %2, align 8, !tbaa !20
  %840 = load double, ptr %410, align 8, !tbaa !20
  store double %840, ptr %411, align 8, !tbaa !20
  %841 = load double, ptr %412, align 8, !tbaa !20
  store double %841, ptr %413, align 8, !tbaa !20
  %842 = load i8, ptr %414, align 8, !tbaa !83
  %843 = icmp eq i8 %842, 4
  %844 = load double, ptr %395, align 8, !tbaa !20
  br i1 %843, label %845, label %885

845:                                              ; preds = %834
  %846 = load double, ptr %418, align 8, !tbaa !20
  %847 = fsub double %844, %846
  store double %847, ptr %415, align 8, !tbaa !20
  %848 = load double, ptr %396, align 8, !tbaa !20
  %849 = load double, ptr %419, align 8, !tbaa !20
  %850 = fsub double %848, %849
  store double %850, ptr %416, align 8, !tbaa !20
  %851 = load double, ptr %398, align 8, !tbaa !20
  %852 = load double, ptr %420, align 8, !tbaa !20
  %853 = fsub double %851, %852
  store double %853, ptr %417, align 8, !tbaa !20
  %854 = load double, ptr %395, align 8, !tbaa !20
  %855 = load double, ptr %4, align 8, !tbaa !20
  %856 = fsub double %854, %855
  %857 = load double, ptr %396, align 8, !tbaa !20
  %858 = load double, ptr %410, align 8, !tbaa !20
  %859 = fsub double %857, %858
  %860 = load double, ptr %398, align 8, !tbaa !20
  %861 = load double, ptr %412, align 8, !tbaa !20
  %862 = fsub double %860, %861
  %863 = fmul double %850, %850
  %864 = call double @llvm.fmuladd.f64(double %847, double %847, double %863)
  %865 = call double @llvm.fmuladd.f64(double %853, double %853, double %864)
  %866 = call double @llvm.sqrt.f64(double %865)
  %867 = fmul double %850, %859
  %868 = call double @llvm.fmuladd.f64(double %856, double %847, double %867)
  %869 = call double @llvm.fmuladd.f64(double %862, double %853, double %868)
  %870 = fdiv double %869, %866
  store double %870, ptr %1, align 8, !tbaa !20
  %871 = load double, ptr %415, align 8, !tbaa !20
  %872 = load <2 x double>, ptr %416, align 8, !tbaa !20
  %873 = fmul <2 x double> %872, %872
  %874 = extractelement <2 x double> %873, i64 0
  %875 = call double @llvm.fmuladd.f64(double %871, double %871, double %874)
  %876 = extractelement <2 x double> %872, i64 1
  %877 = call double @llvm.fmuladd.f64(double %876, double %876, double %875)
  %878 = call double @llvm.sqrt.f64(double %877)
  %879 = fdiv double 1.000000e+00, %878
  %880 = fmul double %871, %879
  store double %880, ptr %415, align 8, !tbaa !20
  %881 = insertelement <2 x double> poison, double %879, i64 0
  %882 = shufflevector <2 x double> %881, <2 x double> poison, <2 x i32> zeroinitializer
  %883 = fmul <2 x double> %872, %882
  %884 = extractelement <2 x double> %883, i64 0
  br label %906

885:                                              ; preds = %834
  %886 = load double, ptr %4, align 8, !tbaa !20
  %887 = fsub double %844, %886
  store double %887, ptr %415, align 8, !tbaa !20
  %888 = load double, ptr %396, align 8, !tbaa !20
  %889 = load double, ptr %410, align 8, !tbaa !20
  %890 = fsub double %888, %889
  store double %890, ptr %416, align 8, !tbaa !20
  %891 = load double, ptr %398, align 8, !tbaa !20
  %892 = load double, ptr %412, align 8, !tbaa !20
  %893 = fsub double %891, %892
  store double %893, ptr %417, align 8, !tbaa !20
  %894 = fmul double %890, %890
  %895 = call double @llvm.fmuladd.f64(double %887, double %887, double %894)
  %896 = call double @llvm.fmuladd.f64(double %893, double %893, double %895)
  %897 = call double @llvm.sqrt.f64(double %896)
  store double %897, ptr %1, align 8, !tbaa !20
  %898 = fdiv double 1.000000e+00, %897
  %899 = load double, ptr %415, align 8, !tbaa !20
  %900 = fmul double %899, %898
  store double %900, ptr %415, align 8, !tbaa !20
  %901 = load <2 x double>, ptr %416, align 8, !tbaa !20
  %902 = insertelement <2 x double> poison, double %898, i64 0
  %903 = shufflevector <2 x double> %902, <2 x double> poison, <2 x i32> zeroinitializer
  %904 = fmul <2 x double> %903, %901
  %905 = extractelement <2 x double> %904, i64 0
  br label %906

906:                                              ; preds = %885, %845
  %907 = phi double [ %905, %885 ], [ %884, %845 ]
  %908 = phi double [ %900, %885 ], [ %880, %845 ]
  %909 = phi <2 x double> [ %904, %885 ], [ %883, %845 ]
  store double %907, ptr %416, align 8, !tbaa !20
  %910 = extractelement <2 x double> %909, i64 1
  store double %910, ptr %417, align 8, !tbaa !20
  %911 = load i8, ptr %421, align 2, !tbaa !84
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %962, label %913

913:                                              ; preds = %906
  %914 = load i8, ptr %422, align 1, !tbaa !85
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %942, label %916

916:                                              ; preds = %913
  %917 = load double, ptr %398, align 8, !tbaa !20
  %918 = load double, ptr %420, align 8, !tbaa !20
  %919 = fsub double %917, %918
  %920 = load double, ptr %1, align 8, !tbaa !20
  %921 = load <2 x double>, ptr %395, align 8, !tbaa !20
  %922 = load <2 x double>, ptr %418, align 8, !tbaa !20
  %923 = fsub <2 x double> %921, %922
  %924 = fmul <2 x double> %923, %923
  %925 = extractelement <2 x double> %924, i64 1
  %926 = extractelement <2 x double> %923, i64 0
  %927 = call double @llvm.fmuladd.f64(double %926, double %926, double %925)
  %928 = call double @llvm.fmuladd.f64(double %919, double %919, double %927)
  %929 = call double @llvm.sqrt.f64(double %928)
  %930 = fdiv double 1.000000e+00, %929
  %931 = insertelement <2 x double> poison, double %930, i64 0
  %932 = shufflevector <2 x double> %931, <2 x double> poison, <2 x i32> zeroinitializer
  %933 = fmul <2 x double> %923, %932
  %934 = fmul double %919, %930
  %935 = shufflevector <2 x double> %933, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %936 = fmul <2 x double> %909, %935
  %937 = extractelement <2 x double> %936, i64 0
  %938 = extractelement <2 x double> %933, i64 0
  %939 = call double @llvm.fmuladd.f64(double %938, double %908, double %937)
  %940 = call double @llvm.fmuladd.f64(double %934, double %910, double %939)
  %941 = fmul double %920, %940
  store double %941, ptr %1, align 8, !tbaa !20
  store <2 x double> %933, ptr %415, align 8, !tbaa !20
  br label %960

942:                                              ; preds = %913
  %943 = load double, ptr %423, align 8, !tbaa !20
  %944 = load double, ptr %424, align 8, !tbaa !20
  %945 = extractelement <2 x double> %909, i64 0
  %946 = fmul double %944, %945
  %947 = call double @llvm.fmuladd.f64(double %943, double %908, double %946)
  %948 = load double, ptr %425, align 8, !tbaa !20
  %949 = call double @llvm.fmuladd.f64(double %948, double %910, double %947)
  %950 = fneg double %949
  %951 = load double, ptr %1, align 8, !tbaa !20
  %952 = fmul double %951, %950
  store double %952, ptr %1, align 8, !tbaa !20
  %953 = load double, ptr %423, align 8, !tbaa !20
  store double %953, ptr %415, align 8, !tbaa !20
  %954 = load double, ptr %424, align 8, !tbaa !20
  store double %954, ptr %416, align 8, !tbaa !20
  %955 = load double, ptr %425, align 8, !tbaa !20
  %956 = insertelement <2 x double> poison, double %953, i64 0
  %957 = insertelement <2 x double> %956, double %954, i64 1
  %958 = fneg <2 x double> %957
  store <2 x double> %958, ptr %415, align 8, !tbaa !20
  %959 = fneg double %955
  br label %960

960:                                              ; preds = %942, %916
  %961 = phi double [ %934, %916 ], [ %959, %942 ]
  store double %961, ptr %417, align 8, !tbaa !20
  br label %962

962:                                              ; preds = %960, %906
  store i32 -1, ptr %426, align 8, !tbaa !77
  %963 = load i32, ptr %427, align 8, !tbaa !77
  store i32 %963, ptr %426, align 8, !tbaa !77
  %964 = icmp sgt i32 %963, 99
  br i1 %964, label %965, label %967

965:                                              ; preds = %962
  %966 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  br label %967

967:                                              ; preds = %965, %962
  %968 = load i32, ptr %427, align 8, !tbaa !77
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %1032, label %970

970:                                              ; preds = %967
  %971 = add nuw i32 %968, 1
  %972 = zext i32 %971 to i64
  %973 = icmp ult i32 %968, 15
  %974 = or i1 %973, %826
  br i1 %974, label %995, label %975

975:                                              ; preds = %970
  %976 = and i64 %972, 4294967280
  br label %977

977:                                              ; preds = %977, %975
  %978 = phi i64 [ 0, %975 ], [ %991, %977 ]
  %979 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %978
  %980 = load <4 x ptr>, ptr %979, align 8, !tbaa !5
  %981 = getelementptr inbounds ptr, ptr %979, i64 4
  %982 = load <4 x ptr>, ptr %981, align 8, !tbaa !5
  %983 = getelementptr inbounds ptr, ptr %979, i64 8
  %984 = load <4 x ptr>, ptr %983, align 8, !tbaa !5
  %985 = getelementptr inbounds ptr, ptr %979, i64 12
  %986 = load <4 x ptr>, ptr %985, align 8, !tbaa !5
  %987 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %978
  store <4 x ptr> %980, ptr %987, align 8, !tbaa !5
  %988 = getelementptr inbounds ptr, ptr %987, i64 4
  store <4 x ptr> %982, ptr %988, align 8, !tbaa !5
  %989 = getelementptr inbounds ptr, ptr %987, i64 8
  store <4 x ptr> %984, ptr %989, align 8, !tbaa !5
  %990 = getelementptr inbounds ptr, ptr %987, i64 12
  store <4 x ptr> %986, ptr %990, align 8, !tbaa !5
  %991 = add nuw i64 %978, 16
  %992 = icmp eq i64 %991, %976
  br i1 %992, label %993, label %977, !llvm.loop !174

993:                                              ; preds = %977
  %994 = icmp eq i64 %976, %972
  br i1 %994, label %1032, label %995

995:                                              ; preds = %970, %993
  %996 = phi i64 [ 0, %970 ], [ %976, %993 ]
  %997 = xor i64 %996, -1
  %998 = add nsw i64 %997, %972
  %999 = and i64 %972, 3
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %1010, label %1001

1001:                                             ; preds = %995, %1001
  %1002 = phi i64 [ %1007, %1001 ], [ %996, %995 ]
  %1003 = phi i64 [ %1008, %1001 ], [ 0, %995 ]
  %1004 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %1002
  %1005 = load ptr, ptr %1004, align 8, !tbaa !5
  %1006 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %1002
  store ptr %1005, ptr %1006, align 8, !tbaa !5
  %1007 = add nuw nsw i64 %1002, 1
  %1008 = add i64 %1003, 1
  %1009 = icmp eq i64 %1008, %999
  br i1 %1009, label %1010, label %1001, !llvm.loop !175

1010:                                             ; preds = %1001, %995
  %1011 = phi i64 [ %996, %995 ], [ %1007, %1001 ]
  %1012 = icmp ult i64 %998, 3
  br i1 %1012, label %1032, label %1013

1013:                                             ; preds = %1010, %1013
  %1014 = phi i64 [ %1030, %1013 ], [ %1011, %1010 ]
  %1015 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !5
  %1017 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %1014
  store ptr %1016, ptr %1017, align 8, !tbaa !5
  %1018 = add nuw nsw i64 %1014, 1
  %1019 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !5
  %1021 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %1018
  store ptr %1020, ptr %1021, align 8, !tbaa !5
  %1022 = add nuw nsw i64 %1014, 2
  %1023 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !5
  %1025 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %1022
  store ptr %1024, ptr %1025, align 8, !tbaa !5
  %1026 = add nuw nsw i64 %1014, 3
  %1027 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %3, i64 0, i32 4, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !5
  %1029 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %2, i64 0, i32 4, i64 %1026
  store ptr %1028, ptr %1029, align 8, !tbaa !5
  %1030 = add nuw nsw i64 %1014, 4
  %1031 = icmp eq i64 %1030, %972
  br i1 %1031, label %1032, label %1013, !llvm.loop !176

1032:                                             ; preds = %1010, %1013, %993, %967
  %1033 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 %828
  %1034 = load <4 x float>, ptr %5, align 4, !tbaa !34
  store <4 x float> %1034, ptr %1033, align 4, !tbaa !34
  %1035 = load float, ptr %429, align 4, !tbaa !34
  %1036 = getelementptr inbounds float, ptr %1033, i64 4
  store float %1035, ptr %1036, align 4, !tbaa !34
  call fastcc void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %1033, i32 noundef %835, i32 noundef %836, i32 noundef %837, i32 noundef %838, i32 noundef %824)
  %1037 = add nuw nsw i64 %828, 1
  %1038 = icmp eq i64 %1037, 4
  br i1 %1038, label %1039, label %827

1039:                                             ; preds = %1032, %780, %806
  %1040 = load float, ptr %18, align 16, !tbaa !34
  %1041 = fmul float %1040, 2.500000e-01
  %1042 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 1
  %1043 = load <2 x float>, ptr %1042, align 4, !tbaa !34
  %1044 = fmul <2 x float> %1043, <float 2.500000e-01, float 2.500000e-01>
  %1045 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 3
  %1046 = load float, ptr %1045, align 4, !tbaa !34
  %1047 = fpext float %1046 to double
  %1048 = load float, ptr %428, align 4, !tbaa !34
  %1049 = fpext float %1048 to double
  %1050 = call double @llvm.fmuladd.f64(double %1047, double 2.500000e-01, double %1049)
  %1051 = fptrunc double %1050 to float
  %1052 = getelementptr inbounds [5 x float], ptr %18, i64 0, i64 4
  %1053 = load float, ptr %1052, align 16, !tbaa !34
  %1054 = fpext float %1053 to double
  %1055 = load float, ptr %429, align 4, !tbaa !34
  %1056 = fpext float %1055 to double
  %1057 = call double @llvm.fmuladd.f64(double %1054, double 2.500000e-01, double %1056)
  %1058 = fptrunc double %1057 to float
  %1059 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 1
  %1060 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 1, i64 4
  %1061 = load float, ptr %1060, align 4, !tbaa !34
  %1062 = fpext float %1061 to double
  %1063 = fpext float %1058 to double
  %1064 = call double @llvm.fmuladd.f64(double %1062, double 2.500000e-01, double %1063)
  %1065 = fptrunc double %1064 to float
  %1066 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 2
  %1067 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 2, i64 4
  %1068 = load float, ptr %1067, align 8, !tbaa !34
  %1069 = fpext float %1068 to double
  %1070 = fpext float %1065 to double
  %1071 = call double @llvm.fmuladd.f64(double %1069, double 2.500000e-01, double %1070)
  %1072 = fptrunc double %1071 to float
  %1073 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 3
  %1074 = getelementptr inbounds [4 x [5 x float]], ptr %18, i64 0, i64 3, i64 4
  %1075 = load float, ptr %1074, align 4, !tbaa !34
  %1076 = fpext float %1075 to double
  %1077 = fpext float %1072 to double
  %1078 = call double @llvm.fmuladd.f64(double %1076, double 2.500000e-01, double %1077)
  %1079 = fptrunc double %1078 to float
  %1080 = load <4 x float>, ptr %1059, align 4, !tbaa !34
  %1081 = fpext <4 x float> %1080 to <4 x double>
  %1082 = insertelement <4 x float> poison, float %1041, i64 0
  %1083 = shufflevector <2 x float> %1044, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1084 = shufflevector <4 x float> %1082, <4 x float> %1083, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1085 = insertelement <4 x float> %1084, float %1051, i64 3
  %1086 = fpext <4 x float> %1085 to <4 x double>
  %1087 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1081, <4 x double> <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>, <4 x double> %1086)
  %1088 = fptrunc <4 x double> %1087 to <4 x float>
  %1089 = load <4 x float>, ptr %1066, align 8, !tbaa !34
  %1090 = fpext <4 x float> %1089 to <4 x double>
  %1091 = fpext <4 x float> %1088 to <4 x double>
  %1092 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1090, <4 x double> <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>, <4 x double> %1091)
  %1093 = fptrunc <4 x double> %1092 to <4 x float>
  %1094 = load <4 x float>, ptr %1073, align 4, !tbaa !34
  %1095 = fpext <4 x float> %1094 to <4 x double>
  %1096 = fpext <4 x float> %1093 to <4 x double>
  %1097 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1095, <4 x double> <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>, <4 x double> %1096)
  %1098 = fptrunc <4 x double> %1097 to <4 x float>
  store <4 x float> %1098, ptr %5, align 4, !tbaa !34
  store float %1079, ptr %429, align 4, !tbaa !34
  br i1 %22, label %1099, label %1104

1099:                                             ; preds = %1039
  %1100 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 30
  %1101 = load i8, ptr %1100, align 1, !tbaa !160, !range !130, !noundef !131
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1099
  store <4 x double> %391, ptr %405, align 8, !tbaa !20
  store <2 x double> %392, ptr %408, align 8, !tbaa !20
  br label %1104

1104:                                             ; preds = %1099, %1103, %1039
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pov::istk_entry", align 8
  %7 = alloca %"struct.pov::istk_entry", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #12
  %8 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 42
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %4
  %12 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %2)
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = load double, ptr %7, align 8, !tbaa !18
  %15 = load double, ptr %1, align 8, !tbaa !20
  %16 = fsub double %14, %15
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = call double @llvm.fabs.f64(double %14)
  %20 = fsub double %15, %19
  %21 = fadd double %20, 1.000000e-03
  %22 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 27
  %23 = load i8, ptr %22, align 8, !tbaa !83
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %305, label %29

25:                                               ; preds = %13
  %26 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %26, align 4, !tbaa !34
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !34
  br label %305

27:                                               ; preds = %11
  %28 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %28, align 4, !tbaa !34
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !34
  br label %305

29:                                               ; preds = %18, %4
  %30 = phi double [ %21, %18 ], [ 0.000000e+00, %4 ]
  %31 = call noundef ptr @_ZN3pov11open_istackEv()
  %32 = getelementptr inbounds %"struct.pov::Light_Source_Struct", ptr %0, i64 0, i32 41
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = icmp eq ptr %33, null
  br i1 %34, label %111, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %38 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %33, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = call noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef %2, ptr noundef %39)
  br i1 %40, label %41, label %111

41:                                               ; preds = %35
  %42 = load ptr, ptr %32, align 8, !tbaa !94
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = call noundef i32 %44(ptr noundef nonnull %42, ptr noundef %2, ptr noundef %31)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %111, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.pov::istack_struct", ptr %31, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !99
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %111, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.pov::istack_struct", ptr %31, i64 0, i32 1
  %53 = getelementptr inbounds float, ptr %3, i64 1
  %54 = getelementptr inbounds float, ptr %3, i64 2
  br label %55

55:                                               ; preds = %51, %108
  %56 = phi i32 [ %49, %51 ], [ %109, %108 ]
  %57 = load ptr, ptr %52, align 8, !tbaa !101
  %58 = add i32 %56, -1
  store i32 %58, ptr %48, align 4, !tbaa !99
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.pov::istk_entry", ptr %57, i64 %59
  %61 = icmp eq ptr %57, null
  br i1 %61, label %111, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.pov::istk_entry", ptr %57, i64 %59, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %64, i64 0, i32 13
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %62
  %70 = load double, ptr %60, align 8, !tbaa !18
  %71 = load double, ptr %1, align 8, !tbaa !20
  %72 = fadd double %71, -1.000000e-03
  %73 = fcmp olt double %70, %72
  %74 = fsub double %71, %70
  %75 = fcmp ogt double %74, %30
  %76 = and i1 %73, %75
  %77 = fcmp ogt double %70, 1.000000e-03
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %108

79:                                               ; preds = %69
  %80 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(ptr noundef nonnull %60, ptr noundef %2, ptr noundef %3)
  %82 = load float, ptr %3, align 4, !tbaa !34
  %83 = call float @llvm.fabs.f32(float %82)
  %84 = fpext float %83 to double
  %85 = fcmp olt double %84, 0x3E7AD7F29ABCAF48
  br i1 %85, label %86, label %108

86:                                               ; preds = %79
  %87 = load float, ptr %53, align 4, !tbaa !34
  %88 = call float @llvm.fabs.f32(float %87)
  %89 = fpext float %88 to double
  %90 = fcmp olt double %89, 0x3E7AD7F29ABCAF48
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load float, ptr %54, align 4, !tbaa !34
  %93 = call float @llvm.fabs.f32(float %92)
  %94 = fpext float %93 to double
  %95 = fcmp olt double %94, 0x3E7AD7F29ABCAF48
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load i32, ptr %48, align 4, !tbaa !99
  br label %98

98:                                               ; preds = %96, %101
  %99 = phi i32 [ %97, %96 ], [ %103, %101 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %52, align 8, !tbaa !101
  %103 = add i32 %99, -1
  store i32 %103, ptr %48, align 4, !tbaa !99
  %104 = icmp eq ptr %102, null
  br i1 %104, label %105, label %98

105:                                              ; preds = %98, %101
  %106 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 105), align 8, !tbaa !95
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 105), align 8, !tbaa !95
  call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef nonnull %31)
  br label %305

108:                                              ; preds = %79, %86, %91, %69, %62
  %109 = load i32, ptr %48, align 4, !tbaa !99
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %55

111:                                              ; preds = %55, %108, %47, %35, %41, %29
  %112 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !177, !range !130, !noundef !131
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %187

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 5
  %116 = getelementptr inbounds float, ptr %3, i64 1
  %117 = getelementptr inbounds float, ptr %3, i64 2
  %118 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1
  %119 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1, i64 2
  %120 = getelementptr inbounds double, ptr %2, i64 2
  store ptr null, ptr %115, align 8, !tbaa !25
  %121 = load double, ptr %1, align 8, !tbaa !20
  %122 = fsub double %121, %30
  store double %122, ptr %6, align 8, !tbaa !18
  %123 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !5
  store ptr %123, ptr %5, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %304, label %125

125:                                              ; preds = %114, %177
  %126 = phi ptr [ %185, %177 ], [ %123, %114 ]
  %127 = phi i32 [ 0, %177 ], [ 1, %114 ]
  br label %128

128:                                              ; preds = %125, %147
  %129 = phi ptr [ %150, %147 ], [ %126, %125 ]
  %130 = phi i32 [ %148, %147 ], [ 0, %125 ]
  %131 = load ptr, ptr %32, align 8, !tbaa !94
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %147, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %129, i64 0, i32 13
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %141 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %7, ptr noundef nonnull %129, ptr noundef %2)
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load double, ptr %7, align 8, !tbaa !18
  %144 = load double, ptr %6, align 8, !tbaa !18
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false), !tbaa.struct !178
  br label %147

147:                                              ; preds = %128, %138, %146, %142, %133
  %148 = phi i32 [ %130, %133 ], [ 1, %146 ], [ %130, %142 ], [ %130, %138 ], [ %130, %128 ]
  %149 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %129, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  store ptr %150, ptr %5, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %128

152:                                              ; preds = %147
  %153 = icmp eq i32 %148, 0
  br i1 %153, label %304, label %154

154:                                              ; preds = %152
  %155 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  %157 = load float, ptr %3, align 4, !tbaa !34
  %158 = call float @llvm.fabs.f32(float %157)
  %159 = fpext float %158 to double
  %160 = fcmp olt double %159, 0x3E7AD7F29ABCAF48
  br i1 %160, label %161, label %177

161:                                              ; preds = %154
  %162 = load float, ptr %116, align 4, !tbaa !34
  %163 = call float @llvm.fabs.f32(float %162)
  %164 = fpext float %163 to double
  %165 = fcmp olt double %164, 0x3E7AD7F29ABCAF48
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  %167 = load float, ptr %117, align 4, !tbaa !34
  %168 = call float @llvm.fabs.f32(float %167)
  %169 = fpext float %168 to double
  %170 = fcmp olt double %169, 0x3E7AD7F29ABCAF48
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %115, align 8, !tbaa !25
  %173 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %172, i64 0, i32 13
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = and i32 %174, 128
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %299

177:                                              ; preds = %171, %166, %161, %154
  %178 = load double, ptr %6, align 8, !tbaa !18
  %179 = load double, ptr %1, align 8, !tbaa !20
  %180 = fsub double %179, %178
  store double %180, ptr %1, align 8, !tbaa !20
  %181 = load <2 x double>, ptr %118, align 8, !tbaa !20
  store <2 x double> %181, ptr %2, align 8, !tbaa !20
  %182 = load double, ptr %119, align 8, !tbaa !20
  store double %182, ptr %120, align 8, !tbaa !20
  store ptr null, ptr %115, align 8, !tbaa !25
  %183 = load double, ptr %1, align 8, !tbaa !20
  %184 = fsub double %183, %30
  store double %184, ptr %6, align 8, !tbaa !18
  %185 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !5
  store ptr %185, ptr %5, align 8, !tbaa !5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %304, label %125

187:                                              ; preds = %111
  store i8 1, ptr @_ZN3pov13In_Shadow_RayE, align 1, !tbaa !157
  %188 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %190 = load double, ptr %1, align 8, !tbaa !20
  store double %190, ptr %6, align 8, !tbaa !18
  %191 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !5
  %192 = call noundef zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(ptr noundef %191, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %192, label %193, label %297

193:                                              ; preds = %187
  %194 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 5
  %195 = getelementptr inbounds float, ptr %3, i64 1
  %196 = getelementptr inbounds float, ptr %3, i64 2
  %197 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1
  %198 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1, i64 2
  %199 = getelementptr inbounds double, ptr %2, i64 2
  %200 = load double, ptr %6, align 8, !tbaa !18
  %201 = load double, ptr %1, align 8, !tbaa !20
  %202 = fsub double %201, %30
  %203 = fcmp ogt double %200, %202
  br i1 %203, label %297, label %204

204:                                              ; preds = %193
  %205 = load ptr, ptr %194, align 8, !tbaa !25
  %206 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %205, i64 0, i32 13
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %237

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !5
  %212 = load ptr, ptr %32, align 8, !tbaa !94
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %237, label %214

214:                                              ; preds = %210
  %215 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  %217 = load float, ptr %3, align 4, !tbaa !34
  %218 = call float @llvm.fabs.f32(float %217)
  %219 = fpext float %218 to double
  %220 = fcmp olt double %219, 0x3E7AD7F29ABCAF48
  br i1 %220, label %221, label %237

221:                                              ; preds = %214
  %222 = load float, ptr %195, align 4, !tbaa !34
  %223 = call float @llvm.fabs.f32(float %222)
  %224 = fpext float %223 to double
  %225 = fcmp olt double %224, 0x3E7AD7F29ABCAF48
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = load float, ptr %196, align 4, !tbaa !34
  %228 = call float @llvm.fabs.f32(float %227)
  %229 = fpext float %228 to double
  %230 = fcmp olt double %229, 0x3E7AD7F29ABCAF48
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !5
  %233 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %232, i64 0, i32 13
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = and i32 %234, 128
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %297

237:                                              ; preds = %231, %226, %221, %214, %210, %204
  %238 = load double, ptr %6, align 8, !tbaa !18
  %239 = load double, ptr %1, align 8, !tbaa !20
  %240 = fsub double %239, %238
  store double %240, ptr %1, align 8, !tbaa !20
  %241 = load <2 x double>, ptr %197, align 8, !tbaa !20
  store <2 x double> %241, ptr %2, align 8, !tbaa !20
  %242 = load double, ptr %198, align 8, !tbaa !20
  store double %242, ptr %199, align 8, !tbaa !20
  %243 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %244 = add nsw i64 %243, 1
  store i64 %244, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %245 = load double, ptr %1, align 8, !tbaa !20
  store double %245, ptr %6, align 8, !tbaa !18
  %246 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !5
  %247 = call noundef zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(ptr noundef %246, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %247, label %248, label %297

248:                                              ; preds = %237, %286
  %249 = load double, ptr %6, align 8, !tbaa !18
  %250 = load double, ptr %1, align 8, !tbaa !20
  %251 = fsub double %250, %30
  %252 = fcmp ogt double %249, %251
  br i1 %252, label %297, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %194, align 8, !tbaa !25
  %255 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %254, i64 0, i32 13
  %256 = load i32, ptr %255, align 4, !tbaa !32
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %286

259:                                              ; preds = %253
  %260 = load ptr, ptr %5, align 8, !tbaa !5
  %261 = load ptr, ptr %32, align 8, !tbaa !94
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %286, label %263

263:                                              ; preds = %259
  %264 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  %265 = add nsw i64 %264, 1
  store i64 %265, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3)
  %266 = load float, ptr %3, align 4, !tbaa !34
  %267 = call float @llvm.fabs.f32(float %266)
  %268 = fpext float %267 to double
  %269 = fcmp olt double %268, 0x3E7AD7F29ABCAF48
  br i1 %269, label %270, label %286

270:                                              ; preds = %263
  %271 = load float, ptr %195, align 4, !tbaa !34
  %272 = call float @llvm.fabs.f32(float %271)
  %273 = fpext float %272 to double
  %274 = fcmp olt double %273, 0x3E7AD7F29ABCAF48
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = load float, ptr %196, align 4, !tbaa !34
  %277 = call float @llvm.fabs.f32(float %276)
  %278 = fpext float %277 to double
  %279 = fcmp olt double %278, 0x3E7AD7F29ABCAF48
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8, !tbaa !5
  %282 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %281, i64 0, i32 13
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %284 = and i32 %283, 128
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %259, %280, %275, %270, %263, %253
  %287 = load double, ptr %6, align 8, !tbaa !18
  %288 = load double, ptr %1, align 8, !tbaa !20
  %289 = fsub double %288, %287
  store double %289, ptr %1, align 8, !tbaa !20
  %290 = load <2 x double>, ptr %197, align 8, !tbaa !20
  store <2 x double> %290, ptr %2, align 8, !tbaa !20
  %291 = load double, ptr %198, align 8, !tbaa !20
  store double %291, ptr %199, align 8, !tbaa !20
  %292 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %293 = add nsw i64 %292, 1
  store i64 %293, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 107), align 8, !tbaa !95
  %294 = load double, ptr %1, align 8, !tbaa !20
  store double %294, ptr %6, align 8, !tbaa !18
  %295 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !5
  %296 = call noundef zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(ptr noundef %295, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %296, label %248, label %297, !llvm.loop !179

297:                                              ; preds = %248, %286, %280, %193, %231, %237, %187
  %298 = phi i32 [ 0, %187 ], [ 0, %193 ], [ 1, %231 ], [ 0, %237 ], [ 0, %280 ], [ 0, %286 ], [ 0, %248 ]
  store i8 0, ptr @_ZN3pov13In_Shadow_RayE, align 1, !tbaa !157
  br label %299

299:                                              ; preds = %171, %297
  %300 = phi i32 [ %298, %297 ], [ %127, %171 ]
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %303, ptr %32, align 8, !tbaa !94
  br label %304

304:                                              ; preds = %152, %177, %114, %302, %299
  call void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef %31)
  br label %305

305:                                              ; preds = %18, %304, %105, %27, %25
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

declare noundef double @_ZN3pov15Colour_DistanceEPfS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov11open_istackEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 106), align 16, !tbaa !95
  tail call fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load float, ptr %2, align 4, !tbaa !34
  %8 = tail call float @llvm.fabs.f32(float %7)
  %9 = fpext float %8 to double
  %10 = fcmp olt double %9, 0x3E7AD7F29ABCAF48
  br i1 %10, label %11, label %34

11:                                               ; preds = %4
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !34
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = fpext float %14 to double
  %16 = fcmp olt double %15, 0x3E7AD7F29ABCAF48
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = getelementptr inbounds float, ptr %2, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fpext float %20 to double
  %22 = fcmp olt double %21, 0x3E7AD7F29ABCAF48
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.pov::istack_struct", ptr %3, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.pov::istack_struct", ptr %3, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !99
  br label %27

27:                                               ; preds = %23, %30
  %28 = phi i32 [ %26, %23 ], [ %32, %30 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8, !tbaa !101
  %32 = add i32 %28, -1
  store i32 %32, ptr %25, align 4, !tbaa !99
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %27

34:                                               ; preds = %27, %30, %4, %11, %17
  %35 = phi i32 [ 0, %17 ], [ 0, %11 ], [ 0, %4 ], [ 1, %30 ], [ 1, %27 ]
  ret i32 %35
}

declare void @_ZN3pov12close_istackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [5 x float], align 16
  %7 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %8 = load i32, ptr @_ZN3pov13photonOptionsE, align 8, !tbaa !137
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %12, i64 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 524288
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 26), align 4, !tbaa !134
  %20 = and i32 %19, 33554432
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = and i64 %15, 8388608
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !87
  %27 = and i32 %26, 16777216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = and i32 %14, 16777216
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 25), align 8, !tbaa !87
  %34 = and i32 %33, 8388608
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %280

37:                                               ; preds = %29, %32, %18, %10, %3
  %38 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 1
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !20
  store <2 x double> %39, ptr %4, align 16, !tbaa !20
  %40 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 1, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds double, ptr %4, i64 2
  store double %41, ptr %42, align 16, !tbaa !20
  %43 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %280, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %48, i64 0, i32 13
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %280

54:                                               ; preds = %46
  %55 = load ptr, ptr %48, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  call void %57(ptr noundef nonnull %5, ptr noundef nonnull %48, ptr noundef nonnull %0)
  %58 = load ptr, ptr %47, align 8, !tbaa !25
  %59 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %58, i64 0, i32 13
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = and i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = load double, ptr %5, align 16, !tbaa !20
  br i1 %62, label %64, label %67

64:                                               ; preds = %54
  %65 = getelementptr inbounds double, ptr %5, i64 1
  %66 = load <2 x double>, ptr %65, align 8, !tbaa !20
  br label %72

67:                                               ; preds = %54
  %68 = fneg double %63
  store double %68, ptr %5, align 16, !tbaa !20
  %69 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %70 = load <2 x double>, ptr %69, align 8, !tbaa !20
  %71 = fneg <2 x double> %70
  store <2 x double> %71, ptr %69, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi double [ %68, %67 ], [ %63, %64 ]
  %74 = phi <2 x double> [ %71, %67 ], [ %66, %64 ]
  %75 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 1
  %78 = load double, ptr %77, align 8, !tbaa !20
  %79 = extractelement <2 x double> %74, i64 0
  %80 = fmul double %79, %78
  %81 = call double @llvm.fmuladd.f64(double %73, double %76, double %80)
  %82 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !20
  %84 = extractelement <2 x double> %74, i64 1
  %85 = call double @llvm.fmuladd.f64(double %84, double %83, double %81)
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %91

87:                                               ; preds = %72
  %88 = getelementptr inbounds double, ptr %5, i64 1
  %89 = fneg double %73
  store double %89, ptr %5, align 16, !tbaa !20
  %90 = fneg <2 x double> %74
  store <2 x double> %90, ptr %88, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %72, %87
  %92 = phi double [ %89, %87 ], [ %73, %72 ]
  %93 = phi <2 x double> [ %90, %87 ], [ %74, %72 ]
  %94 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 2
  store double %92, ptr %94, align 8, !tbaa !20
  %95 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 2, i64 1
  store <2 x double> %93, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 3
  store double %92, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 3, i64 1
  store <2 x double> %93, ptr %97, align 8, !tbaa !20
  %98 = and i32 %60, 8192
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %58, align 8, !tbaa !26
  %102 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %101, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  call void %103(ptr noundef nonnull %7, ptr noundef nonnull %58, ptr noundef nonnull %0)
  %104 = getelementptr inbounds %"struct.pov::istk_entry", ptr %0, i64 0, i32 4
  %105 = load <2 x double>, ptr %7, align 16, !tbaa !20
  store <2 x double> %105, ptr %104, align 8, !tbaa !20
  %106 = load ptr, ptr %47, align 8, !tbaa !25
  %107 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %106, i64 0, i32 13
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = and i32 %108, 8192
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %100
  %112 = load <2 x double>, ptr %7, align 16, !tbaa !20
  store <2 x double> %112, ptr %4, align 16, !tbaa !20
  store double 0.000000e+00, ptr %42, align 16, !tbaa !20
  br label %113

113:                                              ; preds = %91, %111, %100
  %114 = load i64, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %116 = load i64, ptr @_ZN3pov17MaxLightPoolDepthE, align 8, !tbaa !14
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = shl nsw i64 %116, 1
  call void @_ZN3pov22ResizeLightMallocPoolsEl(i64 noundef %119)
  %120 = load i64, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi i64 [ %120, %118 ], [ %115, %113 ]
  %123 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  store ptr %125, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  %126 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 %122
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  store ptr %128, ptr @_ZN3pov10Light_ListE, align 8, !tbaa !5
  %129 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 %122
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  store ptr %131, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %132 = call fastcc noundef i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(ptr noundef nonnull %0, double noundef %85)
  %133 = icmp sgt i32 %132, 0
  %134 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !20
  br i1 %133, label %135, label %187

135:                                              ; preds = %121
  %136 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 2
  %137 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 3
  %138 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 4
  %139 = zext i32 %132 to i64
  %140 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %135, %179
  %142 = phi double [ %134, %135 ], [ %180, %179 ]
  %143 = phi ptr [ %140, %135 ], [ %181, %179 ]
  %144 = phi i64 [ 0, %135 ], [ %185, %179 ]
  %145 = phi float [ 0.000000e+00, %135 ], [ %182, %179 ]
  %146 = phi <2 x float> [ zeroinitializer, %135 ], [ %183, %179 ]
  %147 = phi <2 x float> [ zeroinitializer, %135 ], [ %184, %179 ]
  %148 = getelementptr inbounds double, ptr %143, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !20
  %150 = fcmp olt double %149, %142
  br i1 %150, label %179, label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %152, i64 %144
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  call fastcc void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(ptr noundef nonnull %6, ptr noundef %154, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, double noundef 0.000000e+00, ptr noundef %0, i32 noundef 1)
  %155 = load ptr, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  %156 = getelementptr inbounds double, ptr %155, i64 %144
  %157 = load double, ptr %156, align 8, !tbaa !20
  %158 = fpext <2 x float> %146 to <2 x double>
  %159 = load <2 x float>, ptr %6, align 16, !tbaa !34
  %160 = fpext <2 x float> %159 to <2 x double>
  %161 = insertelement <2 x double> poison, double %157, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> %160, <2 x double> %158)
  %164 = fptrunc <2 x double> %163 to <2 x float>
  %165 = load float, ptr %136, align 8, !tbaa !34
  %166 = fpext <2 x float> %147 to <2 x double>
  %167 = load float, ptr %137, align 4, !tbaa !34
  %168 = fpext float %167 to double
  %169 = fpext float %145 to double
  %170 = call double @llvm.fmuladd.f64(double %157, double %168, double %169)
  %171 = fptrunc double %170 to float
  %172 = load float, ptr %138, align 16, !tbaa !34
  %173 = insertelement <2 x float> poison, float %165, i64 0
  %174 = insertelement <2 x float> %173, float %172, i64 1
  %175 = fpext <2 x float> %174 to <2 x double>
  %176 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> %175, <2 x double> %166)
  %177 = fptrunc <2 x double> %176 to <2 x float>
  %178 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !20
  br label %179

179:                                              ; preds = %141, %151
  %180 = phi double [ %142, %141 ], [ %178, %151 ]
  %181 = phi ptr [ %143, %141 ], [ %155, %151 ]
  %182 = phi float [ %145, %141 ], [ %171, %151 ]
  %183 = phi <2 x float> [ %146, %141 ], [ %164, %151 ]
  %184 = phi <2 x float> [ %147, %141 ], [ %177, %151 ]
  %185 = add nuw nsw i64 %144, 1
  %186 = icmp eq i64 %185, %139
  br i1 %186, label %187, label %141

187:                                              ; preds = %179, %121
  %188 = phi double [ %134, %121 ], [ %180, %179 ]
  %189 = phi float [ 0.000000e+00, %121 ], [ %182, %179 ]
  %190 = phi <2 x float> [ zeroinitializer, %121 ], [ %183, %179 ]
  %191 = phi <2 x float> [ zeroinitializer, %121 ], [ %184, %179 ]
  %192 = load i64, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %193 = add nsw i64 %192, -1
  store i64 %193, ptr @_ZN3pov17LightingPoolIndexE, align 8, !tbaa !14
  %194 = load ptr, ptr @_ZN3pov14WeightListPoolE, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %194, i64 %193
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  store ptr %196, ptr @_ZN3pov11Weight_ListE, align 8, !tbaa !5
  %197 = load ptr, ptr @_ZN3pov13LightListPoolE, align 8, !tbaa !5
  %198 = getelementptr inbounds ptr, ptr %197, i64 %193
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  store ptr %199, ptr @_ZN3pov10Light_ListE, align 8, !tbaa !5
  %200 = load ptr, ptr @_ZN3pov15TextureListPoolE, align 8, !tbaa !5
  %201 = getelementptr inbounds ptr, ptr %200, i64 %193
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  store ptr %202, ptr @_ZN3pov12Texture_ListE, align 8, !tbaa !5
  %203 = call float @llvm.fabs.f32(float %189)
  %204 = extractelement <2 x float> %191, i64 1
  %205 = call float @llvm.fabs.f32(float %204)
  %206 = fadd float %203, %205
  %207 = fpext float %206 to double
  %208 = fcmp ogt double %188, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %280

210:                                              ; preds = %187
  %211 = insertelement <2 x float> poison, float %189, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %212, <2 x float> %190, <2 x float> %213)
  %215 = load <2 x float>, ptr %2, align 4, !tbaa !34
  %216 = fmul <2 x float> %214, %215
  store <2 x float> %216, ptr %2, align 4, !tbaa !34
  %217 = extractelement <2 x float> %191, i64 0
  %218 = call float @llvm.fmuladd.f32(float %189, float %217, float %204)
  %219 = getelementptr inbounds float, ptr %2, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !34
  %221 = fmul float %218, %220
  store float %221, ptr %219, align 4, !tbaa !34
  %222 = fpext float %221 to double
  %223 = fpext <2 x float> %216 to <2 x double>
  %224 = fcmp olt <2 x double> %223, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %225 = extractelement <2 x i1> %224, i64 0
  %226 = extractelement <2 x i1> %224, i64 1
  %227 = select i1 %225, i1 %226, i1 false
  %228 = fcmp olt double %222, 0x3E7AD7F29ABCAF48
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %280, label %230

230:                                              ; preds = %210
  %231 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !77
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %230
  %235 = add nuw i32 %232, 1
  %236 = zext i32 %235 to i64
  br label %240

237:                                              ; preds = %240
  %238 = add nuw nsw i64 %241, 1
  %239 = icmp eq i64 %238, %236
  br i1 %239, label %247, label %240

240:                                              ; preds = %237, %234
  %241 = phi i64 [ 0, %234 ], [ %238, %237 ]
  %242 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 4, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %243, i64 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !79
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %237

247:                                              ; preds = %237, %230
  %248 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %249 = and i32 %248, 128
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %262, label %260

251:                                              ; preds = %240
  %252 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !70
  %253 = and i32 %252, 128
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %47, align 8, !tbaa !25
  %257 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %256, i64 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !65
  %259 = icmp eq ptr %258, null
  br i1 %259, label %267, label %260

260:                                              ; preds = %255, %247
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  %261 = load i32, ptr %231, align 8, !tbaa !77
  br label %262

262:                                              ; preds = %260, %251, %247
  %263 = phi i32 [ %261, %260 ], [ %232, %251 ], [ %232, %247 ]
  %264 = load ptr, ptr %47, align 8, !tbaa !25
  %265 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %264, i64 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !65
  br label %267

267:                                              ; preds = %262, %255
  %268 = phi ptr [ %266, %262 ], [ null, %255 ]
  %269 = phi i32 [ %263, %262 ], [ %232, %255 ]
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %1, ptr noundef %268)
  br label %280

272:                                              ; preds = %267
  %273 = call noundef i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %1, ptr noundef %268)
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(ptr noundef nonnull %1, i32 noundef %273)
  br label %280

276:                                              ; preds = %272
  %277 = load ptr, ptr %47, align 8, !tbaa !25
  %278 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %277, i64 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !65
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(ptr noundef nonnull %1, ptr noundef %279)
  br label %280

280:                                              ; preds = %210, %209, %276, %275, %271, %37, %53, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

declare noundef zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_ZTSN3pov12Frame_StructE", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !7, i64 64, !7, i64 84, !7, i64 104, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSN3pov17ComTexData_StructE", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 816, !7, i64 3216, !7, i64 5216}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN3pov10istk_entryE", !13, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !6, i64 96, !10, i64 104, !10, i64 108, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !6, i64 184, !6, i64 192}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSN3pov19Light_Tested_StructE", !10, i64 0, !7, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!19, !6, i64 96}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN3pov13Object_StructE", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !6, i64 96, !6, i64 104, !29, i64 112, !10, i64 116}
!28 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!29 = !{!"float", !7, i64 0}
!30 = !{!31, !6, i64 16}
!31 = !{!"_ZTSN3pov13Method_StructE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!32 = !{!27, !10, i64 116}
!33 = !{!31, !6, i64 24}
!34 = !{!29, !29, i64 0}
!35 = !{!27, !6, i64 32}
!36 = !{!19, !6, i64 192}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSN3pov10CSG_StructE", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !6, i64 96, !6, i64 104, !29, i64 112, !10, i64 116, !6, i64 120, !10, i64 128}
!39 = !{!27, !6, i64 24}
!40 = !{!19, !6, i64 184}
!41 = !{!42, !15, i64 40}
!42 = !{!"_ZTSN3pov20Mesh_Triangle_StructE", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !29, i64 112, !7, i64 116}
!43 = !{!44, !6, i64 136}
!44 = !{!"_ZTSN3pov11Mesh_StructE", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !6, i64 96, !6, i64 104, !29, i64 112, !10, i64 116, !6, i64 120, !15, i64 128, !6, i64 136, !45, i64 144}
!45 = !{!"short", !7, i64 0}
!46 = !{!42, !15, i64 48}
!47 = !{!42, !15, i64 56}
!48 = !{!49, !6, i64 40}
!49 = !{!"_ZTSN3pov14Texture_StructE", !45, i64 0, !45, i64 2, !45, i64 4, !10, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !10, i64 200}
!50 = !{!51, !10, i64 20800}
!51 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !10, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !29, i64 20496, !29, i64 20500, !10, i64 20504, !10, i64 20508, !13, i64 20512, !52, i64 20520, !13, i64 20528, !10, i64 20536, !7, i64 20544, !10, i64 20744, !10, i64 20748, !10, i64 20752, !13, i64 20760, !13, i64 20768, !10, i64 20776, !10, i64 20780, !13, i64 20784, !13, i64 20792, !10, i64 20800, !52, i64 20804, !15, i64 20808, !10, i64 20816, !10, i64 20820, !10, i64 20824, !53, i64 20832, !13, i64 20920, !15, i64 20928, !13, i64 20936, !13, i64 20944, !13, i64 20952, !13, i64 20960, !13, i64 20968, !15, i64 20976, !10, i64 20984, !15, i64 20992, !10, i64 21000, !10, i64 21004, !10, i64 21008, !10, i64 21012, !10, i64 21016, !10, i64 21020, !13, i64 21024, !13, i64 21032, !13, i64 21040, !10, i64 21048, !10, i64 21052, !6, i64 21056, !6, i64 21064, !10, i64 21072, !52, i64 21076, !13, i64 21080, !13, i64 21088, !10, i64 21096, !10, i64 21100, !52, i64 21104, !55, i64 21108, !10, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !10, i64 34964, !10, i64 34968, !15, i64 34976, !10, i64 34984, !10, i64 34988, !10, i64 34992, !56, i64 35000}
!52 = !{!"bool", !7, i64 0}
!53 = !{!"_ZTSN3pov8FRAMESEQE", !54, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !13, i64 24, !10, i64 32, !10, i64 36, !13, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !52, i64 80, !52, i64 81}
!54 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!55 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!56 = !{!"_ZTS9POVMSData", !10, i64 0, !10, i64 4, !7, i64 8}
!57 = !{!49, !45, i64 0}
!58 = !{!59, !45, i64 4}
!59 = !{!"_ZTSN3pov16Blend_Map_StructE", !10, i64 0, !45, i64 4, !7, i64 6, !7, i64 7, !6, i64 8}
!60 = !{!59, !6, i64 8}
!61 = !{!62, !29, i64 0}
!62 = !{!"_ZTSN3pov15Blend_Map_EntryE", !29, i64 0, !7, i64 4, !7, i64 8}
!63 = distinct !{!63, !24}
!64 = !{!7, !7, i64 0}
!65 = !{!27, !6, i64 40}
!66 = !{!49, !6, i64 168}
!67 = !{!49, !6, i64 32}
!68 = !{!69, !29, i64 20}
!69 = !{!"_ZTSN3pov15Interior_StructE", !10, i64 0, !10, i64 4, !10, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !7, i64 36, !6, i64 56}
!70 = !{!51, !10, i64 20504}
!71 = !{!49, !6, i64 176}
!72 = !{!49, !45, i64 4}
!73 = !{!74, !45, i64 4}
!74 = !{!"_ZTSN3pov14Tnormal_StructE", !45, i64 0, !45, i64 2, !45, i64 4, !10, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !29, i64 160, !29, i64 164}
!75 = !{!69, !29, i64 32}
!76 = !{!69, !29, i64 28}
!77 = !{!78, !10, i64 48}
!78 = !{!"_ZTSN3pov10Ray_StructE", !7, i64 0, !7, i64 24, !10, i64 48, !10, i64 52, !7, i64 56}
!79 = !{!69, !10, i64 4}
!80 = !{!69, !6, i64 56}
!81 = !{!82, !6, i64 368}
!82 = !{!"_ZTSN3pov19Light_Source_StructE", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !28, i64 72, !6, i64 96, !6, i64 104, !29, i64 112, !10, i64 116, !6, i64 120, !7, i64 128, !7, i64 152, !7, i64 176, !7, i64 200, !7, i64 224, !7, i64 248, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !6, i64 312, !7, i64 320, !7, i64 321, !7, i64 322, !52, i64 323, !52, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !7, i64 384}
!83 = !{!82, !7, i64 320}
!84 = !{!82, !7, i64 326}
!85 = !{!82, !7, i64 321}
!86 = !{!82, !10, i64 116}
!87 = !{!88, !10, i64 208}
!88 = !{!"_ZTSN3pov21photon_options_structE", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !10, i64 84, !89, i64 88, !10, i64 136, !13, i64 144, !13, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !6, i64 216, !52, i64 224, !89, i64 232, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300}
!89 = !{!"_ZTSN3pov17photon_map_structE", !6, i64 0, !10, i64 8, !10, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40}
!90 = !{i64 0, i64 24, !64, i64 24, i64 24, !64, i64 48, i64 4, !9, i64 52, i64 4, !9, i64 56, i64 800, !64}
!91 = !{!78, !10, i64 52}
!92 = !{!51, !10, i64 0}
!93 = !{!82, !10, i64 8}
!94 = !{!82, !6, i64 360}
!95 = !{!96, !96, i64 0}
!96 = !{!"long long", !7, i64 0}
!97 = !{!27, !6, i64 48}
!98 = !{!31, !6, i64 0}
!99 = !{!100, !10, i64 20}
!100 = !{!"_ZTSN3pov13istack_structE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20}
!101 = !{!100, !6, i64 8}
!102 = !{i32 0, i32 2}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.peeled.count", i32 1}
!105 = !{!82, !10, i64 344}
!106 = !{!82, !10, i64 340}
!107 = !{!108, !29, i64 4}
!108 = !{!"_ZTSN3pov13Finish_StructE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !7, i64 64, !7, i64 76, !7, i64 88, !29, i64 100, !10, i64 104, !29, i64 108, !10, i64 112}
!109 = !{!108, !29, i64 0}
!110 = !{!108, !29, i64 56}
!111 = !{!108, !29, i64 20}
!112 = !{!108, !29, i64 16}
!113 = !{!108, !29, i64 60}
!114 = !{!108, !29, i64 8}
!115 = !{!108, !29, i64 12}
!116 = !{!17, !6, i64 0}
!117 = !{!69, !29, i64 24}
!118 = !{!88, !13, i64 152}
!119 = !{!88, !10, i64 200}
!120 = !{!49, !6, i64 184}
!121 = !{!108, !29, i64 52}
!122 = !{!108, !10, i64 104}
!123 = !{!108, !29, i64 100}
!124 = !{!108, !29, i64 108}
!125 = !{!108, !10, i64 112}
!126 = !{!88, !6, i64 160}
!127 = !{!88, !10, i64 204}
!128 = !{!69, !10, i64 8}
!129 = !{!51, !52, i64 21076}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = !{!51, !10, i64 20984}
!133 = !{!51, !10, i64 21048}
!134 = !{!88, !10, i64 212}
!135 = !{!27, !6, i64 64}
!136 = !{!82, !6, i64 312}
!137 = !{!88, !10, i64 0}
!138 = !{!88, !10, i64 64}
!139 = !{!88, !13, i64 104}
!140 = !{!88, !6, i64 184}
!141 = !{!142, !7, i64 17}
!142 = !{!"_ZTSN3pov13photon_structE", !7, i64 0, !7, i64 12, !7, i64 16, !7, i64 17, !7, i64 18}
!143 = !{!142, !7, i64 18}
!144 = !{!88, !6, i64 176}
!145 = !{!88, !6, i64 168}
!146 = !{!108, !29, i64 24}
!147 = !{!108, !29, i64 28}
!148 = !{!108, !29, i64 32}
!149 = !{!150, !10, i64 48}
!150 = !{!"_ZTSN3pov11Turb_StructE", !45, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !10, i64 48, !29, i64 52, !29, i64 56}
!151 = !{!88, !13, i64 24}
!152 = !{!88, !10, i64 32}
!153 = !{!12, !13, i64 40}
!154 = !{!69, !29, i64 12}
!155 = !{!12, !13, i64 48}
!156 = !{!69, !29, i64 16}
!157 = !{!52, !52, i64 0}
!158 = !{!82, !6, i64 352}
!159 = distinct !{!159, !24}
!160 = !{!82, !52, i64 323}
!161 = distinct !{!161, !162, !163}
!162 = !{!"llvm.loop.isvectorized", i32 1}
!163 = !{!"llvm.loop.unroll.runtime.disable"}
!164 = distinct !{!164, !24}
!165 = distinct !{!165, !162}
!166 = !{!82, !7, i64 322}
!167 = !{!82, !52, i64 324}
!168 = !{!82, !10, i64 328}
!169 = !{!82, !10, i64 332}
!170 = distinct !{!170, !162, !163}
!171 = distinct !{!171, !24}
!172 = distinct !{!172, !162}
!173 = !{!82, !10, i64 336}
!174 = distinct !{!174, !162, !163}
!175 = distinct !{!175, !24}
!176 = distinct !{!176, !162}
!177 = !{!51, !52, i64 20804}
!178 = !{i64 0, i64 8, !20, i64 8, i64 24, !64, i64 32, i64 24, !64, i64 56, i64 24, !64, i64 80, i64 16, !64, i64 96, i64 8, !5, i64 104, i64 4, !9, i64 108, i64 4, !9, i64 112, i64 8, !20, i64 120, i64 8, !20, i64 128, i64 8, !20, i64 136, i64 8, !20, i64 144, i64 8, !20, i64 152, i64 8, !20, i64 160, i64 8, !20, i64 168, i64 8, !20, i64 176, i64 8, !20, i64 184, i64 8, !5, i64 192, i64 8, !5}
!179 = distinct !{!179, !104}
