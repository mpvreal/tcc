; ModuleID = 'blender/source/blender/gpu/intern/gpu_material.c'
source_filename = "blender/source/blender/gpu/intern/gpu_material.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.GPUMaterial = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.GPUVertexAttribs, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ListBase }
%struct.GPUVertexAttribs = type { [32 x %struct.anon], i32 }
%struct.anon = type { i32, i32, i32, i32, [64 x i8] }
%struct.GPULamp = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, [3 x float], float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, [3 x float], float, float, float, i32, i32, ptr, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
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
%struct.GPUShadeInput = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.GPUShadeResult = type { ptr, ptr, ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x ptr], [2 x ptr] }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.GPUPass = type { ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr }
%struct.GPUInput = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, [32 x i8], [16 x float], ptr, i32, i32, [32 x i8], i32, i32, i32 }
%struct.GPUInputUniform = type { ptr, ptr, [32 x i8], i32, i32, ptr, ptr, i32, ptr, i32 }
%struct.GPUShaderExport = type { %struct.ListBase, %struct.ListBase, ptr, ptr }
%struct.GPUInputAttribute = type { ptr, ptr, [32 x i8], i32, i32, ptr, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"set_rgb\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"shade_norm\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"set_value\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"shade_view\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"vcol_attribute\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"srgb_to_linearrgb\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"texco_refl\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"set_rgb_zero\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"shade_add\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"shade_mul\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"shade_mul_value\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"shade_exposure_correct\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"shade_maddf\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"mtex_alpha_to_col\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"shade_obcolor\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"shade_mist_factor\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"mix_blend\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"shade_world_mix\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"shade_alpha_opaque\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"shade_alpha_obcolor\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"GPUMaterialLink\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"linearrgb_to_srgb\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@defmaterial = external global %struct.Material, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"GPULamp\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"GPULampLink\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"shade_inp\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"shadows_only_vsm\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"shadows_only\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"set_rgb_one\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"GPUShaderExport\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"GPUInputUniform\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"RGBApixels\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"GPUFragShader\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"GPUInputAttribute\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"att%d\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"texco_norm\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"texco_orco\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"texco_object\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"texco_global\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"texco_uv\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"mtex_2d_mapping\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"mtex_mapping_size\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"mtex_mapping_ofs\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"mtex_image\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"mtex_rgbtoint\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"mtex_rgb_invert\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"mtex_value_invert\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"mtex_rgb_stencil\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"mtex_value_stencil\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"set_rgba\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"mtex_alpha_from_col\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"set_value_one\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"math_multiply\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"mtex_normal\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"mtex_negate_texnormal\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"vec_math_negate\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"mtex_nspace_tangent\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"mtex_nspace_object\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"mtex_nspace_world\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"mtex_blend_normal\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"mtex_bump_normals_init\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"mtex_bump_init_objspace\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"mtex_bump_init_texturespace\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"mtex_bump_init_viewspace\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"mtex_bump_deriv\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"mtex_bump_tap3\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"mtex_bump_tap5\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"mtex_bump_bicubic\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"mtex_bump_apply_texspace\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"mtex_bump_apply\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"mtex_value_clamp_positive\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"mtex_har_divide\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"mtex_har_multiply_clamp\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"mtex_value_clamp\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"mtex_rgb_blend\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"mtex_rgb_mul\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"mtex_rgb_screen\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"mtex_rgb_overlay\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"mtex_rgb_sub\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"mtex_rgb_add\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"mtex_rgb_div\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"mtex_rgb_diff\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"mtex_rgb_dark\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"mtex_rgb_light\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"mtex_rgb_hue\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"mtex_rgb_sat\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"mtex_rgb_val\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"mtex_rgb_color\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"mtex_rgb_soft\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"mtex_rgb_linear\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"mtex_value_blend\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"mtex_value_mul\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"mtex_value_screen\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"mtex_value_sub\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"mtex_value_add\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"mtex_value_div\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"mtex_value_diff\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"mtex_value_dark\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"mtex_value_light\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"set_value_zero\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"shade_clamp_positive\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"shade_is_no_diffuse\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"shade_is_hemi\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"shade_inp_area\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"shade_diffuse_oren_nayer\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"shade_diffuse_toon\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"shade_diffuse_minnaert\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"shade_diffuse_fresnel\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"shade_cubic\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"shade_visifac\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"shade_mul_value_v3\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"test_shadowbuf_vsm\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"test_shadowbuf\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"shade_only_shadow\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"shade_only_shadow_diffuse\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"shade_only_shadow_specular\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"mix_mult\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"shade_hemi_spec\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"shade_add_spec\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"shade_add_clamped\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"shade_phong_spec\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"shade_cooktorr_spec\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"shade_blinn_spec\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"shade_wardiso_spec\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"shade_toon_spec\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"shade_spec_area_inp\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"shade_spec_t\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"ramp_rgbtobw\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"vec_math_dot\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"shade_madd\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"valtorgb\00", align 1
@ramp_blend.names = internal unnamed_addr constant [18 x ptr] [ptr @.str.17, ptr @.str.131, ptr @.str.116, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], align 16
@.str.131 = private unnamed_addr constant [8 x i8] c"mix_add\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"mix_sub\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"mix_screen\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"mix_div\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"mix_diff\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"mix_dark\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"mix_light\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"mix_overlay\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"mix_dodge\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"mix_burn\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"mix_hue\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"mix_sat\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"mix_val\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"mix_color\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"mix_soft\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"mix_linear\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"GPUMaterial\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"material_preview_matcap\00", align 1
@gpu_material_diffuse_bsdf.roughness = internal global float 0.000000e+00, align 4
@.str.149 = private unnamed_addr constant [18 x i8] c"node_bsdf_diffuse\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"lamp_visibility_sun_hemi\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"lamp_visibility_other\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"lamp_falloff_invlinear\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"lamp_falloff_invsquare\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"lamp_falloff_sliders\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"lamp_falloff_curve\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"lamp_visibility_sphere\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"lamp_visibility_spot_square\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"lamp_visibility_spot_circle\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"lamp_visibility_spot\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"lamp_visibility_clamp\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"shade_light_texture\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"GPULinkData\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_material_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 136
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1, %36
  %6 = phi ptr [ %38, %36 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.LinkData, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.GPUMaterial, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @GPU_pass_free(ptr noundef nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr inbounds %struct.GPUMaterial, ptr %8, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %20

17:                                               ; preds = %34, %20
  %18 = load ptr, ptr %21, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20, !llvm.loop !16

20:                                               ; preds = %13, %17
  %21 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %22 = getelementptr inbounds %struct.LinkData, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 44
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %17, label %27

27:                                               ; preds = %20, %34
  %28 = phi ptr [ %29, %34 ], [ %25, %20 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.LinkData, ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @BLI_freelinkN(ptr noundef nonnull %24, ptr noundef nonnull %28) #14
  br label %34

34:                                               ; preds = %27, %33
  %35 = icmp eq ptr %29, null
  br i1 %35, label %17, label %27, !llvm.loop !22

36:                                               ; preds = %17, %13
  tail call void @BLI_freelistN(ptr noundef nonnull %14) #14
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %37(ptr noundef %8) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %5, !llvm.loop !23

40:                                               ; preds = %36, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @GPU_pass_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @GPU_lamp_override_visible(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SceneRenderLayer, ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5, %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Material, ptr %2, i64 0, i32 105
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %7, %5 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = tail call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %16, ptr noundef %18) #14
  br label %20

20:                                               ; preds = %15, %9, %11
  %21 = phi i8 [ 1, %11 ], [ 1, %9 ], [ %19, %15 ]
  ret i8 %21
}

declare zeroext i8 @BKE_group_object_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_material_bind(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %177, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @GPU_pass_shader(ptr noundef nonnull %10) #14
  %14 = icmp eq i8 %7, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 22, i32 60
  %18 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 22, i32 61
  %19 = load i16, ptr %18, align 8, !tbaa !35
  %20 = sext i16 %19 to i32
  %21 = tail call ptr @BLI_findlink(ptr noundef nonnull %17, i32 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.SceneRenderLayer, ptr %21, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = and i32 %25, %2
  br label %27

27:                                               ; preds = %12, %23, %15
  %28 = phi i1 [ false, %23 ], [ true, %15 ], [ true, %12 ]
  %29 = phi ptr [ %21, %23 ], [ null, %15 ], [ null, %12 ]
  %30 = phi i32 [ %26, %23 ], [ %2, %15 ], [ %2, %12 ]
  %31 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %157, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 1
  %36 = getelementptr inbounds %struct.SceneRenderLayer, ptr %29, i64 0, i32 4
  %37 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 10
  br label %38

38:                                               ; preds = %34, %154
  %39 = phi ptr [ %32, %34 ], [ %155, %154 ]
  %40 = getelementptr inbounds %struct.LinkData, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = and i32 %47, %30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %47, %1
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %56, %54
  br i1 %57, label %79, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %35, align 8, !tbaa !59
  br i1 %28, label %63, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %36, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60, %58
  %64 = icmp eq ptr %59, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.Material, ptr %59, i64 0, i32 105
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %60, %65
  %70 = phi ptr [ %61, %60 ], [ %67, %65 ]
  %71 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = tail call zeroext i8 @BKE_group_object_exists(ptr noundef nonnull %70, ptr noundef %72) #14
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %63, %65, %69
  %76 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 10
  %77 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 8
  %78 = load <4 x float>, ptr %76, align 8, !tbaa !60
  store <4 x float> %78, ptr %77, align 8, !tbaa !60
  br label %81

79:                                               ; preds = %50, %69, %45, %38
  %80 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, ptr %37, align 4, !tbaa !61
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %112, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 15
  %87 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 13
  %88 = load <2 x float>, ptr %87, align 4, !tbaa !60
  %89 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 13, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !60
  %91 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 15, i64 2
  %92 = fmul fast <2 x float> %88, %88
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd fast <2 x float> %93, %92
  %95 = extractelement <2 x float> %94, i64 0
  %96 = fmul fast float %90, %90
  %97 = fadd fast float %95, %96
  %98 = fcmp fast ogt float %97, 0x38AA95A5C0000000
  br i1 %98, label %99, label %106

99:                                               ; preds = %85
  %100 = tail call fast float @llvm.sqrt.f32(float %97)
  %101 = fdiv fast float 1.000000e+00, %100
  %102 = insertelement <2 x float> poison, float %101, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul fast <2 x float> %103, %88
  %105 = fmul fast float %101, %90
  br label %106

106:                                              ; preds = %85, %99
  %107 = phi float [ %105, %99 ], [ 0.000000e+00, %85 ]
  %108 = phi <2 x float> [ %104, %99 ], [ zeroinitializer, %85 ]
  %109 = fneg fast <2 x float> %108
  store <2 x float> %109, ptr %86, align 4, !tbaa !60
  %110 = fneg fast float %107
  store float %110, ptr %91, align 4, !tbaa !60
  tail call void @mul_mat3_m4_v3(ptr noundef %5, ptr noundef nonnull %86) #14
  %111 = load i32, ptr %37, align 4, !tbaa !61
  br label %112

112:                                              ; preds = %106, %81
  %113 = phi i32 [ %111, %106 ], [ %82, %81 ]
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 14
  %118 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 12
  %119 = load <2 x float>, ptr %118, align 4, !tbaa !60
  store <2 x float> %119, ptr %117, align 4, !tbaa !60
  %120 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 12, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !60
  %122 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 14, i64 2
  store float %121, ptr %122, align 4, !tbaa !60
  tail call void @mul_m4_v3(ptr noundef %5, ptr noundef nonnull %117) #14
  %123 = load i32, ptr %37, align 4, !tbaa !61
  br label %124

124:                                              ; preds = %116, %112
  %125 = phi i32 [ %123, %116 ], [ %113, %112 ]
  %126 = and i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 18
  %130 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 17
  tail call void @mul_m4_m4m4(ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef %6) #14
  %131 = load i32, ptr %37, align 4, !tbaa !61
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i32 [ %131, %128 ], [ %125, %124 ]
  %134 = and i32 %133, 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %41, align 8, !tbaa !62
  %138 = getelementptr inbounds %struct.Scene, ptr %137, i64 0, i32 37, i32 18
  %139 = load i32, ptr %138, align 8, !tbaa !63
  %140 = and i32 %139, 320
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 41
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 39
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %136, %142, %146
  tail call void @GPU_lamp_update_buffer_mats(ptr noundef nonnull %41)
  br label %151

151:                                              ; preds = %150, %146
  %152 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 38
  %153 = getelementptr inbounds %struct.GPULamp, ptr %41, i64 0, i32 37
  tail call void @mul_m4_m4m4(ptr noundef nonnull %152, ptr noundef nonnull %153, ptr noundef %6) #14
  br label %154

154:                                              ; preds = %132, %151
  %155 = load ptr, ptr %39, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %38, !llvm.loop !66

157:                                              ; preds = %154, %27
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @GPU_pass_bind(ptr noundef %158, double noundef nofpclass(nan inf) %3, i32 noundef %4) #14
  %159 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !67
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 11
  %165 = load i32, ptr %164, align 8, !tbaa !68
  tail call void @GPU_shader_uniform_vector(ptr noundef %13, i32 noundef %165, i32 noundef 16, i32 noundef 1, ptr noundef %5) #14
  %166 = load i32, ptr %159, align 8, !tbaa !67
  br label %167

167:                                              ; preds = %163, %157
  %168 = phi i32 [ %166, %163 ], [ %160, %157 ]
  %169 = and i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 12
  %173 = load i32, ptr %172, align 4, !tbaa !69
  tail call void @GPU_shader_uniform_vector(ptr noundef %13, i32 noundef %173, i32 noundef 16, i32 noundef 1, ptr noundef %6) #14
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @GPU_pass_update_uniforms(ptr noundef %175) #14
  %176 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 6
  store i32 1, ptr %176, align 4, !tbaa !70
  br label %177

177:                                              ; preds = %174, %8
  ret void
}

declare ptr @GPU_pass_shader(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @GPU_lamp_has_shadow_buffer(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 37, i32 18
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = and i32 %4, 320
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 41
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %11, %7, %1
  %17 = phi i8 [ 0, %7 ], [ 0, %1 ], [ %15, %11 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_lamp_update_buffer_mats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x [4 x float]], align 16
  %3 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %4 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 36
  %5 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 16
  %6 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %7 = load <2 x float>, ptr %4, align 4, !tbaa !60
  %8 = fmul fast <2 x float> %7, %7
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd fast <2 x float> %9, %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 36, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !60
  %14 = fmul fast float %13, %13
  %15 = fadd fast float %11, %14
  %16 = fcmp fast ogt float %15, 0x38AA95A5C0000000
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = tail call fast float @llvm.sqrt.f32(float %15)
  %19 = fdiv fast float 1.000000e+00, %18
  %20 = insertelement <2 x float> poison, float %19, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul fast <2 x float> %21, %7
  %23 = fmul fast float %19, %13
  br label %24

24:                                               ; preds = %1, %17
  %25 = phi float [ %23, %17 ], [ 0.000000e+00, %1 ]
  %26 = phi <2 x float> [ %22, %17 ], [ zeroinitializer, %1 ]
  store <2 x float> %26, ptr %4, align 4
  store float %25, ptr %12, align 4
  %27 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 36, i64 1
  %28 = load <2 x float>, ptr %27, align 4, !tbaa !60
  %29 = fmul fast <2 x float> %28, %28
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fadd fast <2 x float> %30, %29
  %32 = extractelement <2 x float> %31, i64 0
  %33 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 36, i64 1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !60
  %35 = fmul fast float %34, %34
  %36 = fadd fast float %32, %35
  %37 = fcmp fast ogt float %36, 0x38AA95A5C0000000
  br i1 %37, label %38, label %45

38:                                               ; preds = %24
  %39 = tail call fast float @llvm.sqrt.f32(float %36)
  %40 = fdiv fast float 1.000000e+00, %39
  %41 = insertelement <2 x float> poison, float %40, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul fast <2 x float> %42, %28
  %44 = fmul fast float %40, %34
  br label %45

45:                                               ; preds = %24, %38
  %46 = phi float [ %44, %38 ], [ 0.000000e+00, %24 ]
  %47 = phi <2 x float> [ %43, %38 ], [ zeroinitializer, %24 ]
  store <2 x float> %47, ptr %27, align 4
  store float %46, ptr %33, align 4
  %48 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 36, i64 2
  %49 = load <2 x float>, ptr %48, align 4, !tbaa !60
  %50 = fmul fast <2 x float> %49, %49
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd fast <2 x float> %51, %50
  %53 = extractelement <2 x float> %52, i64 0
  %54 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 36, i64 2, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !60
  %56 = fmul fast float %55, %55
  %57 = fadd fast float %53, %56
  %58 = fcmp fast ogt float %57, 0x38AA95A5C0000000
  br i1 %58, label %59, label %66

59:                                               ; preds = %45
  %60 = tail call fast float @llvm.sqrt.f32(float %57)
  %61 = fdiv fast float 1.000000e+00, %60
  %62 = insertelement <2 x float> poison, float %61, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul fast <2 x float> %63, %49
  %65 = fmul fast float %61, %55
  br label %66

66:                                               ; preds = %45, %59
  %67 = phi float [ %65, %59 ], [ 0.000000e+00, %45 ]
  %68 = phi <2 x float> [ %64, %59 ], [ zeroinitializer, %45 ]
  store <2 x float> %68, ptr %48, align 4
  store float %67, ptr %54, align 4
  %69 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 35
  call void @mul_m4_m4m4(ptr noundef nonnull %3, ptr noundef nonnull %69, ptr noundef nonnull %4) #14
  call void @unit_m4(ptr noundef nonnull %2) #14
  store float 5.000000e-01, ptr %2, align 16, !tbaa !60
  %70 = getelementptr inbounds [4 x [4 x float]], ptr %2, i64 0, i64 1, i64 1
  store float 5.000000e-01, ptr %70, align 4, !tbaa !60
  %71 = getelementptr inbounds [4 x [4 x float]], ptr %2, i64 0, i64 2, i64 2
  store float 5.000000e-01, ptr %71, align 8, !tbaa !60
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %2, i64 0, i64 3
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %72, align 16, !tbaa !60
  %73 = getelementptr inbounds [4 x [4 x float]], ptr %2, i64 0, i64 3, i64 2
  store float 5.000000e-01, ptr %73, align 8, !tbaa !60
  %74 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 37
  call void @mul_m4_m4m4(ptr noundef nonnull %74, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  ret void
}

declare void @GPU_pass_bind(ptr noundef, double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @GPU_shader_uniform_vector(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_pass_update_uniforms(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_material_bind_uniforms(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x float], align 16
  store float %3, ptr %5, align 4, !tbaa !60
  %8 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @GPU_pass_shader(ptr noundef nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %13 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !71
  tail call void @GPU_shader_uniform_vector(ptr noundef %12, i32 noundef %19, i32 noundef 16, i32 noundef 1, ptr noundef %1) #14
  %20 = load i32, ptr %13, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %20, %17 ], [ %14, %11 ]
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef %1) #14
  %27 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !72
  call void @GPU_shader_uniform_vector(ptr noundef %12, i32 noundef %28, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %6) #14
  %29 = load i32, ptr %13, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %29, %25 ], [ %22, %21 ]
  %32 = and i32 %31, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds float, ptr %7, i64 3
  %36 = load <4 x float>, ptr %2, align 4, !tbaa !60
  store <4 x float> %36, ptr %7, align 16, !tbaa !60
  %37 = extractelement <4 x float> %36, i64 3
  %38 = fcmp fast olt float %37, 0.000000e+00
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = fcmp fast ogt float %37, 1.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %34
  %42 = phi float [ 0.000000e+00, %34 ], [ 1.000000e+00, %39 ]
  store float %42, ptr %35, align 4, !tbaa !60
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !73
  call void @GPU_shader_uniform_vector(ptr noundef %12, i32 noundef %45, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %7) #14
  %46 = load i32, ptr %13, align 8, !tbaa !67
  br label %47

47:                                               ; preds = %43, %30
  %48 = phi i32 [ %46, %43 ], [ %31, %30 ]
  %49 = and i32 %48, 128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 16
  %53 = load i32, ptr %52, align 4, !tbaa !74
  call void @GPU_shader_uniform_vector(ptr noundef %12, i32 noundef %53, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5) #14
  br label %54

54:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  br label %55

55:                                               ; preds = %54, %4
  ret void
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_material_unbind(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 6
  store i32 0, ptr %6, align 4, !tbaa !70
  tail call void @GPU_pass_unbind(ptr noundef nonnull %3) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @GPU_pass_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GPU_material_bound(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !70
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GPU_material_scene(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @GPU_material_vertex_attributes(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2564) %1, ptr noundef nonnull align 8 dereferenceable(2564) %3, i64 2564, i1 false), !tbaa.struct !75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @GPU_material_output_link(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !78
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GPU_material_enable_alpha(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 8
  store i32 1, ptr %2, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GPU_material_alpha_blend(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds float, ptr %1, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !60
  %13 = fcmp fast olt float %12, 1.000000e+00
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6
  br label %15

15:                                               ; preds = %2, %10, %14
  %16 = phi i32 [ 0, %14 ], [ 2, %10 ], [ 2, %2 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpu_material_add_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %1) #14
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @GPU_material_do_color_management(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %2) #14
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 37, i32 18
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = and i32 %8, 32768
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi i8 [ %11, %5 ], [ 0, %1 ]
  ret i8 %13
}

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @GPU_material_use_new_shading_nodes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %2) #14
  ret i8 %3
}

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_shadeinput_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %6 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 38
  %7 = load i16, ptr %6, align 8, !tbaa !81
  %8 = sitofp i16 %7 to float
  store float %8, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !60
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 96, i1 false)
  store ptr %0, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 4
  %12 = tail call ptr @GPU_uniform(ptr noundef nonnull %11) #14
  %13 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 2
  %14 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull %13) #14
  %15 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 7
  %16 = tail call ptr @GPU_uniform(ptr noundef nonnull %15) #14
  %17 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 3
  %18 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %16, ptr noundef nonnull %17) #14
  %19 = tail call ptr @GPU_builtin(i32 noundef 32) #14
  %20 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 4
  %21 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %19, ptr noundef nonnull %20) #14
  %22 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 21
  %27 = tail call ptr @GPU_uniform(ptr noundef nonnull %26) #14
  %28 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 8
  %29 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %27, ptr noundef nonnull %28) #14
  br label %34

30:                                               ; preds = %3
  %31 = call ptr @GPU_uniform(ptr noundef nonnull %5) #14
  %32 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 8
  %33 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %31, ptr noundef nonnull %32) #14
  br label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 22
  %36 = call ptr @GPU_uniform(ptr noundef nonnull %35) #14
  %37 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 9
  %38 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %36, ptr noundef nonnull %37) #14
  %39 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 23
  %40 = call ptr @GPU_uniform(ptr noundef nonnull %39) #14
  %41 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 10
  %42 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef nonnull %41) #14
  %43 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 17
  %44 = call ptr @GPU_uniform(ptr noundef nonnull %43) #14
  %45 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 11
  %46 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %44, ptr noundef nonnull %45) #14
  %47 = call ptr @GPU_uniform(ptr noundef nonnull %4) #14
  %48 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 12
  %49 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %47, ptr noundef nonnull %48) #14
  %50 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 16
  %51 = call ptr @GPU_uniform(ptr noundef nonnull %50) #14
  %52 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 13
  %53 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %51, ptr noundef nonnull %52) #14
  %54 = call ptr @GPU_builtin(i32 noundef 16) #14
  %55 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 5
  %56 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %54, ptr noundef nonnull %55) #14
  %57 = call ptr @GPU_attribute(i32 noundef 6, ptr noundef nonnull @.str.5) #14
  %58 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 6
  %59 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %57, ptr noundef nonnull %58) #14
  %60 = load ptr, ptr %0, align 8, !tbaa !34
  %61 = call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %60) #14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %34
  %64 = load ptr, ptr %0, align 8, !tbaa !34
  %65 = getelementptr inbounds %struct.Scene, ptr %64, i64 0, i32 37, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !63
  %67 = and i32 %66, 32768
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %58, align 8, !tbaa !85
  %71 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %70, ptr noundef nonnull %58) #14
  br label %72

72:                                               ; preds = %34, %69, %63
  %73 = load ptr, ptr %20, align 8, !tbaa !86
  %74 = load ptr, ptr %55, align 8, !tbaa !87
  %75 = getelementptr inbounds %struct.GPUShadeInput, ptr %2, i64 0, i32 7
  %76 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %73, ptr noundef %74, ptr noundef nonnull %75) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare zeroext i8 @GPU_link(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GPU_uniform(ptr noundef) local_unnamed_addr #2

declare ptr @GPU_builtin(i32 noundef) local_unnamed_addr #2

declare ptr @GPU_attribute(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_shaderesult_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x [4 x float]], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = load ptr, ptr %0, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #14
  %67 = getelementptr %struct.GPUShadeInput, ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = load ptr, ptr %66, align 8, !tbaa !34
  %70 = getelementptr inbounds %struct.Scene, ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds %struct.Material, ptr %68, i64 0, i32 51
  %73 = load i32, ptr %72, align 4, !tbaa !89
  %74 = and i32 %73, 128
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %2
  %77 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 2
  store ptr %78, ptr %79, align 8, !tbaa !90
  br label %80

80:                                               ; preds = %76, %2
  %81 = load ptr, ptr %67, align 8, !tbaa !84
  %82 = load ptr, ptr %0, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #14
  store ptr null, ptr %32, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #14
  store float 1.000000e+00, ptr %35, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #14
  %83 = call ptr @GPU_uniform(ptr noundef nonnull %35) #14
  %84 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.2, ptr noundef %83, ptr noundef nonnull %26) #14
  %85 = call ptr @GPU_builtin(i32 noundef 32) #14
  %86 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.35, ptr noundef %85, ptr noundef nonnull %28) #14
  %87 = call ptr @GPU_attribute(i32 noundef 14, ptr noundef nonnull @.str.5) #14
  %88 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.36, ptr noundef %87, ptr noundef nonnull %29) #14
  %89 = call ptr @GPU_builtin(i32 noundef 4) #14
  %90 = call ptr @GPU_builtin(i32 noundef 8) #14
  %91 = call ptr @GPU_builtin(i32 noundef 16) #14
  %92 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.37, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef nonnull %30) #14
  %93 = call ptr @GPU_builtin(i32 noundef 4) #14
  %94 = call ptr @GPU_builtin(i32 noundef 16) #14
  %95 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.38, ptr noundef %93, ptr noundef %94, ptr noundef nonnull %31) #14
  %96 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %96, ptr %34, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.Material, ptr %81, i64 0, i32 73
  %98 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 4
  %99 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 5
  %100 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 7
  %101 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %102 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 2
  %103 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 2
  %104 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 3
  %105 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 9
  %106 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 10
  %107 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 11
  %108 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 12
  %109 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 8
  %110 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 13
  br label %111

