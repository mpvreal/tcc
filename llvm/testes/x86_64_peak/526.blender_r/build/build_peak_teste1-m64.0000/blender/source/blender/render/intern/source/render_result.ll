; ModuleID = 'blender/source/blender/render/intern/source/render_result.c'
source_filename = "blender/source/blender/render/intern/source/render_result.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.RenderPass = type { ptr, ptr, i32, i32, [64 x i8], [8 x i8], ptr, i32, i32, i32 }
%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"new render result\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"new render layer\00", align 1
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Combined display space rgba\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Combined.R\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Combined.G\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Combined.B\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Combined.A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Combined rgba\00", align 1
@__func__.render_result_new_from_exr = private unnamed_addr constant [27 x i8] c"render_result_new_from_exr\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Error writing render result (see console)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"write exr tmp file, %dx%d, %s\0A\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"%s_%s_%s.exr\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%s_%s_%s%d.exr\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"read exr tmp file: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"cannot read: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"failed being read %s\0A\00", align 1
@U = external global %struct.UserDef, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"Caching exr file, %dx%d, %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"read exr cache file: %s\0A\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"render_seq rectf\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"render_seq rect\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"loaded pass\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"unknown pass %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Combined\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Emit\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Diffuse\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Spec\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Shadow\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Env\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Indirect\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Reflect\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Refract\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"IndexOB\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"IndexMA\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Mist\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"RayHits\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"DiffDir\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"DiffInd\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"DiffCol\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"GlossDir\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"GlossInd\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"GlossCol\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"TransDir\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"TransInd\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"TransCol\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"SubsurfaceDir\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"SubsurfaceInd\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"SubsurfaceCol\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Depth.Z\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Vector.X\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Vector.Y\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Vector.Z\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Vector.W\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Normal.X\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Normal.Y\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Normal.Z\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"UV.U\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"UV.V\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"UV.A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Color.R\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Color.G\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Color.B\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Color.A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Emit.R\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Emit.G\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Emit.B\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Diffuse.R\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Diffuse.G\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Diffuse.B\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Spec.R\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Spec.G\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Spec.B\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Shadow.R\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Shadow.G\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Shadow.B\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"AO.R\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"AO.G\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"AO.B\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"Env.R\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"Env.G\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Env.B\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Indirect.R\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Indirect.G\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Indirect.B\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Reflect.R\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Reflect.G\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Reflect.B\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Refract.R\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Refract.G\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Refract.B\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"IndexOB.X\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"IndexMA.X\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Mist.Z\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Rayhits\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"Rayhits.R\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"Rayhits.G\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"Rayhits.B\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"DiffDir.R\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"DiffDir.G\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"DiffDir.B\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"DiffInd.R\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"DiffInd.G\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"DiffInd.B\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"DiffCol.R\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"DiffCol.G\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"DiffCol.B\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"GlossDir.R\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"GlossDir.G\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"GlossDir.B\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"GlossInd.R\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"GlossInd.G\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"GlossInd.B\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"GlossCol.R\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"GlossCol.G\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"GlossCol.B\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"TransDir.R\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"TransDir.G\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"TransDir.B\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"TransInd.R\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"TransInd.G\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"TransInd.B\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"TransCol.R\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"TransCol.G\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"TransCol.B\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"SubsurfaceDir.R\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"SubsurfaceDir.G\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"SubsurfaceDir.B\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"SubsurfaceInd.R\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"SubsurfaceInd.G\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"SubsurfaceInd.B\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"SubsurfaceCol.R\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"SubsurfaceCol.G\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"SubsurfaceCol.B\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@make_pass_name.name = internal global [16 x i8] zeroinitializer, align 16
@.str.143 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"UNSAVED\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"cached_RR_%s_%s_%s.exr\00", align 1
@str = private unnamed_addr constant [44 x i8] c"pop render result error; no current result!\00", align 1
@str.146 = private unnamed_addr constant [52 x i8] c"error in reading render result: NULL result pointer\00", align 1
@str.147 = private unnamed_addr constant [55 x i8] c"error in reading render result: dimensions don't match\00", align 1
@reltable.get_pass_name = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.get_pass_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.get_pass_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.get_pass_name to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable.get_pass_name to i64)) to i32)], align 4
@reltable.get_pass_name.180 = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.58 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.60 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.180 to i64)) to i32)], align 4
@reltable.get_pass_name.181 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.181 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.62 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.181 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.63 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.181 to i64)) to i32)], align 4
@reltable.get_pass_name.182 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.65 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.66 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.182 to i64)) to i32)], align 4
@reltable.get_pass_name.183 = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.68 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.69 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.183 to i64)) to i32)], align 4
@reltable.get_pass_name.184 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.73 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.184 to i64)) to i32)], align 4
@reltable.get_pass_name.185 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.185 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.185 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.185 to i64)) to i32)], align 4
@reltable.get_pass_name.186 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.186 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.78 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.186 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.186 to i64)) to i32)], align 4
@reltable.get_pass_name.187 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.187 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.81 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.187 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.82 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.187 to i64)) to i32)], align 4
@reltable.get_pass_name.188 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.188 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.84 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.188 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.85 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.188 to i64)) to i32)], align 4
@reltable.get_pass_name.189 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.189 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.87 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.189 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.88 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.189 to i64)) to i32)], align 4
@reltable.get_pass_name.190 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.190 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.90 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.190 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.91 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.190 to i64)) to i32)], align 4
@reltable.get_pass_name.191 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.191 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.93 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.191 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.94 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.191 to i64)) to i32)], align 4
@reltable.get_pass_name.192 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.192 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.96 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.192 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.97 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.192 to i64)) to i32)], align 4
@reltable.get_pass_name.193 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.102 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.193 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.103 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.193 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.104 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.193 to i64)) to i32)], align 4
@reltable.get_pass_name.194 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.194 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.106 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.194 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.107 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.194 to i64)) to i32)], align 4
@reltable.get_pass_name.195 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.195 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.109 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.195 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.110 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.195 to i64)) to i32)], align 4
@reltable.get_pass_name.196 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.196 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.112 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.196 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.113 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.196 to i64)) to i32)], align 4
@reltable.get_pass_name.197 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.197 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.115 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.197 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.116 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.197 to i64)) to i32)], align 4
@reltable.get_pass_name.198 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.198 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.118 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.198 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.119 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.198 to i64)) to i32)], align 4
@reltable.get_pass_name.199 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.199 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.121 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.199 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.122 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.199 to i64)) to i32)], align 4
@reltable.get_pass_name.200 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.200 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.124 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.200 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.125 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.200 to i64)) to i32)], align 4
@reltable.get_pass_name.201 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.201 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.127 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.201 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.128 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.201 to i64)) to i32)], align 4
@reltable.get_pass_name.202 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.202 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.130 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.202 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.131 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.202 to i64)) to i32)], align 4
@reltable.get_pass_name.203 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.203 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.133 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.203 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.134 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.203 to i64)) to i32)], align 4
@reltable.get_pass_name.204 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.204 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.136 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.204 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.137 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.204 to i64)) to i32)], align 4
@reltable.get_pass_name.205 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.205 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.139 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.205 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.140 to i64), i64 ptrtoint (ptr @reltable.get_pass_name.205 to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %77, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %3, %47
  %8 = phi ptr [ %49, %47 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.RenderLayer, ptr %8, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %13(ptr noundef nonnull %10) #10
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.RenderLayer, ptr %8, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %19(ptr noundef nonnull %16) #10
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.RenderLayer, ptr %8, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %25(ptr noundef nonnull %22) #10
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.RenderLayer, ptr %8, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %31(ptr noundef nonnull %28) #10
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.RenderLayer, ptr %8, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %32, %43
  %37 = phi ptr [ %45, %43 ], [ %34, %32 ]
  %38 = getelementptr inbounds %struct.RenderPass, ptr %37, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %42(ptr noundef nonnull %39) #10
  br label %43

43:                                               ; preds = %41, %36
  tail call void @BLI_remlink(ptr noundef nonnull %33, ptr noundef nonnull %37) #10
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %44(ptr noundef nonnull %37) #10
  %45 = load ptr, ptr %33, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %36, !llvm.loop !23

47:                                               ; preds = %43, %32
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %8) #10
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %48(ptr noundef nonnull %8) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %7, !llvm.loop !25

51:                                               ; preds = %47, %3
  %52 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %56(ptr noundef nonnull %53) #10
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %62(ptr noundef nonnull %59) #10
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %68(ptr noundef nonnull %65) #10
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %74(ptr noundef nonnull %71) #10
  br label %75

75:                                               ; preds = %73, %69
  %76 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %76(ptr noundef nonnull %0) #10
  br label %77

77:                                               ; preds = %1, %75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_free_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %8, %6 ], [ %1, %4 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void @render_result_free(ptr noundef nonnull %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %6, !llvm.loop !31

10:                                               ; preds = %4, %16
  %11 = phi ptr [ %12, %16 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %11) #10
  br label %16

16:                                               ; preds = %15, %10
  tail call void @render_result_free(ptr noundef nonnull %11)
  %17 = icmp eq ptr %12, null
  br i1 %17, label %18, label %10, !llvm.loop !31

18:                                               ; preds = %16, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @render_result_new(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4, !tbaa !33
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sub nsw i32 %8, %6
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = getelementptr i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = sub nsw i32 %13, %11
  %15 = icmp slt i32 %9, 1
  %16 = icmp slt i32 %14, 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %353, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %20 = tail call ptr %19(i64 noundef 144, ptr noundef nonnull @.str) #10
  %21 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 2
  store i32 %9, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 3
  store i32 %14, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 13
  store volatile i32 0, ptr %23, align 8, !tbaa !39
  %24 = shl nsw i32 %2, 1
  %25 = sub nsw i32 %9, %24
  %26 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 13, i32 1
  store volatile i32 %25, ptr %26, align 4, !tbaa !40
  %27 = trunc i32 %2 to i16
  %28 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 4
  store i16 %27, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 9
  %32 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = load <4 x i32>, ptr %1, align 4, !tbaa !58
  %35 = insertelement <4 x i32> poison, i32 %30, i64 0
  %36 = insertelement <4 x i32> %35, i32 %33, i64 1
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %38 = sub nsw <4 x i32> %34, %37
  store <4 x i32> %38, ptr %31, align 8, !tbaa !58
  %39 = icmp eq i32 %3, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %18
  %41 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 15
  store i32 1, ptr %41, align 8, !tbaa !59
  br label %42

42:                                               ; preds = %40, %18
  %43 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 60
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %291, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %4, null
  %48 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 46
  %49 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  %50 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 12
  %51 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 15
  %52 = mul nsw i32 %14, %9
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = shl nsw i64 %53, 4
  br label %56

56:                                               ; preds = %46, %287
  %57 = phi ptr [ %44, %46 ], [ %289, %287 ]
  %58 = phi i32 [ 0, %46 ], [ %288, %287 ]
  br i1 %47, label %66, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %4, align 1, !tbaa !60
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.SceneRenderLayer, ptr %57, i64 0, i32 2
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %4) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %287

66:                                               ; preds = %62, %59, %56
  %67 = load i32, ptr %48, align 4, !tbaa !61
  %68 = and i32 %67, 512
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i16, ptr %49, align 8, !tbaa !62
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %58, %72
  br i1 %73, label %79, label %287

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.SceneRenderLayer, ptr %57, i64 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = and i32 %76, 131072
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %287

79:                                               ; preds = %74, %70
  %80 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %81 = tail call ptr %80(i64 noundef 200, ptr noundef nonnull @.str.1) #10
  tail call void @BLI_addtail(ptr noundef nonnull %50, ptr noundef %81) #10
  %82 = getelementptr inbounds %struct.RenderLayer, ptr %81, i64 0, i32 2
  %83 = getelementptr inbounds %struct.SceneRenderLayer, ptr %57, i64 0, i32 2
  %84 = tail call ptr @BLI_strncpy(ptr noundef nonnull %82, ptr noundef nonnull %83, i64 noundef 74) #10
  %85 = getelementptr inbounds %struct.SceneRenderLayer, ptr %57, i64 0, i32 5
  %86 = getelementptr inbounds %struct.RenderLayer, ptr %81, i64 0, i32 3
  %87 = load <4 x i32>, ptr %85, align 8, !tbaa !58
  store <4 x i32> %87, ptr %86, align 4, !tbaa !58
  %88 = getelementptr inbounds %struct.SceneRenderLayer, ptr %57, i64 0, i32 9
  %89 = getelementptr inbounds %struct.RenderLayer, ptr %81, i64 0, i32 7
  %90 = load <2 x i32>, ptr %88, align 8, !tbaa !58
  store <2 x i32> %90, ptr %89, align 4, !tbaa !58
  %91 = getelementptr inbounds %struct.SceneRenderLayer, ptr %57, i64 0, i32 3
  %92 = getelementptr inbounds %struct.RenderLayer, ptr %81, i64 0, i32 9
  %93 = load <2 x ptr>, ptr %91, align 8, !tbaa !16
  store <2 x ptr> %93, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.RenderLayer, ptr %81, i64 0, i32 15
  store i32 %9, ptr %94, align 8, !tbaa !66
  %95 = getelementptr inbounds %struct.RenderLayer, ptr %81, i64 0, i32 16
  store i32 %14, ptr %95, align 4, !tbaa !67
  %96 = load i32, ptr %51, align 8, !tbaa !59
  %97 = icmp eq i32 %96, 0
  %98 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !16
  br i1 %97, label %107, label %99

99:                                               ; preds = %79
  %100 = tail call ptr %98(i64 noundef %54, ptr noundef nonnull @.str.2) #10
  %101 = getelementptr inbounds %struct.RenderLayer, ptr %81, i64 0, i32 14
  store ptr %100, ptr %101, align 8, !tbaa !19
  %102 = tail call ptr @IMB_exr_get_handle() #10
  %103 = getelementptr inbounds %struct.RenderLayer, ptr %81, i64 0, i32 17
  store ptr %102, ptr %103, align 8, !tbaa !68
  tail call void @IMB_exr_add_channel(ptr noundef %102, ptr noundef nonnull %82, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  tail call void @IMB_exr_add_channel(ptr noundef %104, ptr noundef nonnull %82, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %105 = load ptr, ptr %103, align 8, !tbaa !68
  tail call void @IMB_exr_add_channel(ptr noundef %105, ptr noundef nonnull %82, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %106 = load ptr, ptr %103, align 8, !tbaa !68
  tail call void @IMB_exr_add_channel(ptr noundef %106, ptr noundef nonnull %82, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  br label %110

107:                                              ; preds = %79
  %108 = tail call ptr %98(i64 noundef %55, ptr noundef nonnull @.str.7) #10
  %109 = getelementptr inbounds %struct.RenderLayer, ptr %81, i64 0, i32 11
  store ptr %108, ptr %109, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %107, %99
  %111 = load i32, ptr %88, align 8, !tbaa !69
  %112 = and i32 %111, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 1, i32 noundef 2)
  %115 = load i32, ptr %88, align 8, !tbaa !69
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i32 [ %115, %114 ], [ %111, %110 ]
  %118 = and i32 %117, 512
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 4, i32 noundef 512)
  %121 = load i32, ptr %88, align 8, !tbaa !69
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi i32 [ %121, %120 ], [ %117, %116 ]
  %124 = and i32 %123, 256
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 256)
  %127 = load i32, ptr %88, align 8, !tbaa !69
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i32 [ %127, %126 ], [ %123, %122 ]
  %130 = and i32 %129, 4096
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 4096)
  %133 = load i32, ptr %88, align 8, !tbaa !69
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i32 [ %133, %132 ], [ %129, %128 ]
  %136 = and i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 4, i32 noundef 4)
  %139 = load i32, ptr %88, align 8, !tbaa !69
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ %139, %138 ], [ %135, %134 ]
  %142 = and i32 %141, 65536
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 65536)
  %145 = load i32, ptr %88, align 8, !tbaa !69
  br label %146