111:                                              ; preds = %819, %80
  %112 = phi i64 [ 0, %80 ], [ %823, %819 ]
  %113 = phi i32 [ 1, %80 ], [ %822, %819 ]
  %114 = phi i32 [ 0, %80 ], [ %821, %819 ]
  %115 = phi i8 [ 0, %80 ], [ %820, %819 ]
  %116 = load i32, ptr %97, align 8, !tbaa !91
  %117 = trunc i64 %112 to i32
  %118 = shl nuw nsw i32 1, %117
  %119 = and i32 %116, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %819

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.Material, ptr %81, i64 0, i32 102, i64 %112
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %819, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = icmp eq ptr %127, null
  br i1 %128, label %819, label %129

129:                                              ; preds = %125
  %130 = load i16, ptr %123, align 8, !tbaa !94
  switch i16 %130, label %819 [
    i16 1, label %131
    i16 32, label %133
    i16 4, label %135
    i16 4096, label %137
    i16 8, label %139
    i16 2, label %141
    i16 16, label %145
  ]

131:                                              ; preds = %129
  %132 = load ptr, ptr %29, align 8, !tbaa !5
  store ptr %132, ptr %21, align 8, !tbaa !5
  br label %154

133:                                              ; preds = %129
  %134 = load ptr, ptr %30, align 8, !tbaa !5
  store ptr %134, ptr %21, align 8, !tbaa !5
  br label %154

135:                                              ; preds = %129
  %136 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %136, ptr %21, align 8, !tbaa !5
  br label %154

137:                                              ; preds = %129
  %138 = load ptr, ptr %30, align 8, !tbaa !5
  store ptr %138, ptr %21, align 8, !tbaa !5
  br label %154

139:                                              ; preds = %129
  %140 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %140, ptr %21, align 8, !tbaa !5
  br label %154

141:                                              ; preds = %129
  %142 = load ptr, ptr %98, align 8, !tbaa !86
  %143 = load ptr, ptr %99, align 8, !tbaa !87
  %144 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.7, ptr noundef %142, ptr noundef %143, ptr noundef nonnull %100) #14
  br label %149

145:                                              ; preds = %129
  %146 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 6
  %147 = call ptr @GPU_attribute(i32 noundef 5, ptr noundef nonnull %146) #14
  %148 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.39, ptr noundef %147, ptr noundef nonnull %32) #14
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi ptr [ %32, %145 ], [ %100, %141 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  store ptr %151, ptr %21, align 8, !tbaa !5
  %152 = load i16, ptr %123, align 8, !tbaa !94
  %153 = icmp eq i16 %152, 16
  br i1 %153, label %157, label %154

154:                                              ; preds = %149, %139, %137, %135, %133, %131
  %155 = phi ptr [ %132, %131 ], [ %136, %135 ], [ %140, %139 ], [ %138, %137 ], [ %134, %133 ], [ %151, %149 ]
  %156 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.40, ptr noundef %155, ptr noundef nonnull %21) #14
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 12
  %159 = load float, ptr %158, align 8, !tbaa !60
  %160 = fcmp fast une float %159, 1.000000e+00
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 12, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !60
  %164 = fcmp fast une float %163, 1.000000e+00
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 12, i64 2
  %167 = load float, ptr %166, align 8, !tbaa !60
  %168 = fcmp fast une float %167, 1.000000e+00
  br i1 %168, label %169, label %176

169:                                              ; preds = %165, %161, %157
  %170 = load ptr, ptr %21, align 8, !tbaa !5
  %171 = call ptr @GPU_uniform(ptr noundef nonnull %158) #14
  %172 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.41, ptr noundef %170, ptr noundef %171, ptr noundef nonnull %21) #14
  %173 = load float, ptr %158, align 8, !tbaa !60
  %174 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 12, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !60
  br label %176

176:                                              ; preds = %169, %165
  %177 = phi float [ %175, %169 ], [ 1.000000e+00, %165 ]
  %178 = phi float [ %173, %169 ], [ 1.000000e+00, %165 ]
  %179 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 11
  %180 = load float, ptr %179, align 4, !tbaa !60
  %181 = fadd fast float %180, 5.000000e-01
  %182 = fmul fast float %178, -5.000000e-01
  %183 = fadd fast float %181, %182
  store float %183, ptr %37, align 4, !tbaa !60
  %184 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 11, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !60
  %186 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 12, i64 1
  %187 = fmul fast float %177, -5.000000e-01
  %188 = fadd fast float %187, 5.000000e-01
  %189 = fadd fast float %188, %185
  store float %189, ptr %101, align 4, !tbaa !60
  store float 0.000000e+00, ptr %102, align 4, !tbaa !60
  %190 = fcmp fast une float %183, 0.000000e+00
  %191 = fcmp fast une float %189, 0.000000e+00
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %176
  %194 = load ptr, ptr %21, align 8, !tbaa !5
  %195 = call ptr @GPU_uniform(ptr noundef nonnull %37) #14
  %196 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.42, ptr noundef %194, ptr noundef %195, ptr noundef nonnull %21) #14
  br label %197

197:                                              ; preds = %193, %176
  %198 = getelementptr inbounds %struct.Tex, ptr %127, i64 0, i32 32
  %199 = load i16, ptr %198, align 8, !tbaa !95
  %200 = icmp eq i16 %199, 8
  br i1 %200, label %201, label %819

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.Tex, ptr %127, i64 0, i32 54
  %203 = load ptr, ptr %202, align 8, !tbaa !98
  %204 = icmp eq ptr %203, null
  br i1 %204, label %819, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %21, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.Tex, ptr %127, i64 0, i32 51
  %208 = call ptr @GPU_image(ptr noundef nonnull %203, ptr noundef nonnull %207, i8 noundef zeroext 0) #14
  %209 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.43, ptr noundef %206, ptr noundef %208, ptr noundef nonnull %22, ptr noundef nonnull %23) #14
  %210 = getelementptr inbounds %struct.Tex, ptr %127, i64 0, i32 30
  %211 = load i16, ptr %210, align 4, !tbaa !99
  %212 = and i16 %211, 2
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr %202, align 8, !tbaa !98
  %216 = icmp eq ptr %215, null
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.Image, ptr %215, i64 0, i32 10
  %219 = load i16, ptr %218, align 2, !tbaa !100
  %220 = and i16 %219, 4096
  %221 = icmp eq i16 %220, 0
  br label %222

222:                                              ; preds = %217, %214, %205
  %223 = phi i1 [ false, %214 ], [ false, %205 ], [ %221, %217 ]
  %224 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 14
  %225 = load i16, ptr %224, align 8, !tbaa !102
  %226 = and i16 %225, 1
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = and i16 %225, 4
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %243, label %237

231:                                              ; preds = %222
  %232 = load ptr, ptr %23, align 8, !tbaa !5
  %233 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.44, ptr noundef %232, ptr noundef nonnull %22) #14
  %234 = load i16, ptr %224, align 8, !tbaa !102
  %235 = and i16 %234, 4
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %243, label %240

237:                                              ; preds = %228
  %238 = load ptr, ptr %23, align 8, !tbaa !5
  %239 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.45, ptr noundef %238, ptr noundef nonnull %23) #14
  br label %243

240:                                              ; preds = %231
  %241 = load ptr, ptr %22, align 8, !tbaa !5
  %242 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.46, ptr noundef %241, ptr noundef nonnull %22) #14
  br label %243

243:                                              ; preds = %240, %237, %231, %228
  %244 = load i16, ptr %224, align 8, !tbaa !102
  %245 = and i16 %244, 2
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %26, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 1
  br i1 %227, label %255, label %261

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 1
  %252 = load i16, ptr %251, align 2, !tbaa !103
  %253 = and i16 %252, 5
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %358, label %267

255:                                              ; preds = %247
  %256 = load ptr, ptr %23, align 8, !tbaa !5
  %257 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.47, ptr noundef %248, ptr noundef %256, ptr noundef nonnull %26, ptr noundef nonnull %23) #14
  %258 = load i16, ptr %249, align 2, !tbaa !103
  %259 = and i16 %258, 5
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %358, label %273

261:                                              ; preds = %247
  %262 = load ptr, ptr %22, align 8, !tbaa !5
  %263 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.48, ptr noundef %248, ptr noundef %262, ptr noundef nonnull %26, ptr noundef nonnull %22) #14
  %264 = load i16, ptr %249, align 2, !tbaa !103
  %265 = and i16 %264, 5
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %358, label %268

267:                                              ; preds = %250
  br i1 %227, label %273, label %268

268:                                              ; preds = %267, %261
  %269 = phi ptr [ %251, %267 ], [ %249, %261 ]
  %270 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 22
  %271 = call ptr @GPU_uniform(ptr noundef nonnull %270) #14
  %272 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str, ptr noundef %271, ptr noundef nonnull %25) #14
  br label %289

273:                                              ; preds = %267, %255
  %274 = phi ptr [ %251, %267 ], [ %249, %255 ]
  %275 = load ptr, ptr %23, align 8, !tbaa !5
  %276 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.49, ptr noundef %275, ptr noundef nonnull %25) #14
  %277 = load i16, ptr %274, align 2, !tbaa !103
  %278 = and i16 %277, 128
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %273
  %281 = load ptr, ptr %26, align 8, !tbaa !5
  %282 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.2, ptr noundef %281, ptr noundef nonnull %22) #14
  br label %289

283:                                              ; preds = %273
  br i1 %223, label %284, label %287

284:                                              ; preds = %283
  %285 = load ptr, ptr %23, align 8, !tbaa !5
  %286 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.50, ptr noundef %285, ptr noundef nonnull %22) #14
  br label %289

287:                                              ; preds = %283
  %288 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.51, ptr noundef nonnull %22) #14
  br label %289

289:                                              ; preds = %287, %284, %280, %268
  %290 = phi ptr [ %274, %280 ], [ %274, %287 ], [ %274, %284 ], [ %269, %268 ]
  %291 = load i16, ptr %198, align 8, !tbaa !95
  %292 = icmp eq i16 %291, 8
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  %294 = load ptr, ptr %82, align 8, !tbaa !34
  %295 = call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %294) #14
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %306, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %82, align 8, !tbaa !34
  %299 = getelementptr inbounds %struct.Scene, ptr %298, i64 0, i32 37, i32 18
  %300 = load i32, ptr %299, align 8, !tbaa !63
  %301 = and i32 %300, 32768
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  %304 = load ptr, ptr %25, align 8, !tbaa !5
  %305 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.6, ptr noundef %304, ptr noundef nonnull %25) #14
  br label %306

306:                                              ; preds = %303, %297, %293, %289
  %307 = load i16, ptr %290, align 2, !tbaa !103
  %308 = and i16 %307, 1
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %329, label %310

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #14
  %311 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 28
  %312 = load float, ptr %311, align 4, !tbaa !104
  %313 = fcmp fast oeq float %312, 1.000000e+00
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %315, ptr %41, align 8, !tbaa !5
  br label %321

316:                                              ; preds = %310
  %317 = call ptr @GPU_uniform(ptr noundef nonnull %311) #14
  %318 = load ptr, ptr %26, align 8, !tbaa !5
  %319 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %82, ptr noundef nonnull @.str.52, ptr noundef %317, ptr noundef %318, ptr noundef nonnull %41) #14
  %320 = load ptr, ptr %41, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %316, %314
  %322 = phi ptr [ %320, %316 ], [ %315, %314 ]
  %323 = load ptr, ptr %25, align 8, !tbaa !5
  %324 = load ptr, ptr %103, align 8, !tbaa !90
  %325 = load ptr, ptr %22, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 3
  %327 = load i16, ptr %326, align 2, !tbaa !105
  %328 = sext i16 %327 to i32
  call fastcc void @texture_rgb_blend(ptr noundef %82, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %322, i32 noundef %328, ptr noundef nonnull %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #14
  br label %329

329:                                              ; preds = %321, %306
  %330 = load ptr, ptr %82, align 8, !tbaa !34
  %331 = getelementptr inbounds %struct.Scene, ptr %330, i64 0, i32 37, i32 18
  %332 = load i32, ptr %331, align 8, !tbaa !63
  %333 = and i32 %332, 2048
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %358

335:                                              ; preds = %329
  %336 = load i16, ptr %290, align 2, !tbaa !103
  %337 = and i16 %336, 4
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %358, label %339

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #14
  %340 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 33
  %341 = load float, ptr %340, align 8, !tbaa !106
  %342 = fcmp fast oeq float %341, 1.000000e+00
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %344, ptr %42, align 8, !tbaa !5
  br label %350

345:                                              ; preds = %339
  %346 = call ptr @GPU_uniform(ptr noundef nonnull %340) #14
  %347 = load ptr, ptr %26, align 8, !tbaa !5
  %348 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %346, ptr noundef %347, ptr noundef nonnull %42) #14
  %349 = load ptr, ptr %42, align 8, !tbaa !5
  br label %350

350:                                              ; preds = %345, %343
  %351 = phi ptr [ %349, %345 ], [ %344, %343 ]
  %352 = load ptr, ptr %25, align 8, !tbaa !5
  %353 = load ptr, ptr %104, align 8, !tbaa !107
  %354 = load ptr, ptr %22, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 3
  %356 = load i16, ptr %355, align 2, !tbaa !105
  %357 = sext i16 %356 to i32
  call fastcc void @texture_rgb_blend(ptr noundef nonnull %82, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %351, i32 noundef %357, ptr noundef nonnull %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  br label %358

358:                                              ; preds = %350, %335, %329, %261, %255, %250
  %359 = phi ptr [ %249, %261 ], [ %290, %329 ], [ %290, %335 ], [ %290, %350 ], [ %251, %250 ], [ %249, %255 ]
  %360 = load ptr, ptr %82, align 8, !tbaa !34
  %361 = getelementptr inbounds %struct.Scene, ptr %360, i64 0, i32 37, i32 18
  %362 = load i32, ptr %361, align 8, !tbaa !63
  %363 = and i32 %362, 2048
  %364 = icmp ne i32 %363, 0
  %365 = load i16, ptr %359, align 2, !tbaa !103
  %366 = and i16 %365, 2
  %367 = icmp eq i16 %366, 0
  %368 = select i1 %364, i1 true, i1 %367
  br i1 %368, label %618, label %369

369:                                              ; preds = %358
  %370 = load i16, ptr %198, align 8, !tbaa !95
  %371 = icmp eq i16 %370, 8
  br i1 %371, label %372, label %611

372:                                              ; preds = %369
  %373 = load i16, ptr %210, align 4, !tbaa !99
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 2048
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %440, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %21, align 8, !tbaa !5
  %379 = load ptr, ptr %202, align 8, !tbaa !98
  %380 = call ptr @GPU_image(ptr noundef %379, ptr noundef nonnull %207, i8 noundef zeroext 1) #14
  %381 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.53, ptr noundef %378, ptr noundef %380, ptr noundef nonnull %24) #14
  %382 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 30
  %383 = load float, ptr %382, align 4, !tbaa !108
  %384 = fcmp fast olt float %383, 0.000000e+00
  br i1 %384, label %385, label %388

385:                                              ; preds = %377
  %386 = load ptr, ptr %24, align 8, !tbaa !5
  %387 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.54, ptr noundef %386, ptr noundef nonnull %24) #14
  br label %388

388:                                              ; preds = %385, %377
  %389 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 18
  %390 = load i16, ptr %389, align 8, !tbaa !109
  switch i16 %390, label %412 [
    i16 3, label %391
    i16 2, label %405
    i16 1, label %408
  ]

391:                                              ; preds = %388
  %392 = icmp eq i32 %113, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  %394 = call ptr @GPU_builtin(i32 noundef 32) #14
  %395 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.55, ptr noundef %394, ptr noundef nonnull %43) #14
  %396 = call ptr @GPU_attribute(i32 noundef 18, ptr noundef nonnull @.str.5) #14
  %397 = load ptr, ptr %43, align 8, !tbaa !5
  %398 = load ptr, ptr %24, align 8, !tbaa !5
  %399 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.56, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  br label %414

400:                                              ; preds = %391
  %401 = call ptr @GPU_attribute(i32 noundef 18, ptr noundef nonnull @.str.5) #14
  %402 = load ptr, ptr %98, align 8, !tbaa !86
  %403 = load ptr, ptr %24, align 8, !tbaa !5
  %404 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.56, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef nonnull %33) #14
  br label %414

405:                                              ; preds = %388
  %406 = load ptr, ptr %24, align 8, !tbaa !5
  %407 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.57, ptr noundef %406, ptr noundef nonnull %33) #14
  br label %414

408:                                              ; preds = %388
  %409 = call ptr @GPU_builtin(i32 noundef 1) #14
  %410 = load ptr, ptr %24, align 8, !tbaa !5
  %411 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.58, ptr noundef %409, ptr noundef %410, ptr noundef nonnull %33) #14
  br label %414

412:                                              ; preds = %388
  %413 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %413, ptr %33, align 8, !tbaa !5
  br label %414

414:                                              ; preds = %412, %408, %405, %400, %393
  %415 = phi i32 [ 0, %393 ], [ 0, %400 ], [ %113, %405 ], [ %113, %408 ], [ %113, %412 ]
  %416 = load float, ptr %382, align 4, !tbaa !108
  %417 = call fast float @llvm.fabs.f32(float %416)
  %418 = call fast float @llvm.minnum.f32(float %417, float 1.000000e+00)
  store float %418, ptr %36, align 4, !tbaa !60
  %419 = fcmp fast oeq float %418, 1.000000e+00
  br i1 %419, label %420, label %426

420:                                              ; preds = %414
  %421 = load ptr, ptr %26, align 8, !tbaa !5
  %422 = call i32 @GPU_link_changed(ptr noundef %421) #14
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %425, ptr %98, align 8, !tbaa !86
  br label %611

426:                                              ; preds = %420, %414
  %427 = call ptr @GPU_uniform(ptr noundef nonnull %36) #14
  store ptr %427, ptr %27, align 8, !tbaa !5
  %428 = load ptr, ptr %26, align 8, !tbaa !5
  %429 = call i32 @GPU_link_changed(ptr noundef %428) #14
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %435, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %27, align 8, !tbaa !5
  %433 = load ptr, ptr %26, align 8, !tbaa !5
  %434 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %432, ptr noundef %433, ptr noundef nonnull %27) #14
  br label %435

435:                                              ; preds = %431, %426
  %436 = load ptr, ptr %27, align 8, !tbaa !5
  %437 = load ptr, ptr %98, align 8, !tbaa !86
  %438 = load ptr, ptr %33, align 8, !tbaa !5
  %439 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.59, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef nonnull %98) #14
  br label %611

440:                                              ; preds = %372
  %441 = and i32 %374, 16384
  %442 = load i16, ptr %224, align 8, !tbaa !102
  %443 = and i16 %442, 8960
  %444 = icmp ne i16 %443, 0
  %445 = icmp ne i32 %441, 0
  %446 = or i1 %445, %444
  br i1 %446, label %447, label %611

447:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #14
  store float 1.024000e+03, ptr %46, align 4, !tbaa !60
  %448 = call ptr @GPU_builtin(i32 noundef 16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #14
  %449 = load i16, ptr %224, align 8, !tbaa !102
  %450 = and i16 %449, 2048
  %451 = icmp eq i16 %450, 0
  %452 = select i1 %445, float 1.000000e+00, float 0x3FB99999A0000000
  %453 = select i1 %451, float %452, float 1.300000e+01
  %454 = icmp ne i16 %450, 0
  %455 = or i1 %445, %454
  br i1 %455, label %461, label %456

456:                                              ; preds = %447
  %457 = fneg fast float %453
  %458 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 30
  %459 = load float, ptr %458, align 4, !tbaa !108
  %460 = fmul fast float %459, %457
  store float %460, ptr %36, align 4, !tbaa !60
  br label %479

461:                                              ; preds = %447
  %462 = load ptr, ptr %202, align 8, !tbaa !98
  %463 = call ptr @BKE_image_acquire_ibuf(ptr noundef %462, ptr noundef nonnull %207, ptr noundef null) #14
  store float 5.120000e+02, ptr %44, align 4, !tbaa !60
  store float 5.120000e+02, ptr %45, align 4, !tbaa !60
  %464 = icmp eq ptr %463, null
  br i1 %464, label %472, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.ImBuf, ptr %463, i64 0, i32 2
  %467 = load <2 x i32>, ptr %466, align 8, !tbaa !77
  %468 = sitofp <2 x i32> %467 to <2 x float>
  %469 = extractelement <2 x float> %468, i64 0
  store float %469, ptr %44, align 4, !tbaa !60
  %470 = extractelement <2 x float> %468, i64 1
  store float %470, ptr %45, align 4, !tbaa !60
  %471 = fdiv fast float %470, %469
  br label %472

472:                                              ; preds = %465, %461
  %473 = phi float [ %471, %465 ], [ 1.000000e+00, %461 ]
  %474 = load ptr, ptr %202, align 8, !tbaa !98
  call void @BKE_image_release_ibuf(ptr noundef %474, ptr noundef %463, ptr noundef null) #14
  %475 = fneg fast float %453
  %476 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 30
  %477 = load float, ptr %476, align 4, !tbaa !108
  %478 = fmul fast float %477, %475
  store float %478, ptr %36, align 4, !tbaa !60
  br i1 %445, label %482, label %479

479:                                              ; preds = %472, %456
  %480 = phi float [ %473, %472 ], [ 1.000000e+00, %456 ]
  %481 = call ptr @GPU_uniform(ptr noundef nonnull %36) #14
  store ptr %481, ptr %27, align 8, !tbaa !5
  br label %497

482:                                              ; preds = %472
  %483 = load float, ptr %44, align 4, !tbaa !60
  %484 = load float, ptr %158, align 8, !tbaa !60
  %485 = fmul fast float %484, %483
  %486 = load float, ptr %45, align 4, !tbaa !60
  %487 = fmul fast float %485, %486
  %488 = load float, ptr %186, align 4, !tbaa !60
  %489 = fmul fast float %487, %488
  %490 = call fast float @llvm.fabs.f32(float %489)
  %491 = call fast float @llvm.sqrt.f32(float %490)
  %492 = call fast float @llvm.maxnum.f32(float %491, float 0x3E80000000000000)
  %493 = fdiv fast float %478, %492
  store float %493, ptr %36, align 4, !tbaa !60
  %494 = call ptr @GPU_uniform(ptr noundef nonnull %36) #14
  store ptr %494, ptr %27, align 8, !tbaa !5
  %495 = call ptr @GPU_builtin(i32 noundef 128) #14
  %496 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %494, ptr noundef %495, ptr noundef nonnull %27) #14
  br label %497

497:                                              ; preds = %482, %479
  %498 = phi float [ %480, %479 ], [ %473, %482 ]
  %499 = load ptr, ptr %26, align 8, !tbaa !5
  %500 = call i32 @GPU_link_changed(ptr noundef %499) #14
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %27, align 8, !tbaa !5
  %504 = load ptr, ptr %26, align 8, !tbaa !5
  %505 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %503, ptr noundef %504, ptr noundef nonnull %27) #14
  br label %506

506:                                              ; preds = %502, %497
  %507 = icmp eq i8 %115, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %506
  %509 = load ptr, ptr %98, align 8, !tbaa !86
  %510 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.60, ptr noundef %509, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #14
  br label %511

511:                                              ; preds = %508, %506
  %512 = phi i32 [ %114, %506 ], [ 0, %508 ]
  %513 = load i16, ptr %224, align 8, !tbaa !102
  %514 = zext i16 %513 to i32
  %515 = and i32 %514, 1024
  %516 = icmp eq i32 %515, 0
  %517 = and i32 %514, 2048
  %518 = icmp eq i32 %517, 0
  %519 = select i1 %518, i32 4, i32 2
  %520 = select i1 %516, i32 %519, i32 1
  %521 = icmp eq i32 %512, %520
  br i1 %521, label %539, label %522

522:                                              ; preds = %511
  %523 = load ptr, ptr %38, align 8, !tbaa !5
  br i1 %516, label %532, label %524

524:                                              ; preds = %522
  %525 = call ptr @GPU_builtin(i32 noundef 1) #14
  %526 = call ptr @GPU_builtin(i32 noundef 4) #14
  %527 = call ptr @GPU_builtin(i32 noundef 2) #14
  %528 = call ptr @GPU_builtin(i32 noundef 8) #14
  %529 = load ptr, ptr %40, align 8, !tbaa !5
  %530 = load ptr, ptr %39, align 8, !tbaa !5
  %531 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.61, ptr noundef %448, ptr noundef %523, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %51) #14
  br label %539

532:                                              ; preds = %522
  %533 = load ptr, ptr %40, align 8, !tbaa !5
  %534 = load ptr, ptr %39, align 8, !tbaa !5
  br i1 %518, label %537, label %535

535:                                              ; preds = %532
  %536 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.62, ptr noundef %448, ptr noundef %523, ptr noundef %533, ptr noundef %534, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %51) #14
  br label %539

537:                                              ; preds = %532
  %538 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.63, ptr noundef %448, ptr noundef %523, ptr noundef %533, ptr noundef %534, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %51) #14
  br label %539

539:                                              ; preds = %537, %535, %524, %511
  %540 = phi i32 [ %512, %511 ], [ 2, %535 ], [ 4, %537 ], [ 1, %524 ]
  br i1 %445, label %541, label %549

541:                                              ; preds = %539
  %542 = load ptr, ptr %21, align 8, !tbaa !5
  %543 = load ptr, ptr %202, align 8, !tbaa !98
  %544 = call ptr @GPU_image(ptr noundef %543, ptr noundef nonnull %207, i8 noundef zeroext 1) #14
  %545 = call ptr @GPU_uniform(ptr noundef nonnull %44) #14
  %546 = call ptr @GPU_uniform(ptr noundef nonnull %45) #14
  %547 = load ptr, ptr %27, align 8, !tbaa !5
  %548 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.64, ptr noundef %542, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef nonnull %49, ptr noundef nonnull %50) #14
  br label %583

549:                                              ; preds = %539
  %550 = load i16, ptr %224, align 8, !tbaa !102
  %551 = zext i16 %550 to i32
  %552 = and i32 %551, 256
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %560, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %21, align 8, !tbaa !5
  %556 = load ptr, ptr %202, align 8, !tbaa !98
  %557 = call ptr @GPU_image(ptr noundef %556, ptr noundef nonnull %207, i8 noundef zeroext 1) #14
  %558 = load ptr, ptr %27, align 8, !tbaa !5
  %559 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.65, ptr noundef %555, ptr noundef %557, ptr noundef %558, ptr noundef nonnull %49, ptr noundef nonnull %50) #14
  br label %583