146:                                              ; preds = %144, %140
  %147 = phi i32 [ %145, %144 ], [ %141, %140 ]
  %148 = and i32 %147, 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 8)
  %151 = load i32, ptr %88, align 8, !tbaa !69
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi i32 [ %151, %150 ], [ %147, %146 ]
  %154 = and i32 %153, 16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 16)
  %157 = load i32, ptr %88, align 8, !tbaa !69
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ %157, %156 ], [ %153, %152 ]
  %160 = and i32 %159, 64
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 64)
  %163 = load i32, ptr %88, align 8, !tbaa !69
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi i32 [ %163, %162 ], [ %159, %158 ]
  %166 = and i32 %165, 131072
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 131072)
  %169 = load i32, ptr %88, align 8, !tbaa !69
  br label %170

170:                                              ; preds = %168, %164
  %171 = phi i32 [ %169, %168 ], [ %165, %164 ]
  %172 = and i32 %171, 8192
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 8192)
  %175 = load i32, ptr %88, align 8, !tbaa !69
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %175, %174 ], [ %171, %170 ]
  %178 = and i32 %177, 32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 32)
  %181 = load i32, ptr %88, align 8, !tbaa !69
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32 [ %181, %180 ], [ %177, %176 ]
  %184 = and i32 %183, 128
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 128)
  %187 = load i32, ptr %88, align 8, !tbaa !69
  br label %188

188:                                              ; preds = %186, %182
  %189 = phi i32 [ %187, %186 ], [ %183, %182 ]
  %190 = and i32 %189, 1024
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 1024)
  %193 = load i32, ptr %88, align 8, !tbaa !69
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi i32 [ %193, %192 ], [ %189, %188 ]
  %196 = and i32 %195, 2048
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 1, i32 noundef 2048)
  %199 = load i32, ptr %88, align 8, !tbaa !69
  br label %200

200:                                              ; preds = %198, %194
  %201 = phi i32 [ %199, %198 ], [ %195, %194 ]
  %202 = and i32 %201, 262144
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 1, i32 noundef 262144)
  %205 = load i32, ptr %88, align 8, !tbaa !69
  br label %206

206:                                              ; preds = %204, %200
  %207 = phi i32 [ %205, %204 ], [ %201, %200 ]
  %208 = and i32 %207, 16384
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 1, i32 noundef 16384)
  br label %211

211:                                              ; preds = %210, %206
  %212 = load i32, ptr %89, align 4, !tbaa !70
  %213 = and i32 %212, 32768
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 4, i32 noundef 32768)
  br label %216

216:                                              ; preds = %215, %211
  %217 = load i32, ptr %88, align 8, !tbaa !69
  %218 = and i32 %217, 524288
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 524288)
  %221 = load i32, ptr %88, align 8, !tbaa !69
  br label %222

222:                                              ; preds = %220, %216
  %223 = phi i32 [ %221, %220 ], [ %217, %216 ]
  %224 = and i32 %223, 1048576
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 1048576)
  %227 = load i32, ptr %88, align 8, !tbaa !69
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi i32 [ %227, %226 ], [ %223, %222 ]
  %230 = and i32 %229, 2097152
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 2097152)
  %233 = load i32, ptr %88, align 8, !tbaa !69
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi i32 [ %233, %232 ], [ %229, %228 ]
  %236 = and i32 %235, 4194304
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 4194304)
  %239 = load i32, ptr %88, align 8, !tbaa !69
  br label %240

240:                                              ; preds = %238, %234
  %241 = phi i32 [ %239, %238 ], [ %235, %234 ]
  %242 = and i32 %241, 8388608
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 8388608)
  %245 = load i32, ptr %88, align 8, !tbaa !69
  br label %246

246:                                              ; preds = %244, %240
  %247 = phi i32 [ %245, %244 ], [ %241, %240 ]
  %248 = and i32 %247, 16777216
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 16777216)
  %251 = load i32, ptr %88, align 8, !tbaa !69
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi i32 [ %251, %250 ], [ %247, %246 ]
  %254 = and i32 %253, 33554432
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 33554432)
  %257 = load i32, ptr %88, align 8, !tbaa !69
  br label %258

258:                                              ; preds = %256, %252
  %259 = phi i32 [ %257, %256 ], [ %253, %252 ]
  %260 = and i32 %259, 67108864
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 67108864)
  %263 = load i32, ptr %88, align 8, !tbaa !69
  br label %264

264:                                              ; preds = %262, %258
  %265 = phi i32 [ %263, %262 ], [ %259, %258 ]
  %266 = and i32 %265, 134217728
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 134217728)
  %269 = load i32, ptr %88, align 8, !tbaa !69
  br label %270

270:                                              ; preds = %268, %264
  %271 = phi i32 [ %269, %268 ], [ %265, %264 ]
  %272 = and i32 %271, 268435456
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 268435456)
  %275 = load i32, ptr %88, align 8, !tbaa !69
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i32 [ %275, %274 ], [ %271, %270 ]
  %278 = and i32 %277, 536870912
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 536870912)
  %281 = load i32, ptr %88, align 8, !tbaa !69
  br label %282

282:                                              ; preds = %280, %276
  %283 = phi i32 [ %281, %280 ], [ %277, %276 ]
  %284 = and i32 %283, 1073741824
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  tail call fastcc void @render_layer_add_pass(ptr noundef nonnull %20, ptr noundef nonnull %81, i32 noundef 3, i32 noundef 1073741824)
  br label %287

287:                                              ; preds = %282, %286, %74, %70, %62
  %288 = add nuw nsw i32 %58, 1
  %289 = load ptr, ptr %57, align 8, !tbaa !16
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %56, !llvm.loop !71

291:                                              ; preds = %287, %42
  %292 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 12
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %330

295:                                              ; preds = %291
  %296 = icmp eq ptr %4, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %295
  %298 = load i8, ptr %4, align 1, !tbaa !60
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %330

300:                                              ; preds = %297, %295
  %301 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %302 = tail call ptr %301(i64 noundef 200, ptr noundef nonnull @.str.1) #10
  tail call void @BLI_addtail(ptr noundef nonnull %292, ptr noundef %302) #10
  %303 = getelementptr inbounds %struct.RenderLayer, ptr %302, i64 0, i32 15
  store i32 %9, ptr %303, align 8, !tbaa !66
  %304 = getelementptr inbounds %struct.RenderLayer, ptr %302, i64 0, i32 16
  store i32 %14, ptr %304, align 4, !tbaa !67
  %305 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 15
  %306 = load i32, ptr %305, align 8, !tbaa !59
  %307 = icmp eq i32 %306, 0
  %308 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !16
  %309 = mul nsw i32 %14, %9
  %310 = sext i32 %309 to i64
  br i1 %307, label %321, label %311

311:                                              ; preds = %300
  %312 = shl nsw i64 %310, 2
  %313 = tail call ptr %308(i64 noundef %312, ptr noundef nonnull @.str.2) #10
  %314 = getelementptr inbounds %struct.RenderLayer, ptr %302, i64 0, i32 14
  store ptr %313, ptr %314, align 8, !tbaa !19
  %315 = tail call ptr @IMB_exr_get_handle() #10
  %316 = getelementptr inbounds %struct.RenderLayer, ptr %302, i64 0, i32 17
  store ptr %315, ptr %316, align 8, !tbaa !68
  %317 = getelementptr inbounds %struct.RenderLayer, ptr %302, i64 0, i32 2
  tail call void @IMB_exr_add_channel(ptr noundef %315, ptr noundef nonnull %317, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %318 = load ptr, ptr %316, align 8, !tbaa !68
  tail call void @IMB_exr_add_channel(ptr noundef %318, ptr noundef nonnull %317, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %319 = load ptr, ptr %316, align 8, !tbaa !68
  tail call void @IMB_exr_add_channel(ptr noundef %319, ptr noundef nonnull %317, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %320 = load ptr, ptr %316, align 8, !tbaa !68
  tail call void @IMB_exr_add_channel(ptr noundef %320, ptr noundef nonnull %317, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  br label %325

321:                                              ; preds = %300
  %322 = shl nsw i64 %310, 4
  %323 = tail call ptr %308(i64 noundef %322, ptr noundef nonnull @.str.7) #10
  %324 = getelementptr inbounds %struct.RenderLayer, ptr %302, i64 0, i32 11
  store ptr %323, ptr %324, align 8, !tbaa !14
  br label %325

325:                                              ; preds = %321, %311
  %326 = getelementptr inbounds %struct.RenderLayer, ptr %302, i64 0, i32 3
  store i32 1048575, ptr %326, align 4, !tbaa !72
  %327 = getelementptr inbounds %struct.RenderLayer, ptr %302, i64 0, i32 6
  store i32 32767, ptr %327, align 8, !tbaa !73
  %328 = getelementptr inbounds %struct.RenderLayer, ptr %302, i64 0, i32 7
  store i32 1, ptr %328, align 4, !tbaa !70
  %329 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  store i16 0, ptr %329, align 8, !tbaa !62
  br label %330

330:                                              ; preds = %325, %297, %291
  %331 = load i32, ptr %29, align 4, !tbaa !33
  %332 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !34
  %334 = add nsw i32 %333, %331
  %335 = sdiv i32 %334, 2
  %336 = add nsw i32 %335, %331
  %337 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 13
  %338 = load i32, ptr %337, align 4, !tbaa !74
  %339 = sdiv i32 %338, -2
  %340 = add i32 %336, %339
  %341 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 10
  store i32 %340, ptr %341, align 8, !tbaa !75
  %342 = load i32, ptr %32, align 4, !tbaa !35
  %343 = getelementptr %struct.Render, ptr %0, i64 0, i32 15, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !36
  %345 = add nsw i32 %344, %342
  %346 = sdiv i32 %345, 2
  %347 = add nsw i32 %346, %342
  %348 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 14
  %349 = load i32, ptr %348, align 8, !tbaa !76
  %350 = sdiv i32 %349, -2
  %351 = add i32 %347, %350
  %352 = getelementptr inbounds %struct.RenderResult, ptr %20, i64 0, i32 11
  store i32 %351, ptr %352, align 4, !tbaa !77
  br label %353

353:                                              ; preds = %5, %330
  %354 = phi ptr [ %20, %330 ], [ null, %5 ]
  ret ptr %354
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @IMB_exr_get_handle() local_unnamed_addr #2

declare void @IMB_exr_add_channel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @render_layer_add_pass(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call fastcc ptr @get_pass_name(i32 noundef %3, i32 noundef 0)
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %7 = tail call ptr %6(i64 noundef 120, ptr noundef nonnull %5) #10
  %8 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 18
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %7) #10
  %13 = getelementptr inbounds %struct.RenderPass, ptr %7, i64 0, i32 2
  store i32 %3, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds %struct.RenderPass, ptr %7, i64 0, i32 3
  store i32 %2, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 15
  %16 = getelementptr inbounds %struct.RenderPass, ptr %7, i64 0, i32 7
  %17 = load <2 x i32>, ptr %15, align 8, !tbaa !58
  store <2 x i32> %17, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.RenderPass, ptr %7, i64 0, i32 4
  %19 = tail call fastcc ptr @get_pass_name(i32 noundef %3, i32 noundef -1)
  %20 = tail call ptr @BLI_strncpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 64) #10
  %21 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %26, label %116

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 2
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i32 [ 0, %26 ], [ %32, %28 ]
  %30 = load ptr, ptr %21, align 8, !tbaa !68
  %31 = tail call fastcc ptr @get_pass_name(i32 noundef %3, i32 noundef %29)
  tail call void @IMB_exr_add_channel(ptr noundef %30, ptr noundef nonnull %27, ptr noundef nonnull %31, i32 noundef 0, i32 noundef 0, ptr noundef null) #10
  %32 = add nuw nsw i32 %29, 1
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %116, label %28, !llvm.loop !80

34:                                               ; preds = %4
  %35 = mul i32 %9, %2
  %36 = mul i32 %35, %11
  %37 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !16
  %38 = sext i32 %36 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call ptr %37(i64 noundef %39, ptr noundef nonnull %5) #10
  %41 = getelementptr inbounds %struct.RenderPass, ptr %7, i64 0, i32 6
  store ptr %40, ptr %41, align 8, !tbaa !21
  switch i32 %3, label %116 [
    i32 512, label %73
    i32 2, label %42
  ]

42:                                               ; preds = %34
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %44, label %116

44:                                               ; preds = %42
  %45 = zext i32 %36 to i64
  %46 = icmp ult i32 %36, 32
  br i1 %46, label %71, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = add i32 %36, -1
  %50 = trunc i64 %48 to i32
  %51 = icmp ult i32 %49, %50
  %52 = icmp ugt i64 %48, 4294967295
  %53 = or i1 %51, %52
  br i1 %53, label %71, label %54

54:                                               ; preds = %47
  %55 = and i64 %45, 4294967264
  %56 = and i64 %45, 31
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %67, %57 ]
  %59 = xor i64 %58, -1
  %60 = add i64 %59, %45
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds float, ptr %40, i64 %61
  %63 = getelementptr inbounds float, ptr %62, i64 -7
  store <8 x float> <float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000>, ptr %63, align 4, !tbaa !81
  %64 = getelementptr inbounds float, ptr %62, i64 -15
  store <8 x float> <float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000>, ptr %64, align 4, !tbaa !81
  %65 = getelementptr inbounds float, ptr %62, i64 -23
  store <8 x float> <float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000>, ptr %65, align 4, !tbaa !81
  %66 = getelementptr inbounds float, ptr %62, i64 -31
  store <8 x float> <float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000, float 0x42374876E0000000>, ptr %66, align 4, !tbaa !81
  %67 = add nuw i64 %58, 32
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %57, !llvm.loop !82

69:                                               ; preds = %57
  %70 = icmp eq i64 %55, %45
  br i1 %70, label %116, label %71

71:                                               ; preds = %47, %44, %69
  %72 = phi i64 [ %45, %47 ], [ %45, %44 ], [ %56, %69 ]
  br label %110

73:                                               ; preds = %34
  %74 = icmp sgt i32 %36, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %73
  %76 = zext i32 %36 to i64
  %77 = icmp ult i32 %36, 32
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = add i32 %36, -1
  %81 = trunc i64 %79 to i32
  %82 = icmp ult i32 %80, %81
  %83 = icmp ugt i64 %79, 4294967295
  %84 = or i1 %82, %83
  br i1 %84, label %102, label %85

85:                                               ; preds = %78
  %86 = and i64 %76, 4294967264
  %87 = and i64 %76, 31
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ 0, %85 ], [ %98, %88 ]
  %90 = xor i64 %89, -1
  %91 = add i64 %90, %76
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds float, ptr %40, i64 %92
  %94 = getelementptr inbounds float, ptr %93, i64 -7
  store <8 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, ptr %94, align 4, !tbaa !81
  %95 = getelementptr inbounds float, ptr %93, i64 -15
  store <8 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, ptr %95, align 4, !tbaa !81
  %96 = getelementptr inbounds float, ptr %93, i64 -23
  store <8 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, ptr %96, align 4, !tbaa !81
  %97 = getelementptr inbounds float, ptr %93, i64 -31
  store <8 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, ptr %97, align 4, !tbaa !81
  %98 = add nuw i64 %89, 32
  %99 = icmp eq i64 %98, %86
  br i1 %99, label %100, label %88, !llvm.loop !85

100:                                              ; preds = %88
  %101 = icmp eq i64 %86, %76
  br i1 %101, label %116, label %102

102:                                              ; preds = %78, %75, %100
  %103 = phi i64 [ %76, %78 ], [ %76, %75 ], [ %87, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %106, %104 ], [ %103, %102 ]
  %106 = add nsw i64 %105, -1
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds float, ptr %40, i64 %107
  store float 1.000000e+04, ptr %108, align 4, !tbaa !81
  %109 = icmp ugt i64 %105, 1
  br i1 %109, label %104, label %116, !llvm.loop !86

110:                                              ; preds = %71, %110
  %111 = phi i64 [ %112, %110 ], [ %72, %71 ]
  %112 = add nsw i64 %111, -1
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds float, ptr %40, i64 %113
  store float 0x42374876E0000000, ptr %114, align 4, !tbaa !81
  %115 = icmp ugt i64 %111, 1
  br i1 %115, label %110, label %116, !llvm.loop !87

116:                                              ; preds = %28, %110, %104, %69, %100, %24, %42, %73, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @render_result_new_full_sample(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !88
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i16 %7, 0
  br i1 %10, label %13, label %22

11:                                               ; preds = %5
  %12 = tail call ptr @render_result_new(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  br label %24

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %15 = tail call ptr @render_result_new(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %15) #10
  %16 = trunc i32 %14 to i16
  %17 = getelementptr inbounds %struct.RenderResult, ptr %15, i64 0, i32 5
  store i16 %16, ptr %17, align 2, !tbaa !89
  %18 = add nuw nsw i32 %14, 1
  %19 = load i16, ptr %6, align 2, !tbaa !88
  %20 = sext i16 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !90

22:                                               ; preds = %13, %9
  %23 = load ptr, ptr %1, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi ptr [ %12, %11 ], [ %23, %22 ]
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @render_result_new_from_exr(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %7 = tail call ptr %6(i64 noundef 144, ptr noundef nonnull @__func__.render_result_new_from_exr) #10
  %8 = tail call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 0) #10
  %9 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 2
  store i32 %3, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 3
  store i32 %4, ptr %10, align 4, !tbaa !38
  tail call void @IMB_exr_multilayer_convert(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @ml_addlayer_cb, ptr noundef nonnull @ml_addpass_cb) #10
  %11 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %17

14:                                               ; preds = %34, %17
  %15 = load ptr, ptr %18, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17, !llvm.loop !91

17:                                               ; preds = %5, %14
  %18 = phi ptr [ %15, %14 ], [ %12, %5 ]
  %19 = getelementptr inbounds %struct.RenderLayer, ptr %18, i64 0, i32 15
  store i32 %3, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds %struct.RenderLayer, ptr %18, i64 0, i32 16
  store i32 %4, ptr %20, align 4, !tbaa !67
  %21 = getelementptr inbounds %struct.RenderLayer, ptr %18, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %14, label %24

24:                                               ; preds = %17, %34
  %25 = phi ptr [ %35, %34 ], [ %22, %17 ]
  %26 = getelementptr inbounds %struct.RenderPass, ptr %25, i64 0, i32 7
  store i32 %3, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds %struct.RenderPass, ptr %25, i64 0, i32 8
  store i32 %4, ptr %27, align 4, !tbaa !93
  %28 = getelementptr inbounds %struct.RenderPass, ptr %25, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.RenderPass, ptr %25, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  tail call void @IMB_colormanagement_transform(ptr noundef %33, i32 noundef %3, i32 noundef %4, i32 noundef %29, ptr noundef %1, ptr noundef %8, i8 noundef zeroext %2) #10
  br label %34

34:                                               ; preds = %24, %31
  %35 = load ptr, ptr %25, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %14, label %24, !llvm.loop !94

37:                                               ; preds = %14, %5
  ret ptr %7
}

declare ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef) local_unnamed_addr #2

declare void @IMB_exr_multilayer_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ml_addlayer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 200, ptr noundef nonnull @.str.1) #10
  %5 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 12
  tail call void @BLI_addtail(ptr noundef nonnull %5, ptr noundef %4) #10
  %6 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 2
  %7 = tail call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #10
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ml_addpass_cb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %9 = tail call ptr %8(i64 noundef 120, ptr noundef nonnull @.str.24) #10
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 18
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %9) #10
  %12 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 3
  store i32 %4, ptr %12, align 4, !tbaa !79
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.26) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %105, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.27) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %105, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.28) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %105, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.29) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.30) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %105, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.31) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %105, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.32) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %105, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %105, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.34) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %105, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.35) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.36) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %105, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.37) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %105, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.38) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %105, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.39) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %105, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.40) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %105, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.41) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.42) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %105, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.43) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.44) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %105, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.45) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.46) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.47) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.48) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.49) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.50) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.51) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.52) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.53) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.54) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.55) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.56) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %6, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102
  %106 = phi i32 [ 536870912, %99 ], [ 268435456, %96 ], [ 134217728, %93 ], [ 67108864, %90 ], [ 33554432, %87 ], [ 16777216, %84 ], [ 8388608, %81 ], [ 4194304, %78 ], [ 2097152, %75 ], [ 1048576, %72 ], [ 524288, %69 ], [ 32768, %66 ], [ 16384, %63 ], [ 262144, %60 ], [ 2048, %57 ], [ 1024, %54 ], [ 128, %51 ], [ 8192, %48 ], [ 131072, %45 ], [ 64, %42 ], [ 32, %39 ], [ 16, %36 ], [ 8, %33 ], [ 65536, %30 ], [ 4, %27 ], [ 4096, %24 ], [ 256, %21 ], [ 512, %18 ], [ 2, %15 ], [ 1, %6 ], [ 1073741824, %102 ]
  %107 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 2
  store i32 %106, ptr %107, align 8, !tbaa !78
  br label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 2
  store i32 0, ptr %109, align 8, !tbaa !78
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %2)
  %111 = load i32, ptr %109, align 8, !tbaa !78
  br label %112

112:                                              ; preds = %105, %108
  %113 = phi i32 [ %106, %105 ], [ %111, %108 ]
  %114 = getelementptr inbounds %struct.RenderLayer, ptr %1, i64 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !70
  %116 = or i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !70
  %117 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 4
  %118 = tail call ptr @BLI_strncpy(ptr noundef nonnull %117, ptr noundef %2, i64 noundef 64) #10
  %119 = icmp sgt i32 %4, 0
  br i1 %119, label %120, label %201

120:                                              ; preds = %112
  %121 = zext i32 %4 to i64
  %122 = icmp ult i32 %4, 16
  br i1 %122, label %164, label %123

123:                                              ; preds = %120
  %124 = add i64 %10, 88
  %125 = sub i64 %124, %7
  %126 = icmp ult i64 %125, 128
  br i1 %126, label %164, label %127

127:                                              ; preds = %123
  %128 = icmp ult i32 %4, 128
  br i1 %128, label %152, label %129

129:                                              ; preds = %127
  %130 = and i64 %121, 4294967168
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %145, %131 ]
  %133 = getelementptr inbounds i8, ptr %5, i64 %132
  %134 = load <32 x i8>, ptr %133, align 1, !tbaa !60
  %135 = getelementptr inbounds i8, ptr %133, i64 32
  %136 = load <32 x i8>, ptr %135, align 1, !tbaa !60
  %137 = getelementptr inbounds i8, ptr %133, i64 64
  %138 = load <32 x i8>, ptr %137, align 1, !tbaa !60
  %139 = getelementptr inbounds i8, ptr %133, i64 96
  %140 = load <32 x i8>, ptr %139, align 1, !tbaa !60
  %141 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 5, i64 %132
  store <32 x i8> %134, ptr %141, align 1, !tbaa !60
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  store <32 x i8> %136, ptr %142, align 1, !tbaa !60
  %143 = getelementptr inbounds i8, ptr %141, i64 64
  store <32 x i8> %138, ptr %143, align 1, !tbaa !60
  %144 = getelementptr inbounds i8, ptr %141, i64 96
  store <32 x i8> %140, ptr %144, align 1, !tbaa !60
  %145 = add nuw i64 %132, 128
  %146 = icmp eq i64 %145, %130
  br i1 %146, label %147, label %131, !llvm.loop !95

147:                                              ; preds = %131
  %148 = icmp eq i64 %130, %121
  br i1 %148, label %201, label %149

149:                                              ; preds = %147
  %150 = and i64 %121, 112
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %127, %149
  %153 = phi i64 [ %130, %149 ], [ 0, %127 ]
  %154 = and i64 %121, 4294967280
  br label %155

155:                                              ; preds = %155, %152
  %156 = phi i64 [ %153, %152 ], [ %160, %155 ]
  %157 = getelementptr inbounds i8, ptr %5, i64 %156
  %158 = load <16 x i8>, ptr %157, align 1, !tbaa !60
  %159 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 5, i64 %156
  store <16 x i8> %158, ptr %159, align 1, !tbaa !60
  %160 = add nuw i64 %156, 16
  %161 = icmp eq i64 %160, %154
  br i1 %161, label %162, label %155, !llvm.loop !96

162:                                              ; preds = %155
  %163 = icmp eq i64 %154, %121
  br i1 %163, label %201, label %164