560:                                              ; preds = %549
  %561 = and i32 %551, 512
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %569, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %21, align 8, !tbaa !5
  %565 = load ptr, ptr %202, align 8, !tbaa !98
  %566 = call ptr @GPU_image(ptr noundef %565, ptr noundef nonnull %207, i8 noundef zeroext 1) #14
  %567 = load ptr, ptr %27, align 8, !tbaa !5
  %568 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.66, ptr noundef %564, ptr noundef %566, ptr noundef %567, ptr noundef nonnull %49, ptr noundef nonnull %50) #14
  br label %583

569:                                              ; preds = %560
  %570 = and i32 %551, 8192
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %583, label %572

572:                                              ; preds = %569
  %573 = call i32 @GPU_bicubic_bump_support() #14
  %574 = icmp eq i32 %573, 0
  %575 = load ptr, ptr %21, align 8, !tbaa !5
  %576 = load ptr, ptr %202, align 8, !tbaa !98
  %577 = call ptr @GPU_image(ptr noundef %576, ptr noundef nonnull %207, i8 noundef zeroext 1) #14
  %578 = load ptr, ptr %27, align 8, !tbaa !5
  br i1 %574, label %581, label %579

579:                                              ; preds = %572
  %580 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.67, ptr noundef %575, ptr noundef %577, ptr noundef %578, ptr noundef nonnull %49, ptr noundef nonnull %50) #14
  br label %583

581:                                              ; preds = %572
  %582 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.66, ptr noundef %575, ptr noundef %577, ptr noundef %578, ptr noundef nonnull %49, ptr noundef nonnull %50) #14
  br label %583

583:                                              ; preds = %581, %579, %569, %563, %554, %541
  %584 = load i16, ptr %224, align 8, !tbaa !102
  %585 = and i16 %584, 2048
  %586 = icmp eq i16 %585, 0
  br i1 %586, label %602, label %587

587:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #14
  %588 = load float, ptr %46, align 4, !tbaa !60
  %589 = fmul fast float %588, %498
  store float %589, ptr %52, align 4, !tbaa !60
  %590 = load ptr, ptr %51, align 8, !tbaa !5
  %591 = load ptr, ptr %49, align 8, !tbaa !5
  %592 = load ptr, ptr %50, align 8, !tbaa !5
  %593 = load ptr, ptr %47, align 8, !tbaa !5
  %594 = load ptr, ptr %48, align 8, !tbaa !5
  %595 = load ptr, ptr %202, align 8, !tbaa !98
  %596 = call ptr @GPU_image(ptr noundef %595, ptr noundef nonnull %207, i8 noundef zeroext 1) #14
  %597 = load ptr, ptr %21, align 8, !tbaa !5
  %598 = call ptr @GPU_uniform(ptr noundef nonnull %46) #14
  %599 = call ptr @GPU_uniform(ptr noundef nonnull %52) #14
  %600 = load ptr, ptr %39, align 8, !tbaa !5
  %601 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.68, ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef nonnull %39, ptr noundef nonnull %98) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #14
  br label %610

602:                                              ; preds = %583
  %603 = load ptr, ptr %51, align 8, !tbaa !5
  %604 = load ptr, ptr %49, align 8, !tbaa !5
  %605 = load ptr, ptr %50, align 8, !tbaa !5
  %606 = load ptr, ptr %47, align 8, !tbaa !5
  %607 = load ptr, ptr %48, align 8, !tbaa !5
  %608 = load ptr, ptr %39, align 8, !tbaa !5
  %609 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.69, ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef nonnull %39, ptr noundef nonnull %98) #14
  br label %610

610:                                              ; preds = %602, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #14
  br label %611

611:                                              ; preds = %610, %440, %435, %424, %369
  %612 = phi i8 [ %115, %435 ], [ %115, %424 ], [ 1, %610 ], [ %115, %440 ], [ %115, %369 ]
  %613 = phi i32 [ %114, %435 ], [ %114, %424 ], [ %540, %610 ], [ %114, %440 ], [ %114, %369 ]
  %614 = phi i32 [ %415, %435 ], [ %415, %424 ], [ %113, %610 ], [ %113, %440 ], [ %113, %369 ]
  %615 = load ptr, ptr %98, align 8, !tbaa !86
  %616 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.55, ptr noundef %615, ptr noundef nonnull %34) #14
  %617 = load i16, ptr %359, align 2, !tbaa !103
  br label %618

618:                                              ; preds = %611, %358
  %619 = phi i16 [ %617, %611 ], [ %365, %358 ]
  %620 = phi i8 [ %612, %611 ], [ %115, %358 ]
  %621 = phi i32 [ %613, %611 ], [ %114, %358 ]
  %622 = phi i32 [ %614, %611 ], [ %113, %358 ]
  %623 = icmp ult i16 %619, 16
  br i1 %623, label %819, label %624

624:                                              ; preds = %618
  br i1 %227, label %625, label %630

625:                                              ; preds = %624
  %626 = load ptr, ptr %23, align 8, !tbaa !5
  %627 = select i1 %223, ptr @.str.50, ptr @.str.44
  %628 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull %627, ptr noundef %626, ptr noundef nonnull %22) #14
  %629 = load i16, ptr %359, align 2, !tbaa !103
  br label %630

630:                                              ; preds = %625, %624
  %631 = phi i16 [ %629, %625 ], [ %619, %624 ]
  %632 = load ptr, ptr %82, align 8, !tbaa !34
  %633 = getelementptr inbounds %struct.Scene, ptr %632, i64 0, i32 37, i32 18
  %634 = load i32, ptr %633, align 8, !tbaa !63
  %635 = and i32 %634, 2048
  %636 = icmp ne i32 %635, 0
  %637 = and i16 %631, 16
  %638 = icmp eq i16 %637, 0
  %639 = select i1 %636, i1 true, i1 %638
  br i1 %639, label %665, label %640

640:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #14
  %641 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 36
  %642 = load float, ptr %641, align 4, !tbaa !110
  %643 = fcmp fast oeq float %642, 1.000000e+00
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %645, ptr %53, align 8, !tbaa !5
  br label %650

646:                                              ; preds = %640
  %647 = call ptr @GPU_uniform(ptr noundef nonnull %641) #14
  %648 = load ptr, ptr %26, align 8, !tbaa !5
  %649 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %647, ptr noundef %648, ptr noundef nonnull %53) #14
  br label %650

650:                                              ; preds = %646, %644
  %651 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 26
  %652 = call ptr @GPU_uniform(ptr noundef nonnull %651) #14
  %653 = load ptr, ptr %105, align 8, !tbaa !111
  %654 = load ptr, ptr %22, align 8, !tbaa !5
  %655 = load ptr, ptr %53, align 8, !tbaa !5
  %656 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 3
  %657 = load i16, ptr %656, align 2, !tbaa !105
  %658 = sext i16 %657 to i32
  call fastcc void @texture_value_blend(ptr noundef nonnull %82, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, i32 noundef %658, ptr noundef nonnull %105)
  %659 = load ptr, ptr %105, align 8, !tbaa !111
  %660 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.70, ptr noundef %659, ptr noundef nonnull %105) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #14
  %661 = load ptr, ptr %82, align 8, !tbaa !34
  %662 = getelementptr inbounds %struct.Scene, ptr %661, i64 0, i32 37, i32 18
  %663 = load i32, ptr %662, align 8, !tbaa !63
  %664 = load i16, ptr %359, align 2, !tbaa !103
  br label %665

665:                                              ; preds = %650, %630
  %666 = phi i16 [ %664, %650 ], [ %631, %630 ]
  %667 = phi i32 [ %663, %650 ], [ %634, %630 ]
  %668 = and i32 %667, 2048
  %669 = icmp ne i32 %668, 0
  %670 = and i16 %666, 32
  %671 = icmp eq i16 %670, 0
  %672 = select i1 %669, i1 true, i1 %671
  br i1 %672, label %698, label %673

673:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #14
  %674 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 37
  %675 = load float, ptr %674, align 8, !tbaa !112
  %676 = fcmp fast oeq float %675, 1.000000e+00
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %678, ptr %54, align 8, !tbaa !5
  br label %683

679:                                              ; preds = %673
  %680 = call ptr @GPU_uniform(ptr noundef nonnull %674) #14
  %681 = load ptr, ptr %26, align 8, !tbaa !5
  %682 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %680, ptr noundef %681, ptr noundef nonnull %54) #14
  br label %683

683:                                              ; preds = %679, %677
  %684 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 26
  %685 = call ptr @GPU_uniform(ptr noundef nonnull %684) #14
  %686 = load ptr, ptr %106, align 8, !tbaa !113
  %687 = load ptr, ptr %22, align 8, !tbaa !5
  %688 = load ptr, ptr %54, align 8, !tbaa !5
  %689 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 3
  %690 = load i16, ptr %689, align 2, !tbaa !105
  %691 = sext i16 %690 to i32
  call fastcc void @texture_value_blend(ptr noundef nonnull %82, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, i32 noundef %691, ptr noundef nonnull %106)
  %692 = load ptr, ptr %106, align 8, !tbaa !113
  %693 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.70, ptr noundef %692, ptr noundef nonnull %106) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  %694 = load ptr, ptr %82, align 8, !tbaa !34
  %695 = getelementptr inbounds %struct.Scene, ptr %694, i64 0, i32 37, i32 18
  %696 = load i32, ptr %695, align 8, !tbaa !63
  %697 = load i16, ptr %359, align 2, !tbaa !103
  br label %698

698:                                              ; preds = %683, %665
  %699 = phi i16 [ %697, %683 ], [ %666, %665 ]
  %700 = phi i32 [ %696, %683 ], [ %667, %665 ]
  %701 = and i32 %700, 2048
  %702 = icmp ne i32 %701, 0
  %703 = and i16 %699, 64
  %704 = icmp eq i16 %703, 0
  %705 = select i1 %702, i1 true, i1 %704
  br i1 %705, label %731, label %706

706:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #14
  %707 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 38
  %708 = load float, ptr %707, align 4, !tbaa !114
  %709 = fcmp fast oeq float %708, 1.000000e+00
  br i1 %709, label %710, label %712

710:                                              ; preds = %706
  %711 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %711, ptr %55, align 8, !tbaa !5
  br label %716

712:                                              ; preds = %706
  %713 = call ptr @GPU_uniform(ptr noundef nonnull %707) #14
  %714 = load ptr, ptr %26, align 8, !tbaa !5
  %715 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %713, ptr noundef %714, ptr noundef nonnull %55) #14
  br label %716

716:                                              ; preds = %712, %710
  %717 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 26
  %718 = call ptr @GPU_uniform(ptr noundef nonnull %717) #14
  %719 = load ptr, ptr %107, align 8, !tbaa !115
  %720 = load ptr, ptr %22, align 8, !tbaa !5
  %721 = load ptr, ptr %55, align 8, !tbaa !5
  %722 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 3
  %723 = load i16, ptr %722, align 2, !tbaa !105
  %724 = sext i16 %723 to i32
  call fastcc void @texture_value_blend(ptr noundef nonnull %82, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, i32 noundef %724, ptr noundef nonnull %107)
  %725 = load ptr, ptr %107, align 8, !tbaa !115
  %726 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.70, ptr noundef %725, ptr noundef nonnull %107) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #14
  %727 = load ptr, ptr %82, align 8, !tbaa !34
  %728 = getelementptr inbounds %struct.Scene, ptr %727, i64 0, i32 37, i32 18
  %729 = load i32, ptr %728, align 8, !tbaa !63
  %730 = load i16, ptr %359, align 2, !tbaa !103
  br label %731

731:                                              ; preds = %716, %698
  %732 = phi i16 [ %730, %716 ], [ %699, %698 ]
  %733 = phi i32 [ %729, %716 ], [ %700, %698 ]
  %734 = and i32 %733, 2048
  %735 = icmp ne i32 %734, 0
  %736 = and i16 %732, 256
  %737 = icmp eq i16 %736, 0
  %738 = select i1 %735, i1 true, i1 %737
  br i1 %738, label %763, label %739

739:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #14
  %740 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 39
  %741 = load float, ptr %740, align 8, !tbaa !116
  %742 = fcmp fast oeq float %741, 1.000000e+00
  br i1 %742, label %743, label %745

743:                                              ; preds = %739
  %744 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %744, ptr %56, align 8, !tbaa !5
  br label %749

745:                                              ; preds = %739
  %746 = call ptr @GPU_uniform(ptr noundef nonnull %740) #14
  %747 = load ptr, ptr %26, align 8, !tbaa !5
  %748 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %746, ptr noundef %747, ptr noundef nonnull %56) #14
  br label %749

749:                                              ; preds = %745, %743
  %750 = load ptr, ptr %108, align 8, !tbaa !117
  %751 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.71, ptr noundef %750, ptr noundef nonnull %108) #14
  %752 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 26
  %753 = call ptr @GPU_uniform(ptr noundef nonnull %752) #14
  %754 = load ptr, ptr %108, align 8, !tbaa !117
  %755 = load ptr, ptr %22, align 8, !tbaa !5
  %756 = load ptr, ptr %56, align 8, !tbaa !5
  %757 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 3
  %758 = load i16, ptr %757, align 2, !tbaa !105
  %759 = sext i16 %758 to i32
  call fastcc void @texture_value_blend(ptr noundef nonnull %82, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, i32 noundef %759, ptr noundef nonnull %108)
  %760 = load ptr, ptr %108, align 8, !tbaa !117
  %761 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.72, ptr noundef %760, ptr noundef nonnull %108) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #14
  %762 = load i16, ptr %359, align 2, !tbaa !103
  br label %763

763:                                              ; preds = %749, %731
  %764 = phi i16 [ %762, %749 ], [ %732, %731 ]
  %765 = and i16 %764, 128
  %766 = icmp eq i16 %765, 0
  br i1 %766, label %788, label %767

767:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #14
  %768 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 35
  %769 = load float, ptr %768, align 8, !tbaa !118
  %770 = fcmp fast oeq float %769, 1.000000e+00
  br i1 %770, label %771, label %773

771:                                              ; preds = %767
  %772 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %772, ptr %57, align 8, !tbaa !5
  br label %777

773:                                              ; preds = %767
  %774 = call ptr @GPU_uniform(ptr noundef nonnull %768) #14
  %775 = load ptr, ptr %26, align 8, !tbaa !5
  %776 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %774, ptr noundef %775, ptr noundef nonnull %57) #14
  br label %777

777:                                              ; preds = %773, %771
  %778 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 26
  %779 = call ptr @GPU_uniform(ptr noundef nonnull %778) #14
  %780 = load ptr, ptr %109, align 8, !tbaa !119
  %781 = load ptr, ptr %22, align 8, !tbaa !5
  %782 = load ptr, ptr %57, align 8, !tbaa !5
  %783 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 3
  %784 = load i16, ptr %783, align 2, !tbaa !105
  %785 = sext i16 %784 to i32
  call fastcc void @texture_value_blend(ptr noundef nonnull %82, ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782, i32 noundef %785, ptr noundef nonnull %109)
  %786 = load ptr, ptr %109, align 8, !tbaa !119
  %787 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.73, ptr noundef %786, ptr noundef nonnull %109) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #14
  br label %788

788:                                              ; preds = %777, %763
  %789 = load ptr, ptr %82, align 8, !tbaa !34
  %790 = getelementptr inbounds %struct.Scene, ptr %789, i64 0, i32 37, i32 18
  %791 = load i32, ptr %790, align 8, !tbaa !63
  %792 = and i32 %791, 2048
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %819

794:                                              ; preds = %788
  %795 = load i16, ptr %359, align 2, !tbaa !103
  %796 = and i16 %795, 2048
  %797 = icmp eq i16 %796, 0
  br i1 %797, label %819, label %798

798:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #14
  %799 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 42
  %800 = load float, ptr %799, align 4, !tbaa !120
  %801 = fcmp fast oeq float %800, 1.000000e+00
  br i1 %801, label %802, label %804

802:                                              ; preds = %798
  %803 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %803, ptr %58, align 8, !tbaa !5
  br label %808

804:                                              ; preds = %798
  %805 = call ptr @GPU_uniform(ptr noundef nonnull %799) #14
  %806 = load ptr, ptr %26, align 8, !tbaa !5
  %807 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.52, ptr noundef %805, ptr noundef %806, ptr noundef nonnull %58) #14
  br label %808

808:                                              ; preds = %804, %802
  %809 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 26
  %810 = call ptr @GPU_uniform(ptr noundef nonnull %809) #14
  %811 = load ptr, ptr %110, align 8, !tbaa !121
  %812 = load ptr, ptr %22, align 8, !tbaa !5
  %813 = load ptr, ptr %58, align 8, !tbaa !5
  %814 = getelementptr inbounds %struct.MTex, ptr %123, i64 0, i32 3
  %815 = load i16, ptr %814, align 2, !tbaa !105
  %816 = sext i16 %815 to i32
  call fastcc void @texture_value_blend(ptr noundef nonnull %82, ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813, i32 noundef %816, ptr noundef nonnull %110)
  %817 = load ptr, ptr %110, align 8, !tbaa !121
  %818 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %82, ptr noundef nonnull @.str.73, ptr noundef %817, ptr noundef nonnull %110) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #14
  br label %819

819:                                              ; preds = %808, %794, %788, %618, %201, %197, %129, %125, %121, %111
  %820 = phi i8 [ %115, %111 ], [ %115, %125 ], [ %620, %788 ], [ %620, %808 ], [ %620, %794 ], [ %620, %618 ], [ %115, %201 ], [ %115, %197 ], [ %115, %121 ], [ %115, %129 ]
  %821 = phi i32 [ %114, %111 ], [ %114, %125 ], [ %621, %788 ], [ %621, %808 ], [ %621, %794 ], [ %621, %618 ], [ %114, %201 ], [ %114, %197 ], [ %114, %121 ], [ %114, %129 ]
  %822 = phi i32 [ %113, %111 ], [ %113, %125 ], [ %622, %788 ], [ %622, %808 ], [ %622, %794 ], [ %622, %618 ], [ %113, %201 ], [ %113, %197 ], [ %113, %121 ], [ %113, %129 ]
  %823 = add nuw nsw i64 %112, 1
  %824 = icmp eq i64 %823, 18
  br i1 %824, label %825, label %111, !llvm.loop !122

825:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  %826 = load ptr, ptr %66, align 8, !tbaa !34
  %827 = getelementptr inbounds %struct.Scene, ptr %826, i64 0, i32 37, i32 18
  %828 = load i32, ptr %827, align 8, !tbaa !63
  %829 = and i32 %828, 64
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %835

831:                                              ; preds = %825
  %832 = load i32, ptr %72, align 4, !tbaa !89
  %833 = and i32 %832, 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %845, label %835

835:                                              ; preds = %831, %825
  %836 = load ptr, ptr %103, align 8, !tbaa !90
  %837 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str, ptr noundef %836, ptr noundef %1) #14
  %838 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 1
  %839 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.8, ptr noundef nonnull %838) #14
  %840 = load ptr, ptr %109, align 8, !tbaa !119
  %841 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 3
  %842 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.2, ptr noundef %840, ptr noundef nonnull %841) #14
  %843 = load ptr, ptr %1, align 8, !tbaa !123
  %844 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 2
  store ptr %843, ptr %844, align 8, !tbaa !125
  br label %1100

845:                                              ; preds = %831
  %846 = load ptr, ptr %107, align 8, !tbaa !115
  %847 = call i32 @GPU_link_changed(ptr noundef %846) #14
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %853

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.Material, ptr %68, i64 0, i32 17
  %851 = load float, ptr %850, align 8, !tbaa !126
  %852 = fcmp fast une float %851, 0.000000e+00
  br i1 %852, label %853, label %868

853:                                              ; preds = %849, %845
  %854 = load i32, ptr %72, align 4, !tbaa !89
  %855 = and i32 %854, 144
  %856 = icmp eq i32 %855, 16
  %857 = load ptr, ptr %107, align 8, !tbaa !115
  br i1 %856, label %858, label %865

858:                                              ; preds = %853
  %859 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 6
  %860 = load ptr, ptr %859, align 8, !tbaa !85
  %861 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.9, ptr noundef %857, ptr noundef %860, ptr noundef nonnull %59) #14
  %862 = load ptr, ptr %59, align 8, !tbaa !5
  %863 = load ptr, ptr %103, align 8, !tbaa !90
  %864 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.10, ptr noundef %862, ptr noundef %863, ptr noundef %1) #14
  br label %870

865:                                              ; preds = %853
  %866 = load ptr, ptr %103, align 8, !tbaa !90
  %867 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.11, ptr noundef %857, ptr noundef %866, ptr noundef %1) #14
  br label %870

868:                                              ; preds = %849
  %869 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.8, ptr noundef %1) #14
  br label %870

870:                                              ; preds = %858, %865, %868
  %871 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 1
  %872 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.8, ptr noundef nonnull %871) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %873 = load ptr, ptr %0, align 8, !tbaa !82
  %874 = load ptr, ptr %873, align 8, !tbaa !34
  store ptr %874, ptr %19, align 8, !tbaa !5
  %875 = call ptr @_setlooper_base_step(ptr noundef nonnull %19, ptr noundef null) #14
  %876 = icmp eq ptr %875, null
  br i1 %876, label %927, label %877

877:                                              ; preds = %870, %924
  %878 = phi ptr [ %925, %924 ], [ %875, %870 ]
  %879 = getelementptr inbounds %struct.Base, ptr %878, i64 0, i32 7
  %880 = load ptr, ptr %879, align 8, !tbaa !127
  %881 = getelementptr inbounds %struct.Object, ptr %880, i64 0, i32 3
  %882 = load i16, ptr %881, align 8, !tbaa !129
  %883 = icmp eq i16 %882, 10
  br i1 %883, label %884, label %890

884:                                              ; preds = %877
  %885 = load ptr, ptr %0, align 8, !tbaa !82
  %886 = load ptr, ptr %885, align 8, !tbaa !34
  %887 = call ptr @GPU_lamp_from_blender(ptr noundef %886, ptr noundef nonnull %880, ptr noundef null)
  %888 = icmp eq ptr %887, null
  br i1 %888, label %890, label %889

889:                                              ; preds = %884
  call fastcc void @shade_one_light(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %887)
  br label %890

890:                                              ; preds = %889, %884, %877
  %891 = getelementptr inbounds %struct.Object, ptr %880, i64 0, i32 55
  %892 = load i16, ptr %891, align 8, !tbaa !132
  %893 = and i16 %892, 2840
  %894 = icmp eq i16 %893, 0
  br i1 %894, label %924, label %895

895:                                              ; preds = %890
  %896 = load ptr, ptr @G, align 8, !tbaa !133
  %897 = getelementptr inbounds %struct.Main, ptr %896, i64 0, i32 46
  %898 = load ptr, ptr %897, align 8, !tbaa !135
  %899 = load ptr, ptr %0, align 8, !tbaa !82
  %900 = load ptr, ptr %899, align 8, !tbaa !34
  %901 = call ptr @object_duplilist(ptr noundef %898, ptr noundef %900, ptr noundef nonnull %880) #14
  %902 = load ptr, ptr %901, align 8, !tbaa !5
  %903 = icmp eq ptr %902, null
  br i1 %903, label %923, label %904

904:                                              ; preds = %895, %920
  %905 = phi ptr [ %921, %920 ], [ %902, %895 ]
  %906 = getelementptr inbounds %struct.DupliObject, ptr %905, i64 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !137
  %908 = getelementptr inbounds %struct.Object, ptr %907, i64 0, i32 3
  %909 = load i16, ptr %908, align 8, !tbaa !129
  %910 = icmp eq i16 %909, 10
  br i1 %910, label %911, label %920

911:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #14
  %912 = getelementptr inbounds %struct.Object, ptr %907, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %20, ptr noundef nonnull %912) #14
  %913 = getelementptr inbounds %struct.DupliObject, ptr %905, i64 0, i32 3
  call void @copy_m4_m4(ptr noundef nonnull %912, ptr noundef nonnull %913) #14
  %914 = load ptr, ptr %0, align 8, !tbaa !82
  %915 = load ptr, ptr %914, align 8, !tbaa !34
  %916 = call ptr @GPU_lamp_from_blender(ptr noundef %915, ptr noundef nonnull %907, ptr noundef %880)
  %917 = icmp eq ptr %916, null
  br i1 %917, label %919, label %918

918:                                              ; preds = %911
  call fastcc void @shade_one_light(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %916)
  br label %919

919:                                              ; preds = %918, %911
  call void @copy_m4_m4(ptr noundef nonnull %912, ptr noundef nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #14
  br label %920

920:                                              ; preds = %919, %904
  %921 = load ptr, ptr %905, align 8, !tbaa !5
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %904, !llvm.loop !139

923:                                              ; preds = %920, %895
  call void @free_object_duplilist(ptr noundef nonnull %901) #14
  br label %924

924:                                              ; preds = %923, %890
  %925 = call ptr @_setlooper_base_step(ptr noundef nonnull %19, ptr noundef nonnull %878) #14
  %926 = icmp eq ptr %925, null
  br i1 %926, label %927, label %877, !llvm.loop !140

927:                                              ; preds = %924, %870
  %928 = load ptr, ptr %0, align 8, !tbaa !82
  %929 = load ptr, ptr %871, align 8, !tbaa !141
  %930 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %928, ptr noundef nonnull @.str.100, ptr noundef %929, ptr noundef nonnull %871) #14
  %931 = load ptr, ptr %0, align 8, !tbaa !82
  %932 = load ptr, ptr %1, align 8, !tbaa !123
  %933 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %931, ptr noundef nonnull @.str.100, ptr noundef %932, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  %934 = load ptr, ptr %1, align 8, !tbaa !123
  %935 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 2
  store ptr %934, ptr %935, align 8, !tbaa !125
  %936 = load ptr, ptr %109, align 8, !tbaa !119
  %937 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 3
  %938 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.2, ptr noundef %936, ptr noundef nonnull %937) #14
  %939 = icmp eq ptr %71, null
  br i1 %939, label %994, label %940

940:                                              ; preds = %927
  %941 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 16
  %942 = load float, ptr %941, align 8, !tbaa !142
  %943 = fcmp fast une float %942, 0.000000e+00
  %944 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 17
  %945 = load float, ptr %944, align 4, !tbaa !144
  %946 = fcmp fast une float %945, 1.000000e+00
  %947 = select i1 %943, i1 true, i1 %946
  br i1 %947, label %948, label %968