164:                                              ; preds = %123, %120, %149, %162
  %165 = phi i64 [ 0, %120 ], [ 0, %123 ], [ %130, %149 ], [ %154, %162 ]
  %166 = xor i64 %165, -1
  %167 = add nsw i64 %166, %121
  %168 = and i64 %121, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %176, %170 ], [ %165, %164 ]
  %172 = phi i64 [ %177, %170 ], [ 0, %164 ]
  %173 = getelementptr inbounds i8, ptr %5, i64 %171
  %174 = load i8, ptr %173, align 1, !tbaa !60
  %175 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 5, i64 %171
  store i8 %174, ptr %175, align 1, !tbaa !60
  %176 = add nuw nsw i64 %171, 1
  %177 = add i64 %172, 1
  %178 = icmp eq i64 %177, %168
  br i1 %178, label %179, label %170, !llvm.loop !97

179:                                              ; preds = %170, %164
  %180 = phi i64 [ %165, %164 ], [ %176, %170 ]
  %181 = icmp ult i64 %167, 3
  br i1 %181, label %201, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %199, %182 ], [ %180, %179 ]
  %184 = getelementptr inbounds i8, ptr %5, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !60
  %186 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 5, i64 %183
  store i8 %185, ptr %186, align 1, !tbaa !60
  %187 = add nuw nsw i64 %183, 1
  %188 = getelementptr inbounds i8, ptr %5, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !60
  %190 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 5, i64 %187
  store i8 %189, ptr %190, align 1, !tbaa !60
  %191 = add nuw nsw i64 %183, 2
  %192 = getelementptr inbounds i8, ptr %5, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !60
  %194 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 5, i64 %191
  store i8 %193, ptr %194, align 1, !tbaa !60
  %195 = add nuw nsw i64 %183, 3
  %196 = getelementptr inbounds i8, ptr %5, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !60
  %198 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 5, i64 %195
  store i8 %197, ptr %198, align 1, !tbaa !60
  %199 = add nuw nsw i64 %183, 4
  %200 = icmp eq i64 %199, %121
  br i1 %200, label %201, label %182, !llvm.loop !99

201:                                              ; preds = %179, %182, %147, %162, %112
  %202 = getelementptr inbounds %struct.RenderPass, ptr %9, i64 0, i32 6
  store ptr %3, ptr %202, align 8, !tbaa !21
  ret void
}

declare void @IMB_colormanagement_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_merge(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %202, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 3
  %9 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 4
  %10 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 9
  %11 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 9, i32 2
  %12 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  br label %13

13:                                               ; preds = %6, %199
  %14 = phi ptr [ %4, %6 ], [ %200, %199 ]
  %15 = getelementptr inbounds %struct.RenderLayer, ptr %14, i64 0, i32 2
  %16 = tail call ptr @RE_GetRenderLayer(ptr noundef %1, ptr noundef nonnull %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %199, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.RenderLayer, ptr %14, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %101, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.RenderLayer, ptr %16, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %101, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 8, !tbaa !37
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = load i16, ptr %9, align 8, !tbaa !41
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = sext i16 %29 to i32
  %33 = shl i32 %27, 2
  %34 = add i32 %33, 4
  %35 = mul i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %24, i64 %36
  %38 = shl nsw i32 %32, 1
  %39 = sub nsw i32 %27, %38
  %40 = sub nsw i32 %28, %38
  %41 = load i32, ptr %11, align 8, !tbaa !100
  %42 = add nsw i32 %41, %32
  %43 = load i32, ptr %12, align 8, !tbaa !37
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %10, align 8, !tbaa !101
  %46 = add nsw i32 %45, %32
  %47 = add nsw i32 %46, %44
  br label %54

48:                                               ; preds = %26
  %49 = load i32, ptr %11, align 8, !tbaa !100
  %50 = load i32, ptr %12, align 8, !tbaa !37
  %51 = mul nsw i32 %50, %49
  %52 = load i32, ptr %10, align 8, !tbaa !101
  %53 = add nsw i32 %51, %52
  br label %54

54:                                               ; preds = %48, %31
  %55 = phi i32 [ %43, %31 ], [ %50, %48 ]
  %56 = phi ptr [ %37, %31 ], [ %24, %48 ]
  %57 = phi i32 [ %47, %31 ], [ %53, %48 ]
  %58 = phi i32 [ %39, %31 ], [ %27, %48 ]
  %59 = phi i32 [ %40, %31 ], [ %28, %48 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %54
  %62 = shl nsw i32 %55, 2
  %63 = shl nsw i32 %27, 2
  %64 = shl i32 %58, 4
  %65 = shl nsw i32 %57, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %20, i64 %66
  %68 = sext i32 %64 to i64
  %69 = sext i32 %62 to i64
  %70 = sext i32 %63 to i64
  %71 = and i32 %59, 3
  %72 = icmp ult i32 %59, 4
  br i1 %72, label %89, label %73

73:                                               ; preds = %61
  %74 = and i32 %59, -4
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi ptr [ %67, %73 ], [ %85, %75 ]
  %77 = phi ptr [ %56, %73 ], [ %86, %75 ]
  %78 = phi i32 [ 0, %73 ], [ %87, %75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 %68, i1 false)
  %79 = getelementptr inbounds float, ptr %76, i64 %69
  %80 = getelementptr inbounds float, ptr %77, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %80, i64 %68, i1 false)
  %81 = getelementptr inbounds float, ptr %79, i64 %69
  %82 = getelementptr inbounds float, ptr %80, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %82, i64 %68, i1 false)
  %83 = getelementptr inbounds float, ptr %81, i64 %69
  %84 = getelementptr inbounds float, ptr %82, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %84, i64 %68, i1 false)
  %85 = getelementptr inbounds float, ptr %83, i64 %69
  %86 = getelementptr inbounds float, ptr %84, i64 %70
  %87 = add i32 %78, 4
  %88 = icmp eq i32 %87, %74
  br i1 %88, label %89, label %75, !llvm.loop !102

89:                                               ; preds = %75, %61
  %90 = phi ptr [ %67, %61 ], [ %85, %75 ]
  %91 = phi ptr [ %56, %61 ], [ %86, %75 ]
  %92 = icmp eq i32 %71, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89, %93
  %94 = phi ptr [ %97, %93 ], [ %90, %89 ]
  %95 = phi ptr [ %98, %93 ], [ %91, %89 ]
  %96 = phi i32 [ %99, %93 ], [ 0, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %95, i64 %68, i1 false)
  %97 = getelementptr inbounds float, ptr %94, i64 %69
  %98 = getelementptr inbounds float, ptr %95, i64 %70
  %99 = add i32 %96, 1
  %100 = icmp eq i32 %99, %71
  br i1 %100, label %101, label %93, !llvm.loop !103

101:                                              ; preds = %89, %93, %54, %22, %18
  %102 = getelementptr inbounds %struct.RenderLayer, ptr %14, i64 0, i32 18
  %103 = getelementptr inbounds %struct.RenderLayer, ptr %16, i64 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load ptr, ptr %102, align 8, !tbaa !16
  %106 = icmp ne ptr %105, null
  %107 = icmp ne ptr %104, null
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %199

109:                                              ; preds = %101, %193
  %110 = phi ptr [ %195, %193 ], [ %105, %101 ]
  %111 = phi ptr [ %194, %193 ], [ %104, %101 ]
  %112 = getelementptr inbounds %struct.RenderPass, ptr %110, i64 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds %struct.RenderPass, ptr %111, i64 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds %struct.RenderPass, ptr %110, i64 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !79
  %118 = load i32, ptr %7, align 8, !tbaa !37
  %119 = load i32, ptr %8, align 4, !tbaa !38
  %120 = load i16, ptr %9, align 8, !tbaa !41
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %139, label %122

122:                                              ; preds = %109
  %123 = sext i16 %120 to i32
  %124 = add i32 %118, 1
  %125 = mul i32 %124, %117
  %126 = mul i32 %125, %123
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %115, i64 %127
  %129 = shl nsw i32 %123, 1
  %130 = sub nsw i32 %118, %129
  %131 = sub nsw i32 %119, %129
  %132 = load i32, ptr %11, align 8, !tbaa !100
  %133 = add nsw i32 %132, %123
  %134 = load i32, ptr %12, align 8, !tbaa !37
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %10, align 8, !tbaa !101
  %137 = add nsw i32 %136, %123
  %138 = add nsw i32 %137, %135
  br label %145

139:                                              ; preds = %109
  %140 = load i32, ptr %11, align 8, !tbaa !100
  %141 = load i32, ptr %12, align 8, !tbaa !37
  %142 = mul nsw i32 %141, %140
  %143 = load i32, ptr %10, align 8, !tbaa !101
  %144 = add nsw i32 %142, %143
  br label %145

145:                                              ; preds = %139, %122
  %146 = phi i32 [ %134, %122 ], [ %141, %139 ]
  %147 = phi ptr [ %128, %122 ], [ %115, %139 ]
  %148 = phi i32 [ %138, %122 ], [ %144, %139 ]
  %149 = phi i32 [ %130, %122 ], [ %118, %139 ]
  %150 = phi i32 [ %131, %122 ], [ %119, %139 ]
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %193

152:                                              ; preds = %145
  %153 = mul nsw i32 %146, %117
  %154 = mul nsw i32 %118, %117
  %155 = shl i32 %117, 2
  %156 = mul i32 %155, %149
  %157 = mul nsw i32 %148, %117
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %113, i64 %158
  %160 = sext i32 %156 to i64
  %161 = sext i32 %153 to i64
  %162 = sext i32 %154 to i64
  %163 = and i32 %150, 3
  %164 = icmp ult i32 %150, 4
  br i1 %164, label %181, label %165

165:                                              ; preds = %152
  %166 = and i32 %150, -4
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi ptr [ %159, %165 ], [ %177, %167 ]
  %169 = phi ptr [ %147, %165 ], [ %178, %167 ]
  %170 = phi i32 [ 0, %165 ], [ %179, %167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %169, i64 %160, i1 false)
  %171 = getelementptr inbounds float, ptr %168, i64 %161
  %172 = getelementptr inbounds float, ptr %169, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %172, i64 %160, i1 false)
  %173 = getelementptr inbounds float, ptr %171, i64 %161
  %174 = getelementptr inbounds float, ptr %172, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %174, i64 %160, i1 false)
  %175 = getelementptr inbounds float, ptr %173, i64 %161
  %176 = getelementptr inbounds float, ptr %174, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %176, i64 %160, i1 false)
  %177 = getelementptr inbounds float, ptr %175, i64 %161
  %178 = getelementptr inbounds float, ptr %176, i64 %162
  %179 = add i32 %170, 4
  %180 = icmp eq i32 %179, %166
  br i1 %180, label %181, label %167, !llvm.loop !102

181:                                              ; preds = %167, %152
  %182 = phi ptr [ %159, %152 ], [ %177, %167 ]
  %183 = phi ptr [ %147, %152 ], [ %178, %167 ]
  %184 = icmp eq i32 %163, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181, %185
  %186 = phi ptr [ %189, %185 ], [ %182, %181 ]
  %187 = phi ptr [ %190, %185 ], [ %183, %181 ]
  %188 = phi i32 [ %191, %185 ], [ 0, %181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %187, i64 %160, i1 false)
  %189 = getelementptr inbounds float, ptr %186, i64 %161
  %190 = getelementptr inbounds float, ptr %187, i64 %162
  %191 = add i32 %188, 1
  %192 = icmp eq i32 %191, %163
  br i1 %192, label %193, label %185, !llvm.loop !104

193:                                              ; preds = %181, %185, %145
  %194 = load ptr, ptr %111, align 8, !tbaa !16
  %195 = load ptr, ptr %110, align 8, !tbaa !16
  %196 = icmp ne ptr %195, null
  %197 = icmp ne ptr %194, null
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %109, label %199, !llvm.loop !105

199:                                              ; preds = %193, %101, %13
  %200 = load ptr, ptr %14, align 8, !tbaa !16
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %13, !llvm.loop !106

202:                                              ; preds = %199, %2
  ret void
}

declare ptr @RE_GetRenderLayer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @RE_WriteRenderResult(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @IMB_exr_get_handle() #10
  tail call void @BLI_make_existing_file(ptr noundef %2) #10
  %6 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = shl nsw i32 %11, 2
  tail call void @IMB_exr_add_channel(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 4, i32 noundef %12, ptr noundef nonnull %7) #10
  %13 = load i32, ptr %10, align 8, !tbaa !37
  %14 = shl nsw i32 %13, 2
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds float, ptr %15, i64 1
  tail call void @IMB_exr_add_channel(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef %14, ptr noundef nonnull %16) #10
  %17 = load i32, ptr %10, align 8, !tbaa !37
  %18 = shl nsw i32 %17, 2
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds float, ptr %19, i64 2
  tail call void @IMB_exr_add_channel(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 4, i32 noundef %18, ptr noundef nonnull %20) #10
  %21 = load i32, ptr %10, align 8, !tbaa !37
  %22 = shl nsw i32 %21, 2
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds float, ptr %23, i64 3
  tail call void @IMB_exr_add_channel(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 4, i32 noundef %22, ptr noundef nonnull %24) #10
  br label %25

25:                                               ; preds = %9, %4
  %26 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %103, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 2
  br label %34

31:                                               ; preds = %61, %55
  %32 = load ptr, ptr %35, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %103, label %34, !llvm.loop !107

34:                                               ; preds = %29, %31
  %35 = phi ptr [ %27, %29 ], [ %32, %31 ]
  %36 = getelementptr inbounds %struct.RenderLayer, ptr %35, i64 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.RenderLayer, ptr %35, i64 0, i32 2
  %41 = load i32, ptr %30, align 8, !tbaa !37
  %42 = shl nsw i32 %41, 2
  tail call void @IMB_exr_add_channel(ptr noundef %5, ptr noundef nonnull %40, ptr noundef nonnull @.str.3, i32 noundef 4, i32 noundef %42, ptr noundef nonnull %37) #10
  %43 = load i32, ptr %30, align 8, !tbaa !37
  %44 = shl nsw i32 %43, 2
  %45 = load ptr, ptr %36, align 8, !tbaa !14
  %46 = getelementptr inbounds float, ptr %45, i64 1
  tail call void @IMB_exr_add_channel(ptr noundef %5, ptr noundef nonnull %40, ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef %44, ptr noundef nonnull %46) #10
  %47 = load i32, ptr %30, align 8, !tbaa !37
  %48 = shl nsw i32 %47, 2
  %49 = load ptr, ptr %36, align 8, !tbaa !14
  %50 = getelementptr inbounds float, ptr %49, i64 2
  tail call void @IMB_exr_add_channel(ptr noundef %5, ptr noundef nonnull %40, ptr noundef nonnull @.str.5, i32 noundef 4, i32 noundef %48, ptr noundef nonnull %50) #10
  %51 = load i32, ptr %30, align 8, !tbaa !37
  %52 = shl nsw i32 %51, 2
  %53 = load ptr, ptr %36, align 8, !tbaa !14
  %54 = getelementptr inbounds float, ptr %53, i64 3
  tail call void @IMB_exr_add_channel(ptr noundef %5, ptr noundef nonnull %40, ptr noundef nonnull @.str.6, i32 noundef 4, i32 noundef %52, ptr noundef nonnull %54) #10
  br label %55

55:                                               ; preds = %39, %34
  %56 = getelementptr inbounds %struct.RenderLayer, ptr %35, i64 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %31, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.RenderLayer, ptr %35, i64 0, i32 2
  br label %64

61:                                               ; preds = %95, %64
  %62 = load ptr, ptr %65, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %31, label %64, !llvm.loop !108

64:                                               ; preds = %59, %61
  %65 = phi ptr [ %57, %59 ], [ %62, %61 ]
  %66 = getelementptr inbounds %struct.RenderPass, ptr %65, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !79
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %61

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.RenderPass, ptr %65, i64 0, i32 2
  %71 = getelementptr inbounds %struct.RenderPass, ptr %65, i64 0, i32 6
  %72 = getelementptr inbounds %struct.RenderPass, ptr %65, i64 0, i32 4
  %73 = zext i32 %67 to i64
  br label %74

74:                                               ; preds = %69, %95
  %75 = phi i64 [ 0, %69 ], [ %101, %95 ]
  %76 = load i32, ptr %70, align 8, !tbaa !78
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = trunc i64 %75 to i32
  %80 = tail call fastcc ptr @get_pass_name(i32 noundef %76, i32 noundef %79)
  br label %95

81:                                               ; preds = %74
  %82 = tail call ptr @BLI_strncpy(ptr noundef nonnull @make_pass_name.name, ptr noundef nonnull %72, i64 noundef 64) #10
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @make_pass_name.name) #11
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [16 x i8], ptr @make_pass_name.name, i64 0, i64 %85
  store i8 46, ptr %86, align 1, !tbaa !60
  %87 = getelementptr inbounds %struct.RenderPass, ptr %65, i64 0, i32 5, i64 %75
  %88 = load i8, ptr %87, align 1, !tbaa !60
  %89 = add i64 %84, 4294967296
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [16 x i8], ptr @make_pass_name.name, i64 0, i64 %90
  store i8 %88, ptr %91, align 1, !tbaa !60
  %92 = add i64 %84, 8589934592
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [16 x i8], ptr @make_pass_name.name, i64 0, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !60
  br label %95

95:                                               ; preds = %78, %81
  %96 = phi ptr [ %80, %78 ], [ @make_pass_name.name, %81 ]
  %97 = load i32, ptr %30, align 8, !tbaa !37
  %98 = mul nsw i32 %97, %67
  %99 = load ptr, ptr %71, align 8, !tbaa !21
  %100 = getelementptr inbounds float, ptr %99, i64 %75
  tail call void @IMB_exr_add_channel(ptr noundef %5, ptr noundef nonnull %60, ptr noundef nonnull %96, i32 noundef %67, i32 noundef %98, ptr noundef %100) #10
  %101 = add nuw nsw i64 %75, 1
  %102 = icmp eq i64 %101, %73
  br i1 %102, label %61, label %74, !llvm.loop !109

103:                                              ; preds = %31, %25
  %104 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = tail call i32 @IMB_exr_begin_write(ptr noundef %5, ptr noundef %2, i32 noundef %105, i32 noundef %107, i32 noundef %3) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  tail call void @IMB_exr_write_channels(ptr noundef %5) #10
  br label %112

111:                                              ; preds = %103
  tail call void @BKE_report(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.9) #10
  br label %112

112:                                              ; preds = %111, %110
  %113 = phi i8 [ 1, %110 ], [ 0, %111 ]
  tail call void @IMB_exr_close(ptr noundef %5) #10
  ret i8 %113
}

declare void @BLI_make_existing_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc nonnull ptr @get_pass_name(i32 noundef %0, i32 noundef %1) unnamed_addr #4 {
  switch i32 %0, label %204 [
    i32 1, label %3
    i32 2, label %6
    i32 512, label %9
    i32 256, label %12
    i32 4096, label %15
    i32 4, label %18
    i32 65536, label %21
    i32 8, label %24
    i32 16, label %27
    i32 32, label %30
    i32 64, label %33
    i32 131072, label %36
    i32 8192, label %39
    i32 128, label %42
    i32 1024, label %45
    i32 2048, label %48
    i32 262144, label %51
    i32 16384, label %54
    i32 32768, label %57
    i32 524288, label %60
    i32 1048576, label %63
    i32 2097152, label %66
    i32 4194304, label %69
    i32 8388608, label %72
    i32 16777216, label %75
    i32 33554432, label %78
    i32 67108864, label %81
    i32 134217728, label %84
    i32 268435456, label %87
    i32 536870912, label %90
    i32 1073741824, label %93
  ]

3:                                                ; preds = %2
  %4 = add i32 %1, 1
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %96, label %204

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, -1
  %8 = select i1 %7, ptr @.str.27, ptr @.str.57
  br label %204

9:                                                ; preds = %2
  %10 = add i32 %1, 1
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %100, label %204

12:                                               ; preds = %2
  %13 = add i32 %1, 1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %104, label %204

15:                                               ; preds = %2
  %16 = add i32 %1, 1
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %108, label %204

18:                                               ; preds = %2
  %19 = add i32 %1, 1
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %112, label %204

21:                                               ; preds = %2
  %22 = add i32 %1, 1
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %116, label %204

24:                                               ; preds = %2
  %25 = add i32 %1, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %120, label %204

27:                                               ; preds = %2
  %28 = add i32 %1, 1
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %124, label %204

30:                                               ; preds = %2
  %31 = add i32 %1, 1
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %128, label %204

33:                                               ; preds = %2
  %34 = add i32 %1, 1
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %132, label %204

36:                                               ; preds = %2
  %37 = add i32 %1, 1
  %38 = icmp ult i32 %37, 3
  br i1 %38, label %136, label %204

39:                                               ; preds = %2
  %40 = add i32 %1, 1
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %140, label %204

42:                                               ; preds = %2
  %43 = add i32 %1, 1
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %144, label %204

45:                                               ; preds = %2
  %46 = add i32 %1, 1
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %148, label %204

48:                                               ; preds = %2
  %49 = icmp eq i32 %1, -1
  %50 = select i1 %49, ptr @.str.41, ptr @.str.99
  br label %204

51:                                               ; preds = %2
  %52 = icmp eq i32 %1, -1
  %53 = select i1 %52, ptr @.str.42, ptr @.str.100
  br label %204

54:                                               ; preds = %2
  %55 = icmp eq i32 %1, -1
  %56 = select i1 %55, ptr @.str.43, ptr @.str.101
  br label %204

57:                                               ; preds = %2
  %58 = add i32 %1, 1
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %152, label %204

60:                                               ; preds = %2
  %61 = add i32 %1, 1
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %156, label %204

63:                                               ; preds = %2
  %64 = add i32 %1, 1
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %160, label %204

66:                                               ; preds = %2
  %67 = add i32 %1, 1
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %164, label %204

69:                                               ; preds = %2
  %70 = add i32 %1, 1
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %168, label %204

72:                                               ; preds = %2
  %73 = add i32 %1, 1
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %172, label %204

75:                                               ; preds = %2
  %76 = add i32 %1, 1
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %176, label %204

78:                                               ; preds = %2
  %79 = add i32 %1, 1
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %180, label %204

81:                                               ; preds = %2
  %82 = add i32 %1, 1
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %184, label %204

84:                                               ; preds = %2
  %85 = add i32 %1, 1
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %188, label %204

87:                                               ; preds = %2
  %88 = add i32 %1, 1
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %192, label %204

90:                                               ; preds = %2
  %91 = add i32 %1, 1
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %196, label %204

93:                                               ; preds = %2
  %94 = add i32 %1, 1
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %200, label %204

96:                                               ; preds = %3
  %97 = sext i32 %4 to i64
  %98 = shl i64 %97, 2
  %99 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name, i64 %98)
  br label %204

100:                                              ; preds = %9
  %101 = sext i32 %10 to i64
  %102 = shl i64 %101, 2
  %103 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.180, i64 %102)
  br label %204

104:                                              ; preds = %12
  %105 = sext i32 %13 to i64
  %106 = shl i64 %105, 2
  %107 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.181, i64 %106)
  br label %204

108:                                              ; preds = %15
  %109 = sext i32 %16 to i64
  %110 = shl i64 %109, 2
  %111 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.182, i64 %110)
  br label %204

112:                                              ; preds = %18
  %113 = sext i32 %19 to i64
  %114 = shl i64 %113, 2
  %115 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.183, i64 %114)
  br label %204

116:                                              ; preds = %21
  %117 = sext i32 %22 to i64
  %118 = shl i64 %117, 2
  %119 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.184, i64 %118)
  br label %204

120:                                              ; preds = %24
  %121 = sext i32 %25 to i64
  %122 = shl i64 %121, 2
  %123 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.185, i64 %122)
  br label %204

124:                                              ; preds = %27
  %125 = sext i32 %28 to i64
  %126 = shl i64 %125, 2
  %127 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.186, i64 %126)
  br label %204

128:                                              ; preds = %30
  %129 = sext i32 %31 to i64
  %130 = shl i64 %129, 2
  %131 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.187, i64 %130)
  br label %204

132:                                              ; preds = %33
  %133 = sext i32 %34 to i64
  %134 = shl i64 %133, 2
  %135 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.188, i64 %134)
  br label %204

136:                                              ; preds = %36
  %137 = sext i32 %37 to i64
  %138 = shl i64 %137, 2
  %139 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.189, i64 %138)
  br label %204

140:                                              ; preds = %39
  %141 = sext i32 %40 to i64
  %142 = shl i64 %141, 2
  %143 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.190, i64 %142)
  br label %204

144:                                              ; preds = %42
  %145 = sext i32 %43 to i64
  %146 = shl i64 %145, 2
  %147 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.191, i64 %146)
  br label %204

148:                                              ; preds = %45
  %149 = sext i32 %46 to i64
  %150 = shl i64 %149, 2
  %151 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.192, i64 %150)
  br label %204

152:                                              ; preds = %57
  %153 = sext i32 %58 to i64
  %154 = shl i64 %153, 2
  %155 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.193, i64 %154)
  br label %204

156:                                              ; preds = %60
  %157 = sext i32 %61 to i64
  %158 = shl i64 %157, 2
  %159 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.194, i64 %158)
  br label %204

160:                                              ; preds = %63
  %161 = sext i32 %64 to i64
  %162 = shl i64 %161, 2
  %163 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.195, i64 %162)
  br label %204

164:                                              ; preds = %66
  %165 = sext i32 %67 to i64
  %166 = shl i64 %165, 2
  %167 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.196, i64 %166)
  br label %204

168:                                              ; preds = %69
  %169 = sext i32 %70 to i64
  %170 = shl i64 %169, 2
  %171 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.197, i64 %170)
  br label %204

172:                                              ; preds = %72
  %173 = sext i32 %73 to i64
  %174 = shl i64 %173, 2
  %175 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.198, i64 %174)
  br label %204

176:                                              ; preds = %75
  %177 = sext i32 %76 to i64
  %178 = shl i64 %177, 2
  %179 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.199, i64 %178)
  br label %204

180:                                              ; preds = %78
  %181 = sext i32 %79 to i64
  %182 = shl i64 %181, 2
  %183 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.200, i64 %182)
  br label %204

184:                                              ; preds = %81
  %185 = sext i32 %82 to i64
  %186 = shl i64 %185, 2
  %187 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.201, i64 %186)
  br label %204

188:                                              ; preds = %84
  %189 = sext i32 %85 to i64
  %190 = shl i64 %189, 2
  %191 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.202, i64 %190)
  br label %204

192:                                              ; preds = %87
  %193 = sext i32 %88 to i64
  %194 = shl i64 %193, 2
  %195 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.203, i64 %194)
  br label %204

196:                                              ; preds = %90
  %197 = sext i32 %91 to i64
  %198 = shl i64 %197, 2
  %199 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.204, i64 %198)
  br label %204