948:                                              ; preds = %940
  %949 = fmul fast float %942, 2.000000e+00
  %950 = fadd fast float %949, 5.000000e-01
  %951 = call fast float @llvm.powi.f32.i32(float %950, i32 -10)
  %952 = fadd fast float %951, 1.000000e+00
  store float %952, ptr %63, align 4, !tbaa !60
  %953 = fdiv fast float %951, %952
  %954 = call fast float @llvm.log.f32(float %953)
  %955 = fdiv fast float %954, %945
  store float %955, ptr %64, align 4, !tbaa !60
  %956 = call ptr @GPU_uniform(ptr noundef nonnull %63) #14
  %957 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.2, ptr noundef %956, ptr noundef nonnull %60) #14
  %958 = call ptr @GPU_uniform(ptr noundef nonnull %64) #14
  %959 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.2, ptr noundef %958, ptr noundef nonnull %61) #14
  %960 = load ptr, ptr %935, align 8, !tbaa !125
  %961 = load ptr, ptr %60, align 8, !tbaa !5
  %962 = load ptr, ptr %61, align 8, !tbaa !5
  %963 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.12, ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef nonnull %935) #14
  %964 = load ptr, ptr %871, align 8, !tbaa !141
  %965 = load ptr, ptr %60, align 8, !tbaa !5
  %966 = load ptr, ptr %61, align 8, !tbaa !5
  %967 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.12, ptr noundef %964, ptr noundef %965, ptr noundef %966, ptr noundef nonnull %871) #14
  br label %968

968:                                              ; preds = %940, %948
  %969 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 12
  %970 = load float, ptr %969, align 8, !tbaa !145
  %971 = fcmp fast une float %970, 0.000000e+00
  br i1 %971, label %980, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 13
  %974 = load float, ptr %973, align 4, !tbaa !146
  %975 = fcmp fast une float %974, 0.000000e+00
  br i1 %975, label %980, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 14
  %978 = load float, ptr %977, align 8, !tbaa !147
  %979 = fcmp fast une float %978, 0.000000e+00
  br i1 %979, label %980, label %994

980:                                              ; preds = %976, %972, %968
  %981 = load ptr, ptr %110, align 8, !tbaa !121
  %982 = call i32 @GPU_link_changed(ptr noundef %981) #14
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %988

984:                                              ; preds = %980
  %985 = getelementptr inbounds %struct.Material, ptr %68, i64 0, i32 16
  %986 = load float, ptr %985, align 4, !tbaa !148
  %987 = fcmp fast une float %986, 0.000000e+00
  br i1 %987, label %988, label %994

988:                                              ; preds = %984, %980
  %989 = load ptr, ptr %935, align 8, !tbaa !125
  %990 = getelementptr inbounds %struct.Material, ptr %68, i64 0, i32 16
  %991 = call ptr @GPU_uniform(ptr noundef nonnull %990) #14
  %992 = call ptr @GPU_uniform(ptr noundef nonnull %969) #14
  %993 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.13, ptr noundef %989, ptr noundef %991, ptr noundef %992, ptr noundef nonnull %935) #14
  br label %994

994:                                              ; preds = %976, %988, %984, %927
  %995 = load i32, ptr %72, align 4, !tbaa !89
  %996 = and i32 %995, 1048576
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1042, label %998

998:                                              ; preds = %994
  %999 = load ptr, ptr %0, align 8, !tbaa !82
  %1000 = load ptr, ptr %67, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %1001 = load ptr, ptr %999, align 8, !tbaa !34
  %1002 = getelementptr inbounds %struct.Scene, ptr %1001, i64 0, i32 37, i32 18
  %1003 = load i32, ptr %1002, align 8, !tbaa !63
  %1004 = and i32 %1003, 512
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1040

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds %struct.Material, ptr %1000, i64 0, i32 92
  %1008 = load ptr, ptr %1007, align 8, !tbaa !149
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1040, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds %struct.Material, ptr %1000, i64 0, i32 94
  %1012 = load i8, ptr %1011, align 8, !tbaa !150
  %1013 = icmp eq i8 %1012, 3
  br i1 %1013, label %1014, label %1040

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %935, align 8, !tbaa !5
  %1016 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %999, ptr noundef nonnull @.str.127, ptr noundef %1015, ptr noundef nonnull %18) #14
  %1017 = load ptr, ptr %1007, align 8, !tbaa !149
  %1018 = load ptr, ptr %18, align 8, !tbaa !5
  %1019 = getelementptr inbounds %struct.Material, ptr %1000, i64 0, i32 100
  %1020 = load float, ptr %1019, align 8, !tbaa !151
  %1021 = getelementptr inbounds %struct.Material, ptr %1000, i64 0, i32 96
  %1022 = load i8, ptr %1021, align 2, !tbaa !152
  %1023 = load ptr, ptr %935, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr %1018, ptr %11, align 8, !tbaa !5
  store float %1020, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  call void @colorband_table_RGBA(ptr noundef %1017, ptr noundef nonnull %16, ptr noundef nonnull %17) #14
  %1024 = load i32, ptr %17, align 4, !tbaa !77
  %1025 = load ptr, ptr %16, align 8, !tbaa !5
  %1026 = call ptr @GPU_texture(i32 noundef %1024, ptr noundef %1025) #14
  %1027 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %999, ptr noundef nonnull @.str.130, ptr noundef %1018, ptr noundef %1026, ptr noundef nonnull %15, ptr noundef nonnull %13) #14
  %1028 = load ptr, ptr %15, align 8, !tbaa !5
  %1029 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %999, ptr noundef nonnull @.str.50, ptr noundef %1028, ptr noundef nonnull %14) #14
  %1030 = load ptr, ptr %14, align 8, !tbaa !5
  %1031 = call ptr @GPU_uniform(ptr noundef nonnull %12) #14
  %1032 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %999, ptr noundef nonnull @.str.52, ptr noundef %1030, ptr noundef %1031, ptr noundef nonnull %11) #14
  %1033 = load ptr, ptr %11, align 8, !tbaa !5
  %1034 = load ptr, ptr %15, align 8, !tbaa !5
  %1035 = zext i8 %1022 to i64
  %1036 = getelementptr inbounds [18 x ptr], ptr @ramp_blend.names, i64 0, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !5
  %1038 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %999, ptr noundef %1037, ptr noundef %1033, ptr noundef %1023, ptr noundef %1034, ptr noundef nonnull %935) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %1039 = load i32, ptr %72, align 4, !tbaa !89
  br label %1040

1040:                                             ; preds = %998, %1006, %1010, %1014
  %1041 = phi i32 [ %995, %998 ], [ %995, %1006 ], [ %995, %1010 ], [ %1039, %1014 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %1042

1042:                                             ; preds = %1040, %994
  %1043 = phi i32 [ %1041, %1040 ], [ %995, %994 ]
  %1044 = and i32 %1043, 2097152
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1088, label %1046

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %0, align 8, !tbaa !82
  %1048 = load ptr, ptr %67, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %1049 = load ptr, ptr %1047, align 8, !tbaa !34
  %1050 = getelementptr inbounds %struct.Scene, ptr %1049, i64 0, i32 37, i32 18
  %1051 = load i32, ptr %1050, align 8, !tbaa !63
  %1052 = and i32 %1051, 512
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1087

1054:                                             ; preds = %1046
  %1055 = getelementptr inbounds %struct.Material, ptr %1048, i64 0, i32 93
  %1056 = load ptr, ptr %1055, align 8, !tbaa !153
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1087, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds %struct.Material, ptr %1048, i64 0, i32 95
  %1060 = load i8, ptr %1059, align 1, !tbaa !154
  %1061 = icmp eq i8 %1060, 3
  br i1 %1061, label %1062, label %1087

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %871, align 8, !tbaa !5
  %1064 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %1047, ptr noundef nonnull @.str.127, ptr noundef %1063, ptr noundef nonnull %10) #14
  %1065 = load ptr, ptr %1055, align 8, !tbaa !153
  %1066 = load ptr, ptr %10, align 8, !tbaa !5
  %1067 = getelementptr inbounds %struct.Material, ptr %1048, i64 0, i32 101
  %1068 = load float, ptr %1067, align 4, !tbaa !155
  %1069 = getelementptr inbounds %struct.Material, ptr %1048, i64 0, i32 97
  %1070 = load i8, ptr %1069, align 1, !tbaa !156
  %1071 = load ptr, ptr %871, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store ptr %1066, ptr %3, align 8, !tbaa !5
  store float %1068, ptr %4, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @colorband_table_RGBA(ptr noundef %1065, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %1072 = load i32, ptr %9, align 4, !tbaa !77
  %1073 = load ptr, ptr %8, align 8, !tbaa !5
  %1074 = call ptr @GPU_texture(i32 noundef %1072, ptr noundef %1073) #14
  %1075 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %1047, ptr noundef nonnull @.str.130, ptr noundef %1066, ptr noundef %1074, ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %1076 = load ptr, ptr %7, align 8, !tbaa !5
  %1077 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %1047, ptr noundef nonnull @.str.50, ptr noundef %1076, ptr noundef nonnull %6) #14
  %1078 = load ptr, ptr %6, align 8, !tbaa !5
  %1079 = call ptr @GPU_uniform(ptr noundef nonnull %4) #14
  %1080 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %1047, ptr noundef nonnull @.str.52, ptr noundef %1078, ptr noundef %1079, ptr noundef nonnull %3) #14
  %1081 = load ptr, ptr %3, align 8, !tbaa !5
  %1082 = load ptr, ptr %7, align 8, !tbaa !5
  %1083 = zext i8 %1070 to i64
  %1084 = getelementptr inbounds [18 x ptr], ptr @ramp_blend.names, i64 0, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !5
  %1086 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %1047, ptr noundef %1085, ptr noundef %1081, ptr noundef %1071, ptr noundef %1082, ptr noundef nonnull %871) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1087

1087:                                             ; preds = %1046, %1054, %1058, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %1088

1088:                                             ; preds = %1087, %1042
  %1089 = load ptr, ptr %106, align 8, !tbaa !113
  %1090 = call i32 @GPU_link_changed(ptr noundef %1089) #14
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %struct.Material, ptr %68, i64 0, i32 23
  %1094 = load float, ptr %1093, align 8, !tbaa !157
  %1095 = fcmp fast une float %1094, 0.000000e+00
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1092, %1088
  %1097 = load ptr, ptr %935, align 8, !tbaa !125
  %1098 = load ptr, ptr %871, align 8, !tbaa !141
  %1099 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.9, ptr noundef %1097, ptr noundef %1098, ptr noundef nonnull %935) #14
  br label %1100

1100:                                             ; preds = %1092, %1096, %835
  %1101 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 2
  %1102 = load ptr, ptr %1101, align 8, !tbaa !125
  %1103 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 3
  %1104 = load ptr, ptr %1103, align 8, !tbaa !158
  %1105 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.14, ptr noundef %1102, ptr noundef %1104, ptr noundef nonnull %1101) #14
  %1106 = getelementptr inbounds %struct.Material, ptr %68, i64 0, i32 50
  %1107 = load i16, ptr %1106, align 2, !tbaa !159
  %1108 = and i16 %1107, 2
  %1109 = icmp eq i16 %1108, 0
  br i1 %1109, label %1114, label %1110

1110:                                             ; preds = %1100
  %1111 = load ptr, ptr %1101, align 8, !tbaa !125
  %1112 = call ptr @GPU_builtin(i32 noundef 64) #14
  %1113 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.15, ptr noundef %1111, ptr noundef %1112, ptr noundef nonnull %1101) #14
  br label %1114

1114:                                             ; preds = %1110, %1100
  %1115 = icmp eq ptr %71, null
  br i1 %1115, label %1147, label %1116

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 23
  %1118 = load i16, ptr %1117, align 2, !tbaa !160
  %1119 = and i16 %1118, 1
  %1120 = icmp eq i16 %1119, 0
  br i1 %1120, label %1143, label %1121

1121:                                             ; preds = %1116
  %1122 = load i32, ptr %72, align 4, !tbaa !89
  %1123 = and i32 %1122, 16384
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1143

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 5
  %1127 = load i16, ptr %1126, align 2, !tbaa !161
  %1128 = sitofp i16 %1127 to float
  store float %1128, ptr %65, align 4, !tbaa !60
  %1129 = call ptr @GPU_builtin(i32 noundef 16) #14
  %1130 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 31
  %1131 = call ptr @GPU_uniform(ptr noundef nonnull %1130) #14
  %1132 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 32
  %1133 = call ptr @GPU_uniform(ptr noundef nonnull %1132) #14
  %1134 = call ptr @GPU_uniform(ptr noundef nonnull %65) #14
  %1135 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 30
  %1136 = call ptr @GPU_uniform(ptr noundef nonnull %1135) #14
  %1137 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.16, ptr noundef %1129, ptr noundef %1131, ptr noundef %1133, ptr noundef %1134, ptr noundef %1136, ptr noundef nonnull %62) #14
  %1138 = load ptr, ptr %62, align 8, !tbaa !5
  %1139 = load ptr, ptr %1101, align 8, !tbaa !125
  %1140 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 6
  %1141 = call ptr @GPU_uniform(ptr noundef nonnull %1140) #14
  %1142 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.17, ptr noundef %1138, ptr noundef %1139, ptr noundef %1141, ptr noundef nonnull %1101) #14
  br label %1143

1143:                                             ; preds = %1125, %1121, %1116
  %1144 = getelementptr inbounds %struct.GPUMaterial, ptr %66, i64 0, i32 8
  %1145 = load i32, ptr %1144, align 4, !tbaa !79
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1151, label %1167

1147:                                             ; preds = %1114
  %1148 = getelementptr inbounds %struct.GPUMaterial, ptr %66, i64 0, i32 8
  %1149 = load i32, ptr %1148, align 4, !tbaa !79
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1164, label %1167

1151:                                             ; preds = %1143
  %1152 = load ptr, ptr %1103, align 8, !tbaa !158
  %1153 = call i32 @GPU_link_changed(ptr noundef %1152) #14
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds %struct.Material, ptr %68, i64 0, i32 21
  %1157 = load float, ptr %1156, align 8, !tbaa !162
  %1158 = fcmp fast une float %1157, 1.000000e+00
  br i1 %1158, label %1159, label %1164

1159:                                             ; preds = %1155, %1151
  %1160 = getelementptr inbounds %struct.World, ptr %71, i64 0, i32 6
  %1161 = call ptr @GPU_uniform(ptr noundef nonnull %1160) #14
  %1162 = load ptr, ptr %1101, align 8, !tbaa !125
  %1163 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.18, ptr noundef %1161, ptr noundef %1162, ptr noundef nonnull %1101) #14
  br label %1164

1164:                                             ; preds = %1147, %1159, %1155
  %1165 = load ptr, ptr %1101, align 8, !tbaa !125
  %1166 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.19, ptr noundef %1165, ptr noundef nonnull %1101) #14
  br label %1167

1167:                                             ; preds = %1147, %1164, %1143
  %1168 = load i16, ptr %1106, align 2, !tbaa !159
  %1169 = and i16 %1168, 2
  %1170 = icmp eq i16 %1169, 0
  br i1 %1170, label %1176, label %1171

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds %struct.GPUMaterial, ptr %66, i64 0, i32 9
  store i32 1, ptr %1172, align 8, !tbaa !80
  %1173 = load ptr, ptr %1101, align 8, !tbaa !125
  %1174 = call ptr @GPU_builtin(i32 noundef 64) #14
  %1175 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %66, ptr noundef nonnull @.str.20, ptr noundef %1173, ptr noundef %1174, ptr noundef nonnull %1101) #14
  br label %1176

1176:                                             ; preds = %1171, %1167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #14
  ret void
}

declare i32 @GPU_link_changed(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_material_matcap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 136
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LinkData, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %52, label %6, !llvm.loop !163

15:                                               ; preds = %6
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 2672, ptr noundef nonnull @.str.147) #14
  %18 = getelementptr inbounds %struct.GPUMaterial, ptr %17, i64 0, i32 1
  store ptr %1, ptr %18, align 8, !tbaa !59
  store ptr %0, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 106
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.PreviewImage, ptr %20, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %27 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 4
  %28 = tail call ptr @GPU_uniform(ptr noundef nonnull %27) #14
  %29 = load ptr, ptr %19, align 8, !tbaa !164
  %30 = tail call ptr @GPU_image_preview(ptr noundef %29) #14
  %31 = tail call ptr @GPU_opengl_builtin(i32 noundef 1) #14
  %32 = tail call ptr @GPU_opengl_builtin(i32 noundef 2) #14
  %33 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %17, ptr noundef nonnull @.str.148, ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %4) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %42

35:                                               ; preds = %22, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %36 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 4
  %37 = tail call ptr @GPU_uniform(ptr noundef nonnull %36) #14
  %38 = tail call ptr @GPU_uniform(ptr noundef nonnull @gpu_material_diffuse_bsdf.roughness) #14
  %39 = tail call ptr @GPU_builtin(i32 noundef 32) #14
  %40 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %17, ptr noundef nonnull @.str.149, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull %3) #14
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %42

42:                                               ; preds = %35, %26
  %43 = phi ptr [ %34, %26 ], [ %41, %35 ]
  %44 = getelementptr inbounds %struct.GPUMaterial, ptr %17, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr %43, ptr %44, align 8, !tbaa !78
  br label %48

48:                                               ; preds = %42, %47
  call fastcc void @GPU_material_construct_end(ptr noundef nonnull %17)
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %50 = call ptr %49(i64 noundef 24, ptr noundef nonnull @.str.21) #14
  %51 = getelementptr inbounds %struct.LinkData, ptr %50, i64 0, i32 2
  store ptr %17, ptr %51, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %50) #14
  br label %52

52:                                               ; preds = %10, %48
  %53 = phi ptr [ %17, %48 ], [ %12, %10 ]
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @GPU_material_construct_end(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %99, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 7
  %10 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4
  %13 = tail call ptr @GPU_generate_pass(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12) #14
  %14 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = icmp eq ptr %13, null
  br i1 %15, label %99, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  %17 = tail call ptr @GPU_pass_shader(ptr noundef nonnull %13) #14
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 5, i32 1
  br i1 %18, label %43, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %19, align 4, !tbaa !165
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20, %37
  %24 = phi i64 [ %39, %37 ], [ 0, %20 ]
  %25 = phi i32 [ %38, %37 ], [ 0, %20 ]
  %26 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %24, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.34, i32 noundef %27) #14
  %29 = call i32 @GPU_shader_get_attribute(ptr noundef nonnull %17, ptr noundef nonnull %2) #14
  %30 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %24, i32 1
  store i32 %29, ptr %30, align 4, !tbaa !168
  %31 = icmp sgt i32 %29, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %24
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [32 x %struct.anon], ptr %8, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %35, ptr noundef nonnull align 4 dereferenceable(80) %33, i64 80, i1 false), !tbaa.struct !169
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i32 [ %36, %32 ], [ %25, %23 ]
  %39 = add nuw nsw i64 %24, 1
  %40 = load i32, ptr %19, align 4, !tbaa !165
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %23, label %43, !llvm.loop !170

43:                                               ; preds = %37, %20, %16
  %44 = phi i32 [ 0, %16 ], [ 0, %20 ], [ %38, %37 ]
  store i32 %44, ptr %19, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = call ptr @GPU_pass_shader(ptr noundef %45) #14
  %47 = load i32, ptr %9, align 8, !tbaa !67
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = call ptr @GPU_builtin_name(i32 noundef 1) #14
  %52 = call i32 @GPU_shader_get_uniform(ptr noundef %46, ptr noundef %51) #14
  %53 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 11
  store i32 %52, ptr %53, align 8, !tbaa !68
  %54 = load i32, ptr %9, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i32 [ %54, %50 ], [ %47, %43 ]
  %57 = and i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = call ptr @GPU_builtin_name(i32 noundef 4) #14
  %61 = call i32 @GPU_shader_get_uniform(ptr noundef %46, ptr noundef %60) #14
  %62 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 12
  store i32 %61, ptr %62, align 4, !tbaa !69
  %63 = load i32, ptr %9, align 8, !tbaa !67
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i32 [ %63, %59 ], [ %56, %55 ]
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = call ptr @GPU_builtin_name(i32 noundef 2) #14
  %70 = call i32 @GPU_shader_get_uniform(ptr noundef %46, ptr noundef %69) #14
  %71 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 13
  store i32 %70, ptr %71, align 8, !tbaa !71
  %72 = load i32, ptr %9, align 8, !tbaa !67
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i32 [ %72, %68 ], [ %65, %64 ]
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = call ptr @GPU_builtin_name(i32 noundef 8) #14
  %79 = call i32 @GPU_shader_get_uniform(ptr noundef %46, ptr noundef %78) #14
  %80 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 14
  store i32 %79, ptr %80, align 4, !tbaa !72
  %81 = load i32, ptr %9, align 8, !tbaa !67
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %81, %77 ], [ %74, %73 ]
  %84 = and i32 %83, 64
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = call ptr @GPU_builtin_name(i32 noundef 64) #14
  %88 = call i32 @GPU_shader_get_uniform(ptr noundef %46, ptr noundef %87) #14
  %89 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 15
  store i32 %88, ptr %89, align 8, !tbaa !73
  %90 = load i32, ptr %9, align 8, !tbaa !67
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i32 [ %90, %86 ], [ %83, %82 ]
  %93 = and i32 %92, 128
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = call ptr @GPU_builtin_name(i32 noundef 128) #14
  %97 = call i32 @GPU_shader_get_uniform(ptr noundef %46, ptr noundef %96) #14
  %98 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 16
  store i32 %97, ptr %98, align 4, !tbaa !74
  br label %99

99:                                               ; preds = %1, %6, %95, %91
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_material_from_blender(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GPUShadeInput, align 8
  %4 = alloca %struct.GPUShadeResult, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 136
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %6, %2 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.LinkData, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %84, label %7, !llvm.loop !171

16:                                               ; preds = %7
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 2672, ptr noundef nonnull @.str.147) #14
  %19 = getelementptr inbounds %struct.GPUMaterial, ptr %18, i64 0, i32 1
  store ptr %1, ptr %19, align 8, !tbaa !59
  store ptr %0, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 51
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = and i32 %21, 65536
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.GPUMaterial, ptr %18, i64 0, i32 8
  store i32 1, ptr %25, align 4, !tbaa !79
  br label %26

26:                                               ; preds = %24, %16
  %27 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 37, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 103
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 77
  %37 = load i8, ptr %36, align 1, !tbaa !173
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %0) #14
  %41 = icmp eq i8 %40, 0
  %42 = load ptr, ptr %32, align 8, !tbaa !172
  br i1 %41, label %44, label %43

43:                                               ; preds = %39
  tail call void @ntreeGPUMaterialNodes(ptr noundef %42, ptr noundef nonnull %18, i16 noundef signext 2) #14
  br label %64

44:                                               ; preds = %39
  tail call void @ntreeGPUMaterialNodes(ptr noundef %42, ptr noundef nonnull %18, i16 noundef signext 1) #14
  br label %64

45:                                               ; preds = %35, %31, %26
  %46 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef nonnull %0) #14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %49 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 4
  %50 = tail call ptr @GPU_uniform(ptr noundef nonnull %49) #14
  %51 = tail call ptr @GPU_uniform(ptr noundef nonnull @gpu_material_diffuse_bsdf.roughness) #14
  %52 = tail call ptr @GPU_builtin(i32 noundef 32) #14
  %53 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %18, ptr noundef nonnull @.str.149, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef nonnull %5) #14
  %54 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %58

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @GPU_shadeinput_set(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %3)
  call void @GPU_shaderesult_set(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %56 = getelementptr inbounds %struct.GPUShadeResult, ptr %4, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi ptr [ %54, %48 ], [ %57, %55 ]
  %60 = getelementptr inbounds %struct.GPUMaterial, ptr %18, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store ptr %59, ptr %60, align 8, !tbaa !78
  br label %64

64:                                               ; preds = %63, %58, %43, %44
  %65 = load ptr, ptr %18, align 8, !tbaa !34
  %66 = call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef %65) #14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8, !tbaa !34
  %70 = getelementptr inbounds %struct.Scene, ptr %69, i64 0, i32 37, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !63
  %72 = and i32 %71, 32768
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.GPUMaterial, ptr %18, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %18, ptr noundef nonnull @.str.22, ptr noundef nonnull %76, ptr noundef nonnull %75) #14
  br label %80

80:                                               ; preds = %64, %74, %78, %68
  call fastcc void @GPU_material_construct_end(ptr noundef nonnull %18)
  %81 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %82 = call ptr %81(i64 noundef 24, ptr noundef nonnull @.str.21) #14
  %83 = getelementptr inbounds %struct.LinkData, ptr %82, i64 0, i32 2
  store ptr %18, ptr %83, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %82) #14
  br label %84

84:                                               ; preds = %11, %80
  %85 = phi ptr [ %18, %80 ], [ %13, %11 ]
  ret ptr %85
}

declare void @ntreeGPUMaterialNodes(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_materials_free() local_unnamed_addr #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !133
  %2 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %0 ]
  tail call void @GPU_material_free(ptr noundef nonnull %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !174

9:                                                ; preds = %5, %0
  tail call void @GPU_material_free(ptr noundef nonnull @defmaterial)
  %10 = load ptr, ptr @G, align 8, !tbaa !133
  %11 = getelementptr inbounds %struct.Main, ptr %10, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %16, %14 ], [ %12, %9 ]
  tail call void @GPU_lamp_free(ptr noundef nonnull %15)
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %14, !llvm.loop !175

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_lamp_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 125
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %1, %83
  %6 = phi ptr [ %85, %83 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.LinkData, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.GPULamp, ptr %8, i64 0, i32 44
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %58, label %12

12:                                               ; preds = %5, %55
  %13 = phi ptr [ %56, %55 ], [ %10, %5 ]
  %14 = getelementptr inbounds %struct.LinkData, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @BLI_freelinkN(ptr noundef nonnull %9, ptr noundef nonnull %13) #14
  %16 = getelementptr inbounds %struct.Material, ptr %15, i64 0, i32 136
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %12, %50
  %20 = phi ptr [ %52, %50 ], [ %17, %12 ]
  %21 = getelementptr inbounds %struct.LinkData, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.GPUMaterial, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call void @GPU_pass_free(ptr noundef nonnull %24) #14
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds %struct.GPUMaterial, ptr %22, i64 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %34

31:                                               ; preds = %48, %34
  %32 = load ptr, ptr %35, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34, !llvm.loop !16

34:                                               ; preds = %27, %31
  %35 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %36 = getelementptr inbounds %struct.LinkData, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.GPULamp, ptr %37, i64 0, i32 44
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %31, label %41

41:                                               ; preds = %34, %48
  %42 = phi ptr [ %43, %48 ], [ %39, %34 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.LinkData, ptr %42, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @BLI_freelinkN(ptr noundef nonnull %38, ptr noundef nonnull %42) #14
  br label %48

48:                                               ; preds = %47, %41
  %49 = icmp eq ptr %43, null
  br i1 %49, label %31, label %41, !llvm.loop !22

50:                                               ; preds = %31, %27
  tail call void @BLI_freelistN(ptr noundef nonnull %28) #14
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %51(ptr noundef %22) #14
  %52 = load ptr, ptr %20, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %19, !llvm.loop !23

54:                                               ; preds = %50
  tail call void @BLI_freelistN(ptr noundef nonnull %16) #14
  br label %55

55:                                               ; preds = %54, %12
  %56 = load ptr, ptr %9, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %12, !llvm.loop !176

58:                                               ; preds = %55, %5
  %59 = getelementptr inbounds %struct.GPULamp, ptr %8, i64 0, i32 41
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @GPU_texture_free(ptr noundef nonnull %60) #14
  store ptr null, ptr %59, align 8, !tbaa !64
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %struct.GPULamp, ptr %8, i64 0, i32 42
  %65 = load ptr, ptr %64, align 8, !tbaa !177
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @GPU_texture_free(ptr noundef nonnull %65) #14
  store ptr null, ptr %64, align 8, !tbaa !177
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %struct.GPULamp, ptr %8, i64 0, i32 39
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %70) #14
  store ptr null, ptr %69, align 8, !tbaa !65
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %struct.GPULamp, ptr %8, i64 0, i32 43
  %75 = load ptr, ptr %74, align 8, !tbaa !178
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @GPU_texture_free(ptr noundef nonnull %75) #14
  store ptr null, ptr %74, align 8, !tbaa !178
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds %struct.GPULamp, ptr %8, i64 0, i32 40
  %80 = load ptr, ptr %79, align 8, !tbaa !179
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %80) #14
  store ptr null, ptr %79, align 8, !tbaa !179
  br label %83