200:                                              ; preds = %93
  %201 = sext i32 %94 to i64
  %202 = shl i64 %201, 2
  %203 = call ptr @llvm.load.relative.i64(ptr @reltable.get_pass_name.205, i64 %202)
  br label %204

204:                                              ; preds = %93, %200, %90, %196, %87, %192, %84, %188, %81, %184, %78, %180, %75, %176, %72, %172, %69, %168, %66, %164, %63, %160, %60, %156, %57, %152, %45, %148, %42, %144, %39, %140, %36, %136, %33, %132, %30, %128, %27, %124, %24, %120, %21, %116, %18, %112, %15, %108, %12, %104, %9, %100, %3, %96, %2, %54, %51, %48, %6
  %205 = phi ptr [ %8, %6 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ @.str.142, %2 ], [ %99, %96 ], [ @.str.6, %3 ], [ %103, %100 ], [ @.str.61, %9 ], [ %107, %104 ], [ @.str.64, %12 ], [ %111, %108 ], [ @.str.67, %15 ], [ %115, %112 ], [ @.str.71, %18 ], [ %119, %116 ], [ @.str.74, %21 ], [ %123, %120 ], [ @.str.77, %24 ], [ %127, %124 ], [ @.str.80, %27 ], [ %131, %128 ], [ @.str.83, %30 ], [ %135, %132 ], [ @.str.86, %33 ], [ %139, %136 ], [ @.str.89, %36 ], [ %143, %140 ], [ @.str.92, %39 ], [ %147, %144 ], [ @.str.95, %42 ], [ %151, %148 ], [ @.str.98, %45 ], [ %155, %152 ], [ @.str.105, %57 ], [ %159, %156 ], [ @.str.108, %60 ], [ %163, %160 ], [ @.str.111, %63 ], [ %167, %164 ], [ @.str.114, %66 ], [ %171, %168 ], [ @.str.117, %69 ], [ %175, %172 ], [ @.str.120, %72 ], [ %179, %176 ], [ @.str.123, %75 ], [ %183, %180 ], [ @.str.126, %78 ], [ %187, %184 ], [ @.str.129, %81 ], [ %191, %188 ], [ @.str.132, %84 ], [ %195, %192 ], [ @.str.135, %87 ], [ %199, %196 ], [ @.str.138, %90 ], [ %203, %200 ], [ @.str.141, %93 ]
  ret ptr %205
}

declare i32 @IMB_exr_begin_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_exr_write_channels(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_exr_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_single_layer_begin(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  tail call void @RE_FreeRenderResult(ptr noundef %3) #10
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %5, ptr %2, align 8, !tbaa !110
  store ptr null, ptr %4, align 8, !tbaa !111
  ret void
}

declare void @RE_FreeRenderResult(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_single_layer_end(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %56

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.RenderResult, ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.RenderResult, ptr %9, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.RenderResult, ptr %3, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  tail call void @BLI_remlink(ptr noundef nonnull %24, ptr noundef %25) #10
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 60
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 61
  br label %31

31:                                               ; preds = %29, %50
  %32 = phi ptr [ %27, %29 ], [ %52, %50 ]
  %33 = phi i32 [ 0, %29 ], [ %51, %50 ]
  %34 = load i16, ptr %30, align 8, !tbaa !62
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !111
  %39 = getelementptr inbounds %struct.RenderResult, ptr %38, i64 0, i32 12
  tail call void @BLI_addtail(ptr noundef nonnull %39, ptr noundef %25) #10
  br label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !110
  %42 = getelementptr inbounds %struct.SceneRenderLayer, ptr %32, i64 0, i32 2
  %43 = tail call ptr @RE_GetRenderLayer(ptr noundef %41, ptr noundef nonnull %42) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !110
  %47 = getelementptr inbounds %struct.RenderResult, ptr %46, i64 0, i32 12
  tail call void @BLI_remlink(ptr noundef nonnull %47, ptr noundef nonnull %43) #10
  %48 = load ptr, ptr %2, align 8, !tbaa !111
  %49 = getelementptr inbounds %struct.RenderResult, ptr %48, i64 0, i32 12
  tail call void @BLI_addtail(ptr noundef nonnull %49, ptr noundef nonnull %43) #10
  br label %50

50:                                               ; preds = %37, %45, %40
  %51 = add nuw nsw i32 %33, 1
  %52 = load ptr, ptr %32, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %31, !llvm.loop !112

54:                                               ; preds = %50, %23, %17, %11
  %55 = load ptr, ptr %8, align 8, !tbaa !110
  tail call void @RE_FreeRenderResult(ptr noundef %55) #10
  store ptr null, ptr %8, align 8, !tbaa !110
  br label %56

56:                                               ; preds = %7, %54, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_exr_file_begin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [488 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #10
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %10 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 22
  %11 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 23
  br label %15

12:                                               ; preds = %38, %15
  %13 = load ptr, ptr %16, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15, !llvm.loop !113

15:                                               ; preds = %8, %12
  %16 = phi ptr [ %6, %8 ], [ %13, %12 ]
  %17 = getelementptr inbounds %struct.RenderResult, ptr %16, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %12, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.RenderResult, ptr %16, i64 0, i32 5
  %22 = getelementptr inbounds %struct.RenderResult, ptr %16, i64 0, i32 2
  %23 = getelementptr inbounds %struct.RenderResult, ptr %16, i64 0, i32 3
  br label %24

24:                                               ; preds = %20, %38
  %25 = phi ptr [ %18, %20 ], [ %49, %38 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !114
  %27 = getelementptr inbounds %struct.RenderLayer, ptr %25, i64 0, i32 2
  %28 = load i16, ptr %21, align 2, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #10
  %29 = load ptr, ptr @G, align 8, !tbaa !115
  %30 = getelementptr inbounds %struct.Main, ptr %29, i64 0, i32 2
  call void @BLI_split_file_part(ptr noundef nonnull %30, ptr noundef nonnull %3, i64 noundef 256) #10
  %31 = icmp eq i16 %28, 0
  %32 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 4, i64 2
  br i1 %31, label %33, label %35

33:                                               ; preds = %24
  %34 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %2, i64 noundef 488, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %27) #10
  br label %38

35:                                               ; preds = %24
  %36 = sext i16 %28 to i32
  %37 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %2, i64 noundef 488, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %27, i32 noundef %36) #10
  br label %38

38:                                               ; preds = %33, %35
  %39 = call ptr @BLI_temp_dir_session() #10
  call void @BLI_make_file_string(ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef %39, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %2) #10
  %40 = load i32, ptr %22, align 8, !tbaa !37
  %41 = load i32, ptr %23, align 4, !tbaa !38
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %4)
  %43 = getelementptr inbounds %struct.RenderLayer, ptr %25, i64 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = load i32, ptr %22, align 8, !tbaa !37
  %46 = load i32, ptr %23, align 4, !tbaa !38
  %47 = load i32, ptr %10, align 8, !tbaa !117
  %48 = load i32, ptr %11, align 4, !tbaa !118
  call void @IMB_exrtile_begin_write(ptr noundef %44, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48) #10
  %49 = load ptr, ptr %25, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %12, label %24, !llvm.loop !119

51:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_exr_file_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [488 x i8], align 16
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #10
  %7 = load ptr, ptr @G, align 8, !tbaa !115
  %8 = getelementptr inbounds %struct.Main, ptr %7, i64 0, i32 2
  call void @BLI_split_file_part(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 256) #10
  %9 = icmp eq i32 %2, 0
  %10 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  br i1 %9, label %11, label %13

11:                                               ; preds = %4
  %12 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 488, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %1) #10
  br label %15

13:                                               ; preds = %4
  %14 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 488, ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2) #10
  br label %15

15:                                               ; preds = %13, %11
  %16 = call ptr @BLI_temp_dir_session() #10
  call void @BLI_make_file_string(ptr noundef nonnull @.str.14, ptr noundef %3, ptr noundef %16, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %5) #10
  ret void
}

declare void @IMB_exrtile_begin_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_exr_file_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 50
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15, i32 2
  br label %12

9:                                                ; preds = %17, %12
  %10 = load ptr, ptr %13, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12, !llvm.loop !120

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %3, %5 ], [ %10, %9 ]
  %14 = getelementptr inbounds %struct.RenderResult, ptr %13, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %9, label %20

17:                                               ; preds = %46, %20
  %18 = load ptr, ptr %21, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %9, label %20, !llvm.loop !121

20:                                               ; preds = %12, %17
  %21 = phi ptr [ %18, %17 ], [ %15, %12 ]
  %22 = getelementptr inbounds %struct.RenderLayer, ptr %21, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  tail call void @IMB_exrtile_clear_channels(ptr noundef %23) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %17, label %26

26:                                               ; preds = %20, %46
  %27 = phi ptr [ %47, %46 ], [ %24, %20 ]
  %28 = getelementptr inbounds %struct.RenderPart, ptr %27, i64 0, i32 18
  %29 = load i16, ptr %28, align 2, !tbaa !122
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.RenderPart, ptr %27, i64 0, i32 13
  %33 = getelementptr inbounds %struct.RenderPart, ptr %27, i64 0, i32 13, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !124
  %35 = load i32, ptr %8, align 4, !tbaa !57
  %36 = sub i32 %34, %35
  %37 = getelementptr inbounds %struct.RenderPart, ptr %27, i64 0, i32 17
  %38 = load i16, ptr %37, align 4, !tbaa !125
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %36, %39
  %41 = load i32, ptr %32, align 8, !tbaa !126
  %42 = load i32, ptr %7, align 4, !tbaa !42
  %43 = add i32 %41, %39
  %44 = sub i32 %43, %42
  %45 = load ptr, ptr %22, align 8, !tbaa !68
  tail call void @IMB_exrtile_write_channels(ptr noundef %45, i32 noundef %44, i32 noundef %40, i32 noundef 0) #10
  br label %46

46:                                               ; preds = %31, %26
  %47 = load ptr, ptr %27, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %17, label %26, !llvm.loop !127

49:                                               ; preds = %9
  %50 = load ptr, ptr %2, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %63
  %53 = phi ptr [ %65, %63 ], [ %50, %49 ]
  %54 = getelementptr inbounds %struct.RenderResult, ptr %53, i64 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %61, %57 ], [ %55, %52 ]
  %59 = getelementptr inbounds %struct.RenderLayer, ptr %58, i64 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  tail call void @IMB_exr_close(ptr noundef %60) #10
  store ptr null, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %58, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %57, !llvm.loop !128

63:                                               ; preds = %57, %52
  %64 = getelementptr inbounds %struct.RenderResult, ptr %53, i64 0, i32 15
  store i32 0, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %53, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %52, !llvm.loop !129

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8, !tbaa !111
  %69 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 11
  %70 = icmp eq ptr %68, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %67, %77
  %72 = phi ptr [ %73, %77 ], [ %68, %67 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %69, align 8, !tbaa !32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @BLI_remlink(ptr noundef nonnull %69, ptr noundef nonnull %72) #10
  br label %77

77:                                               ; preds = %76, %71
  tail call void @render_result_free(ptr noundef nonnull %72)
  %78 = icmp eq ptr %73, null
  br i1 %78, label %79, label %71, !llvm.loop !31

79:                                               ; preds = %77, %1, %49, %67
  store ptr null, ptr %2, align 8, !tbaa !111
  %80 = tail call i32 @render_result_exr_file_read_sample(ptr noundef nonnull %0, i32 noundef 0), !range !130
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @render_result_exr_file_read_sample(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [488 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [488 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(488) %5, i8 0, i64 488, i1 false)
  %6 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  tail call void @RE_FreeRenderResult(ptr noundef %7) #10
  %8 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %9 = tail call ptr @render_result_new(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !111
  %10 = getelementptr inbounds %struct.RenderResult, ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13, %32
  %17 = phi ptr [ %34, %32 ], [ %11, %13 ]
  %18 = phi i8 [ %33, %32 ], [ 1, %13 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !114
  %20 = getelementptr inbounds %struct.RenderLayer, ptr %17, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  %21 = load ptr, ptr @G, align 8, !tbaa !115
  %22 = getelementptr inbounds %struct.Main, ptr %21, i64 0, i32 2
  call void @BLI_split_file_part(ptr noundef nonnull %22, ptr noundef nonnull %4, i64 noundef 256) #10
  %23 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  %24 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 488, ptr noundef nonnull @.str.12, ptr noundef nonnull %4, ptr noundef nonnull %23, ptr noundef nonnull %20) #10
  %25 = call ptr @BLI_temp_dir_session() #10
  call void @BLI_make_file_string(ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef %25, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %3) #10
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %5)
  %27 = load ptr, ptr %6, align 8, !tbaa !111
  %28 = call i32 @render_result_exr_file_read_path(ptr noundef %27, ptr noundef nonnull %17, ptr noundef nonnull %5), !range !130
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %5)
  br label %32

32:                                               ; preds = %30, %16
  %33 = phi i8 [ %18, %16 ], [ 0, %30 ]
  %34 = load ptr, ptr %17, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %16, !llvm.loop !131

36:                                               ; preds = %13, %52
  %37 = phi ptr [ %54, %52 ], [ %11, %13 ]
  %38 = phi i8 [ %53, %52 ], [ 1, %13 ]
  %39 = load ptr, ptr %14, align 8, !tbaa !114
  %40 = getelementptr inbounds %struct.RenderLayer, ptr %37, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  %41 = load ptr, ptr @G, align 8, !tbaa !115
  %42 = getelementptr inbounds %struct.Main, ptr %41, i64 0, i32 2
  call void @BLI_split_file_part(ptr noundef nonnull %42, ptr noundef nonnull %4, i64 noundef 256) #10
  %43 = getelementptr inbounds %struct.ID, ptr %39, i64 0, i32 4, i64 2
  %44 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 488, ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef nonnull %40, i32 noundef %1) #10
  %45 = call ptr @BLI_temp_dir_session() #10
  call void @BLI_make_file_string(ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef %45, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %3) #10
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %5)
  %47 = load ptr, ptr %6, align 8, !tbaa !111
  %48 = call i32 @render_result_exr_file_read_path(ptr noundef %47, ptr noundef nonnull %37, ptr noundef nonnull %5), !range !130
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %5)
  br label %52