83:                                               ; preds = %78, %82
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %84(ptr noundef nonnull %8) #14
  %85 = load ptr, ptr %6, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %5, !llvm.loop !180

87:                                               ; preds = %83, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_lamp_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %6 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 6
  store i32 %1, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 7
  store i32 %2, ptr %7, align 4, !tbaa !56
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef %3) #14
  call void @normalize_m4(ptr noundef nonnull %5) #14
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2
  %9 = load float, ptr %8, align 16, !tbaa !60
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2, i64 1
  %11 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 13, i64 1
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !60
  store <2 x float> %12, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %15 = load <4 x float>, ptr %14, align 16
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 1
  %17 = load <2 x float>, ptr %16, align 4, !tbaa !60
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %15, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %20 = insertelement <4 x float> %19, float %9, i64 3
  store <4 x float> %20, ptr %13, align 4, !tbaa !60
  %21 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 16
  call void @copy_m4_m4(ptr noundef nonnull %21, ptr noundef nonnull %5) #14
  %22 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 17
  %23 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %22, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  ret void
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @GPU_lamp_update_colors(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 10
  store float %4, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = fneg fast float %4
  store float %12, ptr %6, align 8, !tbaa !181
  br label %13

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 11
  store float %1, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 11, i64 1
  store float %2, ptr %15, align 4, !tbaa !60
  %16 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 11, i64 2
  store float %3, ptr %16, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GPU_lamp_update_distance(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 25
  store float %1, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 26
  store float %2, ptr %6, align 4, !tbaa !183
  %7 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 27
  store float %3, ptr %7, align 8, !tbaa !184
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_lamp_update_spot(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = fmul fast float %1, 5.000000e-01
  %5 = tail call fast float @llvm.cos.f32(float %4)
  %6 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 19
  store float %5, ptr %6, align 8, !tbaa !185
  %7 = fsub fast float 1.000000e+00, %5
  %8 = fmul fast float %7, %2
  %9 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 20
  store float %8, ptr %9, align 4, !tbaa !186
  tail call fastcc void @gpu_lamp_calc_winmat(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpu_lamp_calc_winmat(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !187
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds %struct.Lamp, ptr %7, i64 0, i32 65
  %9 = load float, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 35
  %11 = fneg fast float %9
  %12 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 30
  %13 = load float, ptr %12, align 4, !tbaa !191
  %14 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 31
  %15 = load float, ptr %14, align 8, !tbaa !192
  tail call void @orthographic_m4(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %15) #14
  br label %42

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 19
  %18 = load float, ptr %17, align 8, !tbaa !185
  %19 = fcmp fast ugt float %18, -1.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = fcmp fast ult float %18, 1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %18) #15
  br label %24

24:                                               ; preds = %16, %20, %22
  %25 = phi float [ %23, %22 ], [ 0x400921FB60000000, %16 ], [ 0.000000e+00, %20 ]
  %26 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 32
  %27 = load i32, ptr %26, align 4, !tbaa !193
  %28 = sitofp i32 %27 to float
  %29 = fmul fast float %28, 5.000000e-01
  %30 = tail call fast float @llvm.cos.f32(float %25)
  %31 = fmul fast float %29, %30
  %32 = tail call fast float @llvm.sin.f32(float %25)
  %33 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 30
  %34 = load float, ptr %33, align 4, !tbaa !191
  %35 = fmul fast float %29, %32
  %36 = fmul fast float %35, %34
  %37 = fdiv fast float %36, %31
  %38 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 35
  %39 = fneg fast float %37
  %40 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 31
  %41 = load float, ptr %40, align 8, !tbaa !192
  tail call void @perspective_m4(ptr noundef nonnull %38, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %41) #14
  br label %42

42:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_lamp_from_blender(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 125
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3, %18
  %9 = phi ptr [ %19, %18 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.LinkData, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.GPULamp, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8, !tbaa !62
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %310, label %18

18:                                               ; preds = %8, %15
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !195

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef 712, ptr noundef nonnull @.str.23) #14
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %25 = tail call ptr %24(i64 noundef 24, ptr noundef nonnull @.str.24) #14
  %26 = getelementptr inbounds %struct.LinkData, ptr %25, i64 0, i32 2
  store ptr %23, ptr %26, align 8, !tbaa !9
  tail call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %25) #14
  %27 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  store ptr %0, ptr %23, align 8, !tbaa !62
  %29 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 1
  store ptr %1, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 2
  store ptr %2, ptr %30, align 8, !tbaa !194
  %31 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 3
  store ptr %28, ptr %31, align 8, !tbaa !188
  %32 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !197
  %34 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 5
  store i32 %33, ptr %34, align 4, !tbaa !58
  %35 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 2
  %36 = load i16, ptr %35, align 8, !tbaa !198
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 4
  store i32 %37, ptr %38, align 8, !tbaa !187
  %39 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 15
  %40 = load float, ptr %39, align 4, !tbaa !199
  %41 = and i32 %33, 16
  %42 = icmp eq i32 %41, 0
  %43 = fneg fast float %40
  %44 = select i1 %42, float %40, float %43
  %45 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 10
  store float %44, ptr %45, align 8, !tbaa !181
  %46 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 7
  %47 = load float, ptr %46, align 4, !tbaa !200
  %48 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 11
  store float %47, ptr %48, align 4, !tbaa !60
  %49 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 8
  %50 = load float, ptr %49, align 8, !tbaa !201
  %51 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 11, i64 1
  store float %50, ptr %51, align 4, !tbaa !60
  %52 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 9
  %53 = load float, ptr %52, align 4, !tbaa !202
  %54 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 11, i64 2
  store float %53, ptr %54, align 4, !tbaa !60
  %55 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 52
  %56 = load i32, ptr %55, align 8, !tbaa !203
  %57 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 102
  %58 = load i8, ptr %57, align 8, !tbaa !204
  %59 = and i8 %58, 4
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %62 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 6
  store i32 %56, ptr %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 7
  store i32 %60, ptr %63, align 4, !tbaa !56
  call void @copy_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %61) #14
  call void @normalize_m4(ptr noundef nonnull %4) #14
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 2
  %65 = load float, ptr %64, align 16, !tbaa !60
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 2, i64 1
  %67 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 13, i64 1
  %68 = load <2 x float>, ptr %66, align 4, !tbaa !60
  store <2 x float> %68, ptr %67, align 4, !tbaa !60
  %69 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 12
  %70 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3
  %71 = load <4 x float>, ptr %70, align 16
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 1
  %73 = load <2 x float>, ptr %72, align 4, !tbaa !60
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %75 = shufflevector <4 x float> %71, <4 x float> %74, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %76 = insertelement <4 x float> %75, float %65, i64 3
  store <4 x float> %76, ptr %69, align 4, !tbaa !60
  %77 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 16
  call void @copy_m4_m4(ptr noundef nonnull %77, ptr noundef nonnull %4) #14
  %78 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 17
  %79 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %78, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  %80 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 17
  %81 = load float, ptr %80, align 4, !tbaa !205
  %82 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 19
  %83 = load i32, ptr %34, align 4, !tbaa !58
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  %86 = fcmp fast ogt float %81, 0x4007BC89C0000000
  %87 = select i1 %85, i1 %86, i1 false
  %88 = fmul fast float %81, 5.000000e-01
  %89 = select i1 %87, float 0x3FF7BC89C0000000, float %88
  %90 = call fast float @llvm.cos.f32(float %89)
  store float %90, ptr %82, align 8, !tbaa !185
  %91 = fsub fast float 1.000000e+00, %90
  %92 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 18
  %93 = load float, ptr %92, align 8, !tbaa !206
  %94 = fmul fast float %91, %93
  %95 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 20
  store float %94, ptr %95, align 4, !tbaa !186
  %96 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 10
  %97 = load float, ptr %96, align 8, !tbaa !207
  %98 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 21
  store float %97, ptr %98, align 8, !tbaa !208
  %99 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 16
  %100 = load float, ptr %99, align 8, !tbaa !209
  %101 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 25
  store float %100, ptr %101, align 8, !tbaa !182
  %102 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 23
  %103 = load i16, ptr %102, align 8, !tbaa !210
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 33
  store i32 %104, ptr %105, align 8, !tbaa !211
  %106 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 20
  %107 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 26
  %108 = load <2 x float>, ptr %106, align 8, !tbaa !60
  store <2 x float> %108, ptr %107, align 4, !tbaa !60
  %109 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !212
  %111 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 34
  store ptr %110, ptr %111, align 8, !tbaa !213
  %112 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 27
  %113 = load float, ptr %112, align 4, !tbaa !214
  %114 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 29
  %115 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 32
  %116 = load i16, ptr %115, align 8, !tbaa !215
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 32
  store i32 %117, ptr %118, align 4, !tbaa !193
  %119 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 25
  %120 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 30
  %121 = load <2 x float>, ptr %119, align 4, !tbaa !60
  store <2 x float> %121, ptr %120, align 4, !tbaa !60
  %122 = fmul fast float %113, 0x3F747AE140000000
  store float %122, ptr %114, align 8, !tbaa !216
  call fastcc void @gpu_lamp_calc_winmat(ptr noundef nonnull %23)
  %123 = load i16, ptr %35, align 8, !tbaa !198
  switch i16 %123, label %307 [
    i16 2, label %124
    i16 1, label %128
  ]

124:                                              ; preds = %21
  %125 = load i32, ptr %32, align 4, !tbaa !197
  %126 = and i32 %125, 8193
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %307, label %132

128:                                              ; preds = %21
  %129 = load i32, ptr %32, align 4, !tbaa !197
  %130 = and i32 %129, 8192
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %307, label %132

132:                                              ; preds = %128, %124
  %133 = call ptr @GPU_framebuffer_create() #14
  %134 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 39
  store ptr %133, ptr %134, align 8, !tbaa !65
  %135 = icmp eq ptr %133, null
  br i1 %135, label %136, label %160

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 41
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @GPU_texture_free(ptr noundef nonnull %138) #14
  store ptr null, ptr %137, align 8, !tbaa !64
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 42
  %143 = load ptr, ptr %142, align 8, !tbaa !177
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @GPU_texture_free(ptr noundef nonnull %143) #14
  store ptr null, ptr %142, align 8, !tbaa !177
  br label %146

146:                                              ; preds = %145, %141
  %147 = load ptr, ptr %134, align 8, !tbaa !65
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @GPU_framebuffer_free(ptr noundef nonnull %147) #14
  store ptr null, ptr %134, align 8, !tbaa !65
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 43
  %152 = load ptr, ptr %151, align 8, !tbaa !178
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @GPU_texture_free(ptr noundef nonnull %152) #14
  store ptr null, ptr %151, align 8, !tbaa !178
  br label %155

155:                                              ; preds = %154, %150
  %156 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 40
  %157 = load ptr, ptr %156, align 8, !tbaa !179
  %158 = icmp eq ptr %157, null
  br i1 %158, label %310, label %159

159:                                              ; preds = %155
  call void @GPU_framebuffer_free(ptr noundef nonnull %157) #14
  store ptr null, ptr %156, align 8, !tbaa !179
  br label %310

160:                                              ; preds = %132
  %161 = load ptr, ptr %31, align 8, !tbaa !188
  %162 = getelementptr inbounds %struct.Lamp, ptr %161, i64 0, i32 48
  %163 = load i16, ptr %162, align 2, !tbaa !217
  %164 = icmp eq i16 %163, 1
  %165 = load i32, ptr %118, align 4, !tbaa !193
  %166 = call ptr @GPU_texture_create_depth(i32 noundef %165, i32 noundef %165, ptr noundef null) #14
  %167 = icmp eq ptr %166, null
  br i1 %164, label %168, label %249

168:                                              ; preds = %160
  %169 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 42
  store ptr %166, ptr %169, align 8, !tbaa !177
  br i1 %167, label %170, label %192

170:                                              ; preds = %168
  %171 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 41
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  call void @GPU_texture_free(ptr noundef nonnull %172) #14
  store ptr null, ptr %171, align 8, !tbaa !64
  %175 = load ptr, ptr %169, align 8, !tbaa !177
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @GPU_texture_free(ptr noundef nonnull %175) #14
  store ptr null, ptr %169, align 8, !tbaa !177
  br label %178

178:                                              ; preds = %170, %177, %174
  %179 = load ptr, ptr %134, align 8, !tbaa !65
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @GPU_framebuffer_free(ptr noundef nonnull %179) #14
  store ptr null, ptr %134, align 8, !tbaa !65
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 43
  %184 = load ptr, ptr %183, align 8, !tbaa !178
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @GPU_texture_free(ptr noundef nonnull %184) #14
  store ptr null, ptr %183, align 8, !tbaa !178
  br label %187

187:                                              ; preds = %186, %182
  %188 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 40
  %189 = load ptr, ptr %188, align 8, !tbaa !179
  %190 = icmp eq ptr %189, null
  br i1 %190, label %310, label %191

191:                                              ; preds = %187
  call void @GPU_framebuffer_free(ptr noundef nonnull %189) #14
  store ptr null, ptr %188, align 8, !tbaa !179
  br label %310

192:                                              ; preds = %168
  %193 = load ptr, ptr %134, align 8, !tbaa !65
  %194 = call i32 @GPU_framebuffer_texture_attach(ptr noundef %193, ptr noundef nonnull %166, ptr noundef null) #14
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %219

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 41
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @GPU_texture_free(ptr noundef nonnull %198) #14
  store ptr null, ptr %197, align 8, !tbaa !64
  br label %201

201:                                              ; preds = %200, %196
  %202 = load ptr, ptr %169, align 8, !tbaa !177
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @GPU_texture_free(ptr noundef nonnull %202) #14
  store ptr null, ptr %169, align 8, !tbaa !177
  br label %205

205:                                              ; preds = %204, %201
  %206 = load ptr, ptr %134, align 8, !tbaa !65
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @GPU_framebuffer_free(ptr noundef nonnull %206) #14
  store ptr null, ptr %134, align 8, !tbaa !65
  br label %209

209:                                              ; preds = %208, %205
  %210 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 43
  %211 = load ptr, ptr %210, align 8, !tbaa !178
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @GPU_texture_free(ptr noundef nonnull %211) #14
  store ptr null, ptr %210, align 8, !tbaa !178
  br label %214

214:                                              ; preds = %213, %209
  %215 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 40
  %216 = load ptr, ptr %215, align 8, !tbaa !179
  %217 = icmp eq ptr %216, null
  br i1 %217, label %310, label %218

218:                                              ; preds = %214
  call void @GPU_framebuffer_free(ptr noundef nonnull %216) #14
  store ptr null, ptr %215, align 8, !tbaa !179
  br label %310

219:                                              ; preds = %192
  %220 = load i32, ptr %118, align 4, !tbaa !193
  %221 = call ptr @GPU_texture_create_vsm_shadow_map(i32 noundef %220, ptr noundef null) #14
  %222 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 41
  store ptr %221, ptr %222, align 8, !tbaa !64
  %223 = icmp eq ptr %221, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call fastcc void @gpu_lamp_shadow_free(ptr noundef nonnull %23)
  br label %310

225:                                              ; preds = %219
  %226 = load ptr, ptr %134, align 8, !tbaa !65
  %227 = call i32 @GPU_framebuffer_texture_attach(ptr noundef %226, ptr noundef nonnull %221, ptr noundef null) #14
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  call fastcc void @gpu_lamp_shadow_free(ptr noundef nonnull %23)
  br label %310

230:                                              ; preds = %225
  %231 = call ptr @GPU_framebuffer_create() #14
  %232 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 40
  store ptr %231, ptr %232, align 8, !tbaa !179
  %233 = icmp eq ptr %231, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call fastcc void @gpu_lamp_shadow_free(ptr noundef nonnull %23)
  br label %310

235:                                              ; preds = %230
  %236 = load i32, ptr %118, align 4, !tbaa !193
  %237 = sitofp i32 %236 to double
  %238 = fmul fast double %237, 5.000000e-01
  %239 = fptosi double %238 to i32
  %240 = call ptr @GPU_texture_create_vsm_shadow_map(i32 noundef %239, ptr noundef null) #14
  %241 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 43
  store ptr %240, ptr %241, align 8, !tbaa !178
  %242 = icmp eq ptr %240, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  call fastcc void @gpu_lamp_shadow_free(ptr noundef nonnull %23)
  br label %310

244:                                              ; preds = %235
  %245 = load ptr, ptr %232, align 8, !tbaa !179
  %246 = call i32 @GPU_framebuffer_texture_attach(ptr noundef %245, ptr noundef nonnull %240, ptr noundef null) #14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %297

248:                                              ; preds = %244
  call fastcc void @gpu_lamp_shadow_free(ptr noundef nonnull %23)
  br label %310

249:                                              ; preds = %160
  %250 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 41
  store ptr %166, ptr %250, align 8, !tbaa !64
  br i1 %167, label %251, label %270

251:                                              ; preds = %249
  %252 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 42
  %253 = load ptr, ptr %252, align 8, !tbaa !177
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @GPU_texture_free(ptr noundef nonnull %253) #14
  store ptr null, ptr %252, align 8, !tbaa !177
  br label %256

256:                                              ; preds = %255, %251
  %257 = load ptr, ptr %134, align 8, !tbaa !65
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @GPU_framebuffer_free(ptr noundef nonnull %257) #14
  store ptr null, ptr %134, align 8, !tbaa !65
  br label %260

260:                                              ; preds = %259, %256
  %261 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 43
  %262 = load ptr, ptr %261, align 8, !tbaa !178
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @GPU_texture_free(ptr noundef nonnull %262) #14
  store ptr null, ptr %261, align 8, !tbaa !178
  br label %265

265:                                              ; preds = %264, %260
  %266 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 40
  %267 = load ptr, ptr %266, align 8, !tbaa !179
  %268 = icmp eq ptr %267, null
  br i1 %268, label %310, label %269

269:                                              ; preds = %265
  call void @GPU_framebuffer_free(ptr noundef nonnull %267) #14
  store ptr null, ptr %266, align 8, !tbaa !179
  br label %310

270:                                              ; preds = %249
  %271 = load ptr, ptr %134, align 8, !tbaa !65
  %272 = call i32 @GPU_framebuffer_texture_attach(ptr noundef %271, ptr noundef nonnull %166, ptr noundef null) #14
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %297

274:                                              ; preds = %270
  %275 = load ptr, ptr %250, align 8, !tbaa !64
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @GPU_texture_free(ptr noundef nonnull %275) #14
  store ptr null, ptr %250, align 8, !tbaa !64
  br label %278

278:                                              ; preds = %277, %274
  %279 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 42
  %280 = load ptr, ptr %279, align 8, !tbaa !177
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @GPU_texture_free(ptr noundef nonnull %280) #14
  store ptr null, ptr %279, align 8, !tbaa !177
  br label %283

283:                                              ; preds = %282, %278
  %284 = load ptr, ptr %134, align 8, !tbaa !65
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @GPU_framebuffer_free(ptr noundef nonnull %284) #14
  store ptr null, ptr %134, align 8, !tbaa !65
  br label %287

287:                                              ; preds = %286, %283
  %288 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 43
  %289 = load ptr, ptr %288, align 8, !tbaa !178
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @GPU_texture_free(ptr noundef nonnull %289) #14
  store ptr null, ptr %288, align 8, !tbaa !178
  br label %292

292:                                              ; preds = %291, %287
  %293 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 40
  %294 = load ptr, ptr %293, align 8, !tbaa !179
  %295 = icmp eq ptr %294, null
  br i1 %295, label %310, label %296

296:                                              ; preds = %292
  call void @GPU_framebuffer_free(ptr noundef nonnull %294) #14
  store ptr null, ptr %293, align 8, !tbaa !179
  br label %310

297:                                              ; preds = %270, %244
  call void @GPU_framebuffer_restore() #14
  %298 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 11
  %299 = load float, ptr %298, align 4, !tbaa !218
  %300 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 28
  store float %299, ptr %300, align 4, !tbaa !60
  %301 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 12
  %302 = load float, ptr %301, align 8, !tbaa !219
  %303 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 28, i64 1
  store float %302, ptr %303, align 4, !tbaa !60
  %304 = getelementptr inbounds %struct.Lamp, ptr %28, i64 0, i32 13
  %305 = load float, ptr %304, align 4, !tbaa !220
  %306 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 28, i64 2
  store float %305, ptr %306, align 4, !tbaa !60
  br label %310

307:                                              ; preds = %21, %124, %128
  %308 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %308, align 4, !tbaa !60
  %309 = getelementptr inbounds %struct.GPULamp, ptr %23, i64 0, i32 28, i64 2
  store float 1.000000e+00, ptr %309, align 4, !tbaa !60
  br label %310

310:                                              ; preds = %15, %296, %292, %269, %265, %218, %214, %191, %187, %159, %155, %297, %307, %248, %243, %234, %229, %224
  %311 = phi ptr [ %23, %248 ], [ %23, %243 ], [ %23, %234 ], [ %23, %229 ], [ %23, %224 ], [ %23, %307 ], [ %23, %297 ], [ %23, %155 ], [ %23, %159 ], [ %23, %187 ], [ %23, %191 ], [ %23, %214 ], [ %23, %218 ], [ %23, %265 ], [ %23, %269 ], [ %23, %292 ], [ %23, %296 ], [ %11, %15 ]
  ret ptr %311
}

declare ptr @GPU_framebuffer_create() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpu_lamp_shadow_free(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 41
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @GPU_texture_free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 42
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @GPU_texture_free(ptr noundef nonnull %8) #14
  store ptr null, ptr %7, align 8, !tbaa !177
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %13) #14
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 43
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @GPU_texture_free(ptr noundef nonnull %18) #14
  store ptr null, ptr %17, align 8, !tbaa !178
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 40
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %23) #14
  store ptr null, ptr %22, align 8, !tbaa !179
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

declare ptr @GPU_texture_create_depth(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GPU_framebuffer_texture_attach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GPU_texture_create_vsm_shadow_map(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_framebuffer_restore() local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_lamp_shadow_buffer_bind(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @GPU_lamp_update_buffer_mats(ptr noundef %0)
  tail call void @glDisable(i32 noundef 3089) #14
  %5 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 39
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 41
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call i32 @GPU_texture_opengl_width(ptr noundef %8) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  %11 = tail call i32 @GPU_texture_opengl_height(ptr noundef %10) #14
  tail call void @GPU_framebuffer_texture_bind(ptr noundef %6, ptr noundef %8, i32 noundef %9, i32 noundef %11) #14
  %12 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds %struct.Lamp, ptr %13, i64 0, i32 48
  %15 = load i16, ptr %14, align 2, !tbaa !217
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call ptr @GPU_shader_get_builtin_shader(i32 noundef 1) #14
  tail call void @GPU_shader_bind(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %17, %4
  %20 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 36
  tail call void @copy_m4_m4(ptr noundef %1, ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 35
  tail call void @copy_m4_m4(ptr noundef %3, ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 32
  %23 = load i32, ptr %22, align 4, !tbaa !193
  store i32 %23, ptr %2, align 4, !tbaa !77
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @GPU_framebuffer_texture_bind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GPU_texture_opengl_width(ptr noundef) local_unnamed_addr #2

declare i32 @GPU_texture_opengl_height(ptr noundef) local_unnamed_addr #2

declare void @GPU_shader_bind(ptr noundef) local_unnamed_addr #2

declare ptr @GPU_shader_get_builtin_shader(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_lamp_shadow_buffer_unbind(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 48
  %5 = load i16, ptr %4, align 2, !tbaa !217
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  tail call void @GPU_shader_unbind() #14
  %8 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 41
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 40
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 43
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  tail call void @GPU_framebuffer_blur(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15) #14
  br label %16

16:                                               ; preds = %7, %1
  %17 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 39
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  tail call void @GPU_framebuffer_texture_unbind(ptr noundef %18, ptr noundef %20) #14
  tail call void @GPU_framebuffer_restore() #14
  tail call void @glEnable(i32 noundef 3089) #14
  ret void
}

declare void @GPU_shader_unbind() local_unnamed_addr #2

declare void @GPU_framebuffer_blur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_framebuffer_texture_unbind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_lamp_shadow_buffer_type(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds %struct.Lamp, ptr %3, i64 0, i32 48
  %5 = load i16, ptr %4, align 2, !tbaa !217
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GPU_lamp_shadow_layer(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 41
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = and i32 %11, 32772
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.GPULamp, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %1, %5, %9, %14
  %18 = phi i32 [ %16, %14 ], [ -1, %9 ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_lamp_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 9
  %10 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr @GPU_dynamic_uniform(ptr noundef nonnull %9, i32 noundef 11, ptr noundef %11) #14
  store ptr %12, ptr %2, align 8, !tbaa !5
  %13 = tail call fastcc ptr @lamp_get_visibility(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  tail call fastcc void @shade_light_textures(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %14 = load ptr, ptr %1, align 8, !tbaa !62
  %15 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 37, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = and i32 %16, 320
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 41
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %64, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %64, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %28 = tail call ptr @GPU_builtin(i32 noundef 32) #14
  %29 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %28, ptr noundef nonnull %7) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %8) #14
  %33 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = or i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !61
  %36 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %38 = getelementptr inbounds %struct.Lamp, ptr %37, i64 0, i32 48
  %39 = load i16, ptr %38, align 2, !tbaa !217
  %40 = icmp eq i16 %39, 1
  %41 = call ptr @GPU_builtin(i32 noundef 16) #14
  %42 = load ptr, ptr %20, align 8, !tbaa !64
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = call ptr @GPU_dynamic_texture(ptr noundef %42, i32 noundef 14, ptr noundef %43) #14
  %45 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 38
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %45, i32 noundef 9, ptr noundef %46) #14
  %48 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 29
  %49 = call ptr @GPU_uniform(ptr noundef nonnull %48) #14
  br i1 %40, label %50, label %58

50:                                               ; preds = %27
  %51 = load ptr, ptr %36, align 8, !tbaa !188
  %52 = getelementptr inbounds %struct.Lamp, ptr %51, i64 0, i32 30
  %53 = call ptr @GPU_uniform(ptr noundef nonnull %52) #14
  %54 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 28
  %55 = call ptr @GPU_uniform(ptr noundef nonnull %54) #14
  %56 = load ptr, ptr %8, align 8, !tbaa !5
  %57 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %49, ptr noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %5) #14
  br label %63

58:                                               ; preds = %27
  %59 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 28
  %60 = call ptr @GPU_uniform(ptr noundef nonnull %59) #14
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %49, ptr noundef %60, ptr noundef %61, ptr noundef %5) #14
  br label %63

63:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %66

64:                                               ; preds = %6, %19, %23
  %65 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %5) #14
  br label %66

66:                                               ; preds = %64, %63
  %67 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 17
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %69 = call ptr %68(i64 noundef 24, ptr noundef nonnull @.str.162) #14
  %70 = getelementptr inbounds %struct.LinkData, ptr %69, i64 0, i32 2
  store ptr %1, ptr %70, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %67, ptr noundef %69) #14
  %71 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 44
  %72 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %75 = call ptr %74(i64 noundef 24, ptr noundef nonnull @.str.162) #14
  %76 = getelementptr inbounds %struct.LinkData, ptr %75, i64 0, i32 2
  store ptr %73, ptr %76, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %71, ptr noundef %75) #14
  ret ptr %13
}

declare ptr @GPU_dynamic_uniform(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lamp_get_visibility(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %9 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !187
  switch i32 %10, label %20 [
    i32 1, label %11
    i32 3, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 4, !tbaa !61
  %15 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 15
  %16 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = tail call ptr @GPU_dynamic_uniform(ptr noundef nonnull %15, i32 noundef 6, ptr noundef %17) #14
  %19 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.150, ptr noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #14
  br label %120

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !61
  %24 = tail call ptr @GPU_builtin(i32 noundef 16) #14
  %25 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 14
  %26 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = tail call ptr @GPU_dynamic_uniform(ptr noundef nonnull %25, i32 noundef 7, ptr noundef %27) #14
  %29 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.151, ptr noundef %24, ptr noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #14
  %30 = load i32, ptr %9, align 8, !tbaa !187
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %120, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 33
  %34 = load i32, ptr %33, align 8, !tbaa !211
  switch i32 %34, label %71 [
    i32 3, label %59
    i32 1, label %35
    i32 2, label %41
    i32 4, label %47
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 25
  %37 = load ptr, ptr %26, align 8, !tbaa !33
  %38 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %36, i32 noundef 16, ptr noundef %37) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  %40 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.152, ptr noundef %38, ptr noundef %39, ptr noundef nonnull %5) #14
  br label %71

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 25
  %43 = load ptr, ptr %26, align 8, !tbaa !33
  %44 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %42, i32 noundef 16, ptr noundef %43) #14
  %45 = load ptr, ptr %3, align 8, !tbaa !5
  %46 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.153, ptr noundef %44, ptr noundef %45, ptr noundef nonnull %5) #14
  br label %71

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 25
  %49 = load ptr, ptr %26, align 8, !tbaa !33
  %50 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %48, i32 noundef 16, ptr noundef %49) #14
  %51 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 26
  %52 = load ptr, ptr %26, align 8, !tbaa !33
  %53 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %51, i32 noundef 17, ptr noundef %52) #14
  %54 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 27
  %55 = load ptr, ptr %26, align 8, !tbaa !33
  %56 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %54, i32 noundef 18, ptr noundef %55) #14
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.154, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef nonnull %5) #14
  br label %71

59:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %60 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 34
  %61 = load ptr, ptr %60, align 8, !tbaa !213
  call void @curvemapping_initialize(ptr noundef %61) #14
  %62 = load ptr, ptr %60, align 8, !tbaa !213
  call void @curvemapping_table_RGBA(ptr noundef %62, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %63 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 25
  %64 = load ptr, ptr %26, align 8, !tbaa !33
  %65 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %63, i32 noundef 16, ptr noundef %64) #14
  %66 = load i32, ptr %8, align 4, !tbaa !77
  %67 = load ptr, ptr %7, align 8, !tbaa !5
  %68 = call ptr @GPU_texture(i32 noundef %66, ptr noundef %67) #14
  %69 = load ptr, ptr %3, align 8, !tbaa !5
  %70 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %71

71:                                               ; preds = %32, %59, %47, %41, %35
  %72 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = and i32 %73, 64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 25
  %78 = load ptr, ptr %26, align 8, !tbaa !33
  %79 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %77, i32 noundef 16, ptr noundef %78) #14
  %80 = load ptr, ptr %3, align 8, !tbaa !5
  %81 = load ptr, ptr %5, align 8, !tbaa !5
  %82 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.156, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef nonnull %5) #14
  br label %83

83:                                               ; preds = %76, %71
  %84 = load i32, ptr %9, align 8, !tbaa !187
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %87 = load i32, ptr %72, align 4, !tbaa !58
  %88 = and i32 %87, 128
  %89 = icmp eq i32 %88, 0
  %90 = load i32, ptr %21, align 4, !tbaa !61
  %91 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 15
  br i1 %89, label %101, label %92

92:                                               ; preds = %86
  %93 = or i32 %90, 6
  store i32 %93, ptr %21, align 4, !tbaa !61
  %94 = load ptr, ptr %26, align 8, !tbaa !33
  %95 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %91, i32 noundef 6, ptr noundef %94) #14
  %96 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 18
  %97 = load ptr, ptr %26, align 8, !tbaa !33
  %98 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %96, i32 noundef 8, ptr noundef %97) #14
  %99 = load ptr, ptr %2, align 8, !tbaa !5
  %100 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.157, ptr noundef %95, ptr noundef %98, ptr noundef %99, ptr noundef nonnull %6) #14
  br label %107

101:                                              ; preds = %86
  %102 = or i32 %90, 2
  store i32 %102, ptr %21, align 4, !tbaa !61
  %103 = load ptr, ptr %26, align 8, !tbaa !33
  %104 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %91, i32 noundef 6, ptr noundef %103) #14
  %105 = load ptr, ptr %2, align 8, !tbaa !5
  %106 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.158, ptr noundef %104, ptr noundef %105, ptr noundef nonnull %6) #14
  br label %107

107:                                              ; preds = %101, %92
  %108 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 19
  %109 = load ptr, ptr %26, align 8, !tbaa !33
  %110 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %108, i32 noundef 19, ptr noundef %109) #14
  %111 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 20
  %112 = load ptr, ptr %26, align 8, !tbaa !33
  %113 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %111, i32 noundef 19, ptr noundef %112) #14
  %114 = load ptr, ptr %6, align 8, !tbaa !5
  %115 = load ptr, ptr %5, align 8, !tbaa !5
  %116 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.159, ptr noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef nonnull %5) #14
  br label %117

117:                                              ; preds = %107, %83
  %118 = load ptr, ptr %5, align 8, !tbaa !5
  %119 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %0, ptr noundef nonnull @.str.160, ptr noundef %118, ptr noundef nonnull %5) #14
  br label %120

120:                                              ; preds = %20, %117, %11
  %121 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %121
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shade_light_textures(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !60
  %6 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %struct.GPUMaterial, ptr %0, i64 0, i32 10
  %8 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 38
  %9 = getelementptr inbounds %struct.GPULamp, ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %3, %47
  %11 = phi i64 [ 0, %3 ], [ %48, %47 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !188
  %13 = getelementptr inbounds %struct.Lamp, ptr %12, i64 0, i32 69, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.MTex, ptr %14, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds %struct.Tex, ptr %18, i64 0, i32 32
  %20 = load i16, ptr %19, align 8, !tbaa !95
  %21 = and i16 %20, 8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.Tex, ptr %18, i64 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !61
  %29 = or i32 %28, 8
  store i32 %29, ptr %7, align 4, !tbaa !61
  %30 = call ptr @GPU_builtin(i32 noundef 16) #14
  %31 = load ptr, ptr %17, align 8, !tbaa !92
  %32 = getelementptr inbounds %struct.Tex, ptr %31, i64 0, i32 54
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds %struct.Tex, ptr %31, i64 0, i32 51
  %35 = call ptr @GPU_image(ptr noundef %33, ptr noundef nonnull %34, i8 noundef zeroext 0) #14
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %8, i32 noundef 9, ptr noundef %36) #14
  %38 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef %30, ptr noundef %35, ptr noundef %37, ptr noundef nonnull %4) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  %41 = call ptr @GPU_uniform(ptr noundef nonnull %5) #14
  %42 = getelementptr inbounds %struct.MTex, ptr %14, i64 0, i32 28
  %43 = call ptr @GPU_uniform(ptr noundef nonnull %42) #14
  %44 = getelementptr inbounds %struct.MTex, ptr %14, i64 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !105
  %46 = sext i16 %45 to i32
  call fastcc void @texture_rgb_blend(ptr noundef %0, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43, i32 noundef %46, ptr noundef nonnull %2)
  br label %47

47:                                               ; preds = %10, %16, %23, %27
  %48 = add nuw nsw i64 %11, 1
  %49 = icmp eq i64 %48, 18
  br i1 %49, label %50, label %10, !llvm.loop !221

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

declare ptr @GPU_dynamic_texture(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_shader_export(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %4 = tail call i32 @GPU_glsl_support() #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @GPU_material_from_blender(ptr noundef %0, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %277, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.GPUMaterial, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %277, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.GPUPass, ptr %11, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = icmp eq ptr %15, null
  br i1 %16, label %277, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.GPUPass, ptr %11, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %20 = icmp eq ptr %19, null
  br i1 %20, label %277, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = tail call ptr %22(i64 noundef 48, ptr noundef nonnull @.str.29) #14
  %24 = getelementptr inbounds %struct.GPUPass, ptr %11, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %120, %21
  %28 = getelementptr inbounds %struct.GPUMaterial, ptr %7, i64 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %132, label %123

32:                                               ; preds = %21, %120
  %33 = phi ptr [ %121, %120 ], [ %25, %21 ]
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %35 = call ptr %34(i64 noundef 96, ptr noundef nonnull @.str.30) #14
  %36 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !225
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 3
  store i32 13, ptr %40, align 8, !tbaa !227
  %41 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 4
  store i32 1, ptr %41, align 4, !tbaa !229
  %42 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 6
  store ptr %37, ptr %42, align 8, !tbaa !230
  %43 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !231
  %45 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 7
  store i32 %44, ptr %45, align 8, !tbaa !232
  %46 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 2
  %47 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 21
  %48 = call ptr @BLI_strncpy(ptr noundef nonnull %46, ptr noundef nonnull %47, i64 noundef 32) #14
  br label %113

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !233
  %52 = icmp eq ptr %51, null
  br i1 %52, label %88, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !231
  %56 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 7
  store i32 %55, ptr %56, align 8, !tbaa !232
  %57 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 4
  store i32 1, ptr %57, align 4, !tbaa !229
  %58 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 2
  %59 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 21
  %60 = call ptr @BLI_strncpy(ptr noundef nonnull %58, ptr noundef nonnull %59, i64 noundef 32) #14
  %61 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !234
  switch i32 %62, label %113 [
    i32 1003, label %63
    i32 1002, label %68
  ]

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 3
  store i32 14, ptr %64, align 8, !tbaa !227
  %65 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !235
  %67 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 5
  store ptr %66, ptr %67, align 8, !tbaa !236
  br label %113

68:                                               ; preds = %53
  %69 = load ptr, ptr %50, align 8, !tbaa !233
  %70 = call i32 @GPU_texture_opengl_bindcode(ptr noundef %69) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %113, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 3
  store i32 12, ptr %73, align 8, !tbaa !227
  call void @glGetIntegerv(i32 noundef 32873, ptr noundef nonnull %3) #14
  %74 = load ptr, ptr %50, align 8, !tbaa !233
  %75 = call i32 @GPU_texture_opengl_bindcode(ptr noundef %74) #14
  call void @glBindTexture(i32 noundef 3553, i32 noundef %75) #14
  %76 = load ptr, ptr %50, align 8, !tbaa !233
  %77 = call i32 @GPU_texture_opengl_width(ptr noundef %76) #14
  %78 = load ptr, ptr %50, align 8, !tbaa !233
  %79 = call i32 @GPU_texture_opengl_height(ptr noundef %78) #14
  %80 = mul nsw i32 %79, %77
  %81 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 9
  store i32 %80, ptr %81, align 8, !tbaa !237
  %82 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %83 = shl nsw i32 %80, 2
  %84 = sext i32 %83 to i64
  %85 = call ptr %82(i64 noundef %84, ptr noundef nonnull @.str.31) #14
  %86 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 8
  store ptr %85, ptr %86, align 8, !tbaa !238
  call void @glGetTexImage(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %85) #14
  %87 = load i32, ptr %3, align 4, !tbaa !77
  call void @glBindTexture(i32 noundef 3553, i32 noundef %87) #14
  br label %113

88:                                               ; preds = %49
  %89 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 17
  %90 = load i32, ptr %89, align 8, !tbaa !239
  %91 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 3
  store i32 %90, ptr %91, align 8, !tbaa !227
  %92 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 2
  %93 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 21
  %94 = call ptr @BLI_strncpy(ptr noundef nonnull %92, ptr noundef nonnull %93, i64 noundef 32) #14
  %95 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !240
  switch i32 %96, label %105 [
    i32 1, label %102
    i32 2, label %97
    i32 3, label %98
    i32 4, label %99
    i32 9, label %100
    i32 16, label %101
  ]

97:                                               ; preds = %88
  br label %102

98:                                               ; preds = %88
  br label %102

99:                                               ; preds = %88
  br label %102

100:                                              ; preds = %88
  br label %102

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %88, %97, %98, %99, %100, %101
  %103 = phi i32 [ 7, %101 ], [ 6, %100 ], [ 5, %99 ], [ 4, %98 ], [ 3, %97 ], [ 2, %88 ]
  %104 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 4
  store i32 %103, ptr %104, align 4, !tbaa !229
  br label %105

105:                                              ; preds = %102, %88
  %106 = load i32, ptr %91, align 8, !tbaa !227
  %107 = add i32 %106, -6
  %108 = icmp ult i32 %107, 6
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.GPUInput, ptr %33, i64 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !235
  %112 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 5
  store ptr %111, ptr %112, align 8, !tbaa !236
  br label %113

113:                                              ; preds = %68, %72, %53, %63, %109, %105, %39
  %114 = getelementptr inbounds %struct.GPUInputUniform, ptr %35, i64 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !227
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @BLI_addtail(ptr noundef %23, ptr noundef nonnull %35) #14
  br label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %119(ptr noundef nonnull %35) #14
  br label %120

120:                                              ; preds = %117, %118
  %121 = load ptr, ptr %33, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %27, label %32, !llvm.loop !241

123:                                              ; preds = %27
  %124 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %125 = call ptr %124(i64 noundef 96, ptr noundef nonnull @.str.30) #14
  %126 = getelementptr inbounds %struct.GPUInputUniform, ptr %125, i64 0, i32 3
  store i32 1, ptr %126, align 8, !tbaa !227
  %127 = getelementptr inbounds %struct.GPUInputUniform, ptr %125, i64 0, i32 4
  store i32 7, ptr %127, align 4, !tbaa !229
  %128 = getelementptr inbounds %struct.GPUInputUniform, ptr %125, i64 0, i32 2
  %129 = call ptr @GPU_builtin_name(i32 noundef 1) #14
  %130 = call ptr @BLI_strncpy(ptr noundef nonnull %128, ptr noundef %129, i64 noundef 32) #14
  call void @BLI_addtail(ptr noundef %23, ptr noundef %125) #14
  %131 = load i32, ptr %28, align 8, !tbaa !67
  br label %132

132:                                              ; preds = %27, %123
  %133 = phi i32 [ %29, %27 ], [ %131, %123 ]
  %134 = and i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %138 = call ptr %137(i64 noundef 96, ptr noundef nonnull @.str.30) #14
  %139 = getelementptr inbounds %struct.GPUInputUniform, ptr %138, i64 0, i32 3
  store i32 3, ptr %139, align 8, !tbaa !227
  %140 = getelementptr inbounds %struct.GPUInputUniform, ptr %138, i64 0, i32 4
  store i32 7, ptr %140, align 4, !tbaa !229
  %141 = getelementptr inbounds %struct.GPUInputUniform, ptr %138, i64 0, i32 2
  %142 = call ptr @GPU_builtin_name(i32 noundef 4) #14
  %143 = call ptr @BLI_strncpy(ptr noundef nonnull %141, ptr noundef %142, i64 noundef 32) #14
  call void @BLI_addtail(ptr noundef %23, ptr noundef %138) #14
  %144 = load i32, ptr %28, align 8, !tbaa !67
  br label %145

145:                                              ; preds = %136, %132
  %146 = phi i32 [ %144, %136 ], [ %133, %132 ]
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %151 = call ptr %150(i64 noundef 96, ptr noundef nonnull @.str.30) #14
  %152 = getelementptr inbounds %struct.GPUInputUniform, ptr %151, i64 0, i32 3
  store i32 2, ptr %152, align 8, !tbaa !227
  %153 = getelementptr inbounds %struct.GPUInputUniform, ptr %151, i64 0, i32 4
  store i32 7, ptr %153, align 4, !tbaa !229
  %154 = getelementptr inbounds %struct.GPUInputUniform, ptr %151, i64 0, i32 2
  %155 = call ptr @GPU_builtin_name(i32 noundef 2) #14
  %156 = call ptr @BLI_strncpy(ptr noundef nonnull %154, ptr noundef %155, i64 noundef 32) #14
  call void @BLI_addtail(ptr noundef %23, ptr noundef %151) #14
  %157 = load i32, ptr %28, align 8, !tbaa !67
  br label %158

158:                                              ; preds = %149, %145
  %159 = phi i32 [ %157, %149 ], [ %146, %145 ]
  %160 = and i32 %159, 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %164 = call ptr %163(i64 noundef 96, ptr noundef nonnull @.str.30) #14
  %165 = getelementptr inbounds %struct.GPUInputUniform, ptr %164, i64 0, i32 3
  store i32 4, ptr %165, align 8, !tbaa !227
  %166 = getelementptr inbounds %struct.GPUInputUniform, ptr %164, i64 0, i32 4
  store i32 7, ptr %166, align 4, !tbaa !229
  %167 = getelementptr inbounds %struct.GPUInputUniform, ptr %164, i64 0, i32 2
  %168 = call ptr @GPU_builtin_name(i32 noundef 8) #14
  %169 = call ptr @BLI_strncpy(ptr noundef nonnull %167, ptr noundef %168, i64 noundef 32) #14
  call void @BLI_addtail(ptr noundef %23, ptr noundef %164) #14
  %170 = load i32, ptr %28, align 8, !tbaa !67
  br label %171

171:                                              ; preds = %162, %158
  %172 = phi i32 [ %170, %162 ], [ %159, %158 ]
  %173 = and i32 %172, 64
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %177 = call ptr %176(i64 noundef 96, ptr noundef nonnull @.str.30) #14
  %178 = getelementptr inbounds %struct.GPUInputUniform, ptr %177, i64 0, i32 3
  store i32 5, ptr %178, align 8, !tbaa !227
  %179 = getelementptr inbounds %struct.GPUInputUniform, ptr %177, i64 0, i32 4
  store i32 5, ptr %179, align 4, !tbaa !229
  %180 = getelementptr inbounds %struct.GPUInputUniform, ptr %177, i64 0, i32 2
  %181 = call ptr @GPU_builtin_name(i32 noundef 64) #14
  %182 = call ptr @BLI_strncpy(ptr noundef nonnull %180, ptr noundef %181, i64 noundef 32) #14
  call void @BLI_addtail(ptr noundef %23, ptr noundef %177) #14
  %183 = load i32, ptr %28, align 8, !tbaa !67
  br label %184

184:                                              ; preds = %175, %171
  %185 = phi i32 [ %183, %175 ], [ %172, %171 ]
  %186 = and i32 %185, 128
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %190 = call ptr %189(i64 noundef 96, ptr noundef nonnull @.str.30) #14
  %191 = getelementptr inbounds %struct.GPUInputUniform, ptr %190, i64 0, i32 3
  store i32 15, ptr %191, align 8, !tbaa !227
  %192 = getelementptr inbounds %struct.GPUInputUniform, ptr %190, i64 0, i32 4
  store i32 2, ptr %192, align 4, !tbaa !229
  %193 = getelementptr inbounds %struct.GPUInputUniform, ptr %190, i64 0, i32 2
  %194 = call ptr @GPU_builtin_name(i32 noundef 128) #14
  %195 = call ptr @BLI_strncpy(ptr noundef nonnull %193, ptr noundef %194, i64 noundef 32) #14
  call void @BLI_addtail(ptr noundef %23, ptr noundef %190) #14
  br label %196

196:                                              ; preds = %188, %184
  %197 = getelementptr inbounds %struct.GPUPass, ptr %11, i64 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !242
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #16
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %196, %200
  %204 = phi i32 [ %202, %200 ], [ 0, %196 ]
  %205 = load ptr, ptr %14, align 8, !tbaa !222
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #16
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %209 = add nsw i32 %204, %207
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = call ptr %208(i64 noundef %211, ptr noundef nonnull @.str.32) #14
  %213 = getelementptr inbounds %struct.GPUShaderExport, ptr %23, i64 0, i32 3
  store ptr %212, ptr %213, align 8, !tbaa !243
  %214 = load ptr, ptr %197, align 8, !tbaa !242
  %215 = icmp eq ptr %214, null
  %216 = sext i32 %204 to i64
  br i1 %215, label %219, label %217

217:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %214, i64 %216, i1 false)
  %218 = load ptr, ptr %213, align 8, !tbaa !243
  br label %219

219:                                              ; preds = %203, %217
  %220 = phi ptr [ %218, %217 ], [ %212, %203 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 %216
  %222 = load ptr, ptr %14, align 8, !tbaa !222
  %223 = shl i64 %206, 32
  %224 = ashr exact i64 %223, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %222, i64 %224, i1 false)
  %225 = load ptr, ptr %213, align 8, !tbaa !243
  %226 = sext i32 %209 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store i8 0, ptr %227, align 1, !tbaa !76
  %228 = getelementptr inbounds %struct.GPUMaterial, ptr %7, i64 0, i32 5, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !245
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %273

231:                                              ; preds = %219
  %232 = getelementptr inbounds %struct.GPUMaterial, ptr %7, i64 0, i32 5
  %233 = getelementptr inbounds %struct.GPUShaderExport, ptr %23, i64 0, i32 1
  br label %234

234:                                              ; preds = %231, %268
  %235 = phi i64 [ 0, %231 ], [ %269, %268 ]
  %236 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %237 = call ptr %236(i64 noundef 72, ptr noundef nonnull @.str.33) #14
  %238 = getelementptr inbounds [32 x %struct.anon], ptr %232, i64 0, i64 %235
  %239 = load i32, ptr %238, align 8, !tbaa !246
  %240 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 3
  store i32 %239, ptr %240, align 8, !tbaa !247
  %241 = getelementptr inbounds [32 x %struct.anon], ptr %232, i64 0, i64 %235, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !168
  %243 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 6
  store i32 %242, ptr %243, align 8, !tbaa !249
  %244 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 2
  %245 = getelementptr inbounds [32 x %struct.anon], ptr %232, i64 0, i64 %235, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !166
  %247 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %244, i64 noundef 32, ptr noundef nonnull @.str.34, i32 noundef %246) #14
  %248 = load i32, ptr %240, align 8, !tbaa !247
  switch i32 %248, label %261 [
    i32 18, label %249
    i32 5, label %251
    i32 6, label %255
    i32 14, label %259
  ]

249:                                              ; preds = %234
  %250 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 4
  store i32 5, ptr %250, align 4, !tbaa !250
  br label %265

251:                                              ; preds = %234
  %252 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 4
  store i32 3, ptr %252, align 4, !tbaa !250
  %253 = getelementptr inbounds [32 x %struct.anon], ptr %232, i64 0, i64 %235, i32 4
  %254 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 5
  store ptr %253, ptr %254, align 8, !tbaa !251
  br label %265

255:                                              ; preds = %234
  %256 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 4
  store i32 8, ptr %256, align 4, !tbaa !250
  %257 = getelementptr inbounds [32 x %struct.anon], ptr %232, i64 0, i64 %235, i32 4
  %258 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 5
  store ptr %257, ptr %258, align 8, !tbaa !251
  br label %265

259:                                              ; preds = %234
  %260 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 4
  store i32 4, ptr %260, align 4, !tbaa !250
  br label %265

261:                                              ; preds = %234
  %262 = getelementptr inbounds %struct.GPUInputAttribute, ptr %237, i64 0, i32 4
  %263 = load i32, ptr %262, align 4, !tbaa !250
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %249, %251, %255, %259, %261
  call void @BLI_addtail(ptr noundef nonnull %233, ptr noundef nonnull %237) #14
  br label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %267(ptr noundef nonnull %237) #14
  br label %268

268:                                              ; preds = %265, %266
  %269 = add nuw nsw i64 %235, 1
  %270 = load i32, ptr %228, align 8, !tbaa !245
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %234, label %273, !llvm.loop !252

273:                                              ; preds = %268, %219
  %274 = load ptr, ptr %18, align 8, !tbaa !224
  %275 = call ptr @BLI_strdup(ptr noundef %274) #14
  %276 = getelementptr inbounds %struct.GPUShaderExport, ptr %23, i64 0, i32 2
  store ptr %275, ptr %276, align 8, !tbaa !253
  br label %277

277:                                              ; preds = %6, %9, %13, %17, %273, %2
  %278 = phi ptr [ null, %2 ], [ %23, %273 ], [ null, %17 ], [ null, %13 ], [ null, %9 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret ptr %278
}