52:                                               ; preds = %36, %50
  %53 = phi i8 [ %38, %36 ], [ 0, %50 ]
  %54 = load ptr, ptr %37, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %36, !llvm.loop !131

56:                                               ; preds = %52, %32, %2
  %57 = phi i8 [ 1, %2 ], [ %33, %32 ], [ %53, %52 ]
  %58 = zext i8 %57 to i32
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %5) #10
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_exr_file_merge(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %123

6:                                                ; preds = %2, %117
  %7 = phi ptr [ %119, %117 ], [ %1, %2 ]
  %8 = phi ptr [ %118, %117 ], [ %0, %2 ]
  tail call void @BLI_lock_thread(i32 noundef 0) #10
  %9 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %117, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 4
  %14 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 2
  br label %15

15:                                               ; preds = %92, %12
  %16 = phi ptr [ %10, %12 ], [ %93, %92 ]
  %17 = getelementptr inbounds %struct.RenderLayer, ptr %16, i64 0, i32 2
  %18 = tail call ptr @RE_GetRenderLayer(ptr noundef nonnull %8, ptr noundef nonnull %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %92, label %20

20:                                               ; preds = %15
  %21 = load i16, ptr %13, align 8, !tbaa !41
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = sext i16 %21 to i32
  %25 = load i32, ptr %14, align 8, !tbaa !37
  %26 = add i32 %25, 1
  %27 = mul i32 %26, %24
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i32 [ %27, %23 ], [ 0, %20 ]
  %30 = getelementptr inbounds %struct.RenderLayer, ptr %16, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.RenderLayer, ptr %18, i64 0, i32 17
  %35 = shl nsw i32 %29, 2
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !68
  %38 = load i32, ptr %14, align 8, !tbaa !37
  %39 = shl nsw i32 %38, 2
  %40 = getelementptr inbounds float, ptr %31, i64 %36
  tail call void @IMB_exr_set_channel(ptr noundef %37, ptr noundef nonnull %17, ptr noundef nonnull @.str.3, i32 noundef 4, i32 noundef %39, ptr noundef nonnull %40) #10
  %41 = load ptr, ptr %34, align 8, !tbaa !68
  %42 = load i32, ptr %14, align 8, !tbaa !37
  %43 = shl nsw i32 %42, 2
  %44 = load ptr, ptr %30, align 8, !tbaa !14
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = getelementptr inbounds float, ptr %45, i64 %36
  tail call void @IMB_exr_set_channel(ptr noundef %41, ptr noundef nonnull %17, ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef %43, ptr noundef nonnull %46) #10
  %47 = load ptr, ptr %34, align 8, !tbaa !68
  %48 = load i32, ptr %14, align 8, !tbaa !37
  %49 = shl nsw i32 %48, 2
  %50 = load ptr, ptr %30, align 8, !tbaa !14
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = getelementptr inbounds float, ptr %51, i64 %36
  tail call void @IMB_exr_set_channel(ptr noundef %47, ptr noundef nonnull %17, ptr noundef nonnull @.str.5, i32 noundef 4, i32 noundef %49, ptr noundef nonnull %52) #10
  %53 = load ptr, ptr %34, align 8, !tbaa !68
  %54 = load i32, ptr %14, align 8, !tbaa !37
  %55 = shl nsw i32 %54, 2
  %56 = load ptr, ptr %30, align 8, !tbaa !14
  %57 = getelementptr inbounds float, ptr %56, i64 3
  %58 = getelementptr inbounds float, ptr %57, i64 %36
  tail call void @IMB_exr_set_channel(ptr noundef %53, ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i32 noundef 4, i32 noundef %55, ptr noundef nonnull %58) #10
  br label %59

59:                                               ; preds = %33, %28
  %60 = getelementptr inbounds %struct.RenderLayer, ptr %16, i64 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.RenderLayer, ptr %18, i64 0, i32 17
  br label %68

65:                                               ; preds = %79, %68
  %66 = load ptr, ptr %69, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68, !llvm.loop !132

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %61, %63 ], [ %66, %65 ]
  %70 = getelementptr inbounds %struct.RenderPass, ptr %69, i64 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !79
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %65

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.RenderPass, ptr %69, i64 0, i32 2
  %75 = getelementptr inbounds %struct.RenderPass, ptr %69, i64 0, i32 6
  %76 = mul nsw i32 %71, %29
  %77 = sext i32 %76 to i64
  %78 = zext i32 %71 to i64
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi i64 [ 0, %73 ], [ %90, %79 ]
  %81 = load ptr, ptr %64, align 8, !tbaa !68
  %82 = load i32, ptr %74, align 8, !tbaa !78
  %83 = trunc i64 %80 to i32
  %84 = tail call fastcc ptr @get_pass_name(i32 noundef %82, i32 noundef %83)
  %85 = load i32, ptr %14, align 8, !tbaa !37
  %86 = mul nsw i32 %85, %71
  %87 = load ptr, ptr %75, align 8, !tbaa !21
  %88 = getelementptr inbounds float, ptr %87, i64 %80
  %89 = getelementptr inbounds float, ptr %88, i64 %77
  tail call void @IMB_exr_set_channel(ptr noundef %81, ptr noundef nonnull %17, ptr noundef nonnull %84, i32 noundef %71, i32 noundef %86, ptr noundef %89) #10
  %90 = add nuw nsw i64 %80, 1
  %91 = icmp eq i64 %90, %78
  br i1 %91, label %65, label %79, !llvm.loop !133

92:                                               ; preds = %65, %59, %15
  %93 = load ptr, ptr %16, align 8, !tbaa !16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %15, !llvm.loop !134

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !16
  %97 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 9
  %98 = getelementptr inbounds %struct.RenderResult, ptr %7, i64 0, i32 9, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !100
  %100 = load i16, ptr %13, align 8, !tbaa !41
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %99, %101
  %103 = load i32, ptr %97, align 8, !tbaa !101
  %104 = add nsw i32 %103, %101
  %105 = icmp eq ptr %96, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %95, %114
  %107 = phi ptr [ %115, %114 ], [ %96, %95 ]
  %108 = getelementptr inbounds %struct.RenderLayer, ptr %107, i64 0, i32 2
  %109 = tail call ptr @RE_GetRenderLayer(ptr noundef nonnull %8, ptr noundef nonnull %108) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.RenderLayer, ptr %109, i64 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  tail call void @IMB_exrtile_write_channels(ptr noundef %113, i32 noundef %104, i32 noundef %102, i32 noundef 0) #10
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %107, align 8, !tbaa !16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %106, !llvm.loop !135

117:                                              ; preds = %114, %6, %95
  tail call void @BLI_unlock_thread(i32 noundef 0) #10
  %118 = load ptr, ptr %8, align 8, !tbaa !30
  %119 = load ptr, ptr %7, align 8, !tbaa !30
  %120 = icmp ne ptr %118, null
  %121 = icmp ne ptr %119, null
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %6, label %123, !llvm.loop !136

123:                                              ; preds = %117, %2
  ret void
}

declare void @BLI_split_file_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BLI_make_file_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_temp_dir_session() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @render_result_exr_file_read_path(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @IMB_exr_get_handle() #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %7 = call i32 @IMB_exr_begin_read(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %2)
  br label %94

11:                                               ; preds = %3
  %12 = icmp eq ptr %0, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 4, !tbaa !58
  %15 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !58
  %20 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %11, %18, %13
  %24 = phi ptr [ @str.147, %13 ], [ @str.147, %18 ], [ @str.146, %11 ]
  %25 = call i32 @puts(ptr nonnull dereferenceable(1) %24)
  br label %94

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %93, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %1, null
  br label %32

32:                                               ; preds = %30, %90
  %33 = phi ptr [ %28, %30 ], [ %91, %90 ]
  %34 = icmp eq ptr %33, %1
  %35 = or i1 %31, %34
  br i1 %35, label %36, label %90

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.RenderLayer, ptr %33, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.RenderLayer, ptr %33, i64 0, i32 2
  %42 = load i32, ptr %4, align 4, !tbaa !58
  %43 = shl nsw i32 %42, 2
  call void @IMB_exr_set_channel(ptr noundef %6, ptr noundef nonnull %41, ptr noundef nonnull @.str.3, i32 noundef 4, i32 noundef %43, ptr noundef nonnull %38) #10
  %44 = load i32, ptr %4, align 4, !tbaa !58
  %45 = shl nsw i32 %44, 2
  %46 = load ptr, ptr %37, align 8, !tbaa !14
  %47 = getelementptr inbounds float, ptr %46, i64 1
  call void @IMB_exr_set_channel(ptr noundef %6, ptr noundef nonnull %41, ptr noundef nonnull @.str.4, i32 noundef 4, i32 noundef %45, ptr noundef nonnull %47) #10
  %48 = load i32, ptr %4, align 4, !tbaa !58
  %49 = shl nsw i32 %48, 2
  %50 = load ptr, ptr %37, align 8, !tbaa !14
  %51 = getelementptr inbounds float, ptr %50, i64 2
  call void @IMB_exr_set_channel(ptr noundef %6, ptr noundef nonnull %41, ptr noundef nonnull @.str.5, i32 noundef 4, i32 noundef %49, ptr noundef nonnull %51) #10
  %52 = load i32, ptr %4, align 4, !tbaa !58
  %53 = shl nsw i32 %52, 2
  %54 = load ptr, ptr %37, align 8, !tbaa !14
  %55 = getelementptr inbounds float, ptr %54, i64 3
  call void @IMB_exr_set_channel(ptr noundef %6, ptr noundef nonnull %41, ptr noundef nonnull @.str.6, i32 noundef 4, i32 noundef %53, ptr noundef nonnull %55) #10
  br label %56

56:                                               ; preds = %40, %36
  %57 = getelementptr inbounds %struct.RenderLayer, ptr %33, i64 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %90, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.RenderLayer, ptr %33, i64 0, i32 2
  br label %62

62:                                               ; preds = %60, %82
  %63 = phi ptr [ %58, %60 ], [ %88, %82 ]
  %64 = getelementptr inbounds %struct.RenderPass, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.RenderPass, ptr %63, i64 0, i32 2
  %69 = getelementptr inbounds %struct.RenderPass, ptr %63, i64 0, i32 6
  %70 = zext i32 %65 to i64
  br label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ 0, %67 ], [ %80, %71 ]
  %73 = load i32, ptr %68, align 8, !tbaa !78
  %74 = trunc i64 %72 to i32
  %75 = call fastcc ptr @get_pass_name(i32 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %4, align 4, !tbaa !58
  %77 = mul nsw i32 %76, %65
  %78 = load ptr, ptr %69, align 8, !tbaa !21
  %79 = getelementptr inbounds float, ptr %78, i64 %72
  call void @IMB_exr_set_channel(ptr noundef %6, ptr noundef nonnull %61, ptr noundef nonnull %75, i32 noundef %65, i32 noundef %77, ptr noundef %79) #10
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %70
  br i1 %81, label %82, label %71, !llvm.loop !137

82:                                               ; preds = %71, %62
  %83 = getelementptr inbounds %struct.RenderPass, ptr %63, i64 0, i32 4
  %84 = getelementptr inbounds %struct.RenderPass, ptr %63, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = call fastcc ptr @get_pass_name(i32 noundef %85, i32 noundef -1)
  %87 = call ptr @BLI_strncpy(ptr noundef nonnull %83, ptr noundef nonnull %86, i64 noundef 64) #10
  %88 = load ptr, ptr %63, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %62, !llvm.loop !138

90:                                               ; preds = %82, %56, %32
  %91 = load ptr, ptr %33, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %32, !llvm.loop !139

93:                                               ; preds = %90, %26
  call void @IMB_exr_read_channels(ptr noundef %6) #10
  br label %94

94:                                               ; preds = %93, %23, %9
  %95 = phi i32 [ 0, %9 ], [ 0, %23 ], [ 1, %93 ]
  call void @IMB_exr_close(ptr noundef %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %95
}

declare i32 @IMB_exr_begin_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_exr_set_channel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_exr_read_channels(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_exr_file_cache_write(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [678 x i8], align 16
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 678, ptr nonnull %2) #10
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  call fastcc void @render_result_exr_file_cache_path(ptr noundef %6, ptr noundef nonnull %2)
  %7 = getelementptr inbounds %struct.RenderResult, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.RenderResult, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %2)
  %12 = call zeroext i8 @RE_WriteRenderResult(ptr noundef null, ptr noundef %4, ptr noundef nonnull %2, i32 noundef 0), !range !140
  call void @llvm.lifetime.end.p0(i64 678, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @render_result_exr_file_cache_path(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1190 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [768 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1190, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %7) #10
  %8 = load ptr, ptr @G, align 8, !tbaa !115
  %9 = getelementptr inbounds %struct.Main, ptr %8, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  call void @BLI_split_dirfile(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 768, i64 noundef 256) #10
  %13 = call zeroext i8 @BLI_replace_extension(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.143) #10
  %14 = load ptr, ptr @G, align 8, !tbaa !115
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 2
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %17 = call ptr @md5_buffer(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull %6) #10
  br label %22

18:                                               ; preds = %2
  %19 = tail call ptr @BLI_temp_dir_base() #10
  %20 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %19, i64 noundef 768) #10
  %21 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.144, i64 noundef 256) #10
  br label %22

22:                                               ; preds = %18, %12
  %23 = call ptr @md5_to_hexdigest(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %24 = load i8, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 8), align 4, !tbaa !60
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @BLI_temp_dir_base() #10
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %27, %26 ], [ getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 8), %22 ]
  %30 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %31 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 1190, ptr noundef nonnull @.str.145, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef nonnull %7) #10
  call void @BLI_make_file_string(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %29, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1190, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @render_result_exr_file_cache_read(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [488 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(488) %2, i8 0, i64 488, i1 false)
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  tail call void @RE_FreeRenderResult(ptr noundef %4) #10
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 15
  %6 = tail call ptr @render_result_new(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  call fastcc void @render_result_exr_file_cache_path(ptr noundef %8, ptr noundef nonnull %2)
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %2)
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = call i32 @render_result_exr_file_read_path(ptr noundef %10, ptr noundef null, ptr noundef nonnull %2), !range !130
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %1, %13
  %16 = phi i8 [ 0, %13 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %2) #10
  ret i8 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @render_result_rect_to_ibuf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = getelementptr inbounds %struct.ImageFormatData, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %7, align 2, !tbaa !141
  %9 = tail call ptr @IMB_allocImBuf(i32 noundef %4, i32 noundef %6, i8 noundef zeroext %8, i32 noundef 0) #10
  %10 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 8
  %12 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 9
  %13 = load <2 x ptr>, ptr %10, align 8, !tbaa !16
  store <2 x ptr> %13, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 17
  store ptr %15, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds %struct.RenderData, ptr %1, i64 0, i32 71
  %18 = load float, ptr %17, align 4, !tbaa !145
  %19 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 18
  store float %18, ptr %19, align 8, !tbaa !146
  %20 = extractelement <2 x ptr> %13, i64 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = load i8, ptr %1, align 8, !tbaa !147
  %24 = tail call zeroext i8 @BKE_imtype_valid_depths(i8 noundef zeroext %23) #10
  %25 = and i8 %24, 120
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ImageFormatData, ptr %1, i64 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !148
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %12, align 8, !tbaa !149
  br label %34

32:                                               ; preds = %27
  tail call void @IMB_float_from_rect(ptr noundef nonnull %9) #10
  br label %34

33:                                               ; preds = %22
  store ptr null, ptr %12, align 8, !tbaa !149
  br label %34

34:                                               ; preds = %33, %32, %31, %2
  %35 = load i8, ptr %7, align 2, !tbaa !141
  %36 = icmp eq i8 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %9) #10
  tail call void @IMB_color_to_bw(ptr noundef %38) #10
  tail call void @IMB_freeImBuf(ptr noundef nonnull %9) #10
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi ptr [ %38, %37 ], [ %9, %34 ]
  ret ptr %40
}

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_imtype_valid_depths(i8 noundef zeroext) local_unnamed_addr #2