declare i32 @GPU_glsl_support() local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GPU_texture_opengl_bindcode(ptr noundef) local_unnamed_addr #2

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glGetTexImage(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GPU_builtin_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_free_shader_export(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3, %13
  %7 = phi ptr [ %14, %13 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.GPUInputUniform, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %9) #14
  br label %13

13:                                               ; preds = %6, %11
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %6, !llvm.loop !254

16:                                               ; preds = %13, %3
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #14
  %17 = getelementptr inbounds %struct.GPUShaderExport, ptr %0, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds %struct.GPUShaderExport, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %19) #14
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds %struct.GPUShaderExport, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !243
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %28(ptr noundef nonnull %25) #14
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %30(ptr noundef nonnull %0) #14
  br label %31

31:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

declare ptr @GPU_image(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @texture_rgb_blend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr %6, ptr %8, align 8, !tbaa !5
  switch i32 %5, label %41 [
    i32 0, label %9
    i32 1, label %11
    i32 8, label %13
    i32 9, label %15
    i32 3, label %17
    i32 2, label %19
    i32 4, label %21
    i32 6, label %23
    i32 5, label %25
    i32 7, label %27
    i32 10, label %29
    i32 11, label %31
    i32 12, label %33
    i32 13, label %35
    i32 15, label %37
    i32 16, label %39
  ]

9:                                                ; preds = %7
  %10 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

11:                                               ; preds = %7
  %12 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

13:                                               ; preds = %7
  %14 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

15:                                               ; preds = %7
  %16 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

17:                                               ; preds = %7
  %18 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

19:                                               ; preds = %7
  %20 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

21:                                               ; preds = %7
  %22 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

23:                                               ; preds = %7
  %24 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

25:                                               ; preds = %7
  %26 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

27:                                               ; preds = %7
  %28 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

29:                                               ; preds = %7
  %30 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

31:                                               ; preds = %7
  %32 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

33:                                               ; preds = %7
  %34 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

35:                                               ; preds = %7
  %36 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

37:                                               ; preds = %7
  %38 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

39:                                               ; preds = %7
  %40 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %43

41:                                               ; preds = %7
  %42 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #14
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GPU_bicubic_bump_support() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @texture_value_blend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr %6, ptr %8, align 8, !tbaa !5
  switch i32 %5, label %27 [
    i32 0, label %9
    i32 1, label %11
    i32 8, label %13
    i32 3, label %15
    i32 2, label %17
    i32 4, label %19
    i32 6, label %21
    i32 5, label %23
    i32 7, label %25
  ]

9:                                                ; preds = %7
  %10 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %29

11:                                               ; preds = %7
  %12 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %29

13:                                               ; preds = %7
  %14 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %29

15:                                               ; preds = %7
  %16 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %29

17:                                               ; preds = %7
  %18 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %29

19:                                               ; preds = %7
  %20 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %29

21:                                               ; preds = %7
  %22 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %29

23:                                               ; preds = %7
  %24 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %29

25:                                               ; preds = %7
  %26 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %6) #14
  br label %29

27:                                               ; preds = %7
  %28 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef nonnull %8) #14
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  ret void
}

declare ptr @_setlooper_base_step(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shade_one_light(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca [4 x [4 x float]], align 16
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %0, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store ptr null, ptr %31, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #14
  store float 1.000000e+00, ptr %33, align 4, !tbaa !60
  %42 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 51
  %48 = load i32, ptr %47, align 4, !tbaa !89
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %519, label %51

51:                                               ; preds = %46, %3
  %52 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = call fastcc ptr @lamp_get_visibility(ptr noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %57 = load ptr, ptr %23, align 8, !tbaa !5
  %58 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %41, ptr noundef nonnull @.str.25, ptr noundef %53, ptr noundef %57, ptr noundef nonnull %26) #14
  %59 = load i32, ptr %42, align 4, !tbaa !58
  %60 = and i32 %59, 2048
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %51
  %63 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %41, ptr noundef nonnull @.str.101, ptr noundef nonnull %25) #14
  br label %120

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !187
  switch i32 %66, label %87 [
    i32 3, label %67
    i32 4, label %70
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %26, align 8, !tbaa !5
  %69 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %41, ptr noundef nonnull @.str.102, ptr noundef %68, ptr noundef nonnull %25) #14
  br label %120

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #14
  store float 0.000000e+00, ptr %35, align 4, !tbaa !60
  %71 = getelementptr inbounds %struct.GPUMaterial, ptr %41, i64 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = or i32 %72, 3
  store i32 %73, ptr %71, align 4, !tbaa !61
  %74 = call ptr @GPU_builtin(i32 noundef 16) #14
  %75 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 14
  %76 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %75, i32 noundef 7, ptr noundef %77) #14
  %79 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 15
  %80 = load ptr, ptr %76, align 8, !tbaa !33
  %81 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %79, i32 noundef 6, ptr noundef %80) #14
  %82 = call ptr @GPU_uniform(ptr noundef nonnull %34) #14
  %83 = call ptr @GPU_uniform(ptr noundef nonnull %35) #14
  %84 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 21
  %85 = call ptr @GPU_uniform(ptr noundef nonnull %84) #14
  %86 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %41, ptr noundef nonnull @.str.103, ptr noundef %74, ptr noundef %78, ptr noundef %81, ptr noundef %53, ptr noundef %82, ptr noundef %83, ptr noundef %85, ptr noundef nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #14
  br label %87

87:                                               ; preds = %64, %70
  %88 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %88, ptr %25, align 8, !tbaa !5
  %89 = load ptr, ptr %41, align 8, !tbaa !34
  %90 = getelementptr inbounds %struct.Scene, ptr %89, i64 0, i32 37, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !63
  %92 = and i32 %91, 128
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 83
  %96 = load i16, ptr %95, align 8, !tbaa !255
  switch i16 %96, label %120 [
    i16 1, label %97
    i16 2, label %102
    i16 3, label %109
    i16 4, label %113
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %23, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 85
  %100 = call ptr @GPU_uniform(ptr noundef nonnull %99) #14
  %101 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.104, ptr noundef %88, ptr noundef %53, ptr noundef %98, ptr noundef %55, ptr noundef %100, ptr noundef nonnull %25) #14
  br label %120

102:                                              ; preds = %94
  %103 = load ptr, ptr %23, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 87
  %105 = call ptr @GPU_uniform(ptr noundef nonnull %104) #14
  %106 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 87, i64 1
  %107 = call ptr @GPU_uniform(ptr noundef nonnull %106) #14
  %108 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.105, ptr noundef %53, ptr noundef %103, ptr noundef %55, ptr noundef %105, ptr noundef %107, ptr noundef nonnull %25) #14
  br label %120

109:                                              ; preds = %94
  %110 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 89
  %111 = call ptr @GPU_uniform(ptr noundef nonnull %110) #14
  %112 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.106, ptr noundef %88, ptr noundef %53, ptr noundef %55, ptr noundef %111, ptr noundef nonnull %25) #14
  br label %120

113:                                              ; preds = %94
  %114 = load ptr, ptr %23, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 87
  %116 = call ptr @GPU_uniform(ptr noundef nonnull %115) #14
  %117 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 87, i64 1
  %118 = call ptr @GPU_uniform(ptr noundef nonnull %117) #14
  %119 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.107, ptr noundef %53, ptr noundef %114, ptr noundef %55, ptr noundef %116, ptr noundef %118, ptr noundef nonnull %25) #14
  br label %120

120:                                              ; preds = %94, %67, %97, %109, %113, %102, %87, %62
  %121 = load ptr, ptr %41, align 8, !tbaa !34
  %122 = getelementptr inbounds %struct.Scene, ptr %121, i64 0, i32 37, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !63
  %124 = and i32 %123, 128
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 50
  %128 = load i16, ptr %127, align 2, !tbaa !159
  %129 = and i16 %128, 1
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %25, align 8, !tbaa !5
  %133 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.108, ptr noundef %132, ptr noundef nonnull %25) #14
  br label %134

134:                                              ; preds = %126, %131, %120
  %135 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %135, ptr %27, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !111
  %138 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.109, ptr noundef %135, ptr noundef %56, ptr noundef %137, ptr noundef nonnull %27) #14
  %139 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 9
  %140 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %139, i32 noundef 11, ptr noundef %141) #14
  %143 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str, ptr noundef %142, ptr noundef nonnull %32) #14
  call fastcc void @shade_light_textures(ptr noundef nonnull %41, ptr noundef nonnull %2, ptr noundef nonnull %32)
  %144 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 8
  %145 = load ptr, ptr %140, align 8, !tbaa !33
  %146 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %144, i32 noundef 10, ptr noundef %145) #14
  %147 = load ptr, ptr %32, align 8, !tbaa !5
  %148 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.110, ptr noundef %146, ptr noundef %147, ptr noundef nonnull %32) #14
  %149 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 51
  %150 = load i32, ptr %149, align 4, !tbaa !89
  %151 = and i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %245, label %153

153:                                              ; preds = %134
  %154 = load ptr, ptr %2, align 8, !tbaa !62
  %155 = getelementptr inbounds %struct.Scene, ptr %154, i64 0, i32 37, i32 18
  %156 = load i32, ptr %155, align 8, !tbaa !63
  %157 = and i32 %156, 320
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %245

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 41
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  %162 = icmp eq ptr %161, null
  br i1 %162, label %245, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 39
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = icmp eq ptr %165, null
  br i1 %166, label %245, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %41, align 8, !tbaa !34
  %169 = getelementptr inbounds %struct.Scene, ptr %168, i64 0, i32 37, i32 18
  %170 = load i32, ptr %169, align 8, !tbaa !63
  %171 = and i32 %170, 256
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %270

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.GPUMaterial, ptr %41, i64 0, i32 10
  %175 = load i32, ptr %174, align 4, !tbaa !61
  %176 = or i32 %175, 8
  store i32 %176, ptr %174, align 4, !tbaa !61
  %177 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !188
  %179 = getelementptr inbounds %struct.Lamp, ptr %178, i64 0, i32 48
  %180 = load i16, ptr %179, align 2, !tbaa !217
  %181 = icmp eq i16 %180, 1
  %182 = call ptr @GPU_builtin(i32 noundef 16) #14
  %183 = load ptr, ptr %160, align 8, !tbaa !64
  %184 = load ptr, ptr %140, align 8, !tbaa !33
  %185 = call ptr @GPU_dynamic_texture(ptr noundef %183, i32 noundef 14, ptr noundef %184) #14
  %186 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 38
  %187 = load ptr, ptr %140, align 8, !tbaa !33
  %188 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %186, i32 noundef 9, ptr noundef %187) #14
  %189 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 29
  %190 = call ptr @GPU_uniform(ptr noundef nonnull %189) #14
  br i1 %181, label %191, label %197

191:                                              ; preds = %173
  %192 = load ptr, ptr %177, align 8, !tbaa !188
  %193 = getelementptr inbounds %struct.Lamp, ptr %192, i64 0, i32 30
  %194 = call ptr @GPU_uniform(ptr noundef nonnull %193) #14
  %195 = load ptr, ptr %26, align 8, !tbaa !5
  %196 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.111, ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %190, ptr noundef %194, ptr noundef %195, ptr noundef nonnull %31) #14
  br label %200

197:                                              ; preds = %173
  %198 = load ptr, ptr %26, align 8, !tbaa !5
  %199 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.112, ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %190, ptr noundef %198, ptr noundef nonnull %31) #14
  br label %200

200:                                              ; preds = %197, %191
  %201 = load i32, ptr %42, align 4, !tbaa !58
  %202 = and i32 %201, 32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %270, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14
  %205 = load ptr, ptr %27, align 8, !tbaa !5
  %206 = load ptr, ptr %31, align 8, !tbaa !5
  %207 = load ptr, ptr %140, align 8, !tbaa !33
  %208 = call ptr @GPU_dynamic_uniform(ptr noundef nonnull %144, i32 noundef 10, ptr noundef %207) #14
  %209 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 28
  %210 = call ptr @GPU_uniform(ptr noundef nonnull %209) #14
  %211 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.113, ptr noundef %205, ptr noundef %206, ptr noundef %208, ptr noundef %210, ptr noundef nonnull %36) #14
  %212 = load i32, ptr %42, align 4, !tbaa !58
  %213 = and i32 %212, 2048
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %204
  %216 = load ptr, ptr %36, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  %219 = load ptr, ptr %1, align 8, !tbaa !123
  %220 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.114, ptr noundef %216, ptr noundef %218, ptr noundef %219, ptr noundef nonnull %1) #14
  %221 = load i32, ptr %42, align 4, !tbaa !58
  br label %222

222:                                              ; preds = %215, %204
  %223 = phi i32 [ %221, %215 ], [ %212, %204 ]
  %224 = and i32 %223, 4096
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = load ptr, ptr %36, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !107
  %230 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !141
  %232 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.115, ptr noundef %227, ptr noundef %229, ptr noundef %231, ptr noundef nonnull %230) #14
  br label %233

233:                                              ; preds = %226, %222
  %234 = getelementptr inbounds %struct.GPUMaterial, ptr %41, i64 0, i32 17
  %235 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %236 = call ptr %235(i64 noundef 24, ptr noundef nonnull @.str.162) #14
  %237 = getelementptr inbounds %struct.LinkData, ptr %236, i64 0, i32 2
  store ptr %2, ptr %237, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %234, ptr noundef %236) #14
  %238 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 44
  %239 = load ptr, ptr %0, align 8, !tbaa !82
  %240 = getelementptr inbounds %struct.GPUMaterial, ptr %239, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !59
  %242 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %243 = call ptr %242(i64 noundef 24, ptr noundef nonnull @.str.162) #14
  %244 = getelementptr inbounds %struct.LinkData, ptr %243, i64 0, i32 2
  store ptr %241, ptr %244, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %238, ptr noundef %243) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  br label %519

245:                                              ; preds = %153, %159, %163, %134
  %246 = load ptr, ptr %41, align 8, !tbaa !34
  %247 = getelementptr inbounds %struct.Scene, ptr %246, i64 0, i32 37, i32 18
  %248 = load i32, ptr %247, align 8, !tbaa !63
  %249 = and i32 %248, 256
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %42, align 4, !tbaa !58
  %253 = and i32 %252, 32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.GPUMaterial, ptr %41, i64 0, i32 17
  %257 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %258 = call ptr %257(i64 noundef 24, ptr noundef nonnull @.str.162) #14
  %259 = getelementptr inbounds %struct.LinkData, ptr %258, i64 0, i32 2
  store ptr %2, ptr %259, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %256, ptr noundef %258) #14
  %260 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 44
  %261 = load ptr, ptr %0, align 8, !tbaa !82
  %262 = getelementptr inbounds %struct.GPUMaterial, ptr %261, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !59
  %264 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %265 = call ptr %264(i64 noundef 24, ptr noundef nonnull @.str.162) #14
  %266 = getelementptr inbounds %struct.LinkData, ptr %265, i64 0, i32 2
  store ptr %263, ptr %266, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %260, ptr noundef %265) #14
  br label %519

267:                                              ; preds = %251, %245
  %268 = call ptr @GPU_uniform(ptr noundef nonnull %33) #14
  %269 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.2, ptr noundef %268, ptr noundef nonnull %31) #14
  br label %270

270:                                              ; preds = %167, %200, %267
  %271 = load ptr, ptr %136, align 8, !tbaa !111
  %272 = call i32 @GPU_link_changed(ptr noundef %271) #14
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 22
  %276 = load float, ptr %275, align 4, !tbaa !256
  %277 = fcmp fast une float %276, 0.000000e+00
  br i1 %277, label %278, label %357

278:                                              ; preds = %274, %270
  %279 = load i32, ptr %42, align 4, !tbaa !58
  %280 = and i32 %279, 2048
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %357

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #14
  %283 = load ptr, ptr %27, align 8, !tbaa !5
  %284 = load ptr, ptr %32, align 8, !tbaa !5
  %285 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.11, ptr noundef %283, ptr noundef %284, ptr noundef nonnull %37) #14
  %286 = load ptr, ptr %31, align 8, !tbaa !5
  %287 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.46, ptr noundef %286, ptr noundef nonnull %31) #14
  %288 = load ptr, ptr %31, align 8, !tbaa !5
  %289 = load ptr, ptr %37, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 28
  %291 = call ptr @GPU_uniform(ptr noundef nonnull %290) #14
  %292 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.116, ptr noundef %288, ptr noundef %289, ptr noundef %291, ptr noundef nonnull %37) #14
  %293 = load ptr, ptr %31, align 8, !tbaa !5
  %294 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.46, ptr noundef %293, ptr noundef nonnull %31) #14
  %295 = load ptr, ptr %25, align 8, !tbaa !5
  %296 = load ptr, ptr %37, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  %297 = load ptr, ptr %41, align 8, !tbaa !34
  %298 = getelementptr inbounds %struct.Scene, ptr %297, i64 0, i32 37, i32 18
  %299 = load i32, ptr %298, align 8, !tbaa !63
  %300 = and i32 %299, 512
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %350

302:                                              ; preds = %282
  %303 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 92
  %304 = load ptr, ptr %303, align 8, !tbaa !149
  %305 = icmp eq ptr %304, null
  br i1 %305, label %350, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %149, align 4, !tbaa !89
  %308 = and i32 %307, 1048576
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %350, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 94
  %312 = load i8, ptr %311, align 8, !tbaa !150
  switch i8 %312, label %323 [
    i8 3, label %313
    i8 1, label %316
    i8 0, label %318
    i8 2, label %319
  ]

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !90
  store ptr %315, ptr %22, align 8, !tbaa !5
  br label %353

316:                                              ; preds = %310
  %317 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.127, ptr noundef %296, ptr noundef nonnull %20) #14
  br label %325

318:                                              ; preds = %310
  store ptr %295, ptr %20, align 8, !tbaa !5
  br label %325

319:                                              ; preds = %310
  %320 = load ptr, ptr %54, align 8, !tbaa !87
  %321 = load ptr, ptr %52, align 8, !tbaa !86
  %322 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.128, ptr noundef %320, ptr noundef %321, ptr noundef nonnull %21, ptr noundef nonnull %20) #14
  br label %325

323:                                              ; preds = %310
  %324 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.99, ptr noundef nonnull %20) #14
  br label %325

325:                                              ; preds = %323, %319, %318, %316
  %326 = load ptr, ptr %303, align 8, !tbaa !149
  %327 = load ptr, ptr %20, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 100
  %329 = load float, ptr %328, align 8, !tbaa !151
  %330 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 96
  %331 = load i8, ptr %330, align 2, !tbaa !152
  %332 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store ptr %327, ptr %13, align 8, !tbaa !5
  store float %329, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #14
  call void @colorband_table_RGBA(ptr noundef %326, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %334 = load i32, ptr %19, align 4, !tbaa !77
  %335 = load ptr, ptr %18, align 8, !tbaa !5
  %336 = call ptr @GPU_texture(i32 noundef %334, ptr noundef %335) #14
  %337 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.130, ptr noundef %327, ptr noundef %336, ptr noundef nonnull %17, ptr noundef nonnull %15) #14
  %338 = load ptr, ptr %17, align 8, !tbaa !5
  %339 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.50, ptr noundef %338, ptr noundef nonnull %16) #14
  %340 = load ptr, ptr %16, align 8, !tbaa !5
  %341 = call ptr @GPU_uniform(ptr noundef nonnull %14) #14
  %342 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.52, ptr noundef %340, ptr noundef %341, ptr noundef nonnull %13) #14
  %343 = load ptr, ptr %13, align 8, !tbaa !5
  %344 = load ptr, ptr %17, align 8, !tbaa !5
  %345 = zext i8 %331 to i64
  %346 = getelementptr inbounds [18 x ptr], ptr @ramp_blend.names, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef %347, ptr noundef %343, ptr noundef %333, ptr noundef %344, ptr noundef nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %349 = load ptr, ptr %22, align 8, !tbaa !5
  br label %353

350:                                              ; preds = %306, %302, %282
  %351 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !90
  store ptr %352, ptr %22, align 8, !tbaa !5
  br label %353

353:                                              ; preds = %313, %325, %350
  %354 = phi ptr [ %315, %313 ], [ %349, %325 ], [ %352, %350 ]
  %355 = load ptr, ptr %1, align 8, !tbaa !5
  %356 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.129, ptr noundef %355, ptr noundef %296, ptr noundef %354, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #14
  br label %357

357:                                              ; preds = %278, %353, %274
  %358 = load ptr, ptr %41, align 8, !tbaa !34
  %359 = getelementptr inbounds %struct.Scene, ptr %358, i64 0, i32 37, i32 18
  %360 = load i32, ptr %359, align 8, !tbaa !63
  %361 = and i32 %360, 128
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %507

363:                                              ; preds = %357
  %364 = load i32, ptr %42, align 4, !tbaa !58
  %365 = and i32 %364, 4128
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %507

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 10
  %369 = load ptr, ptr %368, align 8, !tbaa !113
  %370 = call i32 @GPU_link_changed(ptr noundef %369) #14
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 23
  %374 = load float, ptr %373, align 8, !tbaa !157
  %375 = fcmp fast une float %374, 0.000000e+00
  br i1 %375, label %376, label %507

376:                                              ; preds = %372, %367
  %377 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 4
  %378 = load i32, ptr %377, align 8, !tbaa !187
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %380, label %396

380:                                              ; preds = %376
  %381 = load ptr, ptr %23, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 23
  %383 = call ptr @GPU_uniform(ptr noundef nonnull %382) #14
  %384 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 12
  %385 = load ptr, ptr %384, align 8, !tbaa !117
  %386 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.117, ptr noundef %53, ptr noundef %381, ptr noundef %55, ptr noundef %383, ptr noundef %385, ptr noundef %56, ptr noundef nonnull %30) #14
  %387 = load ptr, ptr %30, align 8, !tbaa !5
  %388 = load ptr, ptr %32, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !107
  %391 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.118, ptr noundef %387, ptr noundef %388, ptr noundef %390, ptr noundef nonnull %28) #14
  %392 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !141
  %394 = load ptr, ptr %28, align 8, !tbaa !5
  %395 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.119, ptr noundef %393, ptr noundef %394, ptr noundef nonnull %392) #14
  br label %507

396:                                              ; preds = %376
  %397 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 84
  %398 = load i16, ptr %397, align 2, !tbaa !257
  switch i16 %398, label %421 [
    i16 1, label %399
    i16 0, label %404
    i16 2, label %409
    i16 4, label %416
  ]

399:                                              ; preds = %396
  %400 = load ptr, ptr %23, align 8, !tbaa !5
  %401 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 12
  %402 = load ptr, ptr %401, align 8, !tbaa !117
  %403 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.120, ptr noundef %53, ptr noundef %400, ptr noundef %55, ptr noundef %402, ptr noundef nonnull %29) #14
  br label %428

404:                                              ; preds = %396
  %405 = load ptr, ptr %23, align 8, !tbaa !5
  %406 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 12
  %407 = load ptr, ptr %406, align 8, !tbaa !117
  %408 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.121, ptr noundef %53, ptr noundef %405, ptr noundef %55, ptr noundef %407, ptr noundef nonnull %29) #14
  br label %428

409:                                              ; preds = %396
  %410 = load ptr, ptr %23, align 8, !tbaa !5
  %411 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 86
  %412 = call ptr @GPU_uniform(ptr noundef nonnull %411) #14
  %413 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 12
  %414 = load ptr, ptr %413, align 8, !tbaa !117
  %415 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.122, ptr noundef %53, ptr noundef %410, ptr noundef %55, ptr noundef %412, ptr noundef %414, ptr noundef nonnull %29) #14
  br label %428

416:                                              ; preds = %396
  %417 = load ptr, ptr %23, align 8, !tbaa !5
  %418 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 88
  %419 = call ptr @GPU_uniform(ptr noundef nonnull %418) #14
  %420 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.123, ptr noundef %53, ptr noundef %417, ptr noundef %55, ptr noundef %419, ptr noundef nonnull %29) #14
  br label %428

421:                                              ; preds = %396
  %422 = load ptr, ptr %23, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 87, i64 2
  %424 = call ptr @GPU_uniform(ptr noundef nonnull %423) #14
  %425 = getelementptr inbounds %struct.Material, ptr %40, i64 0, i32 87, i64 3
  %426 = call ptr @GPU_uniform(ptr noundef nonnull %425) #14
  %427 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.124, ptr noundef %53, ptr noundef %422, ptr noundef %55, ptr noundef %424, ptr noundef %426, ptr noundef nonnull %29) #14
  br label %428

428:                                              ; preds = %404, %416, %421, %409, %399
  %429 = load i32, ptr %377, align 8, !tbaa !187
  %430 = icmp eq i32 %429, 4
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load ptr, ptr %29, align 8, !tbaa !5
  %433 = load ptr, ptr %26, align 8, !tbaa !5
  %434 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.125, ptr noundef %432, ptr noundef %433, ptr noundef nonnull %29) #14
  br label %435

435:                                              ; preds = %431, %428
  %436 = load ptr, ptr %31, align 8, !tbaa !5
  %437 = load ptr, ptr %368, align 8, !tbaa !113
  %438 = load ptr, ptr %29, align 8, !tbaa !5
  %439 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.126, ptr noundef %436, ptr noundef %437, ptr noundef %56, ptr noundef %438, ptr noundef nonnull %30) #14
  %440 = load i32, ptr %149, align 4, !tbaa !89
  %441 = and i32 %440, 2097152
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %497, label %443

443:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #14
  %444 = load ptr, ptr %29, align 8, !tbaa !5
  %445 = load ptr, ptr %30, align 8, !tbaa !5
  %446 = load ptr, ptr %39, align 8, !tbaa !84
  %447 = load ptr, ptr %0, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %448 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !107
  store ptr %449, ptr %38, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.Material, ptr %446, i64 0, i32 93
  %451 = load ptr, ptr %450, align 8, !tbaa !153
  %452 = icmp eq ptr %451, null
  br i1 %452, label %488, label %453

453:                                              ; preds = %443
  %454 = getelementptr inbounds %struct.Material, ptr %446, i64 0, i32 95
  %455 = load i8, ptr %454, align 1, !tbaa !154
  switch i8 %455, label %462 [
    i8 3, label %488
    i8 1, label %456
    i8 0, label %457
    i8 2, label %458
  ]

456:                                              ; preds = %453
  store ptr %445, ptr %11, align 8, !tbaa !5
  br label %464

457:                                              ; preds = %453
  store ptr %444, ptr %11, align 8, !tbaa !5
  br label %464

458:                                              ; preds = %453
  %459 = load ptr, ptr %54, align 8, !tbaa !87
  %460 = load ptr, ptr %52, align 8, !tbaa !86
  %461 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %447, ptr noundef nonnull @.str.128, ptr noundef %459, ptr noundef %460, ptr noundef nonnull %12, ptr noundef nonnull %11) #14
  br label %464

462:                                              ; preds = %453
  %463 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %447, ptr noundef nonnull @.str.99, ptr noundef nonnull %11) #14
  br label %464