declare void @IMB_float_from_rect(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_color_to_bw(ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_rect_from_ibuf(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = tail call ptr %12(i64 noundef %20, ptr noundef nonnull @.str.22) #10
  store ptr %21, ptr %8, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !149
  br label %23

23:                                               ; preds = %11, %7
  %24 = phi ptr [ %22, %11 ], [ %5, %7 ]
  %25 = phi ptr [ %21, %11 ], [ %9, %7 ]
  %26 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = mul i64 %29, %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 %33, i1 false)
  %34 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %70

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = icmp eq ptr %39, null
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = mul i64 %50, %53
  %55 = tail call ptr %46(i64 noundef %54, ptr noundef nonnull @.str.23) #10
  store ptr %55, ptr %42, align 8, !tbaa !26
  %56 = load ptr, ptr %38, align 8, !tbaa !150
  br label %57

57:                                               ; preds = %45, %41
  %58 = phi ptr [ %56, %45 ], [ %39, %41 ]
  %59 = phi ptr [ %55, %45 ], [ %43, %41 ]
  %60 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !37
  %62 = shl nsw i32 %61, 2
  %63 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = mul nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %58, i64 %66, i1 false)
  %67 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %57, %23
  %71 = phi ptr [ %35, %23 ], [ %68, %57 ]
  %72 = phi ptr [ %34, %23 ], [ %67, %57 ]
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %73(ptr noundef nonnull %71) #10
  store ptr null, ptr %72, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %70, %37, %57, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_rect_fill_zero(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = mul i64 %9, %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %13, i1 false)
  br label %37

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = shl nsw i32 %20, 2
  %22 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = mul nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %25, i1 false)
  br label %37

26:                                               ; preds = %14
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = tail call ptr %27(i64 noundef %35, ptr noundef nonnull @.str.23) #10
  store ptr %36, ptr %15, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %18, %26, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @render_result_rect_get_pixels(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = mul i64 %14, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 4 %8, i64 %18, i1 false)
  br label %33

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !38
  tail call void @IMB_display_buffer_transform_apply(ptr noundef %1, ptr noundef nonnull %21, i32 noundef %25, i32 noundef %27, i32 noundef 4, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 1) #10
  br label %33

28:                                               ; preds = %19
  %29 = sext i32 %2 to i64
  %30 = shl nsw i64 %29, 2
  %31 = sext i32 %3 to i64
  %32 = mul i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %23, %28, %10
  ret void
}

declare void @IMB_display_buffer_transform_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @IMB_exrtile_clear_channels(ptr noundef) local_unnamed_addr #2

declare void @IMB_exrtile_write_channels(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_replace_extension(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @md5_buffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_temp_dir_base() local_unnamed_addr #2

declare ptr @md5_to_hexdigest(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 80}
!6 = !{!"RenderResult", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 26, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !10, i64 72, !10, i64 76, !13, i64 80, !12, i64 96, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !7, i64 136}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!15, !7, i64 136}
!15 = !{!"RenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !7, i64 176, !13, i64 184}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !7, i64 144}
!18 = !{!15, !7, i64 152}
!19 = !{!15, !7, i64 160}
!20 = !{!15, !7, i64 184}
!21 = !{!22, !7, i64 96}
!22 = !{!"RenderPass", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!6, !7, i64 32}
!27 = !{!6, !7, i64 48}
!28 = !{!6, !7, i64 40}
!29 = !{!6, !7, i64 136}
!30 = !{!6, !7, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!13, !7, i64 0}
!33 = !{!12, !10, i64 0}
!34 = !{!12, !10, i64 4}
!35 = !{!12, !10, i64 8}
!36 = !{!12, !10, i64 12}
!37 = !{!6, !10, i64 16}
!38 = !{!6, !10, i64 20}
!39 = !{!6, !10, i64 96}
!40 = !{!6, !10, i64 100}
!41 = !{!6, !11, i64 24}
!42 = !{!43, !10, i64 156}
!43 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !13, i64 128, !10, i64 144, !10, i64 148, !10, i64 152, !12, i64 156, !44, i64 172, !45, i64 188, !45, i64 192, !45, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !45, i64 216, !45, i64 220, !45, i64 224, !45, i64 228, !45, i64 232, !45, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !45, i64 544, !45, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !46, i64 1104, !53, i64 5088, !7, i64 5616, !10, i64 5624, !10, i64 5628, !13, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !45, i64 5680, !7, i64 5688, !13, i64 5696, !45, i64 5712, !45, i64 5716, !10, i64 5720, !10, i64 5724, !10, i64 5728, !10, i64 5732, !10, i64 5736, !7, i64 5744, !13, i64 5752, !13, i64 5768, !13, i64 5784, !7, i64 5800, !13, i64 5808, !10, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !13, i64 5872, !7, i64 5888, !13, i64 5896, !13, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !55, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!44 = !{!"rctf", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12}
!45 = !{!"float", !8, i64 0}
!46 = !{!"RenderData", !47, i64 0, !7, i64 248, !7, i64 256, !50, i64 264, !51, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !45, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !11, i64 432, !11, i64 434, !45, i64 436, !45, i64 440, !45, i64 444, !45, i64 448, !45, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !10, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !10, i64 484, !10, i64 488, !11, i64 492, !11, i64 494, !10, i64 496, !10, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !44, i64 544, !44, i64 560, !12, i64 576, !13, i64 592, !11, i64 608, !11, i64 610, !45, i64 612, !45, i64 616, !45, i64 620, !45, i64 624, !10, i64 628, !45, i64 632, !45, i64 636, !45, i64 640, !45, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !45, i64 660, !45, i64 664, !11, i64 668, !11, i64 670, !45, i64 672, !45, i64 676, !8, i64 680, !10, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !11, i64 2524, !11, i64 2526, !45, i64 2528, !45, i64 2532, !11, i64 2536, !11, i64 2538, !45, i64 2540, !11, i64 2544, !11, i64 2546, !10, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !45, i64 2560, !45, i64 2564, !7, i64 2568, !10, i64 2576, !45, i64 2580, !8, i64 2584, !52, i64 2616, !10, i64 3976, !10, i64 3980}
!47 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !45, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !48, i64 24, !49, i64 184}
!48 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !45, i64 136, !45, i64 140, !7, i64 144, !7, i64 152}
!49 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!50 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!51 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !45, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!52 = !{!"BakeData", !47, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !45, i64 1280, !45, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!53 = !{!"World", !54, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !45, i64 136, !45, i64 140, !45, i64 144, !45, i64 148, !45, i64 152, !45, i64 156, !45, i64 160, !45, i64 164, !45, i64 168, !45, i64 172, !45, i64 176, !45, i64 180, !45, i64 184, !45, i64 188, !45, i64 192, !45, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !45, i64 216, !45, i64 220, !45, i64 224, !45, i64 228, !45, i64 232, !45, i64 236, !45, i64 240, !45, i64 244, !45, i64 248, !45, i64 252, !45, i64 256, !45, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !45, i64 272, !45, i64 276, !45, i64 280, !45, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !45, i64 296, !45, i64 300, !45, i64 304, !45, i64 308, !45, i64 312, !45, i64 316, !45, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!54 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!55 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !8, i64 40, !56, i64 48, !56, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !45, i64 144, !45, i64 148}
!56 = !{!"double", !8, i64 0}
!57 = !{!43, !10, i64 164}
!58 = !{!10, !10, i64 0}
!59 = !{!6, !10, i64 120}
!60 = !{!8, !8, i64 0}
!61 = !{!43, !10, i64 1620}
!62 = !{!43, !11, i64 1712}
!63 = !{!64, !10, i64 108}
!64 = !{!"SceneRenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !45, i64 124, !65, i64 128}
!65 = !{!"FreestyleConfig", !13, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !45, i64 28, !45, i64 32, !45, i64 36, !13, i64 40}
!66 = !{!15, !10, i64 168}
!67 = !{!15, !10, i64 172}
!68 = !{!15, !7, i64 176}
!69 = !{!64, !10, i64 112}
!70 = !{!15, !10, i64 108}
!71 = distinct !{!71, !24}
!72 = !{!15, !10, i64 92}
!73 = !{!15, !10, i64 104}
!74 = !{!43, !10, i64 148}
!75 = !{!6, !10, i64 72}
!76 = !{!43, !10, i64 152}
!77 = !{!6, !10, i64 76}
!78 = !{!22, !10, i64 16}
!79 = !{!22, !10, i64 20}
!80 = distinct !{!80, !24}
!81 = !{!45, !45, i64 0}
!82 = distinct !{!82, !24, !83, !84}
!83 = !{!"llvm.loop.isvectorized", i32 1}
!84 = !{!"llvm.loop.unroll.runtime.disable"}
!85 = distinct !{!85, !24, !83, !84}
!86 = distinct !{!86, !24, !83}
!87 = distinct !{!87, !24, !83}
!88 = !{!43, !11, i64 98}
!89 = !{!6, !11, i64 26}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = !{!22, !10, i64 104}
!93 = !{!22, !10, i64 108}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24, !83, !84}
!96 = distinct !{!96, !24, !83, !84}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.unroll.disable"}
!99 = distinct !{!99, !24, !83}
!100 = !{!6, !10, i64 64}
!101 = !{!6, !10, i64 56}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !98}
!104 = distinct !{!104, !98}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!43, !7, i64 120}
!111 = !{!43, !7, i64 112}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = !{!43, !7, i64 1096}
!115 = !{!116, !7, i64 0}
!116 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !13, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!117 = !{!43, !10, i64 208}
!118 = !{!43, !10, i64 212}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = !{!123, !11, i64 142}
!123 = !{!"RenderPart", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !10, i64 128, !10, i64 132, !10, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !7, i64 152}
!124 = !{!123, !10, i64 120}
!125 = !{!123, !11, i64 140}
!126 = !{!123, !10, i64 112}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = !{i32 0, i32 2}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = !{i8 0, i8 2}
!141 = !{!46, !8, i64 2}
!142 = !{!143, !7, i64 104}
!143 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !45, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !144, i64 2456}
!144 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!145 = !{!46, !45, i64 644}
!146 = !{!143, !45, i64 112}
!147 = !{!46, !8, i64 0}
!148 = !{!46, !8, i64 1}
!149 = !{!143, !7, i64 48}
!150 = !{!143, !7, i64 40}