464:                                              ; preds = %462, %458, %457, %456
  %465 = load ptr, ptr %450, align 8, !tbaa !153
  %466 = load ptr, ptr %11, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct.Material, ptr %446, i64 0, i32 101
  %468 = load float, ptr %467, align 4, !tbaa !155
  %469 = getelementptr inbounds %struct.Material, ptr %446, i64 0, i32 97
  %470 = load i8, ptr %469, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr %466, ptr %4, align 8, !tbaa !5
  store float %468, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  call void @colorband_table_RGBA(ptr noundef %465, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %471 = load i32, ptr %10, align 4, !tbaa !77
  %472 = load ptr, ptr %9, align 8, !tbaa !5
  %473 = call ptr @GPU_texture(i32 noundef %471, ptr noundef %472) #14
  %474 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %447, ptr noundef nonnull @.str.130, ptr noundef %466, ptr noundef %473, ptr noundef nonnull %8, ptr noundef nonnull %6) #14
  %475 = load ptr, ptr %8, align 8, !tbaa !5
  %476 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %447, ptr noundef nonnull @.str.50, ptr noundef %475, ptr noundef nonnull %7) #14
  %477 = load ptr, ptr %7, align 8, !tbaa !5
  %478 = call ptr @GPU_uniform(ptr noundef nonnull %5) #14
  %479 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %447, ptr noundef nonnull @.str.52, ptr noundef %477, ptr noundef %478, ptr noundef nonnull %4) #14
  %480 = load ptr, ptr %4, align 8, !tbaa !5
  %481 = load ptr, ptr %8, align 8, !tbaa !5
  %482 = zext i8 %470 to i64
  %483 = getelementptr inbounds [18 x ptr], ptr @ramp_blend.names, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !5
  %485 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %447, ptr noundef %484, ptr noundef %480, ptr noundef %449, ptr noundef %481, ptr noundef nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %486 = load ptr, ptr %30, align 8, !tbaa !5
  %487 = load ptr, ptr %38, align 8, !tbaa !5
  br label %488

488:                                              ; preds = %443, %453, %464
  %489 = phi ptr [ %449, %443 ], [ %449, %453 ], [ %487, %464 ]
  %490 = phi ptr [ %445, %443 ], [ %445, %453 ], [ %486, %464 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %491 = load ptr, ptr %32, align 8, !tbaa !5
  %492 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.118, ptr noundef %490, ptr noundef %491, ptr noundef %489, ptr noundef nonnull %28) #14
  %493 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !141
  %495 = load ptr, ptr %28, align 8, !tbaa !5
  %496 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.119, ptr noundef %494, ptr noundef %495, ptr noundef nonnull %493) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  br label %507

497:                                              ; preds = %435
  %498 = load ptr, ptr %30, align 8, !tbaa !5
  %499 = load ptr, ptr %32, align 8, !tbaa !5
  %500 = getelementptr inbounds %struct.GPUShadeInput, ptr %0, i64 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !107
  %502 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.118, ptr noundef %498, ptr noundef %499, ptr noundef %501, ptr noundef nonnull %28) #14
  %503 = getelementptr inbounds %struct.GPUShadeResult, ptr %1, i64 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !141
  %505 = load ptr, ptr %28, align 8, !tbaa !5
  %506 = call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef nonnull %41, ptr noundef nonnull @.str.119, ptr noundef %504, ptr noundef %505, ptr noundef nonnull %503) #14
  br label %507

507:                                              ; preds = %363, %372, %488, %497, %380, %357
  %508 = getelementptr inbounds %struct.GPUMaterial, ptr %41, i64 0, i32 17
  %509 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %510 = call ptr %509(i64 noundef 24, ptr noundef nonnull @.str.162) #14
  %511 = getelementptr inbounds %struct.LinkData, ptr %510, i64 0, i32 2
  store ptr %2, ptr %511, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %508, ptr noundef %510) #14
  %512 = getelementptr inbounds %struct.GPULamp, ptr %2, i64 0, i32 44
  %513 = load ptr, ptr %0, align 8, !tbaa !82
  %514 = getelementptr inbounds %struct.GPUMaterial, ptr %513, i64 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !59
  %516 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %517 = call ptr %516(i64 noundef 24, ptr noundef nonnull @.str.162) #14
  %518 = getelementptr inbounds %struct.LinkData, ptr %517, i64 0, i32 2
  store ptr %515, ptr %518, align 8, !tbaa !9
  call void @BLI_addtail(ptr noundef nonnull %512, ptr noundef %517) #14
  br label %519

519:                                              ; preds = %46, %507, %255, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  ret void
}

declare ptr @object_duplilist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_object_duplilist(ptr noundef) local_unnamed_addr #2

declare void @colorband_table_RGBA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GPU_texture(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GPU_image_preview(ptr noundef) local_unnamed_addr #2

declare ptr @GPU_opengl_builtin(i32 noundef) local_unnamed_addr #2

declare ptr @GPU_generate_pass(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GPU_shader_get_uniform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GPU_shader_get_attribute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @orthographic_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #10

declare void @perspective_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #12

declare void @GPU_texture_free(ptr noundef) local_unnamed_addr #2

declare void @GPU_framebuffer_free(ptr noundef) local_unnamed_addr #2

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #2

declare void @curvemapping_table_RGBA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"LinkData", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!12, !6, i64 40}
!12 = !{!"GPUMaterial", !6, i64 0, !6, i64 8, !13, i64 16, !6, i64 32, !6, i64 40, !14, i64 48, !15, i64 2612, !15, i64 2616, !15, i64 2620, !15, i64 2624, !15, i64 2628, !15, i64 2632, !15, i64 2636, !15, i64 2640, !15, i64 2644, !15, i64 2648, !15, i64 2652, !13, i64 2656}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"GPUVertexAttribs", !7, i64 0, !15, i64 2560}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 696}
!19 = !{!"GPULamp", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !20, i64 48, !7, i64 52, !20, i64 64, !7, i64 68, !7, i64 80, !7, i64 92, !7, i64 104, !7, i64 116, !7, i64 128, !7, i64 192, !7, i64 256, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !20, i64 352, !7, i64 356, !20, i64 368, !20, i64 372, !20, i64 376, !15, i64 380, !15, i64 384, !6, i64 392, !7, i64 400, !7, i64 464, !7, i64 528, !7, i64 592, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !13, i64 696}
!20 = !{!"float", !7, i64 0}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !6, i64 88}
!25 = !{!"SceneRenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !20, i64 124, !26, i64 128}
!26 = !{!"FreestyleConfig", !13, i64 0, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !13, i64 40}
!27 = !{!28, !6, i64 784}
!28 = !{!"Material", !29, i64 0, !6, i64 120, !30, i64 128, !30, i64 130, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !31, i64 224, !32, i64 312, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !20, i64 352, !30, i64 356, !30, i64 358, !30, i64 360, !7, i64 362, !7, i64 363, !20, i64 364, !20, i64 368, !30, i64 372, !30, i64 374, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !30, i64 392, !30, i64 394, !15, i64 396, !15, i64 400, !15, i64 404, !15, i64 408, !30, i64 412, !30, i64 414, !30, i64 416, !30, i64 418, !20, i64 420, !20, i64 424, !20, i64 428, !20, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !20, i64 456, !7, i64 460, !20, i64 524, !20, i64 528, !20, i64 532, !15, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !30, i64 544, !30, i64 546, !30, i64 548, !7, i64 550, !7, i64 551, !30, i64 552, !30, i64 554, !20, i64 556, !20, i64 560, !7, i64 564, !20, i64 580, !20, i64 584, !30, i64 588, !30, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !30, i64 612, !30, i64 614, !20, i64 616, !20, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !20, i64 800, !20, i64 804, !20, i64 808, !20, i64 812, !20, i64 816, !30, i64 820, !30, i64 822, !7, i64 824, !7, i64 836, !20, i64 848, !20, i64 852, !20, i64 856, !20, i64 860, !20, i64 864, !20, i64 868, !20, i64 872, !30, i64 876, !30, i64 878, !15, i64 880, !30, i64 884, !30, i64 886, !7, i64 888, !30, i64 904, !30, i64 906, !30, i64 908, !30, i64 910, !30, i64 912, !7, i64 914, !6, i64 920, !13, i64 928}
!29 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !30, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !6, i64 112}
!30 = !{!"short", !7, i64 0}
!31 = !{!"VolumeSettings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !20, i64 52, !20, i64 56, !20, i64 60, !30, i64 64, !30, i64 66, !30, i64 68, !30, i64 70, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84}
!32 = !{!"GameSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!33 = !{!19, !6, i64 8}
!34 = !{!12, !6, i64 0}
!35 = !{!36, !30, i64 888}
!36 = !{!"Scene", !29, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !13, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !15, i64 232, !15, i64 236, !15, i64 240, !30, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !37, i64 280, !46, i64 4264, !13, i64 4296, !13, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !30, i64 4376, !30, i64 4378, !15, i64 4380, !13, i64 4384, !47, i64 4400, !48, i64 4416, !51, i64 4600, !6, i64 4608, !52, i64 4616, !6, i64 4640, !53, i64 4648, !53, i64 4656, !39, i64 4664, !40, i64 4824, !54, i64 4888, !6, i64 4952}
!37 = !{!"RenderData", !38, i64 0, !6, i64 248, !6, i64 256, !41, i64 264, !42, i64 328, !15, i64 400, !15, i64 404, !15, i64 408, !20, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !30, i64 432, !30, i64 434, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !30, i64 456, !30, i64 458, !30, i64 460, !30, i64 462, !30, i64 464, !30, i64 466, !15, i64 468, !30, i64 472, !30, i64 474, !30, i64 476, !30, i64 478, !30, i64 480, !30, i64 482, !15, i64 484, !15, i64 488, !30, i64 492, !30, i64 494, !15, i64 496, !15, i64 500, !30, i64 504, !30, i64 506, !30, i64 508, !30, i64 510, !30, i64 512, !7, i64 514, !7, i64 515, !15, i64 516, !15, i64 520, !15, i64 524, !30, i64 528, !30, i64 530, !30, i64 532, !30, i64 534, !30, i64 536, !30, i64 538, !30, i64 540, !30, i64 542, !43, i64 544, !43, i64 560, !44, i64 576, !13, i64 592, !30, i64 608, !30, i64 610, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !15, i64 628, !20, i64 632, !20, i64 636, !20, i64 640, !20, i64 644, !30, i64 648, !30, i64 650, !30, i64 652, !30, i64 654, !30, i64 656, !30, i64 658, !20, i64 660, !20, i64 664, !30, i64 668, !30, i64 670, !20, i64 672, !20, i64 676, !7, i64 680, !15, i64 1704, !30, i64 1708, !30, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !15, i64 2520, !30, i64 2524, !30, i64 2526, !20, i64 2528, !20, i64 2532, !30, i64 2536, !30, i64 2538, !20, i64 2540, !30, i64 2544, !30, i64 2546, !15, i64 2548, !30, i64 2552, !30, i64 2554, !30, i64 2556, !30, i64 2558, !20, i64 2560, !20, i64 2564, !6, i64 2568, !15, i64 2576, !20, i64 2580, !7, i64 2584, !45, i64 2616, !15, i64 3976, !15, i64 3980}
!38 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !30, i64 8, !30, i64 10, !20, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !39, i64 24, !40, i64 184}
!39 = !{!"ColorManagedViewSettings", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 72, !20, i64 136, !20, i64 140, !6, i64 144, !6, i64 152}
!40 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!41 = !{!"QuicktimeCodecSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !30, i64 50, !15, i64 52, !15, i64 56, !15, i64 60}
!42 = !{!"FFMpegCodecData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !6, i64 64}
!43 = !{!"rctf", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!44 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!45 = !{!"BakeData", !38, i64 0, !7, i64 248, !30, i64 1272, !30, i64 1274, !30, i64 1276, !30, i64 1278, !20, i64 1280, !20, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!46 = !{!"AudioData", !15, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !15, i64 16, !30, i64 20, !30, i64 22, !20, i64 24, !20, i64 28}
!47 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!48 = !{!"GameData", !47, i64 0, !30, i64 16, !30, i64 18, !30, i64 20, !30, i64 22, !30, i64 24, !30, i64 26, !30, i64 28, !30, i64 30, !30, i64 32, !7, i64 34, !49, i64 40, !30, i64 64, !30, i64 66, !20, i64 68, !50, i64 72, !20, i64 128, !20, i64 132, !15, i64 136, !30, i64 140, !30, i64 142, !30, i64 144, !30, i64 146, !30, i64 148, !30, i64 150, !30, i64 152, !30, i64 154, !30, i64 156, !30, i64 158, !30, i64 160, !30, i64 162, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180}
!49 = !{!"GameDome", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !20, i64 8, !20, i64 12, !6, i64 16}
!50 = !{!"RecastData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !15, i64 40, !20, i64 44, !20, i64 48, !30, i64 52, !30, i64 54}
!51 = !{!"UnitSettings", !20, i64 0, !7, i64 4, !7, i64 5, !30, i64 6}
!52 = !{!"PhysicsSettings", !7, i64 0, !15, i64 12, !15, i64 16, !15, i64 20}
!53 = !{!"long", !7, i64 0}
!54 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!55 = !{!25, !15, i64 96}
!56 = !{!19, !15, i64 44}
!57 = !{!19, !15, i64 40}
!58 = !{!19, !15, i64 36}
!59 = !{!12, !6, i64 8}
!60 = !{!20, !20, i64 0}
!61 = !{!12, !15, i64 2628}
!62 = !{!19, !6, i64 0}
!63 = !{!36, !15, i64 4552}
!64 = !{!19, !6, i64 672}
!65 = !{!19, !6, i64 656}
!66 = distinct !{!66, !17}
!67 = !{!12, !15, i64 2616}
!68 = !{!12, !15, i64 2632}
!69 = !{!12, !15, i64 2636}
!70 = !{!12, !15, i64 2612}
!71 = !{!12, !15, i64 2640}
!72 = !{!12, !15, i64 2644}
!73 = !{!12, !15, i64 2648}
!74 = !{!12, !15, i64 2652}
!75 = !{i64 0, i64 2560, !76, i64 2560, i64 4, !77}
!76 = !{!7, !7, i64 0}
!77 = !{!15, !15, i64 0}
!78 = !{!12, !6, i64 32}
!79 = !{!12, !15, i64 2620}
!80 = !{!12, !15, i64 2624}
!81 = !{!28, !30, i64 360}
!82 = !{!83, !6, i64 0}
!83 = !{!"GPUShadeInput", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!84 = !{!83, !6, i64 8}
!85 = !{!83, !6, i64 48}
!86 = !{!83, !6, i64 32}
!87 = !{!83, !6, i64 40}
!88 = !{!36, !6, i64 136}
!89 = !{!28, !15, i64 396}
!90 = !{!83, !6, i64 16}
!91 = !{!28, !15, i64 536}
!92 = !{!93, !6, i64 16}
!93 = !{!"MTex", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !20, i64 116, !30, i64 120, !30, i64 122, !30, i64 124, !30, i64 126, !30, i64 128, !30, i64 130, !7, i64 132, !7, i64 133, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308}
!94 = !{!93, !30, i64 0}
!95 = !{!96, !30, i64 232}
!96 = !{!"Tex", !29, i64 0, !6, i64 120, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !30, i64 216, !30, i64 218, !30, i64 220, !30, i64 222, !30, i64 224, !30, i64 226, !30, i64 228, !30, i64 230, !30, i64 232, !30, i64 234, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !15, i64 252, !15, i64 256, !30, i64 260, !30, i64 262, !30, i64 264, !30, i64 266, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !97, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!97 = !{!"ImageUser", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !30, i64 28, !30, i64 30, !30, i64 32, !30, i64 34, !15, i64 36}
!98 = !{!96, !6, i64 352}
!99 = !{!96, !30, i64 228}
!100 = !{!101, !30, i64 1246}
!101 = !{!"Image", !29, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !7, i64 1176, !30, i64 1240, !30, i64 1242, !30, i64 1244, !30, i64 1246, !30, i64 1248, !30, i64 1250, !15, i64 1252, !30, i64 1256, !30, i64 1258, !30, i64 1260, !30, i64 1262, !30, i64 1264, !30, i64 1266, !15, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !20, i64 1296, !15, i64 1300, !30, i64 1304, !30, i64 1306, !15, i64 1308, !15, i64 1312, !7, i64 1316, !7, i64 1317, !30, i64 1318, !7, i64 1320, !20, i64 1336, !20, i64 1340, !54, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!102 = !{!93, !30, i64 120}
!103 = !{!93, !30, i64 2}
!104 = !{!93, !20, i64 164}
!105 = !{!93, !30, i64 6}
!106 = !{!93, !20, i64 184}
!107 = !{!83, !6, i64 24}
!108 = !{!93, !20, i64 172}
!109 = !{!93, !30, i64 128}
!110 = !{!93, !20, i64 196}
!111 = !{!83, !6, i64 72}
!112 = !{!93, !20, i64 200}
!113 = !{!83, !6, i64 80}
!114 = !{!93, !20, i64 204}
!115 = !{!83, !6, i64 88}
!116 = !{!93, !20, i64 208}
!117 = !{!83, !6, i64 96}
!118 = !{!93, !20, i64 192}
!119 = !{!83, !6, i64 64}
!120 = !{!93, !20, i64 220}
!121 = !{!83, !6, i64 104}
!122 = distinct !{!122, !17}
!123 = !{!124, !6, i64 0}
!124 = !{!"GPUShadeResult", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!125 = !{!124, !6, i64 16}
!126 = !{!28, !20, i64 184}
!127 = !{!128, !6, i64 32}
!128 = !{!"Base", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !30, i64 28, !30, i64 30, !6, i64 32}
!129 = !{!130, !30, i64 136}
!130 = !{!"Object", !29, i64 0, !6, i64 120, !6, i64 128, !30, i64 136, !30, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !131, i64 312, !6, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !15, i64 432, !15, i64 436, !6, i64 440, !6, i64 448, !15, i64 456, !15, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !20, i64 616, !20, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !15, i64 944, !30, i64 948, !30, i64 950, !30, i64 952, !30, i64 954, !30, i64 956, !30, i64 958, !30, i64 960, !30, i64 962, !30, i64 964, !7, i64 966, !7, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !20, i64 1028, !20, i64 1032, !30, i64 1036, !30, i64 1038, !30, i64 1040, !7, i64 1042, !7, i64 1043, !30, i64 1044, !7, i64 1046, !7, i64 1047, !20, i64 1048, !20, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !20, i64 1120, !30, i64 1124, !30, i64 1126, !7, i64 1128, !15, i64 1144, !15, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !30, i64 1162, !7, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !30, i64 1266, !20, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !53, i64 1304, !53, i64 1312, !15, i64 1320, !15, i64 1324, !13, i64 1328, !13, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !13, i64 1400, !6, i64 1416}
!131 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !30, i64 16, !30, i64 18, !30, i64 20, !30, i64 22, !30, i64 24, !30, i64 26, !30, i64 28, !30, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!132 = !{!130, !30, i64 952}
!133 = !{!134, !6, i64 0}
!134 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !13, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !30, i64 2084, !30, i64 2086, !30, i64 2088, !7, i64 2090, !30, i64 2092, !15, i64 2096, !15, i64 2100, !7, i64 2104, !15, i64 2108, !15, i64 2112, !7, i64 2116}
!135 = !{!136, !6, i64 1888}
!136 = !{!"Main", !6, i64 0, !6, i64 8, !7, i64 16, !30, i64 1040, !30, i64 1042, !30, i64 1044, !30, i64 1046, !53, i64 1048, !7, i64 1056, !30, i64 1072, !6, i64 1080, !13, i64 1088, !13, i64 1104, !13, i64 1120, !13, i64 1136, !13, i64 1152, !13, i64 1168, !13, i64 1184, !13, i64 1200, !13, i64 1216, !13, i64 1232, !13, i64 1248, !13, i64 1264, !13, i64 1280, !13, i64 1296, !13, i64 1312, !13, i64 1328, !13, i64 1344, !13, i64 1360, !13, i64 1376, !13, i64 1392, !13, i64 1408, !13, i64 1424, !13, i64 1440, !13, i64 1456, !13, i64 1472, !13, i64 1488, !13, i64 1504, !13, i64 1520, !13, i64 1536, !13, i64 1552, !13, i64 1568, !13, i64 1584, !13, i64 1600, !13, i64 1616, !7, i64 1632, !6, i64 1888, !6, i64 1896}
!137 = !{!138, !6, i64 16}
!138 = !{!"DupliObject", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 100, !30, i64 108, !7, i64 110, !7, i64 111, !7, i64 112, !6, i64 144}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = !{!124, !6, i64 8}
!142 = !{!143, !20, i64 176}
!143 = !{!"World", !29, i64 0, !6, i64 120, !30, i64 128, !30, i64 130, !30, i64 132, !30, i64 134, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !30, i64 200, !30, i64 202, !30, i64 204, !30, i64 206, !30, i64 208, !30, i64 210, !30, i64 212, !30, i64 214, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !30, i64 264, !30, i64 266, !30, i64 268, !30, i64 270, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !30, i64 288, !30, i64 290, !30, i64 292, !30, i64 294, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !30, i64 324, !30, i64 326, !30, i64 328, !30, i64 330, !30, i64 332, !30, i64 334, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !30, i64 504, !30, i64 506, !7, i64 508, !6, i64 512, !6, i64 520}
!144 = !{!143, !20, i64 180}
!145 = !{!143, !20, i64 160}
!146 = !{!143, !20, i64 164}
!147 = !{!143, !20, i64 168}
!148 = !{!28, !20, i64 180}
!149 = !{!28, !6, i64 592}
!150 = !{!28, !7, i64 608}
!151 = !{!28, !20, i64 616}
!152 = !{!28, !7, i64 610}
!153 = !{!28, !6, i64 600}
!154 = !{!28, !7, i64 609}
!155 = !{!28, !20, i64 620}
!156 = !{!28, !7, i64 611}
!157 = !{!28, !20, i64 208}
!158 = !{!124, !6, i64 24}
!159 = !{!28, !30, i64 394}
!160 = !{!143, !30, i64 202}
!161 = !{!143, !30, i64 134}
!162 = !{!28, !20, i64 200}
!163 = distinct !{!163, !17}
!164 = !{!28, !6, i64 792}
!165 = !{!14, !15, i64 2560}
!166 = !{!167, !15, i64 12}
!167 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16}
!168 = !{!167, !15, i64 4}
!169 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77, i64 12, i64 4, !77, i64 16, i64 64, !76}
!170 = distinct !{!170, !17}
!171 = distinct !{!171, !17}
!172 = !{!28, !6, i64 768}
!173 = !{!28, !7, i64 543}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = !{!19, !6, i64 680}
!178 = !{!19, !6, i64 688}
!179 = !{!19, !6, i64 664}
!180 = distinct !{!180, !17}
!181 = !{!19, !20, i64 64}
!182 = !{!19, !20, i64 344}
!183 = !{!19, !20, i64 348}
!184 = !{!19, !20, i64 352}
!185 = !{!19, !20, i64 320}
!186 = !{!19, !20, i64 324}
!187 = !{!19, !15, i64 32}
!188 = !{!19, !6, i64 24}
!189 = !{!190, !20, i64 336}
!190 = !{!"Lamp", !29, i64 0, !6, i64 120, !30, i64 128, !30, i64 130, !15, i64 132, !30, i64 136, !30, i64 138, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !6, i64 200, !30, i64 208, !30, i64 210, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !30, i64 240, !30, i64 242, !30, i64 244, !30, i64 246, !7, i64 248, !7, i64 249, !30, i64 250, !30, i64 252, !30, i64 254, !30, i64 256, !30, i64 258, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !30, i64 276, !30, i64 278, !30, i64 280, !30, i64 282, !30, i64 284, !30, i64 286, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !30, i64 340, !7, i64 342, !6, i64 344, !7, i64 352, !30, i64 496, !30, i64 498, !7, i64 500, !6, i64 504, !6, i64 512}
!191 = !{!19, !20, i64 372}
!192 = !{!19, !20, i64 376}
!193 = !{!19, !15, i64 380}
!194 = !{!19, !6, i64 16}
!195 = distinct !{!195, !17}
!196 = !{!130, !6, i64 296}
!197 = !{!190, !15, i64 132}
!198 = !{!190, !30, i64 128}
!199 = !{!190, !20, i64 172}
!200 = !{!190, !20, i64 140}
!201 = !{!190, !20, i64 144}
!202 = !{!190, !20, i64 148}
!203 = !{!130, !15, i64 944}
!204 = !{!130, !7, i64 1160}
!205 = !{!190, !20, i64 180}
!206 = !{!190, !20, i64 184}
!207 = !{!190, !20, i64 152}
!208 = !{!19, !20, i64 328}
!209 = !{!190, !20, i64 176}
!210 = !{!190, !30, i64 208}
!211 = !{!19, !15, i64 384}
!212 = !{!190, !6, i64 200}
!213 = !{!19, !6, i64 392}
!214 = !{!190, !20, i64 220}
!215 = !{!190, !30, i64 240}
!216 = !{!19, !20, i64 368}
!217 = !{!190, !30, i64 278}
!218 = !{!190, !20, i64 156}
!219 = !{!190, !20, i64 160}
!220 = !{!190, !20, i64 164}
!221 = distinct !{!221, !17}
!222 = !{!223, !6, i64 48}
!223 = !{!"GPUPass", !6, i64 0, !6, i64 8, !13, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!224 = !{!223, !6, i64 56}
!225 = !{!226, !6, i64 64}
!226 = !{!"GPUInput", !6, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !6, i64 96, !15, i64 104, !6, i64 112, !6, i64 120, !15, i64 128, !7, i64 132, !7, i64 164, !6, i64 232, !15, i64 240, !15, i64 244, !7, i64 248, !15, i64 280, !7, i64 284, !7, i64 288}
!227 = !{!228, !7, i64 48}
!228 = !{!"GPUInputUniform", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 48, !7, i64 52, !6, i64 56, !6, i64 64, !15, i64 72, !6, i64 80, !15, i64 88}
!229 = !{!228, !7, i64 52}
!230 = !{!228, !6, i64 64}
!231 = !{!226, !15, i64 36}
!232 = !{!228, !15, i64 72}
!233 = !{!226, !6, i64 120}
!234 = !{!226, !15, i64 56}
!235 = !{!226, !6, i64 112}
!236 = !{!228, !6, i64 56}
!237 = !{!228, !15, i64 88}
!238 = !{!228, !6, i64 80}
!239 = !{!226, !15, i64 104}
!240 = !{!226, !15, i64 24}
!241 = distinct !{!241, !17}
!242 = !{!223, !6, i64 64}
!243 = !{!244, !6, i64 40}
!244 = !{!"GPUShaderExport", !13, i64 0, !13, i64 16, !6, i64 32, !6, i64 40}
!245 = !{!12, !15, i64 2608}
!246 = !{!167, !15, i64 0}
!247 = !{!248, !15, i64 48}
!248 = !{!"GPUInputAttribute", !6, i64 0, !6, i64 8, !7, i64 16, !15, i64 48, !7, i64 52, !6, i64 56, !15, i64 64}
!249 = !{!248, !15, i64 64}
!250 = !{!248, !7, i64 52}
!251 = !{!248, !6, i64 56}
!252 = distinct !{!252, !17}
!253 = !{!244, !6, i64 32}
!254 = distinct !{!254, !17}
!255 = !{!28, !30, i64 552}
!256 = !{!28, !20, i64 204}
!257 = !{!28, !30, i64 554}
