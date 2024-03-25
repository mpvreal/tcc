; ModuleID = 'parstxtr.cpp'
source_filename = "parstxtr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, ptr, double, i32, i32, ptr, ptr, ptr, ptr, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, ptr }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%"struct.pov::FunctionCode" = type { ptr, i32, i8, i8, i8, [56 x i32], [56 x ptr], [56 x ptr], ptr, ptr, %"struct.pov_base::ITextStream::FilePos", i32, ptr, ptr, ptr }
%"struct.pov::Image16_Line_Struct" = type { ptr, ptr, ptr, ptr }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.16 }
%union.anon.16 = type { %struct.anon.20 }
%struct.anon.20 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.25, float, float }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.1, [5 x float] }
%union.anon.1 = type { %struct.anon.4 }
%struct.anon.4 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Warps_Struct" = type { i16, ptr, ptr }
%"struct.pov::Density_file_Struct" = type { i32, ptr }
%"struct.pov::Density_file_Data_Struct" = type { i32, ptr, i32, i32, i32, i32, %union.anon.24 }
%union.anon.24 = type { ptr }
%"struct.pov::Turb_Struct" = type { i16, ptr, ptr, [3 x double], i32, float, float }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.8 = type { %struct.anon.12 }
%struct.anon.12 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon.33 }
%union.anon.33 = type { [2 x double], [8 x i8] }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, ptr, double, i32, i32, ptr, ptr }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], ptr }
%"struct.pov::Fog_Struct" = type { i32, double, double, double, [5 x float], [3 x double], ptr, float, ptr }
%"struct.pov::Rainbow_Struct" = type { double, double, double, double, double, double, double, [3 x double], [3 x double], [3 x double], ptr, ptr }
%"struct.pov::Skysphere_Struct" = type { i32, ptr, ptr }
%"struct.pov::Material_Struct" = type { ptr, ptr, ptr }
%"struct.pov::Repeat_Warp" = type { i16, ptr, ptr, i32, float, [3 x double], [3 x double] }
%"struct.pov::Black_Hole_Warp" = type { i16, ptr, ptr, [3 x double], [3 x double], [3 x double], double, double, double, double, double, i16, i16, i16, i16 }
%"struct.pov::Cylindrical_Warp" = type { i16, ptr, ptr, [3 x double], double }
%"struct.pov::Spherical_Warp" = type { i16, ptr, ptr, [3 x double], double }
%"struct.pov::Planar_Warp" = type { i16, ptr, ptr, [3 x double], double }
%"struct.pov::Toroidal_Warp" = type { i16, ptr, ptr, [3 x double], double, double }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }

@_ZN3pov15Default_TextureE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov5TokenE = external local_unnamed_addr global %"struct.pov::Token_Struct", align 8
@.str = private unnamed_addr constant [72 x i8] c"Old style orientation vector or map type not supported. Ignoring value.\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Missing { after\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"parstxtr.cpp\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"This feature is not supported in the POV-Ray 3.6 SPEC version!\00", align 1
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"Default image type not supported for current output type\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"map file spec\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"File type not supported here.\00", align 1
@_ZN3pov14Not_In_DefaultE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [42 x i8] c"Pigment type unspecified or not 1st item.\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"fresnel must be true or false\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Zero roughness used.\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Index of refraction value should be specified in 'interior{...}' statement.\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Caustics value should be specified in 'interior{...}' statement.\00", align 1
@.str.13 = private unnamed_addr constant [158 x i8] c"Refraction value unnecessary to turn on refraction.\0ATo attenuate, the fade_power and fade_distance keywords should be specified in 'interior{...}' statement.\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"At least one interval is needed in media.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"At least one sample per interval is needed in media.\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"Maximum number of samples per interval smaller than minimum number.\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Sample method choices are 1, 2, or 3.\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"aa_threshold in media must be greater than zero.\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"aa_level in media must be at least one.\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Unknown atmospheric scattering type.\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Eccentricity cannot be used with this scattering type.\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Illegal confidence value in media.\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Dispersion samples minimum is 2.\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Should use distance keyword.\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Unknown fog type.\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"A fog's up vector can't be translated.\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"Illegal falloff angle in rainbow (Use value from 0 to 360 degrees).\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"Illegal arc angle in rainbow (Use value from 0 to 360 degrees).\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Arc angle is smaller than falloff angle in rainbow.\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Rainbow's direction vector is zero.\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Rainbow's up vector is zero.\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Rainbow's up and direction vector are co-linear.\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"sky-sphere pigment\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Empty sky_sphere statement.\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"Invalid magnet-mandel pattern type found. Valid types are 1 and 2.\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"Invalid magnet-julia pattern type found. Valid types are 1 and 2.\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Invalid magnet pattern found. Valid types are 'mandel' and 'julia'.\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"crackle cache\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"object or object identifier expected.\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"crackle\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"exterior\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"mandel, julia or magnet\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"Invalid fractal pattern exterior type. Valid types are 0 to 6.\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c"Invalid fractal pattern interior type. Valid types are 0 to 6.\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"exponent\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"mandel or julia\00", align 1
@.str.48 = private unnamed_addr constant [97 x i8] c"Invalid julia pattern exponent found. Supported exponents are 2 to 33.\0AUsing default exponent 2.\00", align 1
@.str.49 = private unnamed_addr constant [98 x i8] c"Invalid mandel pattern exponent found. Supported exponents are 2 to 33.\0AUsing default exponent 2.\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"facets\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"metric\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"facets or crackle\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"control0\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"this pattern\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"control1\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"Value for noise_generator must be 0, 1, 2, or 3.\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"agate_turb\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"non-agate\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"brick_size\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"non-brick\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"mortar\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"interpolate\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"non-density_file\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"function image\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"function image line\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"Unsupported function type in function image.\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"pigment or density\00", align 1
@_ZN3pov17Check_Default_MapE = external global %"struct.pov::Blend_Map_Struct", align 8
@_ZN3pov17Brick_Default_MapE = external global %"struct.pov::Blend_Map_Struct", align 8
@_ZN3pov15Hex_Default_MapE = external global %"struct.pov::Blend_Map_Struct", align 8
@.str.73 = private unnamed_addr constant [10 x i8] c"image_map\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"pigment\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"bump_map\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Zero slope range, ignoring.\00", align 1
@_ZN3pov17Experimental_FlagE = external local_unnamed_addr global i32, align 4
@.str.78 = private unnamed_addr constant [31 x i8] c"Zero gradient range, ignoring.\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"Zero length for both slope and gradient.\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"accuracy can only be used with normal patterns.\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"color_map\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"Cannot use color_map with this pattern type.\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"pigment_map\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"this pigment type\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"density_map\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"this density type\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"slope_map\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"this normal type\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"normal_map\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"texture_map\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"this pattern type\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"quick_color\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"bump_size\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Average must have map.\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Patterned texture must have texture_map.\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"Zero or Negative Image Repeat Vector.\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"Keyword ALPHA discontinued. Use FILTER instead.\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"non color-mapped image\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"FILTER color register value out of range.\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"transmit\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"TRANSMIT color register value out of range.\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"filter or transmit\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"Cannot use color map with this pigment type.\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"Cannot use frequency with this normal.\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"Cannot use phase with this normal.\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"Should use crand keyword in finish statement.\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"Texture identifier overwriting previous values.\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Can only repeat along 1 axis.\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"No axis specified in repeat.\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"warp type\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"Empty warp statement.\00", align 1
@.str.115 = private unnamed_addr constant [55 x i8] c"Black Hole repeat vector X too small ; increased to %g\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"Black Hole repeat vector X is less than %f ; ignored\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"Black Hole repeat vector Y too small ; increased to %g\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"Black Hole repeat vector Y is less than %f ; ignored\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"Black Hole repeat vector Z too small ; increased to %g\00", align 1
@.str.120 = private unnamed_addr constant [53 x i8] c"Black Hole repeat vector Z is less than %f ; ignored\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov11Parse_ImageEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = tail call noundef ptr @_ZN3pov12Create_ImageEv()
  %5 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %4, i64 0, i32 3
  store i32 %0, ptr %5, align 4, !tbaa !5
  %6 = and i32 %0, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1, %10
  call void @_ZN3pov9Get_TokenEv()
  %9 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %9, label %12 [
    i32 488, label %10
    i32 77, label %10
    i32 171, label %10
    i32 400, label %10
    i32 401, label %10
    i32 452, label %10
    i32 453, label %10
    i32 504, label %10
    i32 173, label %10
    i32 64, label %10
    i32 203, label %10
    i32 133, label %10
    i32 487, label %10
    i32 145, label %10
  ]

10:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  call void @_ZN3pov11Unget_TokenEv()
  %11 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 150, ptr noundef nonnull @.str)
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  br label %8

12:                                               ; preds = %8
  call void @_ZN3pov11Unget_TokenEv()
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %4, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %4, i64 0, i32 11
  %16 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %4, i64 0, i32 12
  %17 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %4, i64 0, i32 5
  %18 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %4, i64 0, i32 6
  %19 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %4, i64 0, i32 7
  %20 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %4, i64 0, i32 16
  %21 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %4, i64 0, i32 18
  br label %22

22:                                               ; preds = %227, %13
  call void @_ZN3pov9Get_TokenEv()
  %23 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %23, label %227 [
    i32 485, label %24
    i32 162, label %189
    i32 154, label %191
    i32 206, label %193
    i32 397, label %195
    i32 242, label %197
    i32 403, label %199
    i32 344, label %201
    i32 343, label %203
    i32 517, label %205
    i32 244, label %207
    i32 237, label %209
    i32 369, label %209
    i32 370, label %209
    i32 366, label %209
    i32 367, label %209
    i32 368, label %209
    i32 398, label %209
    i32 399, label %209
  ]

24:                                               ; preds = %22
  store i32 16, ptr %14, align 8, !tbaa !19
  %25 = call noundef double @_ZN3pov11Parse_FloatEv()
  %26 = fadd double %25, 5.000000e-01
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %27 to float
  store float %28, ptr %15, align 8, !tbaa !20
  call void @_ZN3pov11Parse_CommaEv()
  %29 = call noundef double @_ZN3pov11Parse_FloatEv()
  %30 = fadd double %29, 5.000000e-01
  %31 = fptosi double %30 to i32
  %32 = sitofp i32 %31 to float
  store float %32, ptr %16, align 4, !tbaa !21
  call void @_ZN3pov9Get_TokenEv()
  %33 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %34 = icmp eq i32 %33, 172
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  call void @_ZN3pov19Found_Instead_ErrorEPKcS1_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br label %36

36:                                               ; preds = %35, %24
  call void @_ZN3pov11Unget_TokenEv()
  %37 = call noundef ptr @_ZN3pov21Parse_DeclareFunctionEPiPKcb(ptr noundef nonnull %3, ptr noundef null, i1 noundef zeroext false)
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = call noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef %38)
  %40 = load <2 x float>, ptr %15, align 8, !tbaa !23
  %41 = fptosi <2 x float> %40 to <2 x i32>
  store <2 x i32> %41, ptr %17, align 4, !tbaa !22
  store i16 0, ptr %19, align 4, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !25
  %42 = load i32, ptr %5, align 4, !tbaa !5
  %43 = or i32 %42, 131072
  store i32 %43, ptr %5, align 4, !tbaa !5
  %44 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %44, label %186 [
    i32 487, label %45
    i32 488, label %94
  ]

45:                                               ; preds = %36
  %46 = or i32 %42, 393216
  store i32 %46, ptr %5, align 4, !tbaa !5
  %47 = extractelement <2 x i32> %41, i64 1
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %49, ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef nonnull @.str.68)
  store ptr %50, ptr %21, align 8, !tbaa !26
  %51 = load i32, ptr %18, align 8, !tbaa !27
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %188

53:                                               ; preds = %45
  %54 = load i32, ptr %17, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %88, %53
  %56 = phi i32 [ %54, %53 ], [ %89, %88 ]
  %57 = phi i64 [ 0, %53 ], [ %90, %88 ]
  %58 = trunc i64 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = load float, ptr %16, align 4, !tbaa !21
  %61 = fadd float %60, -1.000000e+00
  %62 = fpext float %61 to double
  %63 = fdiv double %59, %62
  %64 = sext i32 %56 to i64
  %65 = shl nsw i64 %64, 1
  %66 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %65, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef nonnull @.str.69)
  %67 = load ptr, ptr %21, align 8, !tbaa !26
  %68 = getelementptr inbounds ptr, ptr %67, i64 %57
  store ptr %66, ptr %68, align 8, !tbaa !29
  %69 = load i32, ptr %17, align 4, !tbaa !28
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %55, %71
  %72 = phi i64 [ %84, %71 ], [ 0, %55 ]
  %73 = trunc i64 %72 to i32
  %74 = sitofp i32 %73 to double
  %75 = load float, ptr %15, align 8, !tbaa !20
  %76 = fadd float %75, -1.000000e+00
  %77 = fpext float %76 to double
  %78 = fdiv double %74, %77
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 0, double noundef %78)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 1, double noundef %63)
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef 2, double noundef 0.000000e+00)
  %79 = load i32, ptr %37, align 4, !tbaa !22
  %80 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %79)
  %81 = fmul double %80, 6.553500e+04
  %82 = fptoui double %81 to i16
  %83 = getelementptr inbounds i16, ptr %66, i64 %72
  store i16 %82, ptr %83, align 2, !tbaa !30
  %84 = add nuw nsw i64 %72, 1
  %85 = load i32, ptr %17, align 4, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %71, label %88

88:                                               ; preds = %71, %55
  %89 = phi i32 [ %69, %55 ], [ %85, %71 ]
  %90 = add nuw nsw i64 %57, 1
  %91 = load i32, ptr %18, align 8, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %55, label %188

94:                                               ; preds = %36
  %95 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %39, i64 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !31
  %97 = icmp eq i8 %96, 5
  br i1 %97, label %98, label %186

98:                                               ; preds = %94
  %99 = extractelement <2 x i32> %41, i64 1
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 5
  %102 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %101, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef nonnull @.str.68)
  store ptr %102, ptr %21, align 8, !tbaa !26
  %103 = load i32, ptr %18, align 8, !tbaa !27
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %188

105:                                              ; preds = %98
  %106 = load i32, ptr %17, align 4, !tbaa !28
  br label %107

107:                                              ; preds = %180, %105
  %108 = phi i32 [ %106, %105 ], [ %181, %180 ]
  %109 = phi i64 [ 0, %105 ], [ %182, %180 ]
  %110 = trunc i64 %109 to i32
  %111 = sitofp i32 %110 to double
  %112 = load float, ptr %16, align 4, !tbaa !21
  %113 = fadd float %112, -1.000000e+00
  %114 = fpext float %113 to double
  %115 = fdiv double %111, %114
  %116 = load ptr, ptr %21, align 8, !tbaa !26
  %117 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %116, i64 %109
  %118 = sext i32 %108 to i64
  %119 = shl nsw i64 %118, 1
  %120 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %119, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef nonnull @.str.69)
  store ptr %120, ptr %117, align 8, !tbaa !33
  %121 = load i32, ptr %17, align 4, !tbaa !28
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 1
  %124 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %123, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef nonnull @.str.69)
  %125 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %116, i64 %109, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !35
  %126 = load i32, ptr %17, align 4, !tbaa !28
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 1
  %129 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %128, ptr noundef nonnull @.str.3, i32 noundef 177, ptr noundef nonnull @.str.69)
  %130 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %116, i64 %109, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !36
  %131 = load i32, ptr %17, align 4, !tbaa !28
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 1
  %134 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %133, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef nonnull @.str.69)
  %135 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %116, i64 %109, i32 3
  store ptr %134, ptr %135, align 8, !tbaa !37
  %136 = load i32, ptr %17, align 4, !tbaa !28
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %107, %138
  %139 = phi i64 [ %176, %138 ], [ 0, %107 ]
  %140 = trunc i64 %139 to i32
  %141 = sitofp i32 %140 to double
  %142 = load float, ptr %15, align 8, !tbaa !20
  %143 = fadd float %142, -1.000000e+00
  %144 = fpext float %143 to double
  %145 = fdiv double %141, %144
  %146 = load i8, ptr %95, align 4, !tbaa !31
  %147 = zext i8 %146 to i32
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %147, double noundef %145)
  %148 = load i8, ptr %95, align 4, !tbaa !31
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %149, 1
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %150, double noundef %115)
  %151 = load i8, ptr %95, align 4, !tbaa !31
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 2
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %153, double noundef 0.000000e+00)
  %154 = load i32, ptr %37, align 4, !tbaa !22
  %155 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %154)
  %156 = call noundef double @_ZN3pov15POVFPU_GetLocalEj(i32 noundef 0)
  %157 = fmul double %156, 6.553500e+04
  %158 = fptoui double %157 to i16
  %159 = load ptr, ptr %117, align 8, !tbaa !33
  %160 = getelementptr inbounds i16, ptr %159, i64 %139
  store i16 %158, ptr %160, align 2, !tbaa !30
  %161 = call noundef double @_ZN3pov15POVFPU_GetLocalEj(i32 noundef 1)
  %162 = fmul double %161, 6.553500e+04
  %163 = fptoui double %162 to i16
  %164 = load ptr, ptr %125, align 8, !tbaa !35
  %165 = getelementptr inbounds i16, ptr %164, i64 %139
  store i16 %163, ptr %165, align 2, !tbaa !30
  %166 = call noundef double @_ZN3pov15POVFPU_GetLocalEj(i32 noundef 2)
  %167 = fmul double %166, 6.553500e+04
  %168 = fptoui double %167 to i16
  %169 = load ptr, ptr %130, align 8, !tbaa !36
  %170 = getelementptr inbounds i16, ptr %169, i64 %139
  store i16 %168, ptr %170, align 2, !tbaa !30
  %171 = call noundef double @_ZN3pov15POVFPU_GetLocalEj(i32 noundef 4)
  %172 = fmul double %171, 6.553500e+04
  %173 = fptoui double %172 to i16
  %174 = load ptr, ptr %135, align 8, !tbaa !37
  %175 = getelementptr inbounds i16, ptr %174, i64 %139
  store i16 %173, ptr %175, align 2, !tbaa !30
  %176 = add nuw nsw i64 %139, 1
  %177 = load i32, ptr %17, align 4, !tbaa !28
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %138, label %180

180:                                              ; preds = %138, %107
  %181 = phi i32 [ %136, %107 ], [ %177, %138 ]
  %182 = add nuw nsw i64 %109, 1
  %183 = load i32, ptr %18, align 8, !tbaa !27
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %107, label %188

186:                                              ; preds = %94, %36
  %187 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.70)
  br label %188

188:                                              ; preds = %180, %88, %45, %98, %186
  call void @_ZN3pov16Destroy_FunctionEPj(ptr noundef nonnull %37)
  br label %228

189:                                              ; preds = %22
  store i32 8, ptr %14, align 8, !tbaa !19
  %190 = call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext true)
  call void @_ZN3pov14Read_Iff_ImageEPNS_12Image_StructEPc(ptr noundef %4, ptr noundef %190)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %190, ptr noundef nonnull @.str.3, i32 noundef 269)
  br label %228

191:                                              ; preds = %22
  %192 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %228

193:                                              ; preds = %22
  %194 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %228

195:                                              ; preds = %22
  %196 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %228

197:                                              ; preds = %22
  store i32 16, ptr %14, align 8, !tbaa !19
  %198 = call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext true)
  call void @_ZN3pov16Read_Targa_ImageEPNS_12Image_StructEPc(ptr noundef %4, ptr noundef %198)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %198, ptr noundef nonnull @.str.3, i32 noundef 292)
  br label %228

199:                                              ; preds = %22
  %200 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %228

201:                                              ; preds = %22
  store i32 64, ptr %14, align 8, !tbaa !19
  %202 = call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext true)
  call void @_ZN3pov14Read_PGM_ImageEPNS_12Image_StructEPc(ptr noundef %4, ptr noundef %202)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %202, ptr noundef nonnull @.str.3, i32 noundef 305)
  br label %228

203:                                              ; preds = %22
  store i32 128, ptr %14, align 8, !tbaa !19
  %204 = call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext true)
  call void @_ZN3pov14Read_PPM_ImageEPNS_12Image_StructEPc(ptr noundef %4, ptr noundef %204)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %204, ptr noundef nonnull @.str.3, i32 noundef 313)
  br label %228

205:                                              ; preds = %22
  %206 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %228

207:                                              ; preds = %22
  %208 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %228

209:                                              ; preds = %22, %22, %22, %22, %22, %22, %22, %22
  call void @_ZN3pov11Unget_TokenEv()
  %210 = call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext true)
  %211 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !38
  %212 = and i32 %211, 2047
  switch i32 %212, label %224 [
    i32 1, label %213
    i32 8, label %215
    i32 4, label %216
    i32 16, label %218
    i32 256, label %219
    i32 128, label %221
    i32 512, label %222
  ]

213:                                              ; preds = %209
  %214 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %226

215:                                              ; preds = %209
  store i32 8, ptr %14, align 8, !tbaa !19
  call void @_ZN3pov14Read_Iff_ImageEPNS_12Image_StructEPc(ptr noundef %4, ptr noundef %210)
  br label %226

216:                                              ; preds = %209
  %217 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %226

218:                                              ; preds = %209
  store i32 16, ptr %14, align 8, !tbaa !19
  call void @_ZN3pov16Read_Targa_ImageEPNS_12Image_StructEPc(ptr noundef %4, ptr noundef %210)
  br label %226

219:                                              ; preds = %209
  %220 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %226

221:                                              ; preds = %209
  store i32 128, ptr %14, align 8, !tbaa !19
  call void @_ZN3pov14Read_PPM_ImageEPNS_12Image_StructEPc(ptr noundef %4, ptr noundef %210)
  br label %226

222:                                              ; preds = %209
  %223 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %226

224:                                              ; preds = %209
  %225 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  br label %226

226:                                              ; preds = %224, %222, %221, %219, %218, %216, %215, %213
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %210, ptr noundef nonnull @.str.3, i32 noundef 366)
  br label %228

227:                                              ; preds = %22
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.6)
  br label %22

228:                                              ; preds = %226, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %188
  %229 = load i32, ptr %14, align 8, !tbaa !19
  %230 = and i32 %229, %0
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %234

234:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov12Create_ImageEv() local_unnamed_addr #2

declare void @_ZN3pov9Get_TokenEv() local_unnamed_addr #2

declare void @_ZN3pov11Unget_TokenEv() local_unnamed_addr #2

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov12Parse_VectorEPd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef double @_ZN3pov11Parse_FloatEv() local_unnamed_addr #2

declare void @_ZN3pov11Parse_CommaEv() local_unnamed_addr #2

declare void @_ZN3pov19Found_Instead_ErrorEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov21Parse_DeclareFunctionEPiPKcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3pov14Read_Iff_ImageEPNS_12Image_StructEPc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov16Read_Targa_ImageEPNS_12Image_StructEPc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14Read_PGM_ImageEPNS_12Image_StructEPc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14Read_PPM_ImageEPNS_12Image_StructEPc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %3 = icmp eq i32 %2, 200
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %7 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %6)
  store ptr %7, ptr %0, align 8, !tbaa !29
  br label %10

8:                                                ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %7, %4 ], [ %9, %8 ]
  tail call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %11, i32 noundef 0)
  %12 = load i16, ptr @_ZN3pov14Not_In_DefaultE, align 2, !tbaa !30
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = load i16, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 155, ptr noundef nonnull @.str.8)
  br label %20

20:                                               ; preds = %18, %14, %10
  ret void
}

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [5 x float], align 16
  %5 = alloca [4 x [4 x double]], align 16
  %6 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  %7 = load i16, ptr %0, align 8, !tbaa !47
  %8 = icmp eq i16 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  br label %17

12:                                               ; preds = %2
  %13 = icmp eq i16 %7, 46
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %9, %14, %12
  %18 = phi i1 [ true, %14 ], [ false, %12 ], [ false, %9 ]
  %19 = phi ptr [ null, %14 ], [ null, %12 ], [ %11, %9 ]
  %20 = phi ptr [ %16, %14 ], [ null, %12 ], [ null, %9 ]
  %21 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %24 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 2
  %25 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 5
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 7
  %27 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 6
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 7, i64 1
  %29 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 3
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %31 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %32 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 4
  %33 = getelementptr inbounds i8, ptr %0, i64 98
  %34 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 4
  %36 = icmp eq i32 %1, 1
  %37 = getelementptr inbounds i8, ptr %0, i64 52
  %38 = icmp eq i32 %1, 0
  %39 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 9
  %40 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %0, i64 0, i32 12
  %41 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 11
  %42 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds i8, ptr %0, i64 66
  %44 = getelementptr inbounds i8, ptr %0, i64 68
  %45 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  %46 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %47 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  br label %48

48:                                               ; preds = %341, %17
  tail call void @_ZN3pov9Get_TokenEv()
  %49 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %49, label %342 [
    i32 97, label %50
    i32 111, label %68
    i32 485, label %69
    i32 530, label %71
    i32 156, label %95
    i32 175, label %96
    i32 182, label %97
    i32 180, label %98
    i32 533, label %102
    i32 534, label %106
    i32 195, label %128
    i32 314, label %129
    i32 315, label %132
    i32 235, label %135
    i32 267, label %136
    i32 155, label %137
    i32 212, label %151
    i32 275, label %152
    i32 91, label %154
    i32 89, label %154
    i32 92, label %154
    i32 454, label %157
    i32 120, label %160
    i32 191, label %164
    i32 119, label %172
    i32 112, label %173
    i32 160, label %181
    i32 163, label %185
    i32 115, label %190
    i32 266, label %195
    i32 222, label %196
    i32 268, label %197
    i32 114, label %198
    i32 136, label %199
    i32 290, label %200
    i32 506, label %201
    i32 345, label %204
    i32 463, label %205
    i32 439, label %208
    i32 441, label %209
    i32 440, label %210
    i32 442, label %211
    i32 414, label %212
    i32 507, label %226
  ]

50:                                               ; preds = %48
  store i16 21, ptr %0, align 8, !tbaa !47
  %51 = load ptr, ptr %45, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %54, ptr %45, align 8, !tbaa !29
  br label %67

55:                                               ; preds = %50, %55
  %56 = phi ptr [ %58, %55 ], [ %51, %50 ]
  %57 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %55

60:                                               ; preds = %55
  %61 = load i16, ptr %56, align 8, !tbaa !51
  %62 = icmp eq i16 %61, 1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %56, i64 0, i32 2
  %65 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %65, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %65, i64 0, i32 1
  store ptr %56, ptr %66, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %53, %60, %63
  store float 1.000000e+00, ptr %21, align 8, !tbaa !26
  br label %343

68:                                               ; preds = %48
  store i16 16, ptr %0, align 8, !tbaa !47
  br label %343

69:                                               ; preds = %48
  store i16 47, ptr %0, align 8, !tbaa !47
  store ptr null, ptr %30, align 8, !tbaa !26
  %70 = tail call noundef ptr @_ZN3pov14Parse_FunctionEv()
  store ptr %70, ptr %21, align 8, !tbaa !26
  br label %343

71:                                               ; preds = %48
  tail call void @_ZN3pov11Parse_BeginEv()
  store i16 49, ptr %0, align 8, !tbaa !47
  %72 = tail call noundef ptr @_ZN3pov14Create_PigmentEv()
  store ptr %72, ptr %21, align 8, !tbaa !26
  tail call void @_ZN3pov9Get_TokenEv()
  %73 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %74 = icmp eq i32 %73, 200
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %76)
  %77 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %78 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %77)
  store ptr %78, ptr %21, align 8, !tbaa !29
  br label %81

79:                                               ; preds = %71
  tail call void @_ZN3pov11Unget_TokenEv()
  %80 = load ptr, ptr %21, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi ptr [ %80, %79 ], [ %78, %75 ]
  tail call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %82, i32 noundef 0)
  %83 = load i16, ptr @_ZN3pov14Not_In_DefaultE, align 2, !tbaa !30
  %84 = icmp eq i16 %83, 0
  %85 = load ptr, ptr %21, align 8, !tbaa !26
  br i1 %84, label %92, label %86

86:                                               ; preds = %81
  %87 = load i16, ptr %85, align 8, !tbaa !45
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 155, ptr noundef nonnull @.str.8)
  %91 = load ptr, ptr %21, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %81, %86, %89
  %93 = phi ptr [ %85, %81 ], [ %85, %86 ], [ %91, %89 ]
  %94 = tail call noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef %93)
  tail call void @_ZN3pov9Parse_EndEv()
  br label %341

95:                                               ; preds = %48
  store i16 22, ptr %0, align 8, !tbaa !47
  br label %343

96:                                               ; preds = %48
  store i16 25, ptr %0, align 8, !tbaa !47
  br label %343

97:                                               ; preds = %48
  store i16 18, ptr %0, align 8, !tbaa !47
  store i16 2, ptr %42, align 2, !tbaa !53
  br label %343

98:                                               ; preds = %48
  store i16 30, ptr %0, align 8, !tbaa !47
  %99 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %100 = fptosi double %99 to i32
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %31, align 8, !tbaa !26
  store i16 0, ptr %43, align 2, !tbaa !26
  store i16 1, ptr %44, align 4, !tbaa !26
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8, !tbaa !26
  store i32 2, ptr %24, align 8, !tbaa !26
  br label %343

102:                                              ; preds = %48
  store i16 26, ptr %0, align 8, !tbaa !47
  tail call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %21)
  tail call void @_ZN3pov11Parse_CommaEv()
  %103 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %104 = fptosi double %103 to i32
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %31, align 8, !tbaa !26
  store i16 0, ptr %43, align 2, !tbaa !26
  store i16 1, ptr %44, align 4, !tbaa !26
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8, !tbaa !26
  store i32 2, ptr %24, align 8, !tbaa !26
  br label %343

106:                                              ; preds = %48
  store i16 0, ptr %0, align 8, !tbaa !47
  store i16 0, ptr %43, align 2, !tbaa !26
  store i16 1, ptr %44, align 4, !tbaa !26
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8, !tbaa !26
  store i32 0, ptr %24, align 8, !tbaa !26
  %107 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %108 = fptosi double %107 to i32
  br label %109

109:                                              ; preds = %122, %106
  tail call void @_ZN3pov9Get_TokenEv()
  %110 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %110, label %122 [
    i32 180, label %111
    i32 533, label %116
  ]

111:                                              ; preds = %109
  switch i32 %108, label %114 [
    i32 1, label %112
    i32 2, label %113
  ]

112:                                              ; preds = %111
  store i16 34, ptr %0, align 8, !tbaa !47
  br label %124

113:                                              ; preds = %111
  store i16 36, ptr %0, align 8, !tbaa !47
  br label %124

114:                                              ; preds = %111
  %115 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.35)
  br label %124

116:                                              ; preds = %109
  switch i32 %108, label %119 [
    i32 1, label %117
    i32 2, label %118
  ]

117:                                              ; preds = %116
  store i16 35, ptr %0, align 8, !tbaa !47
  br label %121

118:                                              ; preds = %116
  store i16 37, ptr %0, align 8, !tbaa !47
  br label %121

119:                                              ; preds = %116
  %120 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.36)
  br label %121

121:                                              ; preds = %119, %118, %117
  tail call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %21)
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %124

122:                                              ; preds = %109
  %123 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %109

124:                                              ; preds = %121, %114, %113, %112
  %125 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %126 = fptosi double %125 to i32
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %31, align 8, !tbaa !26
  br label %343

128:                                              ; preds = %48
  store i16 24, ptr %0, align 8, !tbaa !47
  br label %343

129:                                              ; preds = %48
  store i16 40, ptr %0, align 8, !tbaa !47
  %130 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %131 = fptosi double %130 to i16
  store i16 %131, ptr %21, align 8, !tbaa !26
  store i16 2, ptr %42, align 2, !tbaa !53
  br label %343

132:                                              ; preds = %48
  store i16 41, ptr %0, align 8, !tbaa !47
  %133 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %134 = fptosi double %133 to i16
  store i16 %134, ptr %21, align 8, !tbaa !26
  store i16 2, ptr %42, align 2, !tbaa !53
  br label %343

135:                                              ; preds = %48
  store i16 20, ptr %0, align 8, !tbaa !47
  br label %343

136:                                              ; preds = %48
  store i16 19, ptr %0, align 8, !tbaa !47
  store i16 2, ptr %42, align 2, !tbaa !53
  br label %343

137:                                              ; preds = %48
  store i16 23, ptr %0, align 8, !tbaa !47
  tail call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %21)
  %138 = load double, ptr %31, align 8, !tbaa !54
  %139 = load <2 x double>, ptr %21, align 8, !tbaa !54
  %140 = fmul <2 x double> %139, %139
  %141 = extractelement <2 x double> %140, i64 1
  %142 = extractelement <2 x double> %139, i64 0
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %142, double %141)
  %144 = tail call double @llvm.fmuladd.f64(double %138, double %138, double %143)
  %145 = tail call double @llvm.sqrt.f64(double %144)
  %146 = fdiv double 1.000000e+00, %145
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %139, %148
  store <2 x double> %149, ptr %21, align 8, !tbaa !54
  %150 = fmul double %138, %146
  store double %150, ptr %31, align 8, !tbaa !54
  br label %343

151:                                              ; preds = %48
  store i16 38, ptr %0, align 8, !tbaa !47
  br label %343

152:                                              ; preds = %48
  store i16 39, ptr %0, align 8, !tbaa !47
  store i16 0, ptr %32, align 8, !tbaa !26
  store <4 x double> <double -1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 2.000000e+00>, ptr %21, align 8, !tbaa !26
  store <4 x double> <double 2.000000e+00, double 2.000000e+00, double 0.000000e+00, double 3.000000e+00>, ptr %23, align 8, !tbaa !26
  %153 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 3000, ptr noundef nonnull @.str.3, i32 noundef 961, ptr noundef nonnull @.str.38)
  store ptr %153, ptr %25, align 8, !tbaa !26
  store i32 134217728, ptr %27, align 8, !tbaa !26
  br label %343

154:                                              ; preds = %48, %48, %48
  tail call void @_ZN3pov11Unget_TokenEv()
  switch i32 %1, label %155 [
    i32 7, label %156
    i32 0, label %156
  ]

155:                                              ; preds = %154
  tail call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72)
  br label %156

156:                                              ; preds = %154, %154, %155
  store i16 1, ptr %0, align 8, !tbaa !47
  tail call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %41)
  br label %343

157:                                              ; preds = %48
  store i16 3, ptr %0, align 8, !tbaa !47
  %158 = load ptr, ptr %39, align 8, !tbaa !55
  tail call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %158)
  %159 = tail call noundef ptr @_ZN3pov26Parse_Item_Into_Blend_ListEi(i32 noundef %1)
  store ptr %159, ptr %39, align 8, !tbaa !55
  br label %341

160:                                              ; preds = %48
  store i16 12, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %35, align 4, !tbaa !56
  %161 = load ptr, ptr %39, align 8, !tbaa !55
  tail call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %161)
  %162 = tail call noundef ptr @_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi(i32 noundef 2, ptr noundef nonnull @_ZN3pov17Check_Default_MapE, i32 noundef %1)
  store ptr %162, ptr %39, align 8, !tbaa !55
  br i1 %36, label %163, label %343

163:                                              ; preds = %160
  store float 0x3F947AE140000000, ptr %40, align 4, !tbaa !57
  br label %343

164:                                              ; preds = %48
  tail call void @_ZN3pov11Parse_BeginEv()
  %165 = tail call noundef ptr @_ZN3pov16Parse_Bound_ClipEv()
  store ptr %165, ptr %21, align 8, !tbaa !26
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.39)
  br label %169

169:                                              ; preds = %167, %164
  store i16 13, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %35, align 4, !tbaa !56
  %170 = load ptr, ptr %39, align 8, !tbaa !55
  tail call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %170)
  %171 = tail call noundef ptr @_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi(i32 noundef 2, ptr noundef nonnull @_ZN3pov17Check_Default_MapE, i32 noundef %1)
  store ptr %171, ptr %39, align 8, !tbaa !55
  tail call void @_ZN3pov9Parse_EndEv()
  br label %343

172:                                              ; preds = %48
  store i16 17, ptr %0, align 8, !tbaa !47
  br label %343

173:                                              ; preds = %48
  %174 = load i16, ptr %0, align 8, !tbaa !47
  %175 = icmp eq i16 %174, 14
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store <2 x double> <double 8.000000e+00, double 3.000000e+00>, ptr %30, align 8, !tbaa !54
  store double 4.500000e+00, ptr %22, align 8, !tbaa !54
  store float 0x3FDFDF3B60000000, ptr %21, align 8, !tbaa !26
  store i16 14, ptr %0, align 8, !tbaa !47
  br label %177

177:                                              ; preds = %176, %173
  store float 0.000000e+00, ptr %35, align 4, !tbaa !56
  %178 = load ptr, ptr %39, align 8, !tbaa !55
  tail call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %178)
  %179 = tail call noundef ptr @_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi(i32 noundef 2, ptr noundef nonnull @_ZN3pov17Brick_Default_MapE, i32 noundef %1)
  store ptr %179, ptr %39, align 8, !tbaa !55
  br i1 %36, label %180, label %343

180:                                              ; preds = %177
  store float 0x3F947AE140000000, ptr %40, align 4, !tbaa !57
  br label %343

181:                                              ; preds = %48
  store i16 15, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %35, align 4, !tbaa !56
  %182 = load ptr, ptr %39, align 8, !tbaa !55
  tail call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %182)
  %183 = tail call noundef ptr @_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi(i32 noundef 3, ptr noundef nonnull @_ZN3pov15Hex_Default_MapE, i32 noundef %1)
  store ptr %183, ptr %39, align 8, !tbaa !55
  br i1 %36, label %184, label %343

184:                                              ; preds = %181
  store float 0x3F947AE140000000, ptr %40, align 4, !tbaa !57
  br label %343

185:                                              ; preds = %48
  br i1 %38, label %187, label %186

186:                                              ; preds = %185
  tail call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74)
  br label %187

187:                                              ; preds = %186, %185
  br i1 %8, label %188, label %189

188:                                              ; preds = %187
  tail call void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(ptr noundef %19)
  br label %189

189:                                              ; preds = %188, %187
  store i16 4, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %35, align 4, !tbaa !56
  tail call fastcc void @_ZN3povL15Parse_Image_MapEPNS_14Pigment_StructE(ptr noundef nonnull %0)
  br label %343

190:                                              ; preds = %48
  br i1 %36, label %192, label %191

191:                                              ; preds = %190
  tail call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  br label %192

192:                                              ; preds = %191, %190
  br i1 %8, label %193, label %194

193:                                              ; preds = %192
  tail call void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(ptr noundef %19)
  br label %194

194:                                              ; preds = %193, %192
  store i16 4, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %35, align 4, !tbaa !56
  tail call fastcc void @_ZN3povL14Parse_Bump_MapEPNS_14Tnormal_StructE(ptr noundef nonnull %0)
  br label %343

195:                                              ; preds = %48
  store i16 5, ptr %0, align 8, !tbaa !47
  br label %343

196:                                              ; preds = %48
  store i16 6, ptr %0, align 8, !tbaa !47
  br label %343

197:                                              ; preds = %48
  store i16 7, ptr %0, align 8, !tbaa !47
  br label %343

198:                                              ; preds = %48
  store i16 8, ptr %0, align 8, !tbaa !47
  br label %343

199:                                              ; preds = %48
  store i16 11, ptr %0, align 8, !tbaa !47
  br label %343

200:                                              ; preds = %48
  store i16 9, ptr %0, align 8, !tbaa !47
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %21, align 8, !tbaa !26
  store float 0.000000e+00, ptr %35, align 4, !tbaa !56
  br label %343

201:                                              ; preds = %48
  br i1 %36, label %203, label %202

202:                                              ; preds = %201
  tail call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.76)
  br label %203

203:                                              ; preds = %202, %201
  store i16 10, ptr %0, align 8, !tbaa !47
  store double 2.000000e+00, ptr %23, align 8, !tbaa !26
  store <4 x double> <double 1.000000e-01, double 0.000000e+00, double 2.000000e+00, double 2.000000e+00>, ptr %21, align 8, !tbaa !26
  br label %343

204:                                              ; preds = %48
  store i16 2, ptr %0, align 8, !tbaa !47
  br label %343

205:                                              ; preds = %48
  switch i16 %7, label %207 [
    i16 50, label %206
    i16 4, label %206
  ]

206:                                              ; preds = %205, %205
  tail call void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(ptr noundef %19)
  br label %207

207:                                              ; preds = %205, %206
  store i16 50, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %35, align 4, !tbaa !56
  tail call fastcc void @_ZN3povL19Parse_Image_PatternEPNS_14Pattern_StructE(ptr noundef nonnull %0)
  br label %343

208:                                              ; preds = %48
  store i16 42, ptr %0, align 8, !tbaa !47
  br label %343

209:                                              ; preds = %48
  store i16 44, ptr %0, align 8, !tbaa !47
  br label %343

210:                                              ; preds = %48
  store i16 43, ptr %0, align 8, !tbaa !47
  br label %343

211:                                              ; preds = %48
  store i16 45, ptr %0, align 8, !tbaa !47
  br label %343

212:                                              ; preds = %48
  br i1 %18, label %213, label %214

213:                                              ; preds = %212
  tail call void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(ptr noundef %20)
  br label %214

214:                                              ; preds = %213, %212
  store i16 46, ptr %0, align 8, !tbaa !47
  %215 = tail call noundef ptr @_ZN3pov19Create_Density_FileEv()
  store ptr %215, ptr %21, align 8, !tbaa !26
  tail call void @_ZN3pov9Get_TokenEv()
  %216 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %217 = icmp eq i32 %216, 448
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 448)
  br label %219

219:                                              ; preds = %218, %214
  %220 = tail call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext true)
  %221 = load ptr, ptr %21, align 8, !tbaa !26
  %222 = getelementptr inbounds %"struct.pov::Density_file_Struct", ptr %221, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  %224 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %223, i64 0, i32 1
  store ptr %220, ptr %224, align 8, !tbaa !61
  %225 = load ptr, ptr %21, align 8, !tbaa !26
  tail call void @_ZN3pov17Read_Density_FileEPNS_19Density_file_StructE(ptr noundef %225)
  br label %343

226:                                              ; preds = %48
  store i16 48, ptr %0, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @_ZN3pov9Get_TokenEv()
  %227 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %227, label %260 [
    i32 91, label %228
    i32 89, label %228
    i32 92, label %228
    i32 488, label %228
    i32 77, label %228
    i32 171, label %228
    i32 400, label %228
    i32 401, label %228
    i32 452, label %228
    i32 453, label %228
    i32 504, label %228
    i32 173, label %228
    i32 64, label %228
    i32 203, label %228
    i32 133, label %228
    i32 487, label %228
    i32 145, label %228
    i32 172, label %229
  ]

228:                                              ; preds = %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226
  tail call void @_ZN3pov11Unget_TokenEv()
  tail call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %21)
  br label %261

229:                                              ; preds = %226
  tail call void @_ZN3pov11Unget_TokenEv()
  tail call void @_ZN3pov11Parse_BeginEv()
  tail call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %21)
  tail call void @_ZN3pov11Parse_CommaEv()
  %230 = tail call noundef double @_ZN3pov11Allow_FloatEd(double noundef 0.000000e+00)
  store double %230, ptr %25, align 8, !tbaa !26
  tail call void @_ZN3pov11Parse_CommaEv()
  %231 = tail call noundef double @_ZN3pov11Allow_FloatEd(double noundef 0.000000e+00)
  %232 = fcmp une double %231, 0.000000e+00
  %233 = load double, ptr %25, align 8, !tbaa !26
  %234 = fcmp oeq double %231, %233
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %237 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.77)
  br label %240

238:                                              ; preds = %229
  %239 = fsub double %231, %233
  store double %239, ptr %27, align 8, !tbaa !26
  br label %240

240:                                              ; preds = %238, %236
  tail call void @_ZN3pov9Get_TokenEv()
  %241 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %242 = icmp eq i32 %241, 99
  br i1 %242, label %243, label %259

243:                                              ; preds = %240, %256
  %244 = load i32, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !22
  %245 = or i32 %244, 2
  store i32 %245, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !22
  tail call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %22)
  tail call void @_ZN3pov11Parse_CommaEv()
  %246 = tail call noundef double @_ZN3pov11Allow_FloatEd(double noundef 0.000000e+00)
  store double %246, ptr %26, align 8, !tbaa !26
  tail call void @_ZN3pov11Parse_CommaEv()
  %247 = tail call noundef double @_ZN3pov11Allow_FloatEd(double noundef 0.000000e+00)
  %248 = fcmp une double %247, 0.000000e+00
  %249 = load double, ptr %26, align 8, !tbaa !26
  %250 = fcmp oeq double %247, %249
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %253 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.78)
  br label %256

254:                                              ; preds = %243
  %255 = fsub double %247, %249
  store double %255, ptr %28, align 8, !tbaa !26
  br label %256

256:                                              ; preds = %252, %254
  tail call void @_ZN3pov9Get_TokenEv()
  %257 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %258 = icmp eq i32 %257, 99
  br i1 %258, label %243, label %259

259:                                              ; preds = %256, %240
  tail call void @_ZN3pov11Unget_TokenEv()
  tail call void @_ZN3pov9Parse_EndEv()
  br label %261

260:                                              ; preds = %226
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %261

261:                                              ; preds = %228, %259, %260
  %262 = load <2 x double>, ptr %21, align 8, !tbaa !26
  %263 = extractelement <2 x double> %262, i64 0
  %264 = load double, ptr %31, align 8, !tbaa !54
  %265 = load <2 x double>, ptr %22, align 8, !tbaa !54
  %266 = load double, ptr %24, align 8, !tbaa !54
  %267 = shufflevector <2 x double> %262, <2 x double> %265, <2 x i32> <i32 1, i32 3>
  %268 = fmul <2 x double> %267, %267
  %269 = shufflevector <2 x double> %262, <2 x double> %265, <2 x i32> <i32 0, i32 2>
  %270 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %269, <2 x double> %269, <2 x double> %268)
  %271 = insertelement <2 x double> poison, double %264, i64 0
  %272 = insertelement <2 x double> %271, double %266, i64 1
  %273 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %272, <2 x double> %272, <2 x double> %270)
  %274 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %273)
  store <2 x double> %274, ptr %29, align 8, !tbaa !54
  %275 = extractelement <2 x double> %274, i64 0
  %276 = fcmp une double %275, 0.000000e+00
  br i1 %276, label %277, label %284

277:                                              ; preds = %261
  %278 = fdiv double 1.000000e+00, %275
  %279 = insertelement <2 x double> poison, double %278, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x double> %262, %280
  store <2 x double> %281, ptr %21, align 8, !tbaa !54
  %282 = fmul double %264, %278
  store double %282, ptr %31, align 8, !tbaa !54
  %283 = extractelement <2 x double> %281, i64 0
  br label %284

284:                                              ; preds = %277, %261
  %285 = phi double [ %283, %277 ], [ %263, %261 ]
  %286 = extractelement <2 x double> %274, i64 1
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = fdiv double 1.000000e+00, %286
  %290 = insertelement <2 x double> poison, double %289, i64 0
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> zeroinitializer
  %292 = fmul <2 x double> %265, %291
  store <2 x double> %292, ptr %22, align 8, !tbaa !54
  %293 = fmul double %266, %289
  store double %293, ptr %24, align 8, !tbaa !54
  br label %294

294:                                              ; preds = %288, %284
  %295 = fadd double %275, %286
  %296 = fptrunc double %295 to float
  %297 = fcmp une float %296, 0.000000e+00
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = fpext float %296 to double
  %300 = fdiv double %275, %299
  store double %300, ptr %29, align 8, !tbaa !26
  %301 = fsub double 1.000000e+00, %300
  store double %301, ptr %32, align 8, !tbaa !26
  br label %305

302:                                              ; preds = %294
  %303 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.79)
  %304 = load double, ptr %21, align 8, !tbaa !26
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi double [ %304, %302 ], [ %285, %298 ]
  store i16 0, ptr %33, align 2, !tbaa !26
  store i16 0, ptr %34, align 8, !tbaa !26
  %307 = fcmp oeq double %306, 1.000000e+00
  br i1 %307, label %320, label %308

308:                                              ; preds = %305
  %309 = fcmp oeq double %306, -1.000000e+00
  br i1 %309, label %320, label %310

310:                                              ; preds = %308
  %311 = load double, ptr %46, align 8, !tbaa !26
  %312 = fcmp oeq double %311, 1.000000e+00
  br i1 %312, label %320, label %313

313:                                              ; preds = %310
  %314 = fcmp oeq double %311, -1.000000e+00
  br i1 %314, label %320, label %315

315:                                              ; preds = %313
  %316 = load double, ptr %47, align 8, !tbaa !26
  %317 = fcmp oeq double %316, 1.000000e+00
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = fcmp oeq double %316, -1.000000e+00
  br i1 %319, label %320, label %322

320:                                              ; preds = %308, %313, %318, %305, %310, %315
  %321 = phi i16 [ 1, %305 ], [ 2, %310 ], [ 3, %315 ], [ -1, %308 ], [ -2, %313 ], [ -3, %318 ]
  store i16 %321, ptr %34, align 8, !tbaa !26
  br label %322

322:                                              ; preds = %320, %318
  %323 = load double, ptr %22, align 8, !tbaa !26
  %324 = fcmp oeq double %323, 1.000000e+00
  br i1 %324, label %325, label %327

325:                                              ; preds = %336, %331, %322
  %326 = phi i16 [ 1, %322 ], [ 2, %331 ], [ 3, %336 ]
  store i16 %326, ptr %33, align 2, !tbaa !26
  br label %341

327:                                              ; preds = %322
  %328 = fcmp oeq double %323, -1.000000e+00
  br i1 %328, label %329, label %331

329:                                              ; preds = %339, %334, %327
  %330 = phi i16 [ -1, %327 ], [ -2, %334 ], [ -3, %339 ]
  store i16 %330, ptr %33, align 2, !tbaa !26
  br label %341

331:                                              ; preds = %327
  %332 = load double, ptr %23, align 8, !tbaa !26
  %333 = fcmp oeq double %332, 1.000000e+00
  br i1 %333, label %325, label %334

334:                                              ; preds = %331
  %335 = fcmp oeq double %332, -1.000000e+00
  br i1 %335, label %329, label %336

336:                                              ; preds = %334
  %337 = load double, ptr %24, align 8, !tbaa !26
  %338 = fcmp oeq double %337, 1.000000e+00
  br i1 %338, label %325, label %339

339:                                              ; preds = %336
  %340 = fcmp oeq double %337, -1.000000e+00
  br i1 %340, label %329, label %341

341:                                              ; preds = %339, %325, %329, %157, %92
  br label %48

342:                                              ; preds = %48
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %343

343:                                              ; preds = %342, %219, %211, %210, %209, %208, %207, %204, %203, %200, %199, %198, %197, %196, %195, %194, %189, %172, %169, %156, %152, %151, %137, %136, %135, %132, %129, %128, %124, %102, %98, %97, %96, %95, %69, %68, %67, %163, %160, %180, %177, %184, %181
  br i1 %8, label %344, label %348

344:                                              ; preds = %343
  %345 = load i16, ptr %0, align 8, !tbaa !47
  %346 = icmp eq i16 %345, 4
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  tail call void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(ptr noundef %19)
  br label %348

348:                                              ; preds = %347, %344, %343
  br i1 %18, label %349, label %353

349:                                              ; preds = %348
  %350 = load i16, ptr %0, align 8, !tbaa !47
  %351 = icmp eq i16 %350, 46
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  tail call void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(ptr noundef %20)
  br label %353

353:                                              ; preds = %352, %349, %348
  br i1 %36, label %354, label %359

354:                                              ; preds = %353
  tail call void @_ZN3pov11Parse_CommaEv()
  %355 = load float, ptr %41, align 8, !tbaa !63
  %356 = fpext float %355 to double
  %357 = tail call noundef double @_ZN3pov11Allow_FloatEd(double noundef %356)
  %358 = fptrunc double %357 to float
  store float %358, ptr %41, align 8, !tbaa !63
  br label %359

359:                                              ; preds = %354, %353
  %360 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 2
  %361 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 5
  %362 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 6
  %363 = getelementptr inbounds float, ptr %4, i64 4
  %364 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 11, i64 4
  %365 = icmp eq i32 %1, 4
  %366 = icmp eq i32 %1, 7
  br label %367

367:                                              ; preds = %693, %359
  call void @_ZN3pov9Get_TokenEv()
  %368 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %368, label %725 [
    i32 482, label %369
    i32 508, label %375
    i32 423, label %380
    i32 421, label %394
    i32 146, label %408
    i32 509, label %440
    i32 510, label %446
    i32 511, label %452
    i32 512, label %457
    i32 348, label %462
    i32 256, label %468
    i32 125, label %488
    i32 322, label %497
    i32 445, label %507
    i32 324, label %517
    i32 323, label %527
    i32 325, label %537
    i32 211, label %547
    i32 291, label %556
    i32 292, label %563
    i32 192, label %570
    i32 193, label %594
    i32 170, label %616
    i32 152, label %638
    i32 318, label %641
    i32 319, label %642
    i32 320, label %643
    i32 321, label %644
    i32 443, label %645
    i32 444, label %646
    i32 197, label %651
    i32 116, label %654
    i32 532, label %659
    i32 271, label %670
    i32 214, label %694
    i32 188, label %699
    i32 165, label %707
    i32 347, label %715
    i32 254, label %716
    i32 223, label %717
    i32 225, label %718
    i32 395, label %719
    i32 253, label %720
    i32 528, label %722
  ]

369:                                              ; preds = %367
  br i1 %36, label %372, label %370

370:                                              ; preds = %369
  %371 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.80)
  br label %372

372:                                              ; preds = %370, %369
  %373 = call noundef double @_ZN3pov11Parse_FloatEv()
  %374 = fptrunc double %373 to float
  store float %374, ptr %40, align 4, !tbaa !57
  br label %693

375:                                              ; preds = %367
  %376 = load i16, ptr %0, align 8, !tbaa !47
  %377 = icmp eq i16 %376, 39
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
  br label %379

379:                                              ; preds = %378, %375
  store i16 1, ptr %32, align 8, !tbaa !26
  br label %693

380:                                              ; preds = %367
  %381 = load i16, ptr %0, align 8, !tbaa !47
  %382 = add i16 %381, -26
  %383 = icmp ult i16 %382, 12
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  br label %385

385:                                              ; preds = %380, %384
  %386 = call noundef double @_ZN3pov11Parse_FloatEv()
  %387 = fptosi double %386 to i32
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %44, align 4, !tbaa !26
  %389 = icmp ugt i16 %388, 6
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.44)
  br label %392

392:                                              ; preds = %385, %390
  call void @_ZN3pov11Parse_CommaEv()
  %393 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %393, ptr %22, align 8, !tbaa !26
  br label %693

394:                                              ; preds = %367
  %395 = load i16, ptr %0, align 8, !tbaa !47
  %396 = add i16 %395, -26
  %397 = icmp ult i16 %396, 12
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  br label %399

399:                                              ; preds = %394, %398
  %400 = call noundef double @_ZN3pov11Parse_FloatEv()
  %401 = fptosi double %400 to i32
  %402 = trunc i32 %401 to i16
  store i16 %402, ptr %43, align 2, !tbaa !26
  %403 = icmp ugt i16 %402, 6
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.45)
  br label %406

406:                                              ; preds = %399, %404
  call void @_ZN3pov11Parse_CommaEv()
  %407 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %407, ptr %23, align 8, !tbaa !26
  br label %693

408:                                              ; preds = %367
  %409 = load i16, ptr %0, align 8, !tbaa !47
  %410 = add i16 %409, -26
  %411 = icmp ult i16 %410, 8
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  %413 = load i16, ptr %0, align 8, !tbaa !47
  br label %414

414:                                              ; preds = %408, %412
  %415 = phi i16 [ %409, %408 ], [ %413, %412 ]
  switch i16 %415, label %693 [
    i16 26, label %416
    i16 27, label %416
    i16 28, label %416
    i16 30, label %428
    i16 31, label %428
    i16 32, label %428
  ]

416:                                              ; preds = %414, %414, %414
  %417 = call noundef double @_ZN3pov11Parse_FloatEv()
  %418 = fptosi double %417 to i32
  store i32 %418, ptr %24, align 8, !tbaa !26
  switch i32 %418, label %422 [
    i32 2, label %419
    i32 3, label %420
    i32 4, label %421
  ]

419:                                              ; preds = %416
  store i16 26, ptr %0, align 8, !tbaa !47
  br label %693

420:                                              ; preds = %416
  store i16 27, ptr %0, align 8, !tbaa !47
  br label %693

421:                                              ; preds = %416
  store i16 28, ptr %0, align 8, !tbaa !47
  br label %693

422:                                              ; preds = %416
  %423 = add i32 %418, -5
  %424 = icmp ult i32 %423, 29
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store i16 29, ptr %0, align 8, !tbaa !47
  br label %693

426:                                              ; preds = %422
  store i16 26, ptr %0, align 8, !tbaa !47
  %427 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.48)
  br label %693

428:                                              ; preds = %414, %414, %414
  %429 = call noundef double @_ZN3pov11Parse_FloatEv()
  %430 = fptosi double %429 to i32
  store i32 %430, ptr %24, align 8, !tbaa !26
  switch i32 %430, label %434 [
    i32 2, label %431
    i32 3, label %432
    i32 4, label %433
  ]

431:                                              ; preds = %428
  store i16 30, ptr %0, align 8, !tbaa !47
  br label %693

432:                                              ; preds = %428
  store i16 31, ptr %0, align 8, !tbaa !47
  br label %693

433:                                              ; preds = %428
  store i16 32, ptr %0, align 8, !tbaa !47
  br label %693

434:                                              ; preds = %428
  %435 = add i32 %430, -5
  %436 = icmp ult i32 %435, 29
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  store i16 33, ptr %0, align 8, !tbaa !47
  br label %693

438:                                              ; preds = %434
  store i16 30, ptr %0, align 8, !tbaa !47
  %439 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.49)
  br label %693

440:                                              ; preds = %367
  %441 = load i16, ptr %0, align 8, !tbaa !47
  %442 = icmp eq i16 %441, 10
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  br label %444

444:                                              ; preds = %443, %440
  %445 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %445, ptr %30, align 8, !tbaa !26
  br label %693

446:                                              ; preds = %367
  %447 = load i16, ptr %0, align 8, !tbaa !47
  %448 = icmp eq i16 %447, 10
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %450, ptr %21, align 8, !tbaa !26
  br label %693

451:                                              ; preds = %446
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51)
  br label %693

452:                                              ; preds = %367
  %453 = load i16, ptr %0, align 8, !tbaa !47
  switch i16 %453, label %456 [
    i16 10, label %454
    i16 39, label %455
  ]

454:                                              ; preds = %452
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %31)
  br label %693

455:                                              ; preds = %452
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %22)
  br label %693

456:                                              ; preds = %452
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %693

457:                                              ; preds = %367
  %458 = load i16, ptr %0, align 8, !tbaa !47
  %459 = icmp eq i16 %458, 39
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41)
  br label %461

461:                                              ; preds = %460, %457
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %21)
  br label %693

462:                                              ; preds = %367
  %463 = load i16, ptr %0, align 8, !tbaa !47
  %464 = icmp eq i16 %463, 39
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41)
  br label %466

466:                                              ; preds = %465, %462
  %467 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %467, ptr %34, align 8, !tbaa !26
  br label %693

468:                                              ; preds = %367
  %469 = load ptr, ptr %45, align 8, !tbaa !29
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %472, ptr %45, align 8, !tbaa !29
  br label %485

473:                                              ; preds = %468, %473
  %474 = phi ptr [ %476, %473 ], [ %469, %468 ]
  %475 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %474, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !49
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %473

478:                                              ; preds = %473
  %479 = load i16, ptr %474, align 8, !tbaa !51
  %480 = icmp eq i16 %479, 1
  br i1 %480, label %485, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %474, i64 0, i32 2
  %483 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %483, ptr %482, align 8, !tbaa !49
  %484 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %483, i64 0, i32 1
  store ptr %474, ptr %484, align 8, !tbaa !52
  br label %485

485:                                              ; preds = %471, %478, %481
  %486 = phi ptr [ %472, %471 ], [ %483, %481 ], [ %474, %478 ]
  %487 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %486, i64 0, i32 3
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %487)
  br label %693

488:                                              ; preds = %367
  switch i32 %1, label %489 [
    i32 7, label %490
    i32 0, label %490
  ]

489:                                              ; preds = %488
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.74)
  br label %490

490:                                              ; preds = %488, %488, %489
  %491 = load i16, ptr %0, align 8, !tbaa !47
  switch i16 %491, label %494 [
    i16 12, label %492
    i16 14, label %492
    i16 15, label %492
    i16 1, label %492
    i16 2, label %492
    i16 13, label %492
    i16 4, label %492
  ]

492:                                              ; preds = %490, %490, %490, %490, %490, %490, %490
  %493 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.82)
  br label %494

494:                                              ; preds = %490, %492
  %495 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %495)
  %496 = call noundef ptr @_ZN3pov16Parse_Colour_MapEv()
  store ptr %496, ptr %39, align 8, !tbaa !55
  br label %693

497:                                              ; preds = %367
  br i1 %38, label %499, label %498

498:                                              ; preds = %497
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.74)
  br label %499

499:                                              ; preds = %498, %497
  %500 = load i16, ptr %0, align 8, !tbaa !47
  switch i16 %500, label %502 [
    i16 12, label %501
    i16 14, label %501
    i16 15, label %501
    i16 1, label %501
    i16 13, label %501
    i16 4, label %501
  ]

501:                                              ; preds = %499, %499, %499, %499, %499, %499
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84)
  br label %502

502:                                              ; preds = %499, %501
  %503 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %503)
  %504 = load i16, ptr %0, align 8, !tbaa !47
  %505 = zext i16 %504 to i32
  %506 = call noundef ptr @_ZN3pov15Parse_Blend_MapEii(i32 noundef 0, i32 noundef %505)
  store ptr %506, ptr %39, align 8, !tbaa !55
  br label %693

507:                                              ; preds = %367
  br i1 %366, label %509, label %508

508:                                              ; preds = %507
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
  br label %509

509:                                              ; preds = %508, %507
  %510 = load i16, ptr %0, align 8, !tbaa !47
  switch i16 %510, label %512 [
    i16 12, label %511
    i16 14, label %511
    i16 15, label %511
    i16 1, label %511
    i16 13, label %511
    i16 4, label %511
  ]

511:                                              ; preds = %509, %509, %509, %509, %509, %509
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87)
  br label %512

512:                                              ; preds = %509, %511
  %513 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %513)
  %514 = load i16, ptr %0, align 8, !tbaa !47
  %515 = zext i16 %514 to i32
  %516 = call noundef ptr @_ZN3pov15Parse_Blend_MapEii(i32 noundef 7, i32 noundef %515)
  store ptr %516, ptr %39, align 8, !tbaa !55
  br label %693

517:                                              ; preds = %367
  br i1 %36, label %519, label %518

518:                                              ; preds = %517
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.76)
  br label %519

519:                                              ; preds = %518, %517
  %520 = load i16, ptr %0, align 8, !tbaa !47
  switch i16 %520, label %522 [
    i16 12, label %521
    i16 14, label %521
    i16 15, label %521
    i16 1, label %521
    i16 2, label %521
    i16 13, label %521
    i16 4, label %521
  ]

521:                                              ; preds = %519, %519, %519, %519, %519, %519, %519
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89)
  br label %522

522:                                              ; preds = %519, %521
  %523 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %523)
  %524 = load i16, ptr %0, align 8, !tbaa !47
  %525 = zext i16 %524 to i32
  %526 = call noundef ptr @_ZN3pov15Parse_Blend_MapEii(i32 noundef 6, i32 noundef %525)
  store ptr %526, ptr %39, align 8, !tbaa !55
  br label %693

527:                                              ; preds = %367
  br i1 %36, label %529, label %528

528:                                              ; preds = %527
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.76)
  br label %529

529:                                              ; preds = %528, %527
  %530 = load i16, ptr %0, align 8, !tbaa !47
  switch i16 %530, label %532 [
    i16 12, label %531
    i16 14, label %531
    i16 15, label %531
    i16 1, label %531
    i16 13, label %531
    i16 4, label %531
  ]

531:                                              ; preds = %529, %529, %529, %529, %529, %529
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.89)
  br label %532

532:                                              ; preds = %529, %531
  %533 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %533)
  %534 = load i16, ptr %0, align 8, !tbaa !47
  %535 = zext i16 %534 to i32
  %536 = call noundef ptr @_ZN3pov15Parse_Blend_MapEii(i32 noundef 1, i32 noundef %535)
  store ptr %536, ptr %39, align 8, !tbaa !55
  br label %693

537:                                              ; preds = %367
  br i1 %365, label %539, label %538

538:                                              ; preds = %537
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92)
  br label %539

539:                                              ; preds = %538, %537
  %540 = load i16, ptr %0, align 8, !tbaa !47
  switch i16 %540, label %542 [
    i16 12, label %541
    i16 14, label %541
    i16 15, label %541
    i16 1, label %541
    i16 13, label %541
    i16 4, label %541
  ]

541:                                              ; preds = %539, %539, %539, %539, %539, %539
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.93)
  br label %542

542:                                              ; preds = %539, %541
  %543 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %543)
  %544 = load i16, ptr %0, align 8, !tbaa !47
  %545 = zext i16 %544 to i32
  %546 = call noundef ptr @_ZN3pov15Parse_Blend_MapEii(i32 noundef 4, i32 noundef %545)
  store ptr %546, ptr %39, align 8, !tbaa !55
  br label %693

547:                                              ; preds = %367
  br i1 %38, label %549, label %548

548:                                              ; preds = %547
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.74)
  br label %549

549:                                              ; preds = %548, %547
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %4)
  %550 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !64
  %551 = and i32 %550, 2
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %693, label %553

553:                                              ; preds = %549
  store i16 1, ptr %0, align 8, !tbaa !47
  %554 = load <4 x float>, ptr %4, align 16, !tbaa !23
  store <4 x float> %554, ptr %41, align 4, !tbaa !23
  %555 = load float, ptr %363, align 16, !tbaa !23
  store float %555, ptr %364, align 4, !tbaa !23
  br label %693

556:                                              ; preds = %367
  %557 = load i16, ptr %0, align 8, !tbaa !47
  %558 = icmp eq i16 %557, 9
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = call noundef double @_ZN3pov11Parse_FloatEv()
  %561 = fptrunc double %560 to float
  store float %561, ptr %21, align 8, !tbaa !26
  br label %693

562:                                              ; preds = %556
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  br label %693

563:                                              ; preds = %367
  %564 = load i16, ptr %0, align 8, !tbaa !47
  %565 = icmp eq i16 %564, 9
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = call noundef double @_ZN3pov11Parse_FloatEv()
  %568 = fptrunc double %567 to float
  store float %568, ptr %37, align 4, !tbaa !26
  br label %693

569:                                              ; preds = %563
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58)
  br label %693

570:                                              ; preds = %367
  %571 = load ptr, ptr %45, align 8, !tbaa !29
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %574, ptr %45, align 8, !tbaa !29
  br label %587

575:                                              ; preds = %570, %575
  %576 = phi ptr [ %578, %575 ], [ %571, %570 ]
  %577 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %576, i64 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !49
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %575

580:                                              ; preds = %575
  %581 = load i16, ptr %576, align 8, !tbaa !51
  %582 = icmp eq i16 %581, 1
  br i1 %582, label %587, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %576, i64 0, i32 2
  %585 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %585, ptr %584, align 8, !tbaa !49
  %586 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %585, i64 0, i32 1
  store ptr %576, ptr %586, align 8, !tbaa !52
  br label %587

587:                                              ; preds = %573, %580, %583
  %588 = phi ptr [ %574, %573 ], [ %585, %583 ], [ %576, %580 ]
  %589 = call noundef double @_ZN3pov11Parse_FloatEv()
  %590 = fptosi double %589 to i32
  %591 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %588, i64 0, i32 4
  %592 = call i32 @llvm.smax.i32(i32 %590, i32 1)
  %593 = call i32 @llvm.umin.i32(i32 %592, i32 10)
  store i32 %593, ptr %591, align 8
  br label %693

594:                                              ; preds = %367
  %595 = load ptr, ptr %45, align 8, !tbaa !29
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %598, ptr %45, align 8, !tbaa !29
  br label %611

599:                                              ; preds = %594, %599
  %600 = phi ptr [ %602, %599 ], [ %595, %594 ]
  %601 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %600, i64 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !49
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %599

604:                                              ; preds = %599
  %605 = load i16, ptr %600, align 8, !tbaa !51
  %606 = icmp eq i16 %605, 1
  br i1 %606, label %611, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %600, i64 0, i32 2
  %609 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %609, ptr %608, align 8, !tbaa !49
  %610 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %609, i64 0, i32 1
  store ptr %600, ptr %610, align 8, !tbaa !52
  br label %611

611:                                              ; preds = %597, %604, %607
  %612 = phi ptr [ %598, %597 ], [ %609, %607 ], [ %600, %604 ]
  %613 = call noundef double @_ZN3pov11Parse_FloatEv()
  %614 = fptrunc double %613 to float
  %615 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %612, i64 0, i32 6
  store float %614, ptr %615, align 8, !tbaa !65
  br label %693

616:                                              ; preds = %367
  %617 = load ptr, ptr %45, align 8, !tbaa !29
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %620, ptr %45, align 8, !tbaa !29
  br label %633

621:                                              ; preds = %616, %621
  %622 = phi ptr [ %624, %621 ], [ %617, %616 ]
  %623 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %622, i64 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !49
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %621

626:                                              ; preds = %621
  %627 = load i16, ptr %622, align 8, !tbaa !51
  %628 = icmp eq i16 %627, 1
  br i1 %628, label %633, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %622, i64 0, i32 2
  %631 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %631, ptr %630, align 8, !tbaa !49
  %632 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %631, i64 0, i32 1
  store ptr %622, ptr %632, align 8, !tbaa !52
  br label %633

633:                                              ; preds = %619, %626, %629
  %634 = phi ptr [ %620, %619 ], [ %631, %629 ], [ %622, %626 ]
  %635 = call noundef double @_ZN3pov11Parse_FloatEv()
  %636 = fptrunc double %635 to float
  %637 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %634, i64 0, i32 5
  store float %636, ptr %637, align 4, !tbaa !67
  br label %693

638:                                              ; preds = %367
  %639 = call noundef double @_ZN3pov11Parse_FloatEv()
  %640 = fptrunc double %639 to float
  store float %640, ptr %35, align 4, !tbaa !56
  br label %693

641:                                              ; preds = %367
  store i16 0, ptr %42, align 2, !tbaa !53
  br label %693

642:                                              ; preds = %367
  store i16 2, ptr %42, align 2, !tbaa !53
  br label %693

643:                                              ; preds = %367
  store i16 1, ptr %42, align 2, !tbaa !53
  br label %693

644:                                              ; preds = %367
  store i16 3, ptr %42, align 2, !tbaa !53
  br label %693

645:                                              ; preds = %367
  store i16 4, ptr %42, align 2, !tbaa !53
  br label %693

646:                                              ; preds = %367
  store i16 5, ptr %42, align 2, !tbaa !53
  %647 = load float, ptr %362, align 4, !tbaa !68
  %648 = fpext float %647 to double
  %649 = call noundef double @_ZN3pov11Allow_FloatEd(double noundef %648)
  %650 = fptrunc double %649 to float
  store float %650, ptr %362, align 4, !tbaa !68
  br label %693

651:                                              ; preds = %367
  %652 = call noundef double @_ZN3pov11Parse_FloatEv()
  %653 = fptrunc double %652 to float
  store float %653, ptr %361, align 8, !tbaa !69
  br label %693

654:                                              ; preds = %367
  br i1 %36, label %656, label %655

655:                                              ; preds = %654
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.76)
  br label %656

656:                                              ; preds = %655, %654
  %657 = call noundef double @_ZN3pov11Parse_FloatEv()
  %658 = fptrunc double %657 to float
  store float %658, ptr %41, align 8, !tbaa !63
  br label %693

659:                                              ; preds = %367
  %660 = call noundef double @_ZN3pov11Parse_FloatEv()
  %661 = fptosi double %660 to i32
  %662 = icmp ugt i32 %661, 3
  br i1 %662, label %663, label %665

663:                                              ; preds = %659
  %664 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.60)
  br label %665

665:                                              ; preds = %659, %663
  %666 = load i16, ptr %360, align 4, !tbaa !70
  %667 = trunc i32 %661 to i16
  %668 = shl i16 %667, 4
  %669 = or i16 %666, %668
  store i16 %669, ptr %360, align 4, !tbaa !70
  br label %693

670:                                              ; preds = %367
  %671 = load i16, ptr %0, align 8, !tbaa !47
  %672 = icmp eq i16 %671, 21
  br i1 %672, label %674, label %673

673:                                              ; preds = %670
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  br label %674

674:                                              ; preds = %673, %670
  %675 = call noundef double @_ZN3pov11Parse_FloatEv()
  %676 = fptrunc double %675 to float
  store float %676, ptr %21, align 8, !tbaa !26
  %677 = load ptr, ptr %45, align 8, !tbaa !29
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %680, ptr %45, align 8, !tbaa !29
  br label %693

681:                                              ; preds = %674, %681
  %682 = phi ptr [ %684, %681 ], [ %677, %674 ]
  %683 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %682, i64 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !49
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %681

686:                                              ; preds = %681
  %687 = load i16, ptr %682, align 8, !tbaa !51
  %688 = icmp eq i16 %687, 1
  br i1 %688, label %693, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %682, i64 0, i32 2
  %691 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %691, ptr %690, align 8, !tbaa !49
  %692 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %691, i64 0, i32 1
  store ptr %682, ptr %692, align 8, !tbaa !52
  br label %693

693:                                              ; preds = %689, %686, %679, %587, %414, %566, %569, %559, %562, %549, %553, %454, %456, %455, %449, %451, %425, %426, %421, %420, %419, %431, %432, %433, %438, %437, %722, %720, %719, %718, %717, %716, %715, %711, %703, %698, %665, %656, %651, %646, %645, %644, %643, %642, %641, %638, %633, %611, %542, %532, %522, %512, %502, %494, %485, %466, %461, %444, %406, %392, %379, %372
  br label %367

694:                                              ; preds = %367
  %695 = load i16, ptr %0, align 8, !tbaa !47
  %696 = icmp eq i16 %695, 14
  br i1 %696, label %698, label %697

697:                                              ; preds = %694
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  br label %698

698:                                              ; preds = %697, %694
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %30)
  br label %693

699:                                              ; preds = %367
  %700 = load i16, ptr %0, align 8, !tbaa !47
  %701 = icmp eq i16 %700, 14
  br i1 %701, label %703, label %702

702:                                              ; preds = %699
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64)
  br label %703

703:                                              ; preds = %702, %699
  %704 = call noundef double @_ZN3pov11Parse_FloatEv()
  %705 = fadd double %704, -2.000000e-03
  %706 = fptrunc double %705 to float
  store float %706, ptr %21, align 8, !tbaa !26
  br label %693

707:                                              ; preds = %367
  %708 = load i16, ptr %0, align 8, !tbaa !47
  %709 = icmp eq i16 %708, 46
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67)
  br label %711

711:                                              ; preds = %710, %707
  %712 = call noundef double @_ZN3pov11Parse_FloatEv()
  %713 = fptosi double %712 to i32
  %714 = load ptr, ptr %21, align 8, !tbaa !26
  store i32 %713, ptr %714, align 8, !tbaa !71
  br label %693

715:                                              ; preds = %367
  call fastcc void @_ZN3povL10Parse_WarpEPPNS_12Warps_StructE(ptr noundef nonnull %45)
  br label %693

716:                                              ; preds = %367
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %3)
  call void @_ZN3pov18Translate_TpatternEPNS_14Pattern_StructEPd(ptr noundef %0, ptr noundef nonnull %3)
  br label %693

717:                                              ; preds = %367
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %3)
  call void @_ZN3pov15Rotate_TpatternEPNS_14Pattern_StructEPd(ptr noundef %0, ptr noundef nonnull %3)
  br label %693

718:                                              ; preds = %367
  call void @_ZN3pov18Parse_Scale_VectorEPd(ptr noundef nonnull %3)
  call void @_ZN3pov14Scale_TpatternEPNS_14Pattern_StructEPd(ptr noundef %0, ptr noundef nonnull %3)
  br label %693

719:                                              ; preds = %367
  call void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef nonnull %5)
  call void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %6)
  br label %693

720:                                              ; preds = %367
  %721 = call noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef nonnull %6)
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %721)
  br label %693

722:                                              ; preds = %367
  %723 = load i16, ptr %360, align 4, !tbaa !70
  %724 = or i16 %723, 8
  store i16 %724, ptr %360, align 4, !tbaa !70
  br label %693

725:                                              ; preds = %367
  call void @_ZN3pov11Unget_TokenEv()
  %726 = load i16, ptr %0, align 8, !tbaa !47
  %727 = icmp eq i16 %726, 2
  br i1 %727, label %728, label %733

728:                                              ; preds = %725
  %729 = load ptr, ptr %39, align 8, !tbaa !55
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.96)
  br label %733

733:                                              ; preds = %731, %728, %725
  br i1 %365, label %734, label %742

734:                                              ; preds = %733
  %735 = load i16, ptr %0, align 8, !tbaa !47
  %736 = icmp eq i16 %735, 1
  br i1 %736, label %742, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %39, align 8, !tbaa !55
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.97)
  br label %742

742:                                              ; preds = %740, %737, %734, %733
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %3 = icmp eq i32 %2, 249
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %7 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %6)
  store ptr %7, ptr %0, align 8, !tbaa !29
  br label %10

8:                                                ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %7, %4 ], [ %9, %8 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %14, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %16)
  br label %22

20:                                               ; preds = %13
  %21 = tail call noundef ptr @_ZN3pov14Create_TnormalEv()
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %0, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %11, %10 ], [ %23, %22 ]
  tail call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %25, i32 noundef 1)
  ret void
}

declare void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Create_TnormalEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Parse_FinishEPPNS_13Finish_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x float], align 16
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  tail call void @_ZN3pov11Parse_BeginEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %4 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 148
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef 1862)
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %12 = tail call noundef ptr @_ZN3pov11Copy_FinishEPNS_13Finish_StructE(ptr noundef %11)
  store ptr %12, ptr %0, align 8, !tbaa !29
  br label %15

13:                                               ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %17 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 12
  %18 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 9
  %19 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 10
  %20 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 6
  %21 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 8
  %22 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 7
  %23 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 14
  %24 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 15
  %25 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 5
  %28 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 4
  %29 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 13
  %30 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 18
  %31 = getelementptr inbounds float, ptr %2, i64 1
  %32 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 18, i64 1
  %33 = getelementptr inbounds float, ptr %2, i64 2
  %34 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 18, i64 2
  %35 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 17
  %36 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 17, i64 2
  %37 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 21
  %38 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 19
  %39 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 20
  %40 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 16
  %42 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 16, i64 2
  %43 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %16, i64 0, i32 22
  br label %44

44:                                               ; preds = %103, %15
  call void @_ZN3pov9Get_TokenEv()
  %45 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %45, label %158 [
    i32 529, label %46
    i32 100, label %47
    i32 113, label %50
    i32 138, label %53
    i32 215, label %56
    i32 447, label %104
    i32 199, label %108
    i32 198, label %111
    i32 232, label %114
    i32 224, label %117
    i32 187, label %125
    i32 130, label %131
    i32 272, label %134
    i32 168, label %149
    i32 362, label %152
    i32 216, label %155
  ]

46:                                               ; preds = %44
  store i32 1, ptr %43, align 4, !tbaa !74
  br label %103

47:                                               ; preds = %44
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %2)
  %48 = load <2 x float>, ptr %2, align 16, !tbaa !23
  store <2 x float> %48, ptr %41, align 4, !tbaa !23
  %49 = load float, ptr %33, align 8, !tbaa !23
  store float %49, ptr %42, align 4, !tbaa !23
  br label %103

50:                                               ; preds = %44
  %51 = call noundef double @_ZN3pov11Parse_FloatEv()
  %52 = fptrunc double %51 to float
  store float %52, ptr %40, align 4, !tbaa !76
  br label %103

53:                                               ; preds = %44
  %54 = call noundef double @_ZN3pov11Parse_FloatEv()
  %55 = fptrunc double %54 to float
  store float %55, ptr %16, align 4, !tbaa !77
  br label %103

56:                                               ; preds = %44
  call void @_ZN3pov9Get_TokenEv()
  %57 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %57, label %102 [
    i32 91, label %58
    i32 89, label %58
    i32 92, label %58
    i32 488, label %58
    i32 77, label %58
    i32 171, label %58
    i32 400, label %58
    i32 401, label %58
    i32 452, label %58
    i32 453, label %58
    i32 504, label %58
    i32 173, label %58
    i32 64, label %58
    i32 203, label %58
    i32 133, label %58
    i32 487, label %58
    i32 145, label %58
    i32 172, label %64
  ]

58:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %2)
  %59 = load <4 x float>, ptr %2, align 16
  %60 = load <2 x float>, ptr %31, align 4, !tbaa !23
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %62 = shufflevector <4 x float> %59, <4 x float> %61, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x float> %63, ptr %35, align 4, !tbaa !23
  store <2 x float> %60, ptr %32, align 4, !tbaa !23
  store float 1.000000e+00, ptr %38, align 4, !tbaa !78
  store i32 0, ptr %39, align 4, !tbaa !79
  br label %103

64:                                               ; preds = %56
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov11Parse_BeginEv()
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %2)
  %65 = load <2 x float>, ptr %2, align 16, !tbaa !23
  store <2 x float> %65, ptr %30, align 4, !tbaa !23
  %66 = load float, ptr %33, align 8, !tbaa !23
  store float %66, ptr %34, align 4, !tbaa !23
  call void @_ZN3pov11Parse_CommaEv()
  call void @_ZN3pov9Get_TokenEv()
  %67 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %67, label %71 [
    i32 91, label %68
    i32 89, label %68
    i32 92, label %68
    i32 488, label %68
    i32 77, label %68
    i32 171, label %68
    i32 400, label %68
    i32 401, label %68
    i32 452, label %68
    i32 453, label %68
    i32 504, label %68
    i32 173, label %68
    i32 64, label %68
    i32 203, label %68
    i32 133, label %68
    i32 487, label %68
    i32 145, label %68
  ]

68:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %2)
  %69 = load <2 x float>, ptr %2, align 16, !tbaa !23
  store <2 x float> %69, ptr %35, align 4, !tbaa !23
  %70 = load float, ptr %33, align 8, !tbaa !23
  br label %74

71:                                               ; preds = %64
  call void @_ZN3pov11Unget_TokenEv()
  %72 = load <2 x float>, ptr %30, align 4, !tbaa !23
  store <2 x float> %72, ptr %35, align 4, !tbaa !23
  %73 = load float, ptr %34, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi float [ %70, %68 ], [ %73, %71 ]
  %76 = phi i1 [ false, %68 ], [ true, %71 ]
  store float %75, ptr %36, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %86, %74
  call void @_ZN3pov9Get_TokenEv()
  %78 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %78, label %101 [
    i32 153, label %79
    i32 147, label %91
    i32 146, label %94
    i32 187, label %98
  ]

79:                                               ; preds = %77
  %80 = call noundef double @_ZN3pov11Allow_FloatEd(double noundef 1.000000e+00)
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %39, align 4, !tbaa !79
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.9)
  br label %85

85:                                               ; preds = %79, %83
  br i1 %76, label %87, label %86

86:                                               ; preds = %85, %87, %90, %98, %94, %91
  br label %77

87:                                               ; preds = %85
  %88 = load i32, ptr %39, align 4, !tbaa !79
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %86

90:                                               ; preds = %87
  store <2 x float> zeroinitializer, ptr %30, align 4, !tbaa !23
  store float 0.000000e+00, ptr %34, align 4, !tbaa !23
  br label %86

91:                                               ; preds = %77
  %92 = call noundef double @_ZN3pov11Parse_FloatEv()
  %93 = fptrunc double %92 to float
  store float %93, ptr %38, align 4, !tbaa !78
  br label %86

94:                                               ; preds = %77
  %95 = call noundef double @_ZN3pov11Parse_FloatEv()
  %96 = fdiv double 1.000000e+00, %95
  %97 = fptrunc double %96 to float
  store float %97, ptr %29, align 4, !tbaa !80
  br label %86

98:                                               ; preds = %77
  %99 = call noundef double @_ZN3pov11Allow_FloatEd(double noundef 1.000000e+00)
  %100 = fptrunc double %99 to float
  store float %100, ptr %37, align 4, !tbaa !81
  br label %86

101:                                              ; preds = %77
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Parse_EndEv()
  br label %103

102:                                              ; preds = %56
  call void @_ZN3pov11Unget_TokenEv()
  br label %103

103:                                              ; preds = %102, %101, %58, %130, %127, %121, %123, %155, %152, %149, %148, %131, %114, %111, %108, %104, %53, %50, %47, %46
  br label %44

104:                                              ; preds = %44
  %105 = call noundef double @_ZN3pov11Parse_FloatEv()
  %106 = fdiv double 1.000000e+00, %105
  %107 = fptrunc double %106 to float
  store float %107, ptr %29, align 4, !tbaa !80
  br label %103

108:                                              ; preds = %44
  %109 = call noundef double @_ZN3pov11Parse_FloatEv()
  %110 = fptrunc double %109 to float
  store float %110, ptr %28, align 4, !tbaa !82
  br label %103

111:                                              ; preds = %44
  %112 = call noundef double @_ZN3pov11Parse_FloatEv()
  %113 = fptrunc double %112 to float
  store float %113, ptr %27, align 4, !tbaa !83
  br label %103

114:                                              ; preds = %44
  %115 = call noundef double @_ZN3pov11Parse_FloatEv()
  %116 = fptrunc double %115 to float
  store float %116, ptr %26, align 4, !tbaa !84
  br label %103

117:                                              ; preds = %44
  %118 = call noundef double @_ZN3pov11Parse_FloatEv()
  %119 = fptrunc double %118 to float
  store float %119, ptr %25, align 4, !tbaa !85
  %120 = fcmp une float %119, 0.000000e+00
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = fdiv float 1.000000e+00, %119
  store float %122, ptr %25, align 4, !tbaa !85
  br label %103

123:                                              ; preds = %117
  %124 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.10)
  br label %103

125:                                              ; preds = %44
  store float 1.000000e+00, ptr %24, align 4, !tbaa !86
  call void @_ZN3pov9Get_TokenEv()
  %126 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %126, label %130 [
    i32 173, label %127
    i32 64, label %127
    i32 203, label %127
    i32 133, label %127
    i32 487, label %127
    i32 145, label %127
  ]

127:                                              ; preds = %125, %125, %125, %125, %125, %125
  call void @_ZN3pov11Unget_TokenEv()
  %128 = call noundef double @_ZN3pov11Parse_FloatEv()
  %129 = fptrunc double %128 to float
  store float %129, ptr %24, align 4, !tbaa !86
  br label %103

130:                                              ; preds = %125
  call void @_ZN3pov11Unget_TokenEv()
  br label %103

131:                                              ; preds = %44
  %132 = call noundef double @_ZN3pov11Parse_FloatEv()
  %133 = fptrunc double %132 to float
  store float %133, ptr %23, align 4, !tbaa !87
  br label %103

134:                                              ; preds = %44
  call void @_ZN3pov11Parse_BeginEv()
  %135 = call noundef double @_ZN3pov11Parse_FloatEv()
  br label %136

136:                                              ; preds = %145, %134
  %137 = phi double [ %135, %134 ], [ %146, %145 ]
  %138 = phi ptr [ %20, %134 ], [ %147, %145 ]
  %139 = fptrunc double %137 to float
  store float %139, ptr %138, align 4, !tbaa !23
  call void @_ZN3pov9Get_TokenEv()
  %140 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %140, label %148 [
    i32 273, label %141
    i32 256, label %143
  ]

141:                                              ; preds = %136
  %142 = call noundef double @_ZN3pov11Parse_FloatEv()
  br label %145

143:                                              ; preds = %136
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %3)
  %144 = load double, ptr %3, align 16, !tbaa !54
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi double [ %144, %143 ], [ %142, %141 ]
  %147 = phi ptr [ %21, %143 ], [ %22, %141 ]
  br label %136

148:                                              ; preds = %136
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Parse_EndEv()
  br label %103

149:                                              ; preds = %44
  %150 = call noundef double @_ZN3pov11Parse_FloatEv()
  %151 = fptrunc double %150 to float
  store float %151, ptr %19, align 4, !tbaa !88
  call void @_ZN3pov11Warn_CompatEiPKc(i32 noundef 0, ptr noundef nonnull @.str.11)
  br label %103

152:                                              ; preds = %44
  %153 = call noundef double @_ZN3pov11Parse_FloatEv()
  %154 = fptrunc double %153 to float
  store float %154, ptr %18, align 4, !tbaa !89
  call void @_ZN3pov11Warn_CompatEiPKc(i32 noundef 0, ptr noundef nonnull @.str.12)
  br label %103

155:                                              ; preds = %44
  %156 = call noundef double @_ZN3pov11Parse_FloatEv()
  %157 = fptrunc double %156 to float
  store float %157, ptr %17, align 4, !tbaa !90
  call void @_ZN3pov11Warn_CompatEiPKc(i32 noundef 0, ptr noundef nonnull @.str.13)
  br label %103

158:                                              ; preds = %44
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Parse_EndEv()
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #6
  ret void
}

declare void @_ZN3pov11Parse_BeginEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov11Copy_FinishEPNS_13Finish_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12Parse_ColourEPf(ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov11Allow_FloatEd(double noundef) local_unnamed_addr #2

declare void @_ZN3pov9Parse_EndEv() local_unnamed_addr #2

declare void @_ZN3pov11Warn_CompatEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Parse_TextureEv() local_unnamed_addr #0 {
  %1 = alloca [3 x double], align 16
  %2 = alloca [5 x float], align 16
  %3 = alloca [4 x [4 x double]], align 16
  %4 = alloca %"struct.pov::Transform_Struct", align 8
  %5 = alloca [3 x double], align 16
  %6 = alloca [4 x [4 x double]], align 16
  %7 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #6
  %8 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !91
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %522

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  tail call void @_ZN3pov9Get_TokenEv()
  %11 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %11, label %19 [
    i32 248, label %12
    i32 183, label %14
    i32 239, label %16
  ]

12:                                               ; preds = %10
  %13 = tail call fastcc noundef ptr @_ZN3povL11Parse_TilesEv()
  br label %22

14:                                               ; preds = %10
  %15 = tail call fastcc noundef ptr @_ZN3povL18Parse_Material_MapEv()
  br label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %18 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %17)
  br label %22

19:                                               ; preds = %10
  tail call void @_ZN3pov11Unget_TokenEv()
  %20 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %21 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %20)
  br label %22

22:                                               ; preds = %12, %14, %16, %19
  %23 = phi ptr [ %21, %19 ], [ %18, %16 ], [ %15, %14 ], [ %13, %12 ]
  %24 = load i16, ptr %23, align 8, !tbaa !92
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %26, label %520

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %23, i64 0, i32 14
  %28 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %23, i64 0, i32 13
  %29 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %23, i64 0, i32 12
  br label %30

30:                                               ; preds = %47, %26
  tail call void @_ZN3pov9Get_TokenEv()
  %31 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %31, label %48 [
    i32 200, label %32
    i32 249, label %36
    i32 148, label %40
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %29, align 8, !tbaa !93
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %33)
  %34 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %35 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %34)
  store ptr %35, ptr %29, align 8, !tbaa !93
  br label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %28, align 8, !tbaa !72
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %37)
  %38 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %39 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %38)
  store ptr %39, ptr %28, align 8, !tbaa !72
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %27, align 8, !tbaa !94
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %41, ptr noundef nonnull @.str.3, i32 noundef 2565)
  store ptr null, ptr %27, align 8, !tbaa !94
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %46 = tail call noundef ptr @_ZN3pov11Copy_FinishEPNS_13Finish_StructE(ptr noundef %45)
  store ptr %46, ptr %27, align 8, !tbaa !94
  br label %47

47:                                               ; preds = %44, %36, %32
  br label %30

48:                                               ; preds = %30
  tail call void @_ZN3pov11Unget_TokenEv()
  %49 = load ptr, ptr %29, align 8, !tbaa !93
  %50 = load ptr, ptr %28, align 8, !tbaa !72
  %51 = load ptr, ptr %27, align 8, !tbaa !94
  %52 = getelementptr inbounds float, ptr %2, i64 4
  br label %53

53:                                               ; preds = %103, %48
  %54 = phi ptr [ %51, %48 ], [ %104, %103 ]
  %55 = phi ptr [ %50, %48 ], [ %105, %103 ]
  %56 = phi ptr [ %49, %48 ], [ %106, %103 ]
  %57 = phi ptr [ %23, %48 ], [ %107, %103 ]
  call void @_ZN3pov9Get_TokenEv()
  %58 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %58, label %508 [
    i32 201, label %59
    i32 250, label %80
    i32 149, label %82
    i32 97, label %84
    i32 111, label %108
    i32 156, label %109
    i32 175, label %110
    i32 182, label %111
    i32 180, label %112
    i32 195, label %117
    i32 235, label %118
    i32 267, label %119
    i32 155, label %120
    i32 91, label %136
    i32 89, label %136
    i32 92, label %136
    i32 120, label %139
    i32 160, label %144
    i32 163, label %149
    i32 256, label %151
    i32 125, label %172
    i32 211, label %180
    i32 192, label %189
    i32 193, label %214
    i32 170, label %237
    i32 114, label %260
    i32 136, label %279
    i32 222, label %298
    i32 266, label %317
    i32 268, label %336
    i32 115, label %355
    i32 152, label %372
    i32 197, label %401
    i32 100, label %430
    i32 113, label %436
    i32 138, label %440
    i32 215, label %443
    i32 199, label %452
    i32 198, label %456
    i32 232, label %460
    i32 224, label %464
    i32 187, label %473
    i32 130, label %475
    i32 173, label %479
    i32 64, label %479
    i32 203, label %479
    i32 133, label %479
    i32 487, label %479
    i32 145, label %479
    i32 168, label %484
    i32 216, label %488
    i32 254, label %492
    i32 223, label %493
    i32 225, label %494
    i32 395, label %495
    i32 253, label %496
    i32 239, label %498
  ]

59:                                               ; preds = %53
  call void @_ZN3pov11Parse_BeginEv()
  %60 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 12
  call void @_ZN3pov9Get_TokenEv()
  %61 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %62 = icmp eq i32 %61, 200
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %60, align 8, !tbaa !29
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %64)
  %65 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %66 = call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %65)
  store ptr %66, ptr %60, align 8, !tbaa !29
  br label %69

67:                                               ; preds = %59
  call void @_ZN3pov11Unget_TokenEv()
  %68 = load ptr, ptr %60, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %66, %63 ], [ %68, %67 ]
  call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %70, i32 noundef 0)
  %71 = load i16, ptr @_ZN3pov14Not_In_DefaultE, align 2, !tbaa !30
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %60, align 8, !tbaa !29
  %75 = load i16, ptr %74, align 8, !tbaa !45
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 155, ptr noundef nonnull @.str.8)
  br label %79

79:                                               ; preds = %69, %73, %77
  call void @_ZN3pov9Parse_EndEv()
  br label %103

80:                                               ; preds = %53
  call void @_ZN3pov11Parse_BeginEv()
  %81 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 13
  call void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(ptr noundef nonnull %81)
  call void @_ZN3pov9Parse_EndEv()
  br label %103

82:                                               ; preds = %53
  %83 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 14
  call void @_ZN3pov12Parse_FinishEPPNS_13Finish_StructE(ptr noundef nonnull %83)
  br label %103

84:                                               ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 97, i32 noundef 201)
  store i16 21, ptr %56, align 8, !tbaa !45
  %85 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 10
  store float 1.000000e+00, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %90, ptr %86, align 8, !tbaa !29
  br label %103

91:                                               ; preds = %84, %91
  %92 = phi ptr [ %94, %91 ], [ %87, %84 ]
  %93 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %91

96:                                               ; preds = %91
  %97 = load i16, ptr %92, align 8, !tbaa !51
  %98 = icmp eq i16 %97, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %92, i64 0, i32 2
  %101 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %101, ptr %100, align 8, !tbaa !49
  %102 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %101, i64 0, i32 1
  store ptr %92, ptr %102, align 8, !tbaa !52
  br label %103

103:                                              ; preds = %99, %96, %89, %498, %496, %495, %494, %493, %492, %488, %484, %479, %475, %473, %471, %469, %460, %456, %452, %443, %440, %436, %430, %426, %397, %369, %350, %331, %312, %293, %274, %255, %232, %207, %184, %180, %176, %169, %149, %144, %139, %136, %120, %119, %118, %117, %112, %111, %110, %109, %108, %82, %80, %79
  %104 = phi ptr [ %507, %498 ], [ %54, %496 ], [ %54, %495 ], [ %54, %494 ], [ %54, %493 ], [ %54, %492 ], [ %54, %488 ], [ %54, %484 ], [ %54, %479 ], [ %54, %475 ], [ %54, %473 ], [ %54, %469 ], [ %54, %471 ], [ %54, %460 ], [ %54, %456 ], [ %54, %452 ], [ %54, %443 ], [ %54, %440 ], [ %54, %436 ], [ %54, %430 ], [ %54, %426 ], [ %54, %397 ], [ %54, %369 ], [ %54, %350 ], [ %54, %331 ], [ %54, %312 ], [ %54, %293 ], [ %54, %274 ], [ %54, %255 ], [ %54, %232 ], [ %54, %184 ], [ %54, %180 ], [ %54, %176 ], [ %54, %169 ], [ %54, %149 ], [ %54, %144 ], [ %54, %139 ], [ %54, %136 ], [ %54, %120 ], [ %54, %119 ], [ %54, %118 ], [ %54, %117 ], [ %54, %112 ], [ %54, %111 ], [ %54, %110 ], [ %54, %109 ], [ %54, %108 ], [ %54, %82 ], [ %54, %80 ], [ %54, %79 ], [ %54, %207 ], [ %54, %89 ], [ %54, %96 ], [ %54, %99 ]
  %105 = phi ptr [ %505, %498 ], [ %55, %496 ], [ %55, %495 ], [ %55, %494 ], [ %55, %493 ], [ %55, %492 ], [ %55, %488 ], [ %55, %484 ], [ %55, %479 ], [ %55, %475 ], [ %55, %473 ], [ %55, %469 ], [ %55, %471 ], [ %55, %460 ], [ %55, %456 ], [ %55, %452 ], [ %55, %443 ], [ %55, %440 ], [ %55, %436 ], [ %55, %430 ], [ %416, %426 ], [ %387, %397 ], [ %370, %369 ], [ %351, %350 ], [ %332, %331 ], [ %313, %312 ], [ %294, %293 ], [ %275, %274 ], [ %55, %255 ], [ %55, %232 ], [ %55, %184 ], [ %55, %180 ], [ %55, %176 ], [ %55, %169 ], [ %55, %149 ], [ %55, %144 ], [ %55, %139 ], [ %55, %136 ], [ %55, %120 ], [ %55, %119 ], [ %55, %118 ], [ %55, %117 ], [ %55, %112 ], [ %55, %111 ], [ %55, %110 ], [ %55, %109 ], [ %55, %108 ], [ %55, %82 ], [ %55, %80 ], [ %55, %79 ], [ %55, %207 ], [ %55, %89 ], [ %55, %96 ], [ %55, %99 ]
  %106 = phi ptr [ %503, %498 ], [ %56, %496 ], [ %56, %495 ], [ %56, %494 ], [ %56, %493 ], [ %56, %492 ], [ %56, %488 ], [ %56, %484 ], [ %56, %479 ], [ %56, %475 ], [ %56, %473 ], [ %56, %469 ], [ %56, %471 ], [ %56, %460 ], [ %56, %456 ], [ %56, %452 ], [ %56, %443 ], [ %56, %440 ], [ %56, %436 ], [ %56, %430 ], [ %56, %426 ], [ %56, %397 ], [ %56, %369 ], [ %56, %350 ], [ %56, %331 ], [ %56, %312 ], [ %56, %293 ], [ %56, %274 ], [ %56, %255 ], [ %56, %232 ], [ %56, %184 ], [ %56, %180 ], [ %56, %176 ], [ %56, %169 ], [ %56, %149 ], [ %56, %144 ], [ %56, %139 ], [ %56, %136 ], [ %56, %120 ], [ %56, %119 ], [ %56, %118 ], [ %56, %117 ], [ %56, %112 ], [ %56, %111 ], [ %56, %110 ], [ %56, %109 ], [ %56, %108 ], [ %56, %82 ], [ %56, %80 ], [ %56, %79 ], [ %56, %207 ], [ %56, %89 ], [ %56, %96 ], [ %56, %99 ]
  %107 = phi ptr [ %501, %498 ], [ %57, %496 ], [ %57, %495 ], [ %57, %494 ], [ %57, %493 ], [ %57, %492 ], [ %57, %488 ], [ %57, %484 ], [ %57, %479 ], [ %57, %475 ], [ %57, %473 ], [ %57, %469 ], [ %57, %471 ], [ %57, %460 ], [ %57, %456 ], [ %57, %452 ], [ %57, %443 ], [ %57, %440 ], [ %57, %436 ], [ %57, %430 ], [ %57, %426 ], [ %57, %397 ], [ %57, %369 ], [ %57, %350 ], [ %57, %331 ], [ %57, %312 ], [ %57, %293 ], [ %57, %274 ], [ %57, %255 ], [ %57, %232 ], [ %57, %184 ], [ %57, %180 ], [ %57, %176 ], [ %57, %169 ], [ %57, %149 ], [ %57, %144 ], [ %57, %139 ], [ %57, %136 ], [ %57, %120 ], [ %57, %119 ], [ %57, %118 ], [ %57, %117 ], [ %57, %112 ], [ %57, %111 ], [ %57, %110 ], [ %57, %109 ], [ %57, %108 ], [ %57, %82 ], [ %57, %80 ], [ %57, %79 ], [ %57, %207 ], [ %57, %89 ], [ %57, %96 ], [ %57, %99 ]
  br label %53

108:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 111, i32 noundef 201)
  store i16 16, ptr %56, align 8, !tbaa !45
  br label %103

109:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 156, i32 noundef 201)
  store i16 22, ptr %56, align 8, !tbaa !45
  br label %103

110:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 175, i32 noundef 201)
  store i16 25, ptr %56, align 8, !tbaa !45
  br label %103

111:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 182, i32 noundef 201)
  store i16 18, ptr %56, align 8, !tbaa !45
  br label %103

112:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 180, i32 noundef 201)
  store i16 30, ptr %56, align 8, !tbaa !45
  %113 = call noundef double @_ZN3pov11Parse_FloatEv()
  %114 = fptosi double %113 to i32
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 10
  store i16 %115, ptr %116, align 8, !tbaa !26
  br label %103

117:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 195, i32 noundef 201)
  store i16 24, ptr %56, align 8, !tbaa !45
  br label %103

118:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 235, i32 noundef 201)
  store i16 20, ptr %56, align 8, !tbaa !45
  br label %103

119:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 267, i32 noundef 201)
  store i16 19, ptr %56, align 8, !tbaa !45
  br label %103

120:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 155, i32 noundef 201)
  store i16 23, ptr %56, align 8, !tbaa !45
  %121 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 10
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %121)
  %122 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 10, i32 0, i32 0, i64 2
  %123 = load double, ptr %122, align 8, !tbaa !54
  %124 = load <2 x double>, ptr %121, align 8, !tbaa !54
  %125 = fmul <2 x double> %124, %124
  %126 = extractelement <2 x double> %125, i64 1
  %127 = extractelement <2 x double> %124, i64 0
  %128 = call double @llvm.fmuladd.f64(double %127, double %127, double %126)
  %129 = call double @llvm.fmuladd.f64(double %123, double %123, double %128)
  %130 = call double @llvm.sqrt.f64(double %129)
  %131 = fdiv double 1.000000e+00, %130
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %124, %133
  store <2 x double> %134, ptr %121, align 8, !tbaa !54
  %135 = fmul double %123, %131
  store double %135, ptr %122, align 8, !tbaa !54
  br label %103

136:                                              ; preds = %53, %53, %53
  call void @_ZN3pov11Unget_TokenEv()
  %137 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  call void @_ZN3pov10Warn_StateEii(i32 noundef %137, i32 noundef 201)
  store i16 1, ptr %56, align 8, !tbaa !45
  %138 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 11
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %138)
  br label %103

139:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 120, i32 noundef 201)
  store i16 12, ptr %56, align 8, !tbaa !45
  %140 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 4
  store float 0.000000e+00, ptr %140, align 4, !tbaa !95
  %141 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %142)
  %143 = call noundef ptr @_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi(i32 noundef 2, ptr noundef nonnull @_ZN3pov17Check_Default_MapE, i32 noundef 5)
  store ptr %143, ptr %141, align 8, !tbaa !96
  br label %103

144:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 160, i32 noundef 201)
  store i16 15, ptr %56, align 8, !tbaa !45
  %145 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 4
  store float 0.000000e+00, ptr %145, align 4, !tbaa !95
  %146 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !96
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %147)
  %148 = call noundef ptr @_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi(i32 noundef 3, ptr noundef nonnull @_ZN3pov15Hex_Default_MapE, i32 noundef 5)
  store ptr %148, ptr %146, align 8, !tbaa !96
  br label %103

149:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 163, i32 noundef 201)
  store i16 4, ptr %56, align 8, !tbaa !45
  %150 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 4
  store float 0.000000e+00, ptr %150, align 4, !tbaa !95
  call fastcc void @_ZN3povL15Parse_Image_MapEPNS_14Pigment_StructE(ptr noundef nonnull %56)
  br label %103

151:                                              ; preds = %53
  %152 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %156, ptr %152, align 8, !tbaa !29
  br label %169

157:                                              ; preds = %151, %157
  %158 = phi ptr [ %160, %157 ], [ %153, %151 ]
  %159 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %158, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %157

162:                                              ; preds = %157
  %163 = load i16, ptr %158, align 8, !tbaa !51
  %164 = icmp eq i16 %163, 1
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %158, i64 0, i32 2
  %167 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %167, ptr %166, align 8, !tbaa !49
  %168 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %167, i64 0, i32 1
  store ptr %158, ptr %168, align 8, !tbaa !52
  br label %169

169:                                              ; preds = %155, %162, %165
  %170 = phi ptr [ %156, %155 ], [ %167, %165 ], [ %158, %162 ]
  %171 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %170, i64 0, i32 3
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %171)
  br label %103

172:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 125, i32 noundef 201)
  %173 = load i16, ptr %56, align 8, !tbaa !45
  switch i16 %173, label %176 [
    i16 12, label %174
    i16 15, label %174
    i16 1, label %174
    i16 4, label %174
  ]

174:                                              ; preds = %172, %172, %172, %172
  %175 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 150, ptr noundef nonnull @.str.106)
  br label %176

176:                                              ; preds = %174, %172
  %177 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !96
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %178)
  %179 = call noundef ptr @_ZN3pov16Parse_Colour_MapEv()
  store ptr %179, ptr %177, align 8, !tbaa !96
  br label %103

180:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 211, i32 noundef 201)
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %2)
  %181 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !64
  %182 = and i32 %181, 2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %103, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 11
  %186 = load <4 x float>, ptr %2, align 16, !tbaa !23
  store <4 x float> %186, ptr %185, align 4, !tbaa !23
  %187 = load float, ptr %52, align 16, !tbaa !23
  %188 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 11, i64 4
  store float %187, ptr %188, align 4, !tbaa !23
  br label %103

189:                                              ; preds = %53
  %190 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %194, ptr %190, align 8, !tbaa !29
  br label %207

195:                                              ; preds = %189, %195
  %196 = phi ptr [ %198, %195 ], [ %191, %189 ]
  %197 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %196, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %195

200:                                              ; preds = %195
  %201 = load i16, ptr %196, align 8, !tbaa !51
  %202 = icmp eq i16 %201, 1
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %196, i64 0, i32 2
  %205 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %205, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %205, i64 0, i32 1
  store ptr %196, ptr %206, align 8, !tbaa !52
  br label %207

207:                                              ; preds = %193, %200, %203
  %208 = phi ptr [ %194, %193 ], [ %205, %203 ], [ %196, %200 ]
  %209 = call noundef double @_ZN3pov11Parse_FloatEv()
  %210 = fptosi double %209 to i32
  %211 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %208, i64 0, i32 4
  %212 = call i32 @llvm.smax.i32(i32 %210, i32 1)
  %213 = call i32 @llvm.umin.i32(i32 %212, i32 10)
  store i32 %213, ptr %211, align 8
  br label %103

214:                                              ; preds = %53
  %215 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %219, ptr %215, align 8, !tbaa !29
  br label %232

220:                                              ; preds = %214, %220
  %221 = phi ptr [ %223, %220 ], [ %216, %214 ]
  %222 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %221, i64 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !49
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %220

225:                                              ; preds = %220
  %226 = load i16, ptr %221, align 8, !tbaa !51
  %227 = icmp eq i16 %226, 1
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %221, i64 0, i32 2
  %230 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %230, ptr %229, align 8, !tbaa !49
  %231 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %230, i64 0, i32 1
  store ptr %221, ptr %231, align 8, !tbaa !52
  br label %232

232:                                              ; preds = %218, %225, %228
  %233 = phi ptr [ %219, %218 ], [ %230, %228 ], [ %221, %225 ]
  %234 = call noundef double @_ZN3pov11Parse_FloatEv()
  %235 = fptrunc double %234 to float
  %236 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %233, i64 0, i32 6
  store float %235, ptr %236, align 8, !tbaa !65
  br label %103

237:                                              ; preds = %53
  %238 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %56, i64 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !29
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %242, ptr %238, align 8, !tbaa !29
  br label %255

243:                                              ; preds = %237, %243
  %244 = phi ptr [ %246, %243 ], [ %239, %237 ]
  %245 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %244, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %243

248:                                              ; preds = %243
  %249 = load i16, ptr %244, align 8, !tbaa !51
  %250 = icmp eq i16 %249, 1
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %244, i64 0, i32 2
  %253 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %253, ptr %252, align 8, !tbaa !49
  %254 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %253, i64 0, i32 1
  store ptr %244, ptr %254, align 8, !tbaa !52
  br label %255

255:                                              ; preds = %241, %248, %251
  %256 = phi ptr [ %242, %241 ], [ %253, %251 ], [ %244, %248 ]
  %257 = call noundef double @_ZN3pov11Parse_FloatEv()
  %258 = fptrunc double %257 to float
  %259 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %256, i64 0, i32 5
  store float %258, ptr %259, align 4, !tbaa !67
  br label %103

260:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 114, i32 noundef 250)
  %261 = icmp eq ptr %55, null
  br i1 %261, label %262, label %274

262:                                              ; preds = %260
  %263 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %264 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %263, i64 0, i32 13
  %265 = load ptr, ptr %264, align 8, !tbaa !72
  %266 = icmp eq ptr %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %265)
  br label %271

269:                                              ; preds = %262
  %270 = call noundef ptr @_ZN3pov14Create_TnormalEv()
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  %273 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 13
  store ptr %272, ptr %273, align 8, !tbaa !72
  br label %274

274:                                              ; preds = %271, %260
  %275 = phi ptr [ %272, %271 ], [ %55, %260 ]
  store i16 8, ptr %275, align 8, !tbaa !97
  %276 = call noundef double @_ZN3pov11Parse_FloatEv()
  %277 = fptrunc double %276 to float
  %278 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %275, i64 0, i32 11
  store float %277, ptr %278, align 8, !tbaa !63
  br label %103

279:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 136, i32 noundef 250)
  %280 = icmp eq ptr %55, null
  br i1 %280, label %281, label %293

281:                                              ; preds = %279
  %282 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %283 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %282, i64 0, i32 13
  %284 = load ptr, ptr %283, align 8, !tbaa !72
  %285 = icmp eq ptr %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %284)
  br label %290

288:                                              ; preds = %281
  %289 = call noundef ptr @_ZN3pov14Create_TnormalEv()
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  %292 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 13
  store ptr %291, ptr %292, align 8, !tbaa !72
  br label %293

293:                                              ; preds = %290, %279
  %294 = phi ptr [ %291, %290 ], [ %55, %279 ]
  store i16 11, ptr %294, align 8, !tbaa !97
  %295 = call noundef double @_ZN3pov11Parse_FloatEv()
  %296 = fptrunc double %295 to float
  %297 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %294, i64 0, i32 11
  store float %296, ptr %297, align 8, !tbaa !63
  br label %103

298:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 222, i32 noundef 250)
  %299 = icmp eq ptr %55, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %298
  %301 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %302 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %301, i64 0, i32 13
  %303 = load ptr, ptr %302, align 8, !tbaa !72
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %303)
  br label %309

307:                                              ; preds = %300
  %308 = call noundef ptr @_ZN3pov14Create_TnormalEv()
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  %311 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 13
  store ptr %310, ptr %311, align 8, !tbaa !72
  br label %312

312:                                              ; preds = %309, %298
  %313 = phi ptr [ %310, %309 ], [ %55, %298 ]
  store i16 6, ptr %313, align 8, !tbaa !97
  %314 = call noundef double @_ZN3pov11Parse_FloatEv()
  %315 = fptrunc double %314 to float
  %316 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %313, i64 0, i32 11
  store float %315, ptr %316, align 8, !tbaa !63
  br label %103

317:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 266, i32 noundef 250)
  %318 = icmp eq ptr %55, null
  br i1 %318, label %319, label %331

319:                                              ; preds = %317
  %320 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %321 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %320, i64 0, i32 13
  %322 = load ptr, ptr %321, align 8, !tbaa !72
  %323 = icmp eq ptr %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %322)
  br label %328

326:                                              ; preds = %319
  %327 = call noundef ptr @_ZN3pov14Create_TnormalEv()
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  %330 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 13
  store ptr %329, ptr %330, align 8, !tbaa !72
  br label %331

331:                                              ; preds = %328, %317
  %332 = phi ptr [ %329, %328 ], [ %55, %317 ]
  store i16 5, ptr %332, align 8, !tbaa !97
  %333 = call noundef double @_ZN3pov11Parse_FloatEv()
  %334 = fptrunc double %333 to float
  %335 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %332, i64 0, i32 11
  store float %334, ptr %335, align 8, !tbaa !63
  br label %103

336:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 268, i32 noundef 250)
  %337 = icmp eq ptr %55, null
  br i1 %337, label %338, label %350

338:                                              ; preds = %336
  %339 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %340 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %339, i64 0, i32 13
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  %342 = icmp eq ptr %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %341)
  br label %347

345:                                              ; preds = %338
  %346 = call noundef ptr @_ZN3pov14Create_TnormalEv()
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  %349 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 13
  store ptr %348, ptr %349, align 8, !tbaa !72
  br label %350

350:                                              ; preds = %347, %336
  %351 = phi ptr [ %348, %347 ], [ %55, %336 ]
  store i16 7, ptr %351, align 8, !tbaa !97
  %352 = call noundef double @_ZN3pov11Parse_FloatEv()
  %353 = fptrunc double %352 to float
  %354 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %351, i64 0, i32 11
  store float %353, ptr %354, align 8, !tbaa !63
  br label %103

355:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 115, i32 noundef 250)
  %356 = icmp eq ptr %55, null
  br i1 %356, label %357, label %369

357:                                              ; preds = %355
  %358 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %359 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %358, i64 0, i32 13
  %360 = load ptr, ptr %359, align 8, !tbaa !72
  %361 = icmp eq ptr %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %360)
  br label %366

364:                                              ; preds = %357
  %365 = call noundef ptr @_ZN3pov14Create_TnormalEv()
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  %368 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 13
  store ptr %367, ptr %368, align 8, !tbaa !72
  br label %369

369:                                              ; preds = %366, %355
  %370 = phi ptr [ %367, %366 ], [ %55, %355 ]
  store i16 4, ptr %370, align 8, !tbaa !97
  %371 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %370, i64 0, i32 4
  store float 0.000000e+00, ptr %371, align 4, !tbaa !98
  call fastcc void @_ZN3povL14Parse_Bump_MapEPNS_14Tnormal_StructE(ptr noundef nonnull %370)
  br label %103

372:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 152, i32 noundef 250)
  %373 = icmp eq ptr %55, null
  br i1 %373, label %374, label %386

374:                                              ; preds = %372
  %375 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %376 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %375, i64 0, i32 13
  %377 = load ptr, ptr %376, align 8, !tbaa !72
  %378 = icmp eq ptr %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %377)
  br label %383

381:                                              ; preds = %374
  %382 = call noundef ptr @_ZN3pov14Create_TnormalEv()
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  %385 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 13
  store ptr %384, ptr %385, align 8, !tbaa !72
  br label %386

386:                                              ; preds = %383, %372
  %387 = phi ptr [ %384, %383 ], [ %55, %372 ]
  %388 = load i16, ptr %387, align 8, !tbaa !97
  %389 = icmp eq i16 %388, 6
  br i1 %389, label %397, label %390

390:                                              ; preds = %386
  %391 = icmp ne i16 %388, 5
  %392 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %393 = icmp sgt i32 %392, 149
  %394 = select i1 %391, i1 %393, i1 false
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 150, ptr noundef nonnull @.str.107)
  br label %397

397:                                              ; preds = %395, %390, %386
  %398 = call noundef double @_ZN3pov11Parse_FloatEv()
  %399 = fptrunc double %398 to float
  %400 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %387, i64 0, i32 4
  store float %399, ptr %400, align 4, !tbaa !98
  br label %103

401:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 197, i32 noundef 250)
  %402 = icmp eq ptr %55, null
  br i1 %402, label %403, label %415

403:                                              ; preds = %401
  %404 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %405 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %404, i64 0, i32 13
  %406 = load ptr, ptr %405, align 8, !tbaa !72
  %407 = icmp eq ptr %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef nonnull %406)
  br label %412

410:                                              ; preds = %403
  %411 = call noundef ptr @_ZN3pov14Create_TnormalEv()
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  %414 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 13
  store ptr %413, ptr %414, align 8, !tbaa !72
  br label %415

415:                                              ; preds = %412, %401
  %416 = phi ptr [ %413, %412 ], [ %55, %401 ]
  %417 = load i16, ptr %416, align 8, !tbaa !97
  %418 = icmp eq i16 %417, 6
  br i1 %418, label %426, label %419

419:                                              ; preds = %415
  %420 = icmp ne i16 %417, 5
  %421 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %422 = icmp sgt i32 %421, 149
  %423 = select i1 %420, i1 %422, i1 false
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 150, ptr noundef nonnull @.str.108)
  br label %426

426:                                              ; preds = %424, %419, %415
  %427 = call noundef double @_ZN3pov11Parse_FloatEv()
  %428 = fptrunc double %427 to float
  %429 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %416, i64 0, i32 5
  store float %428, ptr %429, align 8, !tbaa !99
  br label %103

430:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 100, i32 noundef 149)
  %431 = call noundef double @_ZN3pov11Parse_FloatEv()
  %432 = fptrunc double %431 to float
  %433 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 16
  %434 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 16, i64 2
  store float %432, ptr %434, align 4, !tbaa !23
  %435 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 16, i64 1
  store float %432, ptr %435, align 4, !tbaa !23
  store float %432, ptr %433, align 4, !tbaa !23
  br label %103

436:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 113, i32 noundef 149)
  %437 = call noundef double @_ZN3pov11Parse_FloatEv()
  %438 = fptrunc double %437 to float
  %439 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 1
  store float %438, ptr %439, align 4, !tbaa !76
  br label %103

440:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 138, i32 noundef 149)
  %441 = call noundef double @_ZN3pov11Parse_FloatEv()
  %442 = fptrunc double %441 to float
  store float %442, ptr %54, align 4, !tbaa !77
  br label %103

443:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 215, i32 noundef 149)
  %444 = call noundef double @_ZN3pov11Parse_FloatEv()
  %445 = fptrunc double %444 to float
  %446 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 18, i64 2
  store float %445, ptr %446, align 4, !tbaa !23
  %447 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 18, i64 1
  store float %445, ptr %447, align 4, !tbaa !23
  %448 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 17
  %449 = insertelement <4 x float> poison, float %445, i64 0
  %450 = shufflevector <4 x float> %449, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %450, ptr %448, align 4, !tbaa !23
  %451 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 19
  store float 1.000000e+00, ptr %451, align 4, !tbaa !78
  br label %103

452:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 199, i32 noundef 149)
  %453 = call noundef double @_ZN3pov11Parse_FloatEv()
  %454 = fptrunc double %453 to float
  %455 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 4
  store float %454, ptr %455, align 4, !tbaa !82
  br label %103

456:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 198, i32 noundef 149)
  %457 = call noundef double @_ZN3pov11Parse_FloatEv()
  %458 = fptrunc double %457 to float
  %459 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 5
  store float %458, ptr %459, align 4, !tbaa !83
  br label %103

460:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 232, i32 noundef 149)
  %461 = call noundef double @_ZN3pov11Parse_FloatEv()
  %462 = fptrunc double %461 to float
  %463 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 2
  store float %462, ptr %463, align 4, !tbaa !84
  br label %103

464:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 224, i32 noundef 149)
  %465 = call noundef double @_ZN3pov11Parse_FloatEv()
  %466 = fptrunc double %465 to float
  %467 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 3
  store float %466, ptr %467, align 4, !tbaa !85
  %468 = fcmp une float %466, 0.000000e+00
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = fdiv float 1.000000e+00, %466
  store float %470, ptr %467, align 4, !tbaa !85
  br label %103

471:                                              ; preds = %464
  %472 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.10)
  br label %103

473:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 187, i32 noundef 149)
  %474 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 15
  store float 1.000000e+00, ptr %474, align 4, !tbaa !86
  br label %103

475:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 130, i32 noundef 149)
  %476 = call noundef double @_ZN3pov11Parse_FloatEv()
  %477 = fptrunc double %476 to float
  %478 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 14
  store float %477, ptr %478, align 4, !tbaa !87
  br label %103

479:                                              ; preds = %53, %53, %53, %53, %53, %53
  call void @_ZN3pov11Unget_TokenEv()
  %480 = call noundef double @_ZN3pov11Parse_FloatEv()
  %481 = fptrunc double %480 to float
  %482 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 14
  store float %481, ptr %482, align 4, !tbaa !87
  %483 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 150, ptr noundef nonnull @.str.109)
  br label %103

484:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 168, i32 noundef 421)
  %485 = call noundef double @_ZN3pov11Parse_FloatEv()
  %486 = fptrunc double %485 to float
  %487 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 10
  store float %486, ptr %487, align 4, !tbaa !88
  call void @_ZN3pov11Warn_CompatEiPKc(i32 noundef 0, ptr noundef nonnull @.str.11)
  br label %103

488:                                              ; preds = %53
  call void @_ZN3pov10Warn_StateEii(i32 noundef 216, i32 noundef 421)
  %489 = call noundef double @_ZN3pov11Parse_FloatEv()
  %490 = fptrunc double %489 to float
  %491 = getelementptr inbounds %"struct.pov::Finish_Struct", ptr %54, i64 0, i32 12
  store float %490, ptr %491, align 4, !tbaa !90
  call void @_ZN3pov11Warn_CompatEiPKc(i32 noundef 0, ptr noundef nonnull @.str.13)
  br label %103

492:                                              ; preds = %53
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %1)
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %4, ptr noundef nonnull %1)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %57, ptr noundef nonnull %4)
  br label %103

493:                                              ; preds = %53
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %1)
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %4, ptr noundef nonnull %1)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %57, ptr noundef nonnull %4)
  br label %103

494:                                              ; preds = %53
  call void @_ZN3pov18Parse_Scale_VectorEPd(ptr noundef nonnull %1)
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %4, ptr noundef nonnull %1)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %57, ptr noundef nonnull %4)
  br label %103

495:                                              ; preds = %53
  call void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef nonnull %3)
  call void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %57, ptr noundef nonnull %4)
  br label %103

496:                                              ; preds = %53
  %497 = call noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef nonnull %4)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %57, ptr noundef %497)
  br label %103

498:                                              ; preds = %53
  %499 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.110)
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef %57)
  %500 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %501 = call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %500)
  %502 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %501, i64 0, i32 12
  %503 = load ptr, ptr %502, align 8, !tbaa !93
  %504 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %501, i64 0, i32 13
  %505 = load ptr, ptr %504, align 8, !tbaa !72
  %506 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %501, i64 0, i32 14
  %507 = load ptr, ptr %506, align 8, !tbaa !94
  br label %103

508:                                              ; preds = %53
  call void @_ZN3pov11Unget_TokenEv()
  %509 = load i16, ptr @_ZN3pov14Not_In_DefaultE, align 2, !tbaa !30
  %510 = icmp eq i16 %509, 0
  br i1 %510, label %520, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %57, i64 0, i32 12
  %513 = load ptr, ptr %512, align 8, !tbaa !93
  %514 = load i16, ptr %513, align 8, !tbaa !45
  %515 = icmp ne i16 %514, 0
  %516 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8
  %517 = icmp slt i32 %516, 150
  %518 = select i1 %515, i1 true, i1 %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %511
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 200)
  br label %520

520:                                              ; preds = %22, %508, %511, %519
  %521 = phi ptr [ %57, %511 ], [ %57, %519 ], [ %57, %508 ], [ %23, %22 ]
  call fastcc void @_ZN3povL23Parse_Texture_TransformEPNS_14Texture_StructE(ptr noundef %521)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #6
  br label %637

522:                                              ; preds = %0
  tail call void @_ZN3pov9Get_TokenEv()
  %523 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %524 = icmp eq i32 %523, 239
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %526

526:                                              ; preds = %522, %525
  %527 = phi ptr [ @_ZN3pov15Default_TextureE, %525 ], [ getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), %522 ]
  %528 = phi i32 [ 0, %525 ], [ 1, %522 ]
  %529 = load ptr, ptr %527, align 8, !tbaa !29
  %530 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %529)
  %531 = load i16, ptr %530, align 8, !tbaa !92
  %532 = icmp eq i16 %531, 1
  br i1 %532, label %533, label %611

533:                                              ; preds = %526
  %534 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %530, i64 0, i32 14
  %535 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %530, i64 0, i32 13
  %536 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %530, i64 0, i32 12
  tail call void @_ZN3pov9Get_TokenEv()
  %537 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %537, label %554 [
    i32 200, label %549
    i32 249, label %545
    i32 148, label %538
  ]

538:                                              ; preds = %533
  tail call void @_ZN3pov10Warn_StateEii(i32 noundef 148, i32 noundef 149)
  %539 = load ptr, ptr %534, align 8, !tbaa !94
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %539, ptr noundef nonnull @.str.3, i32 noundef 2168)
  store ptr null, ptr %534, align 8, !tbaa !94
  br label %542

542:                                              ; preds = %541, %538
  %543 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %544 = tail call noundef ptr @_ZN3pov11Copy_FinishEPNS_13Finish_StructE(ptr noundef %543)
  store ptr %544, ptr %534, align 8, !tbaa !94
  br label %553

545:                                              ; preds = %533
  tail call void @_ZN3pov10Warn_StateEii(i32 noundef 249, i32 noundef 250)
  %546 = load ptr, ptr %535, align 8, !tbaa !72
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %546)
  %547 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %548 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %547)
  store ptr %548, ptr %535, align 8, !tbaa !72
  br label %553

549:                                              ; preds = %533
  tail call void @_ZN3pov10Warn_StateEii(i32 noundef 200, i32 noundef 201)
  %550 = load ptr, ptr %536, align 8, !tbaa !93
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %550)
  %551 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %552 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %551)
  store ptr %552, ptr %536, align 8, !tbaa !93
  br label %553

553:                                              ; preds = %542, %545, %549
  br label %557

554:                                              ; preds = %557, %533
  %555 = phi i32 [ %528, %533 ], [ 1, %557 ]
  tail call void @_ZN3pov11Unget_TokenEv()
  %556 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %530, i64 0, i32 2
  br label %575

557:                                              ; preds = %574, %553
  tail call void @_ZN3pov9Get_TokenEv()
  %558 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %558, label %554 [
    i32 200, label %559
    i32 249, label %563
    i32 148, label %567
  ]

559:                                              ; preds = %557
  tail call void @_ZN3pov10Warn_StateEii(i32 noundef 200, i32 noundef 201)
  %560 = load ptr, ptr %536, align 8, !tbaa !93
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %560)
  %561 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %562 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %561)
  store ptr %562, ptr %536, align 8, !tbaa !93
  br label %574

563:                                              ; preds = %557
  tail call void @_ZN3pov10Warn_StateEii(i32 noundef 249, i32 noundef 250)
  %564 = load ptr, ptr %535, align 8, !tbaa !72
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %564)
  %565 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %566 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %565)
  store ptr %566, ptr %535, align 8, !tbaa !72
  br label %574

567:                                              ; preds = %557
  tail call void @_ZN3pov10Warn_StateEii(i32 noundef 148, i32 noundef 149)
  %568 = load ptr, ptr %534, align 8, !tbaa !94
  %569 = icmp eq ptr %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %568, ptr noundef nonnull @.str.3, i32 noundef 2168)
  store ptr null, ptr %534, align 8, !tbaa !94
  br label %571

571:                                              ; preds = %570, %567
  %572 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %573 = tail call noundef ptr @_ZN3pov11Copy_FinishEPNS_13Finish_StructE(ptr noundef %572)
  store ptr %573, ptr %534, align 8, !tbaa !94
  br label %574

574:                                              ; preds = %571, %563, %559
  br label %557, !llvm.loop !100

575:                                              ; preds = %609, %554
  %576 = phi i32 [ %555, %554 ], [ %610, %609 ]
  call void @_ZN3pov9Get_TokenEv()
  %577 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %577, label %612 [
    i32 201, label %578
    i32 250, label %598
    i32 149, label %599
    i32 254, label %600
    i32 223, label %601
    i32 225, label %602
    i32 395, label %603
    i32 253, label %604
    i32 528, label %606
  ]

578:                                              ; preds = %575
  call void @_ZN3pov11Parse_BeginEv()
  call void @_ZN3pov9Get_TokenEv()
  %579 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %580 = icmp eq i32 %579, 200
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = load ptr, ptr %536, align 8, !tbaa !29
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %582)
  %583 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %584 = call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %583)
  store ptr %584, ptr %536, align 8, !tbaa !29
  br label %587

585:                                              ; preds = %578
  call void @_ZN3pov11Unget_TokenEv()
  %586 = load ptr, ptr %536, align 8, !tbaa !29
  br label %587

587:                                              ; preds = %585, %581
  %588 = phi ptr [ %584, %581 ], [ %586, %585 ]
  call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %588, i32 noundef 0)
  %589 = load i16, ptr @_ZN3pov14Not_In_DefaultE, align 2, !tbaa !30
  %590 = icmp eq i16 %589, 0
  br i1 %590, label %597, label %591

591:                                              ; preds = %587
  %592 = load ptr, ptr %536, align 8, !tbaa !29
  %593 = load i16, ptr %592, align 8, !tbaa !45
  %594 = icmp eq i16 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 155, ptr noundef nonnull @.str.8)
  br label %597

597:                                              ; preds = %587, %591, %595
  call void @_ZN3pov9Parse_EndEv()
  br label %609

598:                                              ; preds = %575
  call void @_ZN3pov11Parse_BeginEv()
  call void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(ptr noundef nonnull %535)
  call void @_ZN3pov9Parse_EndEv()
  br label %609

599:                                              ; preds = %575
  call void @_ZN3pov12Parse_FinishEPPNS_13Finish_StructE(ptr noundef nonnull %534)
  br label %609

600:                                              ; preds = %575
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %5)
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %7, ptr noundef nonnull %5)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef nonnull %530, ptr noundef nonnull %7)
  br label %609

601:                                              ; preds = %575
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %5)
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %7, ptr noundef nonnull %5)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef nonnull %530, ptr noundef nonnull %7)
  br label %609

602:                                              ; preds = %575
  call void @_ZN3pov18Parse_Scale_VectorEPd(ptr noundef nonnull %5)
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %7, ptr noundef nonnull %5)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef nonnull %530, ptr noundef nonnull %7)
  br label %609

603:                                              ; preds = %575
  call void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef nonnull %6)
  call void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef nonnull %530, ptr noundef nonnull %7)
  br label %609

604:                                              ; preds = %575
  %605 = call noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef nonnull %7)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef nonnull %530, ptr noundef %605)
  br label %609

606:                                              ; preds = %575
  %607 = load i16, ptr %556, align 4, !tbaa !102
  %608 = or i16 %607, 8
  store i16 %608, ptr %556, align 4, !tbaa !102
  br label %609

609:                                              ; preds = %606, %604, %603, %602, %601, %600, %599, %598, %597
  %610 = phi i32 [ %576, %606 ], [ 1, %604 ], [ 1, %603 ], [ 1, %602 ], [ 1, %601 ], [ 1, %600 ], [ 1, %599 ], [ 1, %598 ], [ 1, %597 ]
  br label %575

611:                                              ; preds = %526
  tail call fastcc void @_ZN3povL23Parse_Texture_TransformEPNS_14Texture_StructE(ptr noundef nonnull %530)
  br label %613

612:                                              ; preds = %575
  call void @_ZN3pov11Unget_TokenEv()
  br label %613

613:                                              ; preds = %612, %611
  %614 = phi i32 [ %528, %611 ], [ %576, %612 ]
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %637

616:                                              ; preds = %613
  call void @_ZN3pov9Get_TokenEv()
  %617 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %617, label %622 [
    i32 248, label %618
    i32 183, label %620
  ]

618:                                              ; preds = %616
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef nonnull %530)
  %619 = call fastcc noundef ptr @_ZN3povL11Parse_TilesEv()
  call fastcc void @_ZN3povL23Parse_Texture_TransformEPNS_14Texture_StructE(ptr noundef %619)
  br label %637

620:                                              ; preds = %616
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef nonnull %530)
  %621 = call fastcc noundef ptr @_ZN3povL18Parse_Material_MapEv()
  call fastcc void @_ZN3povL23Parse_Texture_TransformEPNS_14Texture_StructE(ptr noundef %621)
  br label %637

622:                                              ; preds = %616
  call void @_ZN3pov11Unget_TokenEv()
  %623 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %530, i64 0, i32 12
  %624 = load ptr, ptr %623, align 8, !tbaa !93
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %624)
  %625 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %530, i64 0, i32 13
  %626 = load ptr, ptr %625, align 8, !tbaa !72
  call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %626)
  %627 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %530, i64 0, i32 14
  %628 = load ptr, ptr %627, align 8, !tbaa !94
  %629 = icmp eq ptr %628, null
  br i1 %629, label %631, label %630

630:                                              ; preds = %622
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %628, ptr noundef nonnull @.str.3, i32 noundef 2287)
  br label %631

631:                                              ; preds = %630, %622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %623, i8 0, i64 24, i1 false)
  call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef nonnull %530, i32 noundef 4)
  %632 = load i16, ptr %530, align 8, !tbaa !92
  %633 = icmp ult i16 %632, 2
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef nonnull %530)
  %635 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !29
  %636 = call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %635)
  br label %637

637:                                              ; preds = %631, %634, %620, %618, %613, %520
  %638 = phi ptr [ %521, %520 ], [ %530, %613 ], [ %621, %620 ], [ %619, %618 ], [ %636, %634 ], [ %530, %631 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  ret ptr %638
}

declare noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov10Warn_StateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Parse_Scale_VectorEPd(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL23Parse_Texture_TransformEPNS_14Texture_StructE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [4 x [4 x double]], align 16
  %4 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %5 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %0, i64 0, i32 2
  br label %6

6:                                                ; preds = %17, %1
  call void @_ZN3pov9Get_TokenEv()
  %7 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %7, label %18 [
    i32 254, label %8
    i32 223, label %9
    i32 225, label %10
    i32 395, label %11
    i32 253, label %12
    i32 528, label %14
  ]

8:                                                ; preds = %6
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %4, ptr noundef nonnull %2)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %4)
  br label %17

9:                                                ; preds = %6
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %4, ptr noundef nonnull %2)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %4)
  br label %17

10:                                               ; preds = %6
  call void @_ZN3pov18Parse_Scale_VectorEPd(ptr noundef nonnull %2)
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %4, ptr noundef nonnull %2)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %4)
  br label %17

11:                                               ; preds = %6
  call void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef nonnull %3)
  call void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %4)
  br label %17

12:                                               ; preds = %6
  %13 = call noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef nonnull %4)
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %13)
  br label %17

14:                                               ; preds = %6
  %15 = load i16, ptr %5, align 4, !tbaa !102
  %16 = or i16 %15, 8
  store i16 %16, ptr %5, align 4, !tbaa !102
  br label %17

17:                                               ; preds = %14, %12, %11, %10, %9, %8
  br label %6

18:                                               ; preds = %6
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

declare void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc noundef ptr @_ZN3povL11Parse_TilesEv() unnamed_addr #0 {
  tail call void @_ZN3pov11Parse_BeginEv()
  %1 = tail call noundef ptr @_ZN3pov14Create_TextureEv()
  %2 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %3)
  %4 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %5)
  %6 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef 2340)
  br label %10

10:                                               ; preds = %9, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i16 12, ptr %1, align 8, !tbaa !92
  %11 = tail call noundef ptr @_ZN3pov16Create_Blend_MapEv()
  %12 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %1, i64 0, i32 9
  store ptr %11, ptr %12, align 8, !tbaa !103
  %13 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %11, i64 0, i32 1
  store i16 2, ptr %13, align 4, !tbaa !104
  %14 = tail call noundef ptr @_ZN3pov19Create_BMap_EntriesEi(i32 noundef 2)
  %15 = load ptr, ptr %12, align 8, !tbaa !103
  %16 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %15, i64 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !106
  %17 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %15, i64 0, i32 3
  store i8 4, ptr %17, align 1, !tbaa !107
  %18 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %14, i64 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !26
  store float 0.000000e+00, ptr %14, align 8, !tbaa !108
  %19 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %14, i64 0, i32 1
  store i8 0, ptr %19, align 4, !tbaa !110
  %20 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %14, i64 1
  %21 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %14, i64 1, i32 2
  store ptr null, ptr %21, align 8, !tbaa !26
  store float 1.000000e+00, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %14, i64 1, i32 1
  store i8 0, ptr %22, align 4, !tbaa !110
  tail call void @_ZN3pov9Get_TokenEv()
  %23 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 240
  br i1 %24, label %25, label %29

25:                                               ; preds = %10, %25
  tail call void @_ZN3pov11Parse_BeginEv()
  %26 = tail call noundef ptr @_ZN3pov13Parse_TextureEv()
  tail call void @_ZN3pov13Link_TexturesEPPNS_14Texture_StructES1_(ptr noundef nonnull %21, ptr noundef %26)
  tail call void @_ZN3pov9Parse_EndEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %27 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 240
  br i1 %28, label %25, label %29

29:                                               ; preds = %25, %10
  tail call void @_ZN3pov11Unget_TokenEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %30 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 247
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 247)
  br label %33

33:                                               ; preds = %32, %29
  tail call void @_ZN3pov9Get_TokenEv()
  %34 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 240
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %36
  tail call void @_ZN3pov11Parse_BeginEv()
  %37 = tail call noundef ptr @_ZN3pov13Parse_TextureEv()
  tail call void @_ZN3pov13Link_TexturesEPPNS_14Texture_StructES1_(ptr noundef nonnull %18, ptr noundef %37)
  tail call void @_ZN3pov9Parse_EndEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %38 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 240
  br i1 %39, label %36, label %40

40:                                               ; preds = %36, %33
  tail call void @_ZN3pov11Unget_TokenEv()
  tail call void @_ZN3pov9Parse_EndEv()
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef ptr @_ZN3povL18Parse_Material_MapEv() unnamed_addr #0 {
  %1 = alloca [2 x double], align 16
  tail call void @_ZN3pov11Parse_BeginEv()
  %2 = tail call noundef ptr @_ZN3pov14Create_TextureEv()
  %3 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %2, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %4)
  %5 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %2, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  tail call void @_ZN3pov15Destroy_TnormalEPNS_14Tnormal_StructE(ptr noundef %6)
  %7 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %2, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i32 noundef 2424)
  br label %11

11:                                               ; preds = %10, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i16 4, ptr %2, align 8, !tbaa !92
  %12 = tail call noundef ptr @_ZN3pov11Parse_ImageEi(i32 noundef 67581)
  %13 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %2, i64 0, i32 10
  store ptr %12, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %12, i64 0, i32 9
  store i8 0, ptr %14, align 1, !tbaa !111
  %15 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  br label %16

16:                                               ; preds = %77, %11
  call void @_ZN3pov9Get_TokenEv()
  %17 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %17, label %78 [
    i32 194, label %18
    i32 165, label %21
    i32 181, label %26
    i32 349, label %31
    i32 348, label %58
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %13, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %19, i64 0, i32 8
  store i8 1, ptr %20, align 2, !tbaa !112
  br label %77

21:                                               ; preds = %16
  %22 = call noundef double @_ZN3pov11Parse_FloatEv()
  %23 = fptosi double %22 to i32
  %24 = load ptr, ptr %13, align 8, !tbaa !26
  %25 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %24, i64 0, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !113
  br label %77

26:                                               ; preds = %16
  %27 = call noundef double @_ZN3pov11Parse_FloatEv()
  %28 = fptosi double %27 to i32
  %29 = load ptr, ptr %13, align 8, !tbaa !26
  %30 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %29, i64 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !114
  br label %77

31:                                               ; preds = %16
  call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %1)
  %32 = load double, ptr %1, align 16, !tbaa !54
  %33 = fcmp ole double %32, 0.000000e+00
  %34 = load double, ptr %15, align 8
  %35 = fcmp ole double %34, 0.000000e+00
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.98)
  %39 = load double, ptr %1, align 16, !tbaa !54
  %40 = load double, ptr %15, align 8, !tbaa !54
  br label %41

41:                                               ; preds = %31, %37
  %42 = phi double [ %34, %31 ], [ %40, %37 ]
  %43 = phi double [ %32, %31 ], [ %39, %37 ]
  %44 = load ptr, ptr %13, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %44, i64 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = sitofp i32 %46 to double
  %48 = fmul double %43, %47
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %44, i64 0, i32 11
  store float %49, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %13, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %51, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = sitofp i32 %53 to double
  %55 = fmul double %42, %54
  %56 = fptrunc double %55 to float
  %57 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %51, i64 0, i32 12
  store float %56, ptr %57, align 4, !tbaa !21
  br label %77

58:                                               ; preds = %16
  %59 = load ptr, ptr %13, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %59, i64 0, i32 13
  call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !26
  %62 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %61, i64 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = sub nsw i32 0, %63
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %61, i64 0, i32 13
  %67 = load double, ptr %66, align 8, !tbaa !54
  %68 = fmul double %67, %65
  store double %68, ptr %66, align 8, !tbaa !54
  %69 = load ptr, ptr %13, align 8, !tbaa !26
  %70 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %69, i64 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = sub nsw i32 0, %71
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %69, i64 0, i32 13, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !54
  %76 = fmul double %75, %73
  store double %76, ptr %74, align 8, !tbaa !54
  br label %77

77:                                               ; preds = %58, %41, %26, %21, %18
  br label %16

78:                                               ; preds = %16
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Get_TokenEv()
  %79 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %80 = icmp eq i32 %79, 240
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 240)
  br label %82

82:                                               ; preds = %81, %78
  call void @_ZN3pov11Parse_BeginEv()
  %83 = call noundef ptr @_ZN3pov13Parse_TextureEv()
  %84 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %2, i64 0, i32 15
  store ptr %83, ptr %84, align 8, !tbaa !115
  call void @_ZN3pov9Parse_EndEv()
  %85 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %2, i64 0, i32 16
  %86 = load i32, ptr %85, align 8, !tbaa !116
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !116
  call void @_ZN3pov9Get_TokenEv()
  %88 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %89 = icmp eq i32 %88, 240
  br i1 %89, label %90, label %99

90:                                               ; preds = %82, %90
  %91 = phi ptr [ %94, %90 ], [ %83, %82 ]
  call void @_ZN3pov11Parse_BeginEv()
  %92 = call noundef ptr @_ZN3pov13Parse_TextureEv()
  %93 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %91, i64 0, i32 11
  store ptr %92, ptr %93, align 8, !tbaa !117
  call void @_ZN3pov9Parse_EndEv()
  %94 = load ptr, ptr %93, align 8, !tbaa !117
  %95 = load i32, ptr %85, align 8, !tbaa !116
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %85, align 8, !tbaa !116
  call void @_ZN3pov9Get_TokenEv()
  %97 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %98 = icmp eq i32 %97, 240
  br i1 %98, label %90, label %99

99:                                               ; preds = %90, %82
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Parse_EndEv()
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Parse_MediaEPPNS_12Media_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.pov::Transform_Struct", align 8
  %3 = alloca [3 x double], align 16
  %4 = alloca [4 x [4 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #6
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @_ZN3pov11Parse_BeginEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %6 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 411
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %10 = tail call noundef ptr @_ZN3pov10Copy_MediaEPNS_12Media_StructE(ptr noundef %9)
  br label %17

11:                                               ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  %12 = tail call noundef ptr @_ZN3pov12Create_MediaEv()
  %13 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !91
  %14 = icmp sgt i32 %13, 349
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %12, i64 0, i32 1
  store <4 x i32> <i32 1, i32 10, i32 10, i32 3>, ptr %16, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %11, %15, %8
  %18 = phi ptr [ %10, %8 ], [ %12, %15 ], [ %12, %11 ]
  %19 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 24
  %20 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 17
  %21 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 19
  %22 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 18
  %23 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 16
  %24 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 8
  %25 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 7
  %26 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 14
  %27 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 13
  %28 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 23
  %29 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 22
  %30 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 21
  %31 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 5
  %32 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 1
  br label %36

36:                                               ; preds = %68, %17
  call void @_ZN3pov9Get_TokenEv()
  %37 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %37, label %143 [
    i32 420, label %38
    i32 419, label %44
    i32 481, label %63
    i32 169, label %71
    i32 518, label %73
    i32 519, label %78
    i32 470, label %84
    i32 418, label %88
    i32 417, label %89
    i32 416, label %90
    i32 378, label %109
    i32 377, label %116
    i32 415, label %118
    i32 413, label %120
    i32 254, label %132
    i32 223, label %134
    i32 225, label %136
    i32 395, label %138
    i32 253, label %140
  ]

38:                                               ; preds = %36
  %39 = call noundef double @_ZN3pov11Parse_FloatEv()
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %35, align 4, !tbaa !118
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14)
  br label %68

44:                                               ; preds = %36
  %45 = call noundef double @_ZN3pov11Parse_FloatEv()
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %33, align 8, !tbaa !120
  call void @_ZN3pov11Parse_CommaEv()
  %47 = load i32, ptr %33, align 8, !tbaa !120
  %48 = sitofp i32 %47 to double
  %49 = call noundef double @_ZN3pov11Allow_FloatEd(double noundef %48)
  %50 = fptosi double %49 to i32
  store i32 %50, ptr %34, align 4, !tbaa !121
  %51 = load i32, ptr %33, align 8, !tbaa !120
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.15)
  %55 = load i32, ptr %34, align 4, !tbaa !121
  %56 = load i32, ptr %33, align 8, !tbaa !120
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i32 [ %56, %53 ], [ %51, %44 ]
  %59 = phi i32 [ %55, %53 ], [ %50, %44 ]
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.16)
  br label %68

63:                                               ; preds = %36
  %64 = call noundef double @_ZN3pov11Parse_FloatEv()
  %65 = fptosi double %64 to i32
  store i32 %65, ptr %32, align 8, !tbaa !122
  %66 = add i32 %65, -1
  %67 = icmp ult i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %109, %114, %78, %82, %73, %76, %69, %57, %61, %38, %42, %140, %138, %136, %134, %132, %128, %118, %116, %108, %89, %88, %84, %71
  br label %36

69:                                               ; preds = %63
  %70 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.17)
  br label %68

71:                                               ; preds = %36
  %72 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %72, ptr %31, align 8, !tbaa !123
  br label %68

73:                                               ; preds = %36
  %74 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %74, ptr %30, align 8, !tbaa !124
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %68, label %76

76:                                               ; preds = %73
  %77 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.18)
  br label %68

78:                                               ; preds = %36
  %79 = call noundef double @_ZN3pov11Parse_FloatEv()
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %29, align 8, !tbaa !125
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %68

82:                                               ; preds = %78
  %83 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.19)
  br label %68

84:                                               ; preds = %36
  %85 = call noundef double @_ZN3pov11Allow_FloatEd(double noundef 1.000000e+00)
  %86 = fcmp ule double %85, 0.000000e+00
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %28, align 4, !tbaa !126
  br label %68

88:                                               ; preds = %36
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %27)
  br label %68

89:                                               ; preds = %36
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %26)
  br label %68

90:                                               ; preds = %36
  call void @_ZN3pov11Parse_BeginEv()
  %91 = call noundef double @_ZN3pov11Parse_FloatEv()
  %92 = fptosi double %91 to i32
  store i32 %92, ptr %18, align 8, !tbaa !127
  %93 = add i32 %92, -6
  %94 = icmp ult i32 %93, -5
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.20)
  br label %97

97:                                               ; preds = %90, %95
  call void @_ZN3pov11Parse_CommaEv()
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %23)
  br label %98

98:                                               ; preds = %105, %97
  call void @_ZN3pov9Get_TokenEv()
  %99 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %99, label %108 [
    i32 391, label %100
    i32 449, label %105
  ]

100:                                              ; preds = %98
  %101 = load i32, ptr %18, align 8, !tbaa !127
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %105

105:                                              ; preds = %98, %100, %103
  %106 = phi ptr [ %25, %103 ], [ %25, %100 ], [ %24, %98 ]
  %107 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %107, ptr %106, align 8, !tbaa !54
  br label %98

108:                                              ; preds = %98
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Parse_EndEv()
  br label %68

109:                                              ; preds = %36
  %110 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %110, ptr %22, align 8, !tbaa !128
  %111 = fcmp ugt double %110, 0.000000e+00
  %112 = fcmp ult double %110, 1.000000e+00
  %113 = and i1 %111, %112
  br i1 %113, label %68, label %114

114:                                              ; preds = %109
  %115 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.22)
  br label %68

116:                                              ; preds = %36
  %117 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %117, ptr %21, align 8, !tbaa !129
  br label %68

118:                                              ; preds = %36
  %119 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %119, ptr %20, align 8, !tbaa !130
  br label %68

120:                                              ; preds = %36
  call void @_ZN3pov11Parse_BeginEv()
  call void @_ZN3pov9Get_TokenEv()
  %121 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %122 = icmp eq i32 %121, 412
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %125 = call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %124)
  br label %128

126:                                              ; preds = %120
  %127 = call noundef ptr @_ZN3pov14Create_PigmentEv()
  call void @_ZN3pov11Unget_TokenEv()
  br label %128

128:                                              ; preds = %123, %126
  %129 = phi ptr [ %125, %123 ], [ %127, %126 ]
  call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %129, i32 noundef 7)
  %130 = load ptr, ptr %19, align 8, !tbaa !29
  %131 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %129, i64 0, i32 8
  store ptr %130, ptr %131, align 8, !tbaa !131
  store ptr %129, ptr %19, align 8, !tbaa !29
  call void @_ZN3pov9Parse_EndEv()
  br label %68

132:                                              ; preds = %36
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %3)
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %133 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN3pov17Transform_DensityEPNS_14Pigment_StructEPNS_16Transform_StructE(ptr noundef %133, ptr noundef nonnull %2)
  br label %68

134:                                              ; preds = %36
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %3)
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %135 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN3pov17Transform_DensityEPNS_14Pigment_StructEPNS_16Transform_StructE(ptr noundef %135, ptr noundef nonnull %2)
  br label %68

136:                                              ; preds = %36
  call void @_ZN3pov18Parse_Scale_VectorEPd(ptr noundef nonnull %3)
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %137 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN3pov17Transform_DensityEPNS_14Pigment_StructEPNS_16Transform_StructE(ptr noundef %137, ptr noundef nonnull %2)
  br label %68

138:                                              ; preds = %36
  call void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef nonnull %4)
  call void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef nonnull %2, ptr noundef nonnull %4)
  %139 = load ptr, ptr %19, align 8, !tbaa !132
  call void @_ZN3pov17Transform_DensityEPNS_14Pigment_StructEPNS_16Transform_StructE(ptr noundef %139, ptr noundef nonnull %2)
  br label %68

140:                                              ; preds = %36
  %141 = load ptr, ptr %19, align 8, !tbaa !132
  %142 = call noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef nonnull %2)
  call void @_ZN3pov17Transform_DensityEPNS_14Pigment_StructEPNS_16Transform_StructE(ptr noundef %141, ptr noundef %142)
  br label %68

143:                                              ; preds = %36
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Parse_EndEv()
  %144 = getelementptr inbounds %"struct.pov::Media_Struct", ptr %18, i64 0, i32 25
  store ptr %5, ptr %144, align 8, !tbaa !133
  store ptr %18, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #6
  ret void
}

declare noundef ptr @_ZN3pov10Copy_MediaEPNS_12Media_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov12Create_MediaEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov27Parse_Media_Density_PatternEPPNS_14Pigment_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %3 = icmp eq i32 %2, 412
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %6 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %5)
  br label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN3pov14Create_PigmentEv()
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %6, %4 ], [ %8, %7 ]
  tail call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %10, i32 noundef 7)
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %10, i64 0, i32 8
  store ptr %11, ptr %12, align 8, !tbaa !131
  store ptr %10, ptr %0, align 8, !tbaa !29
  ret void
}

declare void @_ZN3pov17Transform_DensityEPNS_14Pigment_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Parse_InteriorEPPNS_15Interior_StructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN3pov11Parse_BeginEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %3 = icmp eq i32 %2, 422
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %7 = tail call noundef ptr @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(ptr noundef %6)
  store ptr %7, ptr %0, align 8, !tbaa !29
  br label %10

8:                                                ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %7, %4 ], [ %9, %8 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN3pov15Create_InteriorEv()
  store ptr %14, ptr %0, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %11, %10 ]
  %17 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %16, i64 0, i32 6
  %18 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %16, i64 0, i32 10
  %19 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %16, i64 0, i32 8
  %20 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %16, i64 0, i32 7
  %21 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %16, i64 0, i32 9
  %22 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %16, i64 0, i32 5
  %23 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %16, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %16, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %16, i64 0, i32 3
  br label %26

26:                                               ; preds = %38, %15
  tail call void @_ZN3pov9Get_TokenEv()
  %27 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %27, label %56 [
    i32 168, label %28
    i32 490, label %31
    i32 491, label %34
    i32 362, label %41
    i32 339, label %45
    i32 341, label %46
    i32 338, label %49
    i32 410, label %52
    i32 216, label %53
  ]

28:                                               ; preds = %26
  %29 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %30 = fptrunc double %29 to float
  store float %30, ptr %25, align 4, !tbaa !134
  br label %38

31:                                               ; preds = %26
  %32 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %33 = fptrunc double %32 to float
  store float %33, ptr %24, align 8, !tbaa !136
  br label %38

34:                                               ; preds = %26
  %35 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %23, align 8, !tbaa !137
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %39, %53, %52, %49, %46, %45, %41, %31, %28
  br label %26

39:                                               ; preds = %34
  %40 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.23)
  br label %38

41:                                               ; preds = %26
  %42 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %43 = fmul double %42, 4.500000e+01
  %44 = fptrunc double %43 to float
  store float %44, ptr %22, align 4, !tbaa !138
  br label %38

45:                                               ; preds = %26
  tail call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %21)
  br label %38

46:                                               ; preds = %26
  %47 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %48 = fptrunc double %47 to float
  store float %48, ptr %20, align 4, !tbaa !139
  br label %38

49:                                               ; preds = %26
  %50 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %51 = fptrunc double %50 to float
  store float %51, ptr %19, align 8, !tbaa !140
  br label %38

52:                                               ; preds = %26
  tail call void @_ZN3pov11Parse_MediaEPPNS_12Media_StructE(ptr noundef nonnull %18)
  br label %38

53:                                               ; preds = %26
  %54 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %55 = fptrunc double %54 to float
  store float %55, ptr %17, align 8, !tbaa !141
  tail call void @_ZN3pov11Warn_CompatEiPKc(i32 noundef 0, ptr noundef nonnull @.str.13)
  br label %38

56:                                               ; preds = %26
  tail call void @_ZN3pov11Unget_TokenEv()
  tail call void @_ZN3pov9Parse_EndEv()
  tail call void @_ZN3pov13Init_InteriorEPNS_15Interior_StructE(ptr noundef %16)
  ret void
}

declare void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov15Create_InteriorEv() local_unnamed_addr #2

declare void @_ZN3pov13Init_InteriorEPNS_15Interior_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Create_PigmentEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov9Parse_FogEv() local_unnamed_addr #0 {
  %1 = alloca [3 x double], align 16
  %2 = alloca [4 x [4 x double]], align 16
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #6
  tail call void @_ZN3pov11Parse_BeginEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %4 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 336
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %8 = tail call noundef ptr @_ZN3pov8Copy_FogEPNS_10Fog_StructE(ptr noundef %7)
  br label %11

9:                                                ; preds = %0
  tail call void @_ZN3pov11Unget_TokenEv()
  %10 = tail call noundef ptr @_ZN3pov10Create_FogEv()
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %12, i64 0, i32 5
  %14 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %12, i64 0, i32 6
  %15 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %12, i64 0, i32 7
  %16 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %12, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %12, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %12, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %12, i64 0, i32 4
  br label %20

20:                                               ; preds = %63, %11
  call void @_ZN3pov9Get_TokenEv()
  %21 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %21, label %94 [
    i32 91, label %22
    i32 89, label %22
    i32 92, label %22
    i32 141, label %23
    i32 173, label %25
    i32 64, label %25
    i32 203, label %25
    i32 133, label %25
    i32 487, label %25
    i32 145, label %25
    i32 279, label %28
    i32 280, label %35
    i32 281, label %37
    i32 342, label %39
    i32 259, label %42
    i32 256, label %43
    i32 192, label %51
    i32 193, label %67
    i32 170, label %77
    i32 223, label %87
    i32 225, label %88
    i32 254, label %89
    i32 395, label %91
    i32 253, label %92
  ]

22:                                               ; preds = %20, %20, %20
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %19)
  br label %63

23:                                               ; preds = %20
  %24 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %24, ptr %18, align 8, !tbaa !142
  br label %63

25:                                               ; preds = %20, %20, %20, %20, %20, %20
  call void @_ZN3pov11Unget_TokenEv()
  %26 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 150, ptr noundef nonnull @.str.24)
  %27 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %27, ptr %18, align 8, !tbaa !142
  br label %63

28:                                               ; preds = %20
  %29 = call noundef double @_ZN3pov11Parse_FloatEv()
  %30 = fptosi double %29 to i32
  store i32 %30, ptr %12, align 8, !tbaa !144
  %31 = add i32 %30, -3
  %32 = icmp ult i32 %31, -2
  br i1 %32, label %33, label %63

33:                                               ; preds = %28
  %34 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.25)
  br label %63

35:                                               ; preds = %20
  %36 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %36, ptr %17, align 8, !tbaa !145
  br label %63

37:                                               ; preds = %20
  %38 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %38, ptr %16, align 8, !tbaa !146
  br label %63

39:                                               ; preds = %20
  %40 = call noundef double @_ZN3pov11Parse_FloatEv()
  %41 = fptrunc double %40 to float
  store float %41, ptr %15, align 8, !tbaa !147
  br label %63

42:                                               ; preds = %20
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %13)
  br label %63

43:                                               ; preds = %20
  %44 = load ptr, ptr %14, align 8, !tbaa !148
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %47, ptr %14, align 8, !tbaa !148
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %47, %46 ], [ %44, %43 ]
  %50 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %49, i64 0, i32 3
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %50)
  br label %63

51:                                               ; preds = %20
  %52 = load ptr, ptr %14, align 8, !tbaa !148
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %55, ptr %14, align 8, !tbaa !148
  br label %56

56:                                               ; preds = %54, %51
  %57 = call noundef double @_ZN3pov11Parse_FloatEv()
  %58 = fptosi double %57 to i32
  %59 = load ptr, ptr %14, align 8, !tbaa !148
  %60 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %59, i64 0, i32 4
  store i32 %58, ptr %60, align 8, !tbaa !149
  %61 = icmp slt i32 %58, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  store i32 1, ptr %60, align 8, !tbaa !149
  br label %63

63:                                               ; preds = %62, %28, %64, %66, %33, %92, %91, %89, %88, %87, %82, %72, %48, %42, %39, %37, %35, %25, %23, %22
  br label %20

64:                                               ; preds = %56
  %65 = icmp ugt i32 %58, 10
  br i1 %65, label %66, label %63

66:                                               ; preds = %64
  store i32 10, ptr %60, align 8, !tbaa !149
  br label %63

67:                                               ; preds = %20
  %68 = load ptr, ptr %14, align 8, !tbaa !148
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %71, ptr %14, align 8, !tbaa !148
  br label %72

72:                                               ; preds = %70, %67
  %73 = call noundef double @_ZN3pov11Parse_FloatEv()
  %74 = fptrunc double %73 to float
  %75 = load ptr, ptr %14, align 8, !tbaa !148
  %76 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %75, i64 0, i32 6
  store float %74, ptr %76, align 8, !tbaa !65
  br label %63

77:                                               ; preds = %20
  %78 = load ptr, ptr %14, align 8, !tbaa !148
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %81, ptr %14, align 8, !tbaa !148
  br label %82

82:                                               ; preds = %80, %77
  %83 = call noundef double @_ZN3pov11Parse_FloatEv()
  %84 = fptrunc double %83 to float
  %85 = load ptr, ptr %14, align 8, !tbaa !148
  %86 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %85, i64 0, i32 5
  store float %84, ptr %86, align 4, !tbaa !67
  br label %63

87:                                               ; preds = %20
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %1)
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef nonnull %1)
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %3)
  br label %63

88:                                               ; preds = %20
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %1)
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %3, ptr noundef nonnull %1)
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %3)
  br label %63

89:                                               ; preds = %20
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %1)
  %90 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.26)
  br label %63

91:                                               ; preds = %20
  call void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef nonnull %2)
  call void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef nonnull %3, ptr noundef nonnull %2)
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %3)
  br label %63

92:                                               ; preds = %20
  %93 = call noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef nonnull %3)
  call void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %93)
  br label %63

94:                                               ; preds = %20
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Parse_EndEv()
  %95 = getelementptr inbounds %"struct.pov::Fog_Struct", ptr %12, i64 0, i32 5, i64 2
  %96 = load double, ptr %95, align 8, !tbaa !54
  %97 = load <2 x double>, ptr %13, align 8, !tbaa !54
  %98 = fmul <2 x double> %97, %97
  %99 = extractelement <2 x double> %98, i64 1
  %100 = extractelement <2 x double> %97, i64 0
  %101 = call double @llvm.fmuladd.f64(double %100, double %100, double %99)
  %102 = call double @llvm.fmuladd.f64(double %96, double %96, double %101)
  %103 = call double @llvm.sqrt.f64(double %102)
  %104 = fdiv double 1.000000e+00, %103
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %97, %106
  store <2 x double> %107, ptr %13, align 8, !tbaa !54
  %108 = fmul double %96, %104
  store double %108, ptr %95, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #6
  ret ptr %12
}

declare noundef ptr @_ZN3pov8Copy_FogEPNS_10Fog_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10Create_FogEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov15MTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Parse_RainbowEv() local_unnamed_addr #0 {
  tail call void @_ZN3pov11Parse_BeginEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %1 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %2 = icmp eq i32 %1, 335
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %5 = tail call noundef ptr @_ZN3pov12Copy_RainbowEPNS_14Rainbow_StructE(ptr noundef %4)
  br label %8

6:                                                ; preds = %0
  tail call void @_ZN3pov11Unget_TokenEv()
  %7 = tail call noundef ptr @_ZN3pov14Create_RainbowEv()
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %5, %3 ], [ %7, %6 ]
  %10 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 4
  %11 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 5
  %12 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 8
  %13 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 10
  %16 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 7
  %17 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 2
  br label %18

18:                                               ; preds = %61, %8
  %19 = phi i32 [ 0, %8 ], [ %62, %61 ]
  %20 = phi i32 [ 0, %8 ], [ %63, %61 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %21 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %21, label %64 [
    i32 295, label %22
    i32 139, label %24
    i32 125, label %25
    i32 141, label %32
    i32 169, label %34
    i32 296, label %36
    i32 259, label %38
    i32 361, label %39
    i32 297, label %50
  ]

22:                                               ; preds = %18
  %23 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  store double %23, ptr %17, align 8, !tbaa !150
  br label %61

24:                                               ; preds = %18
  tail call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %16)
  br label %61

25:                                               ; preds = %18
  %26 = tail call noundef ptr @_ZN3pov14Create_PigmentEv()
  store ptr %26, ptr %15, align 8, !tbaa !152
  %27 = tail call noundef ptr @_ZN3pov16Parse_Colour_MapEv()
  %28 = load ptr, ptr %15, align 8, !tbaa !152
  %29 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %28, i64 0, i32 9
  store ptr %27, ptr %29, align 8, !tbaa !96
  store i16 23, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %28, i64 0, i32 10
  store double 1.000000e+00, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %28, i64 0, i32 10, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %61

32:                                               ; preds = %18
  %33 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  store double %33, ptr %9, align 8, !tbaa !153
  br label %61

34:                                               ; preds = %18
  %35 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  store double %35, ptr %14, align 8, !tbaa !154
  br label %61

36:                                               ; preds = %18
  %37 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  store double %37, ptr %13, align 8, !tbaa !155
  br label %61

38:                                               ; preds = %18
  tail call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %12)
  br label %61

39:                                               ; preds = %18
  %40 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  store double %40, ptr %11, align 8, !tbaa !156
  %41 = fcmp olt double %40, 0.000000e+00
  %42 = fcmp ogt double %40, 3.600000e+02
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.27)
  %46 = load double, ptr %11, align 8, !tbaa !156
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi double [ %40, %39 ], [ %46, %44 ]
  %49 = fmul double %48, 0x3F81DF46A2529D39
  store double %49, ptr %11, align 8, !tbaa !156
  br label %61

50:                                               ; preds = %18
  %51 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  store double %51, ptr %10, align 8, !tbaa !157
  %52 = fcmp olt double %51, 0.000000e+00
  %53 = fcmp ogt double %51, 3.600000e+02
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.28)
  %57 = load double, ptr %10, align 8, !tbaa !157
  br label %58

58:                                               ; preds = %50, %55
  %59 = phi double [ %51, %50 ], [ %57, %55 ]
  %60 = fmul double %59, 0x3F81DF46A2529D39
  store double %60, ptr %10, align 8, !tbaa !157
  br label %61

61:                                               ; preds = %58, %47, %38, %36, %34, %32, %25, %24, %22
  %62 = phi i32 [ 1, %58 ], [ %19, %47 ], [ %19, %38 ], [ %19, %36 ], [ %19, %34 ], [ %19, %32 ], [ %19, %25 ], [ %19, %24 ], [ %19, %22 ]
  %63 = phi i32 [ %20, %58 ], [ 1, %47 ], [ %20, %38 ], [ %20, %36 ], [ %20, %34 ], [ %20, %32 ], [ %20, %25 ], [ %20, %24 ], [ %20, %22 ]
  br label %18

64:                                               ; preds = %18
  tail call void @_ZN3pov11Unget_TokenEv()
  tail call void @_ZN3pov9Parse_EndEv()
  %65 = icmp eq i32 %19, 0
  %66 = icmp ne i32 %20, 0
  %67 = select i1 %65, i1 true, i1 %66
  %68 = load double, ptr %10, align 8, !tbaa !157
  br i1 %67, label %70, label %69

69:                                               ; preds = %64
  store double %68, ptr %11, align 8, !tbaa !156
  br label %77

70:                                               ; preds = %64
  %71 = load double, ptr %11, align 8, !tbaa !156
  %72 = fcmp olt double %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.29)
  %75 = load double, ptr %10, align 8, !tbaa !157
  %76 = load double, ptr %11, align 8, !tbaa !156
  br label %77

77:                                               ; preds = %69, %73, %70
  %78 = phi double [ %76, %73 ], [ %71, %70 ], [ %68, %69 ]
  %79 = phi double [ %75, %73 ], [ %68, %70 ], [ %68, %69 ]
  %80 = fsub double %79, %78
  %81 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 6
  store double %80, ptr %81, align 8, !tbaa !158
  %82 = load double, ptr %16, align 8, !tbaa !54
  %83 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 7, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !54
  %85 = fmul double %84, %84
  %86 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %85)
  %87 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 7, i64 2
  %88 = load double, ptr %87, align 8, !tbaa !54
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %86)
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp olt double %90, 0x3E7AD7F29ABCAF48
  br i1 %91, label %92, label %94

92:                                               ; preds = %77
  %93 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.30)
  br label %94

94:                                               ; preds = %92, %77
  %95 = load double, ptr %12, align 8, !tbaa !54
  %96 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 8, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !54
  %98 = fmul double %97, %97
  %99 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %98)
  %100 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 8, i64 2
  %101 = load double, ptr %100, align 8, !tbaa !54
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %99)
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp olt double %103, 0x3E7AD7F29ABCAF48
  br i1 %104, label %105, label %113

105:                                              ; preds = %94
  %106 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.31)
  %107 = load double, ptr %12, align 8, !tbaa !54
  %108 = load double, ptr %96, align 8, !tbaa !54
  %109 = load double, ptr %100, align 8, !tbaa !54
  %110 = fmul double %108, %108
  %111 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %111)
  br label %113

113:                                              ; preds = %105, %94
  %114 = phi double [ %112, %105 ], [ %102, %94 ]
  %115 = phi double [ %109, %105 ], [ %101, %94 ]
  %116 = phi double [ %108, %105 ], [ %97, %94 ]
  %117 = phi double [ %107, %105 ], [ %95, %94 ]
  %118 = load double, ptr %16, align 8, !tbaa !54
  %119 = load double, ptr %83, align 8, !tbaa !54
  %120 = fmul double %119, %119
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %118, double %120)
  %122 = load double, ptr %87, align 8, !tbaa !54
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %122, double %121)
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = insertelement <2 x double> %124, double %114, i64 1
  %126 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %125)
  %127 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %126
  %128 = insertelement <2 x double> poison, double %118, i64 0
  %129 = insertelement <2 x double> %128, double %117, i64 1
  %130 = fmul <2 x double> %129, %127
  %131 = extractelement <2 x double> %130, i64 0
  store double %131, ptr %16, align 8, !tbaa !54
  %132 = insertelement <2 x double> poison, double %119, i64 0
  %133 = insertelement <2 x double> %132, double %116, i64 1
  %134 = fmul <2 x double> %133, %127
  %135 = extractelement <2 x double> %134, i64 0
  store double %135, ptr %83, align 8, !tbaa !54
  %136 = extractelement <2 x double> %127, i64 0
  %137 = fmul double %122, %136
  store double %137, ptr %87, align 8, !tbaa !54
  %138 = extractelement <2 x double> %130, i64 1
  store double %138, ptr %12, align 8, !tbaa !54
  %139 = extractelement <2 x double> %134, i64 1
  store double %139, ptr %96, align 8, !tbaa !54
  %140 = extractelement <2 x double> %127, i64 1
  %141 = fmul double %115, %140
  store double %141, ptr %100, align 8, !tbaa !54
  %142 = fmul double %135, %139
  %143 = tail call double @llvm.fmuladd.f64(double %138, double %131, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %141, double %137, double %143)
  %145 = tail call double @llvm.fabs.f64(double %144)
  %146 = fsub double 1.000000e+00, %145
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fcmp olt double %147, 0x3E7AD7F29ABCAF48
  br i1 %148, label %149, label %161

149:                                              ; preds = %113
  %150 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.32)
  %151 = load double, ptr %96, align 8, !tbaa !54
  %152 = load double, ptr %87, align 8, !tbaa !54
  %153 = load double, ptr %100, align 8, !tbaa !54
  %154 = load double, ptr %83, align 8, !tbaa !54
  %155 = load double, ptr %16, align 8, !tbaa !54
  %156 = load double, ptr %12, align 8, !tbaa !54
  %157 = insertelement <2 x double> poison, double %155, i64 0
  %158 = insertelement <2 x double> %157, double %156, i64 1
  %159 = insertelement <2 x double> poison, double %154, i64 0
  %160 = insertelement <2 x double> %159, double %151, i64 1
  br label %161

161:                                              ; preds = %149, %113
  %162 = phi double [ %153, %149 ], [ %141, %113 ]
  %163 = phi double [ %152, %149 ], [ %137, %113 ]
  %164 = phi <2 x double> [ %158, %149 ], [ %130, %113 ]
  %165 = phi <2 x double> [ %160, %149 ], [ %134, %113 ]
  %166 = fneg double %162
  %167 = extractelement <2 x double> %165, i64 0
  %168 = fmul double %167, %166
  %169 = extractelement <2 x double> %164, i64 1
  %170 = fneg double %169
  %171 = fmul double %163, %170
  %172 = fneg <2 x double> %165
  %173 = getelementptr inbounds %"struct.pov::Rainbow_Struct", ptr %9, i64 0, i32 9, i64 1
  %174 = fneg double %163
  %175 = extractelement <2 x double> %164, i64 0
  %176 = fneg double %175
  %177 = extractelement <2 x double> %165, i64 1
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %163, double %168)
  %179 = tail call double @llvm.fmuladd.f64(double %162, double %175, double %171)
  %180 = fmul double %179, %174
  %181 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %182 = insertelement <2 x double> %181, double %178, i64 0
  %183 = fmul <2 x double> %182, %172
  %184 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %185 = insertelement <2 x double> %184, double %179, i64 0
  %186 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %164, <2 x double> %185, <2 x double> %183)
  %187 = extractelement <2 x double> %186, i64 1
  %188 = tail call double @llvm.fmuladd.f64(double %167, double %187, double %180)
  %189 = fmul double %187, %176
  %190 = tail call double @llvm.fmuladd.f64(double %163, double %178, double %189)
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = insertelement <2 x double> %191, double %179, i64 1
  %193 = fmul <2 x double> %192, %192
  %194 = insertelement <2 x double> poison, double %188, i64 0
  %195 = insertelement <2 x double> %194, double %178, i64 1
  %196 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %195, <2 x double> %195, <2 x double> %193)
  %197 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %186, <2 x double> %196)
  %198 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %197)
  %199 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %198
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %201 = shufflevector <2 x double> %195, <2 x double> %191, <4 x i32> <i32 0, i32 2, i32 poison, i32 1>
  %202 = shufflevector <2 x double> %186, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %203 = shufflevector <4 x double> %201, <4 x double> %202, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %204 = fmul <4 x double> %203, %200
  store <4 x double> %204, ptr %12, align 8, !tbaa !54
  %205 = insertelement <2 x double> %186, double %179, i64 0
  %206 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %207 = fmul <2 x double> %205, %206
  store <2 x double> %207, ptr %173, align 8, !tbaa !54
  %208 = load double, ptr %13, align 8, !tbaa !155
  %209 = load double, ptr %17, align 8, !tbaa !150
  %210 = tail call double @llvm.fmuladd.f64(double %208, double -5.000000e-01, double %209)
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = insertelement <2 x double> %211, double %208, i64 1
  %213 = fmul <2 x double> %212, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  store <2 x double> %213, ptr %17, align 8, !tbaa !54
  ret ptr %9
}

declare noundef ptr @_ZN3pov12Copy_RainbowEPNS_14Rainbow_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Create_RainbowEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Parse_Colour_MapEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov15Parse_SkysphereEv() local_unnamed_addr #0 {
  %1 = alloca [3 x double], align 16
  %2 = alloca [4 x [4 x double]], align 16
  %3 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #6
  tail call void @_ZN3pov11Parse_BeginEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %4 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 337
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %8 = tail call noundef ptr @_ZN3pov14Copy_SkysphereEPNS_16Skysphere_StructE(ptr noundef %7)
  br label %11

9:                                                ; preds = %0
  tail call void @_ZN3pov11Unget_TokenEv()
  %10 = tail call noundef ptr @_ZN3pov16Create_SkysphereEv()
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"struct.pov::Skysphere_Struct", ptr %12, i64 0, i32 1
  br label %14

14:                                               ; preds = %59, %11
  call void @_ZN3pov9Get_TokenEv()
  %15 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %15, label %60 [
    i32 201, label %16
    i32 254, label %53
    i32 223, label %54
    i32 225, label %55
    i32 395, label %56
    i32 253, label %57
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr %12, align 8, !tbaa !159
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %12, align 8, !tbaa !159
  %19 = load ptr, ptr %13, align 8, !tbaa !161
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %19, i64 noundef %21, ptr noundef nonnull @.str.3, i32 noundef 3775, ptr noundef nonnull @.str.33)
  store ptr %22, ptr %13, align 8, !tbaa !161
  %23 = call noundef ptr @_ZN3pov14Create_PigmentEv()
  %24 = load ptr, ptr %13, align 8, !tbaa !161
  %25 = load i32, ptr %12, align 8, !tbaa !159
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  store ptr %23, ptr %28, align 8, !tbaa !29
  call void @_ZN3pov11Parse_BeginEv()
  %29 = load ptr, ptr %13, align 8, !tbaa !161
  %30 = load i32, ptr %12, align 8, !tbaa !159
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  call void @_ZN3pov9Get_TokenEv()
  %34 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 200
  br i1 %35, label %36, label %40

36:                                               ; preds = %16
  %37 = load ptr, ptr %33, align 8, !tbaa !29
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %37)
  %38 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %39 = call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %38)
  store ptr %39, ptr %33, align 8, !tbaa !29
  br label %42

40:                                               ; preds = %16
  call void @_ZN3pov11Unget_TokenEv()
  %41 = load ptr, ptr %33, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %39, %36 ], [ %41, %40 ]
  call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %43, i32 noundef 0)
  %44 = load i16, ptr @_ZN3pov14Not_In_DefaultE, align 2, !tbaa !30
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8, !tbaa !29
  %48 = load i16, ptr %47, align 8, !tbaa !45
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 155, ptr noundef nonnull @.str.8)
  br label %52

52:                                               ; preds = %42, %46, %50
  call void @_ZN3pov9Parse_EndEv()
  br label %59

53:                                               ; preds = %14
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %1)
  call void @_ZN3pov19Translate_SkysphereEPNS_16Skysphere_StructEPd(ptr noundef %12, ptr noundef nonnull %1)
  br label %59

54:                                               ; preds = %14
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %1)
  call void @_ZN3pov16Rotate_SkysphereEPNS_16Skysphere_StructEPd(ptr noundef %12, ptr noundef nonnull %1)
  br label %59

55:                                               ; preds = %14
  call void @_ZN3pov18Parse_Scale_VectorEPd(ptr noundef nonnull %1)
  call void @_ZN3pov15Scale_SkysphereEPNS_16Skysphere_StructEPd(ptr noundef %12, ptr noundef nonnull %1)
  br label %59

56:                                               ; preds = %14
  call void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef nonnull %2)
  call void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef nonnull %3, ptr noundef nonnull %2)
  call void @_ZN3pov19Transform_SkysphereEPNS_16Skysphere_StructEPNS_16Transform_StructE(ptr noundef %12, ptr noundef nonnull %3)
  br label %59

57:                                               ; preds = %14
  %58 = call noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef nonnull %3)
  call void @_ZN3pov19Transform_SkysphereEPNS_16Skysphere_StructEPNS_16Transform_StructE(ptr noundef %12, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %56, %55, %54, %53, %52
  br label %14

60:                                               ; preds = %14
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Parse_EndEv()
  %61 = load i32, ptr %12, align 8, !tbaa !159
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.34)
  br label %65

65:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #6
  ret ptr %12
}

declare noundef ptr @_ZN3pov14Copy_SkysphereEPNS_16Skysphere_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_SkysphereEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov19Translate_SkysphereEPNS_16Skysphere_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov16Rotate_SkysphereEPNS_16Skysphere_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov15Scale_SkysphereEPNS_16Skysphere_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov19Transform_SkysphereEPNS_16Skysphere_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Parse_MaterialEPNS_15Material_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [4 x [4 x double]], align 16
  %4 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  tail call void @_ZN3pov11Parse_BeginEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %5 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 451
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %9)
  %11 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %12)
  tail call void @_ZN3pov13Link_TexturesEPPNS_14Texture_StructES1_(ptr noundef %0, ptr noundef %10)
  %14 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %0, i64 0, i32 2
  tail call void @_ZN3pov13Link_TexturesEPPNS_14Texture_StructES1_(ptr noundef nonnull %14, ptr noundef %13)
  %15 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  tail call void @_ZN3pov16Destroy_InteriorEPNS_15Interior_StructE(ptr noundef %16)
  %17 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %8, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = tail call noundef ptr @_ZN3pov13Copy_InteriorEPNS_15Interior_StructE(ptr noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !165
  br label %21

20:                                               ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %21

21:                                               ; preds = %7, %20
  %22 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.pov::Material_Struct", ptr %0, i64 0, i32 2
  br label %24

24:                                               ; preds = %47, %21
  call void @_ZN3pov9Get_TokenEv()
  %25 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %25, label %48 [
    i32 240, label %26
    i32 241, label %28
    i32 421, label %30
    i32 254, label %31
    i32 223, label %34
    i32 225, label %37
    i32 395, label %40
    i32 253, label %43
  ]

26:                                               ; preds = %24
  call void @_ZN3pov11Parse_BeginEv()
  %27 = call noundef ptr @_ZN3pov13Parse_TextureEv()
  call void @_ZN3pov9Parse_EndEv()
  call void @_ZN3pov13Link_TexturesEPPNS_14Texture_StructES1_(ptr noundef %0, ptr noundef %27)
  br label %47

28:                                               ; preds = %24
  call void @_ZN3pov11Parse_BeginEv()
  %29 = call noundef ptr @_ZN3pov13Parse_TextureEv()
  call void @_ZN3pov9Parse_EndEv()
  call void @_ZN3pov13Link_TexturesEPPNS_14Texture_StructES1_(ptr noundef nonnull %23, ptr noundef %29)
  br label %47

30:                                               ; preds = %24
  call void @_ZN3pov14Parse_InteriorEPPNS_15Interior_StructE(ptr noundef nonnull %22)
  br label %47

31:                                               ; preds = %24
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %32 = load ptr, ptr %0, align 8, !tbaa !162
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %32, ptr noundef nonnull %4)
  %33 = load ptr, ptr %22, align 8, !tbaa !165
  call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef %33, ptr noundef nonnull %4)
  br label %47

34:                                               ; preds = %24
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %35 = load ptr, ptr %0, align 8, !tbaa !162
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %35, ptr noundef nonnull %4)
  %36 = load ptr, ptr %22, align 8, !tbaa !165
  call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef %36, ptr noundef nonnull %4)
  br label %47

37:                                               ; preds = %24
  call void @_ZN3pov18Parse_Scale_VectorEPd(ptr noundef nonnull %2)
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %38 = load ptr, ptr %0, align 8, !tbaa !162
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %38, ptr noundef nonnull %4)
  %39 = load ptr, ptr %22, align 8, !tbaa !165
  call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef %39, ptr noundef nonnull %4)
  br label %47

40:                                               ; preds = %24
  call void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef nonnull %3)
  call void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef nonnull %4, ptr noundef nonnull %3)
  %41 = load ptr, ptr %0, align 8, !tbaa !162
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %41, ptr noundef nonnull %4)
  %42 = load ptr, ptr %22, align 8, !tbaa !165
  call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef %42, ptr noundef nonnull %4)
  br label %47

43:                                               ; preds = %24
  %44 = call noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef nonnull %4)
  %45 = load ptr, ptr %0, align 8, !tbaa !162
  call void @_ZN3pov18Transform_TexturesEPNS_14Texture_StructEPNS_16Transform_StructE(ptr noundef %45, ptr noundef nonnull %4)
  %46 = load ptr, ptr %22, align 8, !tbaa !165
  call void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef %46, ptr noundef nonnull %4)
  br label %47

47:                                               ; preds = %43, %40, %37, %34, %31, %30, %28, %26
  br label %24

48:                                               ; preds = %24
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Parse_EndEv()
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

declare void @_ZN3pov13Link_TexturesEPPNS_14Texture_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Transform_InteriorEPNS_15Interior_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov21Parse_PatternFunctionEPNS_14Pattern_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  %3 = alloca [4 x [4 x double]], align 16
  %4 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %5 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 1
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 0, i64 2
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 4
  %12 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 2
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 1, i64 1
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 5
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10, i32 0, i32 6
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds i8, ptr %0, i64 66
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 7
  br label %25

21:                                               ; preds = %169, %162, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %139, %138, %129, %128, %114, %113, %112, %109, %106, %105, %101, %79, %75, %74, %73, %72, %70, %45, %44
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 6
  br label %170

25:                                               ; preds = %132, %1
  tail call void @_ZN3pov9Get_TokenEv()
  %26 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %26, label %169 [
    i32 97, label %27
    i32 111, label %45
    i32 530, label %46
    i32 485, label %70
    i32 156, label %72
    i32 175, label %73
    i32 182, label %74
    i32 180, label %75
    i32 533, label %79
    i32 534, label %83
    i32 195, label %105
    i32 314, label %106
    i32 315, label %109
    i32 235, label %112
    i32 267, label %113
    i32 155, label %114
    i32 212, label %128
    i32 275, label %129
    i32 120, label %131
    i32 191, label %133
    i32 119, label %139
    i32 112, label %140
    i32 160, label %145
    i32 266, label %146
    i32 222, label %147
    i32 268, label %148
    i32 114, label %149
    i32 136, label %150
    i32 290, label %151
    i32 463, label %152
    i32 439, label %153
    i32 441, label %154
    i32 440, label %155
    i32 442, label %156
    i32 414, label %157
  ]

27:                                               ; preds = %25
  store i16 21, ptr %0, align 8, !tbaa !47
  %28 = load ptr, ptr %20, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %31, ptr %20, align 8, !tbaa !29
  br label %44

32:                                               ; preds = %27, %32
  %33 = phi ptr [ %35, %32 ], [ %28, %27 ]
  %34 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  %38 = load i16, ptr %33, align 8, !tbaa !51
  %39 = icmp eq i16 %38, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %33, i64 0, i32 2
  %42 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %42, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %42, i64 0, i32 1
  store ptr %33, ptr %43, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %30, %37, %40
  store float 1.000000e+00, ptr %5, align 8, !tbaa !26
  br label %21

45:                                               ; preds = %25
  store i16 16, ptr %0, align 8, !tbaa !47
  br label %21

46:                                               ; preds = %25
  tail call void @_ZN3pov11Parse_BeginEv()
  store i16 49, ptr %0, align 8, !tbaa !47
  %47 = tail call noundef ptr @_ZN3pov14Create_PigmentEv()
  store ptr %47, ptr %5, align 8, !tbaa !26
  tail call void @_ZN3pov9Get_TokenEv()
  %48 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %49 = icmp eq i32 %48, 200
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef %51)
  %52 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !44
  %53 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !29
  br label %56

54:                                               ; preds = %46
  tail call void @_ZN3pov11Unget_TokenEv()
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %53, %50 ], [ %55, %54 ]
  tail call fastcc void @_ZN3povL13Parse_PatternEPNS_14Pattern_StructEi(ptr noundef %57, i32 noundef 0)
  %58 = load i16, ptr @_ZN3pov14Not_In_DefaultE, align 2, !tbaa !30
  %59 = icmp eq i16 %58, 0
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  br i1 %59, label %67, label %61

61:                                               ; preds = %56
  %62 = load i16, ptr %60, align 8, !tbaa !45
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 155, ptr noundef nonnull @.str.8)
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %56, %61, %64
  %68 = phi ptr [ %60, %56 ], [ %60, %61 ], [ %66, %64 ]
  %69 = tail call noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef %68)
  tail call void @_ZN3pov9Parse_EndEv()
  br label %132

70:                                               ; preds = %25
  store i16 47, ptr %0, align 8, !tbaa !47
  store ptr null, ptr %8, align 8, !tbaa !26
  %71 = tail call noundef ptr @_ZN3pov14Parse_FunctionEv()
  store ptr %71, ptr %5, align 8, !tbaa !26
  br label %21

72:                                               ; preds = %25
  store i16 22, ptr %0, align 8, !tbaa !47
  br label %21

73:                                               ; preds = %25
  store i16 25, ptr %0, align 8, !tbaa !47
  br label %21

74:                                               ; preds = %25
  store i16 18, ptr %0, align 8, !tbaa !47
  store i16 2, ptr %17, align 2, !tbaa !53
  br label %21

75:                                               ; preds = %25
  store i16 30, ptr %0, align 8, !tbaa !47
  %76 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %77 = fptosi double %76 to i32
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %9, align 8, !tbaa !26
  store i16 0, ptr %18, align 2, !tbaa !26
  store i16 1, ptr %19, align 4, !tbaa !26
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %10, align 8, !tbaa !26
  br label %21

79:                                               ; preds = %25
  store i16 26, ptr %0, align 8, !tbaa !47
  tail call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %5)
  tail call void @_ZN3pov11Parse_CommaEv()
  %80 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %81 = fptosi double %80 to i32
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %9, align 8, !tbaa !26
  store i16 0, ptr %18, align 2, !tbaa !26
  store i16 1, ptr %19, align 4, !tbaa !26
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %10, align 8, !tbaa !26
  br label %21

83:                                               ; preds = %25
  store i16 0, ptr %0, align 8, !tbaa !47
  store i16 0, ptr %18, align 2, !tbaa !26
  store i16 1, ptr %19, align 4, !tbaa !26
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %10, align 8, !tbaa !26
  %84 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %85 = fptosi double %84 to i32
  br label %86

86:                                               ; preds = %99, %83
  tail call void @_ZN3pov9Get_TokenEv()
  %87 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %87, label %99 [
    i32 180, label %88
    i32 533, label %93
  ]

88:                                               ; preds = %86
  switch i32 %85, label %91 [
    i32 1, label %89
    i32 2, label %90
  ]

89:                                               ; preds = %88
  store i16 34, ptr %0, align 8, !tbaa !47
  br label %101

90:                                               ; preds = %88
  store i16 36, ptr %0, align 8, !tbaa !47
  br label %101

91:                                               ; preds = %88
  %92 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.35)
  br label %101

93:                                               ; preds = %86
  switch i32 %85, label %96 [
    i32 1, label %94
    i32 2, label %95
  ]

94:                                               ; preds = %93
  store i16 35, ptr %0, align 8, !tbaa !47
  br label %98

95:                                               ; preds = %93
  store i16 37, ptr %0, align 8, !tbaa !47
  br label %98

96:                                               ; preds = %93
  %97 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.36)
  br label %98

98:                                               ; preds = %96, %95, %94
  tail call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %5)
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %101

99:                                               ; preds = %86
  %100 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %86

101:                                              ; preds = %98, %91, %90, %89
  %102 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %103 = fptosi double %102 to i32
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %9, align 8, !tbaa !26
  br label %21

105:                                              ; preds = %25
  store i16 24, ptr %0, align 8, !tbaa !47
  br label %21

106:                                              ; preds = %25
  store i16 40, ptr %0, align 8, !tbaa !47
  %107 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %108 = fptosi double %107 to i16
  store i16 %108, ptr %5, align 8, !tbaa !26
  store i16 2, ptr %17, align 2, !tbaa !53
  br label %21

109:                                              ; preds = %25
  store i16 41, ptr %0, align 8, !tbaa !47
  %110 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %111 = fptosi double %110 to i16
  store i16 %111, ptr %5, align 8, !tbaa !26
  store i16 2, ptr %17, align 2, !tbaa !53
  br label %21

112:                                              ; preds = %25
  store i16 20, ptr %0, align 8, !tbaa !47
  br label %21

113:                                              ; preds = %25
  store i16 19, ptr %0, align 8, !tbaa !47
  store i16 2, ptr %17, align 2, !tbaa !53
  br label %21

114:                                              ; preds = %25
  store i16 23, ptr %0, align 8, !tbaa !47
  tail call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %5)
  %115 = load double, ptr %9, align 8, !tbaa !54
  %116 = load <2 x double>, ptr %5, align 8, !tbaa !54
  %117 = fmul <2 x double> %116, %116
  %118 = extractelement <2 x double> %117, i64 1
  %119 = extractelement <2 x double> %116, i64 0
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %118)
  %121 = tail call double @llvm.fmuladd.f64(double %115, double %115, double %120)
  %122 = tail call double @llvm.sqrt.f64(double %121)
  %123 = fdiv double 1.000000e+00, %122
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %116, %125
  store <2 x double> %126, ptr %5, align 8, !tbaa !54
  %127 = fmul double %115, %123
  store double %127, ptr %9, align 8, !tbaa !54
  br label %21

128:                                              ; preds = %25
  store i16 38, ptr %0, align 8, !tbaa !47
  br label %21

129:                                              ; preds = %25
  store i16 39, ptr %0, align 8, !tbaa !47
  store i16 0, ptr %11, align 8, !tbaa !26
  store <4 x double> <double -1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 2.000000e+00>, ptr %5, align 8, !tbaa !26
  store <4 x double> <double 2.000000e+00, double 2.000000e+00, double 0.000000e+00, double 3.000000e+00>, ptr %13, align 8, !tbaa !26
  %130 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 3000, ptr noundef nonnull @.str.3, i32 noundef 4525, ptr noundef nonnull @.str.38)
  store ptr %130, ptr %15, align 8, !tbaa !26
  store i32 134217728, ptr %16, align 8, !tbaa !26
  br label %21

131:                                              ; preds = %25
  store i16 12, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %6, align 4, !tbaa !56
  br label %132

132:                                              ; preds = %131, %67
  br label %25

133:                                              ; preds = %25
  tail call void @_ZN3pov11Parse_BeginEv()
  %134 = tail call noundef ptr @_ZN3pov16Parse_Bound_ClipEv()
  store ptr %134, ptr %5, align 8, !tbaa !26
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.39)
  br label %138

138:                                              ; preds = %136, %133
  store i16 13, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %6, align 4, !tbaa !56
  tail call void @_ZN3pov9Parse_EndEv()
  br label %21

139:                                              ; preds = %25
  store i16 17, ptr %0, align 8, !tbaa !47
  br label %21

140:                                              ; preds = %25
  %141 = load i16, ptr %0, align 8, !tbaa !47
  %142 = icmp eq i16 %141, 14
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store <2 x double> <double 8.000000e+00, double 3.000000e+00>, ptr %8, align 8, !tbaa !54
  store double 4.500000e+00, ptr %10, align 8, !tbaa !54
  store float 0x3FDFDF3B60000000, ptr %5, align 8, !tbaa !26
  store i16 14, ptr %0, align 8, !tbaa !47
  br label %144

144:                                              ; preds = %143, %140
  store float 0.000000e+00, ptr %6, align 4, !tbaa !56
  br label %21

145:                                              ; preds = %25
  store i16 15, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %6, align 4, !tbaa !56
  br label %21

146:                                              ; preds = %25
  store i16 5, ptr %0, align 8, !tbaa !47
  br label %21

147:                                              ; preds = %25
  store i16 6, ptr %0, align 8, !tbaa !47
  br label %21

148:                                              ; preds = %25
  store i16 7, ptr %0, align 8, !tbaa !47
  br label %21

149:                                              ; preds = %25
  store i16 8, ptr %0, align 8, !tbaa !47
  br label %21

150:                                              ; preds = %25
  store i16 11, ptr %0, align 8, !tbaa !47
  br label %21

151:                                              ; preds = %25
  store i16 9, ptr %0, align 8, !tbaa !47
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !26
  store float 0.000000e+00, ptr %6, align 4, !tbaa !56
  br label %21

152:                                              ; preds = %25
  store i16 50, ptr %0, align 8, !tbaa !47
  store float 0.000000e+00, ptr %6, align 4, !tbaa !56
  tail call fastcc void @_ZN3povL19Parse_Image_PatternEPNS_14Pattern_StructE(ptr noundef %0)
  br label %21

153:                                              ; preds = %25
  store i16 42, ptr %0, align 8, !tbaa !47
  br label %21

154:                                              ; preds = %25
  store i16 44, ptr %0, align 8, !tbaa !47
  br label %21

155:                                              ; preds = %25
  store i16 43, ptr %0, align 8, !tbaa !47
  br label %21

156:                                              ; preds = %25
  store i16 45, ptr %0, align 8, !tbaa !47
  br label %21

157:                                              ; preds = %25
  store i16 46, ptr %0, align 8, !tbaa !47
  %158 = tail call noundef ptr @_ZN3pov19Create_Density_FileEv()
  store ptr %158, ptr %5, align 8, !tbaa !26
  tail call void @_ZN3pov9Get_TokenEv()
  %159 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %160 = icmp eq i32 %159, 448
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 448)
  br label %162

162:                                              ; preds = %161, %157
  %163 = tail call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext true)
  %164 = load ptr, ptr %5, align 8, !tbaa !26
  %165 = getelementptr inbounds %"struct.pov::Density_file_Struct", ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  %167 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", ptr %166, i64 0, i32 1
  store ptr %163, ptr %167, align 8, !tbaa !61
  %168 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @_ZN3pov17Read_Density_FileEPNS_19Density_file_StructE(ptr noundef %168)
  br label %21

169:                                              ; preds = %25
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %21

170:                                              ; preds = %417, %21
  call void @_ZN3pov9Get_TokenEv()
  %171 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %171, label %449 [
    i32 508, label %172
    i32 423, label %177
    i32 421, label %191
    i32 146, label %205
    i32 509, label %237
    i32 510, label %243
    i32 511, label %249
    i32 512, label %254
    i32 348, label %259
    i32 256, label %265
    i32 291, label %285
    i32 292, label %292
    i32 192, label %299
    i32 193, label %323
    i32 170, label %345
    i32 152, label %367
    i32 318, label %370
    i32 319, label %371
    i32 320, label %372
    i32 321, label %373
    i32 443, label %374
    i32 444, label %375
    i32 197, label %380
    i32 532, label %383
    i32 271, label %394
    i32 214, label %418
    i32 188, label %423
    i32 165, label %431
    i32 347, label %439
    i32 254, label %440
    i32 223, label %441
    i32 225, label %442
    i32 395, label %443
    i32 253, label %444
    i32 528, label %446
  ]

172:                                              ; preds = %170
  %173 = load i16, ptr %0, align 8, !tbaa !47
  %174 = icmp eq i16 %173, 39
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
  br label %176

176:                                              ; preds = %175, %172
  store i16 1, ptr %11, align 8, !tbaa !26
  br label %417

177:                                              ; preds = %170
  %178 = load i16, ptr %0, align 8, !tbaa !47
  %179 = add i16 %178, -26
  %180 = icmp ult i16 %179, 12
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  br label %182

182:                                              ; preds = %177, %181
  %183 = call noundef double @_ZN3pov11Parse_FloatEv()
  %184 = fptosi double %183 to i32
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %19, align 4, !tbaa !26
  %186 = icmp ugt i16 %185, 6
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.44)
  br label %189

189:                                              ; preds = %182, %187
  call void @_ZN3pov11Parse_CommaEv()
  %190 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %190, ptr %10, align 8, !tbaa !26
  br label %417

191:                                              ; preds = %170
  %192 = load i16, ptr %0, align 8, !tbaa !47
  %193 = add i16 %192, -26
  %194 = icmp ult i16 %193, 12
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  br label %196

196:                                              ; preds = %191, %195
  %197 = call noundef double @_ZN3pov11Parse_FloatEv()
  %198 = fptosi double %197 to i32
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %18, align 2, !tbaa !26
  %200 = icmp ugt i16 %199, 6
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.45)
  br label %203

203:                                              ; preds = %196, %201
  call void @_ZN3pov11Parse_CommaEv()
  %204 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %204, ptr %13, align 8, !tbaa !26
  br label %417

205:                                              ; preds = %170
  %206 = load i16, ptr %0, align 8, !tbaa !47
  %207 = add i16 %206, -26
  %208 = icmp ult i16 %207, 8
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  %210 = load i16, ptr %0, align 8, !tbaa !47
  br label %211

211:                                              ; preds = %205, %209
  %212 = phi i16 [ %206, %205 ], [ %210, %209 ]
  switch i16 %212, label %417 [
    i16 26, label %213
    i16 27, label %213
    i16 28, label %213
    i16 29, label %213
    i16 30, label %225
    i16 31, label %225
    i16 32, label %225
    i16 33, label %225
  ]

213:                                              ; preds = %211, %211, %211, %211
  %214 = call noundef double @_ZN3pov11Parse_FloatEv()
  %215 = fptosi double %214 to i32
  store i32 %215, ptr %12, align 8, !tbaa !26
  switch i32 %215, label %219 [
    i32 2, label %216
    i32 3, label %217
    i32 4, label %218
  ]

216:                                              ; preds = %213
  store i16 26, ptr %0, align 8, !tbaa !47
  br label %417

217:                                              ; preds = %213
  store i16 27, ptr %0, align 8, !tbaa !47
  br label %417

218:                                              ; preds = %213
  store i16 28, ptr %0, align 8, !tbaa !47
  br label %417

219:                                              ; preds = %213
  %220 = add i32 %215, -5
  %221 = icmp ult i32 %220, 29
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i16 29, ptr %0, align 8, !tbaa !47
  br label %417

223:                                              ; preds = %219
  store i16 26, ptr %0, align 8, !tbaa !47
  %224 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.48)
  br label %417

225:                                              ; preds = %211, %211, %211, %211
  %226 = call noundef double @_ZN3pov11Parse_FloatEv()
  %227 = fptosi double %226 to i32
  store i32 %227, ptr %12, align 8, !tbaa !26
  switch i32 %227, label %231 [
    i32 2, label %228
    i32 3, label %229
    i32 4, label %230
  ]

228:                                              ; preds = %225
  store i16 30, ptr %0, align 8, !tbaa !47
  br label %417

229:                                              ; preds = %225
  store i16 31, ptr %0, align 8, !tbaa !47
  br label %417

230:                                              ; preds = %225
  store i16 32, ptr %0, align 8, !tbaa !47
  br label %417

231:                                              ; preds = %225
  %232 = add i32 %227, -5
  %233 = icmp ult i32 %232, 29
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i16 33, ptr %0, align 8, !tbaa !47
  br label %417

235:                                              ; preds = %231
  store i16 30, ptr %0, align 8, !tbaa !47
  %236 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.49)
  br label %417

237:                                              ; preds = %170
  %238 = load i16, ptr %0, align 8, !tbaa !47
  %239 = icmp eq i16 %238, 10
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  br label %241

241:                                              ; preds = %240, %237
  %242 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %242, ptr %8, align 8, !tbaa !26
  br label %417

243:                                              ; preds = %170
  %244 = load i16, ptr %0, align 8, !tbaa !47
  %245 = icmp eq i16 %244, 10
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51)
  br label %247

247:                                              ; preds = %246, %243
  %248 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %248, ptr %5, align 8, !tbaa !26
  br label %417

249:                                              ; preds = %170
  %250 = load i16, ptr %0, align 8, !tbaa !47
  switch i16 %250, label %253 [
    i16 10, label %251
    i16 39, label %252
  ]

251:                                              ; preds = %249
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %9)
  br label %417

252:                                              ; preds = %249
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %10)
  br label %417

253:                                              ; preds = %249
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %417

254:                                              ; preds = %170
  %255 = load i16, ptr %0, align 8, !tbaa !47
  %256 = icmp eq i16 %255, 39
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41)
  br label %258

258:                                              ; preds = %257, %254
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %5)
  br label %417

259:                                              ; preds = %170
  %260 = load i16, ptr %0, align 8, !tbaa !47
  %261 = icmp eq i16 %260, 39
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZN3pov7Only_InEPKcS1_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.41)
  br label %263

263:                                              ; preds = %262, %259
  %264 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %264, ptr %14, align 8, !tbaa !26
  br label %417

265:                                              ; preds = %170
  %266 = load ptr, ptr %20, align 8, !tbaa !29
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %269, ptr %20, align 8, !tbaa !29
  br label %282

270:                                              ; preds = %265, %270
  %271 = phi ptr [ %273, %270 ], [ %266, %265 ]
  %272 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %271, i64 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !49
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %270

275:                                              ; preds = %270
  %276 = load i16, ptr %271, align 8, !tbaa !51
  %277 = icmp eq i16 %276, 1
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %271, i64 0, i32 2
  %280 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %280, ptr %279, align 8, !tbaa !49
  %281 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %280, i64 0, i32 1
  store ptr %271, ptr %281, align 8, !tbaa !52
  br label %282

282:                                              ; preds = %268, %275, %278
  %283 = phi ptr [ %269, %268 ], [ %280, %278 ], [ %271, %275 ]
  %284 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %283, i64 0, i32 3
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %284)
  br label %417

285:                                              ; preds = %170
  %286 = load i16, ptr %0, align 8, !tbaa !47
  %287 = icmp eq i16 %286, 9
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  br label %289

289:                                              ; preds = %288, %285
  %290 = call noundef double @_ZN3pov11Parse_FloatEv()
  %291 = fptrunc double %290 to float
  store float %291, ptr %5, align 8, !tbaa !26
  br label %417

292:                                              ; preds = %170
  %293 = load i16, ptr %0, align 8, !tbaa !47
  %294 = icmp eq i16 %293, 9
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58)
  br label %296

296:                                              ; preds = %295, %292
  %297 = call noundef double @_ZN3pov11Parse_FloatEv()
  %298 = fptrunc double %297 to float
  store float %298, ptr %7, align 4, !tbaa !26
  br label %417

299:                                              ; preds = %170
  %300 = load ptr, ptr %20, align 8, !tbaa !29
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %303, ptr %20, align 8, !tbaa !29
  br label %316

304:                                              ; preds = %299, %304
  %305 = phi ptr [ %307, %304 ], [ %300, %299 ]
  %306 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %305, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !49
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %304

309:                                              ; preds = %304
  %310 = load i16, ptr %305, align 8, !tbaa !51
  %311 = icmp eq i16 %310, 1
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %305, i64 0, i32 2
  %314 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %314, ptr %313, align 8, !tbaa !49
  %315 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %314, i64 0, i32 1
  store ptr %305, ptr %315, align 8, !tbaa !52
  br label %316

316:                                              ; preds = %302, %309, %312
  %317 = phi ptr [ %303, %302 ], [ %314, %312 ], [ %305, %309 ]
  %318 = call noundef double @_ZN3pov11Parse_FloatEv()
  %319 = fptosi double %318 to i32
  %320 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %317, i64 0, i32 4
  %321 = call i32 @llvm.smax.i32(i32 %319, i32 1)
  %322 = call i32 @llvm.umin.i32(i32 %321, i32 10)
  store i32 %322, ptr %320, align 8
  br label %417

323:                                              ; preds = %170
  %324 = load ptr, ptr %20, align 8, !tbaa !29
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %327, ptr %20, align 8, !tbaa !29
  br label %340

328:                                              ; preds = %323, %328
  %329 = phi ptr [ %331, %328 ], [ %324, %323 ]
  %330 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %329, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !49
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %328

333:                                              ; preds = %328
  %334 = load i16, ptr %329, align 8, !tbaa !51
  %335 = icmp eq i16 %334, 1
  br i1 %335, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %329, i64 0, i32 2
  %338 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %338, ptr %337, align 8, !tbaa !49
  %339 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %338, i64 0, i32 1
  store ptr %329, ptr %339, align 8, !tbaa !52
  br label %340

340:                                              ; preds = %326, %333, %336
  %341 = phi ptr [ %327, %326 ], [ %338, %336 ], [ %329, %333 ]
  %342 = call noundef double @_ZN3pov11Parse_FloatEv()
  %343 = fptrunc double %342 to float
  %344 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %341, i64 0, i32 6
  store float %343, ptr %344, align 8, !tbaa !65
  br label %417

345:                                              ; preds = %170
  %346 = load ptr, ptr %20, align 8, !tbaa !29
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %349, ptr %20, align 8, !tbaa !29
  br label %362

350:                                              ; preds = %345, %350
  %351 = phi ptr [ %353, %350 ], [ %346, %345 ]
  %352 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %351, i64 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !49
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %350

355:                                              ; preds = %350
  %356 = load i16, ptr %351, align 8, !tbaa !51
  %357 = icmp eq i16 %356, 1
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %351, i64 0, i32 2
  %360 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %360, ptr %359, align 8, !tbaa !49
  %361 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %360, i64 0, i32 1
  store ptr %351, ptr %361, align 8, !tbaa !52
  br label %362

362:                                              ; preds = %348, %355, %358
  %363 = phi ptr [ %349, %348 ], [ %360, %358 ], [ %351, %355 ]
  %364 = call noundef double @_ZN3pov11Parse_FloatEv()
  %365 = fptrunc double %364 to float
  %366 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %363, i64 0, i32 5
  store float %365, ptr %366, align 4, !tbaa !67
  br label %417

367:                                              ; preds = %170
  %368 = call noundef double @_ZN3pov11Parse_FloatEv()
  %369 = fptrunc double %368 to float
  store float %369, ptr %6, align 4, !tbaa !56
  br label %417

370:                                              ; preds = %170
  store i16 0, ptr %17, align 2, !tbaa !53
  br label %417

371:                                              ; preds = %170
  store i16 2, ptr %17, align 2, !tbaa !53
  br label %417

372:                                              ; preds = %170
  store i16 1, ptr %17, align 2, !tbaa !53
  br label %417

373:                                              ; preds = %170
  store i16 3, ptr %17, align 2, !tbaa !53
  br label %417

374:                                              ; preds = %170
  store i16 4, ptr %17, align 2, !tbaa !53
  br label %417

375:                                              ; preds = %170
  store i16 5, ptr %17, align 2, !tbaa !53
  %376 = load float, ptr %24, align 4, !tbaa !68
  %377 = fpext float %376 to double
  %378 = call noundef double @_ZN3pov11Allow_FloatEd(double noundef %377)
  %379 = fptrunc double %378 to float
  store float %379, ptr %24, align 4, !tbaa !68
  br label %417

380:                                              ; preds = %170
  %381 = call noundef double @_ZN3pov11Parse_FloatEv()
  %382 = fptrunc double %381 to float
  store float %382, ptr %23, align 8, !tbaa !69
  br label %417

383:                                              ; preds = %170
  %384 = call noundef double @_ZN3pov11Parse_FloatEv()
  %385 = fptosi double %384 to i32
  %386 = icmp ugt i32 %385, 3
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.60)
  br label %389

389:                                              ; preds = %383, %387
  %390 = load i16, ptr %22, align 4, !tbaa !70
  %391 = trunc i32 %385 to i16
  %392 = shl i16 %391, 4
  %393 = or i16 %390, %392
  store i16 %393, ptr %22, align 4, !tbaa !70
  br label %417

394:                                              ; preds = %170
  %395 = load i16, ptr %0, align 8, !tbaa !47
  %396 = icmp eq i16 %395, 21
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  br label %398

398:                                              ; preds = %397, %394
  %399 = call noundef double @_ZN3pov11Parse_FloatEv()
  %400 = fptrunc double %399 to float
  store float %400, ptr %5, align 8, !tbaa !26
  %401 = load ptr, ptr %20, align 8, !tbaa !29
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %404, ptr %20, align 8, !tbaa !29
  br label %417

405:                                              ; preds = %398, %405
  %406 = phi ptr [ %408, %405 ], [ %401, %398 ]
  %407 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %406, i64 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !49
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %405

410:                                              ; preds = %405
  %411 = load i16, ptr %406, align 8, !tbaa !51
  %412 = icmp eq i16 %411, 1
  br i1 %412, label %417, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %406, i64 0, i32 2
  %415 = call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 1)
  store ptr %415, ptr %414, align 8, !tbaa !49
  %416 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %415, i64 0, i32 1
  store ptr %406, ptr %416, align 8, !tbaa !52
  br label %417

417:                                              ; preds = %413, %410, %403, %316, %211, %251, %253, %252, %222, %223, %218, %217, %216, %228, %229, %230, %235, %234, %446, %444, %443, %442, %441, %440, %439, %435, %427, %422, %389, %380, %375, %374, %373, %372, %371, %370, %367, %362, %340, %296, %289, %282, %263, %258, %247, %241, %203, %189, %176
  br label %170

418:                                              ; preds = %170
  %419 = load i16, ptr %0, align 8, !tbaa !47
  %420 = icmp eq i16 %419, 14
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  br label %422

422:                                              ; preds = %421, %418
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %8)
  br label %417

423:                                              ; preds = %170
  %424 = load i16, ptr %0, align 8, !tbaa !47
  %425 = icmp eq i16 %424, 14
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64)
  br label %427

427:                                              ; preds = %426, %423
  %428 = call noundef double @_ZN3pov11Parse_FloatEv()
  %429 = fadd double %428, -2.000000e-03
  %430 = fptrunc double %429 to float
  store float %430, ptr %5, align 8, !tbaa !26
  br label %417

431:                                              ; preds = %170
  %432 = load i16, ptr %0, align 8, !tbaa !47
  %433 = icmp eq i16 %432, 46
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67)
  br label %435

435:                                              ; preds = %434, %431
  %436 = call noundef double @_ZN3pov11Parse_FloatEv()
  %437 = fptosi double %436 to i32
  %438 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 %437, ptr %438, align 8, !tbaa !71
  br label %417

439:                                              ; preds = %170
  call fastcc void @_ZN3povL10Parse_WarpEPPNS_12Warps_StructE(ptr noundef nonnull %20)
  br label %417

440:                                              ; preds = %170
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  call void @_ZN3pov18Translate_TpatternEPNS_14Pattern_StructEPd(ptr noundef %0, ptr noundef nonnull %2)
  br label %417

441:                                              ; preds = %170
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  call void @_ZN3pov15Rotate_TpatternEPNS_14Pattern_StructEPd(ptr noundef %0, ptr noundef nonnull %2)
  br label %417

442:                                              ; preds = %170
  call void @_ZN3pov18Parse_Scale_VectorEPd(ptr noundef nonnull %2)
  call void @_ZN3pov14Scale_TpatternEPNS_14Pattern_StructEPd(ptr noundef %0, ptr noundef nonnull %2)
  br label %417

443:                                              ; preds = %170
  call void @_ZN3pov12Parse_MatrixEPA4_d(ptr noundef nonnull %3)
  call void @_ZN3pov24Compute_Matrix_TransformEPNS_16Transform_StructEPA4_d(ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef nonnull %4)
  br label %417

444:                                              ; preds = %170
  %445 = call noundef ptr @_ZN3pov15Parse_TransformEPNS_16Transform_StructE(ptr noundef nonnull %4)
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %445)
  br label %417

446:                                              ; preds = %170
  %447 = load i16, ptr %22, align 4, !tbaa !70
  %448 = or i16 %447, 8
  store i16 %448, ptr %22, align 4, !tbaa !70
  br label %417

449:                                              ; preds = %170
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

declare noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Parse_FunctionEv() local_unnamed_addr #2

declare void @_ZN3pov13Parse_UV_VectEPd(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Parse_Bound_ClipEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL19Parse_Image_PatternEPNS_14Pattern_StructE(ptr nocapture noundef writeonly %0) unnamed_addr #0 {
  %2 = alloca [2 x double], align 16
  tail call void @_ZN3pov11Parse_BeginEv()
  %3 = tail call noundef ptr @_ZN3pov11Parse_ImageEi(i32 noundef 4093)
  %4 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 9
  store i8 1, ptr %4, align 1, !tbaa !111
  %5 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 5
  %7 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 11
  %8 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 4
  %9 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 8
  br label %11

11:                                               ; preds = %45, %1
  call void @_ZN3pov9Get_TokenEv()
  %12 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %12, label %46 [
    i32 194, label %13
    i32 181, label %14
    i32 165, label %17
    i32 261, label %20
    i32 262, label %21
    i32 464, label %22
    i32 349, label %23
    i32 348, label %39
  ]

13:                                               ; preds = %11
  store i8 1, ptr %10, align 2, !tbaa !112
  br label %45

14:                                               ; preds = %11
  %15 = call noundef double @_ZN3pov11Parse_FloatEv()
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !114
  br label %45

17:                                               ; preds = %11
  %18 = call noundef double @_ZN3pov11Parse_FloatEv()
  %19 = fptosi double %18 to i32
  store i32 %19, ptr %8, align 8, !tbaa !113
  br label %45

20:                                               ; preds = %11
  store i8 1, ptr %4, align 1, !tbaa !111
  br label %45

21:                                               ; preds = %11
  store i8 0, ptr %4, align 1, !tbaa !111
  br label %45

22:                                               ; preds = %11
  store i8 2, ptr %4, align 1, !tbaa !111
  br label %45

23:                                               ; preds = %11
  call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %2)
  %24 = load <2 x double>, ptr %2, align 16
  %25 = extractelement <2 x double> %24, i64 0
  %26 = fcmp ole double %25, 0.000000e+00
  %27 = extractelement <2 x double> %24, i64 1
  %28 = fcmp ole double %27, 0.000000e+00
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.98)
  %32 = load <2 x double>, ptr %2, align 16, !tbaa !54
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi <2 x double> [ %24, %23 ], [ %32, %30 ]
  %35 = load <2 x i32>, ptr %6, align 4, !tbaa !22
  %36 = sitofp <2 x i32> %35 to <2 x double>
  %37 = fmul <2 x double> %34, %36
  %38 = fptrunc <2 x double> %37 to <2 x float>
  store <2 x float> %38, ptr %7, align 8, !tbaa !23
  br label %45

39:                                               ; preds = %11
  call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %5)
  %40 = load <2 x i32>, ptr %6, align 4, !tbaa !22
  %41 = sub nsw <2 x i32> zeroinitializer, %40
  %42 = sitofp <2 x i32> %41 to <2 x double>
  %43 = load <2 x double>, ptr %5, align 8, !tbaa !54
  %44 = fmul <2 x double> %43, %42
  store <2 x double> %44, ptr %5, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %39, %33, %22, %21, %20, %17, %14, %13
  br label %11

46:                                               ; preds = %11
  call void @_ZN3pov11Unget_TokenEv()
  %47 = getelementptr inbounds %"struct.pov::Pattern_Struct", ptr %0, i64 0, i32 10
  store ptr %3, ptr %47, align 8, !tbaa !26
  call void @_ZN3pov9Parse_EndEv()
  ret void
}

declare noundef ptr @_ZN3pov19Create_Density_FileEv() local_unnamed_addr #2

declare void @_ZN3pov11Parse_ErrorEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov17Read_Density_FileEPNS_19Density_file_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov7Only_InEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov8Not_WithEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL10Parse_WarpEPPNS_12Warps_StructE(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  tail call void @_ZN3pov11Parse_BeginEv()
  %3 = getelementptr inbounds double, ptr %2, i64 1
  %4 = getelementptr inbounds double, ptr %2, i64 2
  br label %5

5:                                                ; preds = %215, %1
  tail call void @_ZN3pov9Get_TokenEv()
  %6 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %6, label %215 [
    i32 256, label %7
    i32 349, label %27
    i32 350, label %83
    i32 442, label %117
    i32 440, label %141
    i32 439, label %165
    i32 514, label %187
  ]

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 4)
  %9 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %8, i64 0, i32 3
  tail call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %9)
  %10 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %8, i64 0, i32 5
  %11 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %8, i64 0, i32 6
  %12 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %8, i64 0, i32 4
  br label %13

13:                                               ; preds = %20, %7
  tail call void @_ZN3pov9Get_TokenEv()
  %14 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %14, label %216 [
    i32 192, label %15
    i32 193, label %21
    i32 170, label %24
  ]

15:                                               ; preds = %13
  %16 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %17 = fptosi double %16 to i32
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 10)
  store i32 %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %15, %24, %21
  br label %13

21:                                               ; preds = %13
  %22 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %23 = fptrunc double %22 to float
  store float %23, ptr %11, align 8, !tbaa !65
  br label %20

24:                                               ; preds = %13
  %25 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %26 = fptrunc double %25 to float
  store float %26, ptr %10, align 4, !tbaa !67
  br label %20

27:                                               ; preds = %5
  %28 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 2)
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  %29 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %28, i64 0, i32 3
  store i32 -1, ptr %29, align 8, !tbaa !166
  %30 = load double, ptr %2, align 16, !tbaa !54
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load double, ptr %3, align 8, !tbaa !54
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %38, label %46

35:                                               ; preds = %27
  store i32 0, ptr %29, align 8, !tbaa !166
  %36 = load double, ptr %3, align 8, !tbaa !54
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %39, label %42

38:                                               ; preds = %32
  store i32 1, ptr %29, align 8, !tbaa !166
  br label %42

39:                                               ; preds = %35
  %40 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.111)
  %41 = load i32, ptr %29, align 8, !tbaa !166
  br label %42

42:                                               ; preds = %35, %38, %39
  %43 = phi i32 [ 1, %38 ], [ %41, %39 ], [ 0, %35 ]
  %44 = load double, ptr %4, align 16, !tbaa !54
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %49, label %55

46:                                               ; preds = %32
  %47 = load double, ptr %4, align 16, !tbaa !54
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %51, label %58

49:                                               ; preds = %42
  %50 = icmp slt i32 %43, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %49
  store i32 2, ptr %29, align 8, !tbaa !166
  br label %61

52:                                               ; preds = %49
  %53 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.111)
  %54 = load i32, ptr %29, align 8, !tbaa !166
  br label %55

55:                                               ; preds = %52, %42
  %56 = phi i32 [ %54, %52 ], [ %43, %42 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46, %55
  %59 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.112)
  %60 = load i32, ptr %29, align 8, !tbaa !166
  br label %61

61:                                               ; preds = %51, %58, %55
  %62 = phi i32 [ 2, %51 ], [ %60, %58 ], [ %56, %55 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !54
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %28, i64 0, i32 4
  store float %66, ptr %67, align 4, !tbaa !168
  %68 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %28, i64 0, i32 5
  %69 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %28, i64 0, i32 5, i64 2
  %70 = getelementptr inbounds %"struct.pov::Repeat_Warp", ptr %28, i64 0, i32 6
  br label %71

71:                                               ; preds = %81, %61
  call void @_ZN3pov9Get_TokenEv()
  %72 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %72, label %216 [
    i32 348, label %73
    i32 351, label %74
  ]

73:                                               ; preds = %71
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %70)
  br label %81

74:                                               ; preds = %71
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %68)
  %75 = load <2 x double>, ptr %68, align 8, !tbaa !54
  %76 = fcmp une <2 x double> %75, zeroinitializer
  %77 = select <2 x i1> %76, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  store <2 x double> %77, ptr %68, align 8, !tbaa !54
  %78 = load double, ptr %69, align 8, !tbaa !54
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  store double -1.000000e+00, ptr %69, align 8, !tbaa !54
  br label %81

81:                                               ; preds = %80, %82, %73
  br label %71

82:                                               ; preds = %74
  store double 1.000000e+00, ptr %69, align 8, !tbaa !54
  br label %81

83:                                               ; preds = %5
  %84 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 3)
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  %85 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 3
  %86 = load <2 x double>, ptr %2, align 16, !tbaa !54
  store <2 x double> %86, ptr %85, align 8, !tbaa !54
  %87 = load double, ptr %4, align 16, !tbaa !54
  %88 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 3, i64 2
  store double %87, ptr %88, align 8, !tbaa !54
  call void @_ZN3pov11Parse_CommaEv()
  %89 = call noundef double @_ZN3pov11Parse_FloatEv()
  %90 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 7
  store double %89, ptr %90, align 8, !tbaa !169
  %91 = fmul double %89, %89
  %92 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 8
  store double %91, ptr %92, align 8, !tbaa !171
  %93 = fdiv double 1.000000e+00, %89
  %94 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 9
  store double %93, ptr %94, align 8, !tbaa !172
  %95 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 6
  store double 1.000000e+00, ptr %95, align 8, !tbaa !173
  %96 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 10
  store double 2.000000e+00, ptr %96, align 8, !tbaa !174
  %97 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 11
  store i16 0, ptr %97, align 8, !tbaa !175
  %98 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 12
  store i16 0, ptr %98, align 2, !tbaa !176
  %99 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 5
  %100 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 14
  %101 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 4
  %102 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %84, i64 0, i32 13
  br label %103

103:                                              ; preds = %116, %83
  call void @_ZN3pov9Get_TokenEv()
  %104 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %104, label %214 [
    i32 316, label %105
    i32 147, label %107
    i32 167, label %109
    i32 257, label %110
    i32 349, label %114
    i32 256, label %115
  ]

105:                                              ; preds = %103
  %106 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %106, ptr %95, align 8, !tbaa !173
  br label %116

107:                                              ; preds = %103
  %108 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %108, ptr %96, align 8, !tbaa !174
  br label %116

109:                                              ; preds = %103
  store i16 1, ptr %97, align 8, !tbaa !175
  br label %116

110:                                              ; preds = %103
  %111 = call noundef double @_ZN3pov11Parse_FloatEv()
  %112 = fptosi double %111 to i32
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %98, align 2, !tbaa !176
  br label %116

114:                                              ; preds = %103
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %101)
  store i16 1, ptr %102, align 4, !tbaa !177
  call fastcc void @_ZN3povL19Check_BH_ParametersEPNS_15Black_Hole_WarpE(ptr noundef nonnull %84)
  br label %116

115:                                              ; preds = %103
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %99)
  store i16 1, ptr %100, align 2, !tbaa !178
  call fastcc void @_ZN3povL19Check_BH_ParametersEPNS_15Black_Hole_WarpE(ptr noundef nonnull %84)
  br label %116

116:                                              ; preds = %115, %114, %110, %109, %107, %105
  br label %103

117:                                              ; preds = %5
  %118 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 6)
  %119 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %118, i64 0, i32 4
  %120 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %118, i64 0, i32 3
  %121 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", ptr %118, i64 0, i32 3, i64 2
  br label %122

122:                                              ; preds = %140, %117
  call void @_ZN3pov9Get_TokenEv()
  %123 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %123, label %216 [
    i32 513, label %124
    i32 515, label %138
  ]

124:                                              ; preds = %122
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  %125 = load double, ptr %4, align 16, !tbaa !54
  %126 = load <2 x double>, ptr %2, align 16, !tbaa !54
  %127 = fmul <2 x double> %126, %126
  %128 = extractelement <2 x double> %127, i64 1
  %129 = extractelement <2 x double> %126, i64 0
  %130 = call double @llvm.fmuladd.f64(double %129, double %129, double %128)
  %131 = call double @llvm.fmuladd.f64(double %125, double %125, double %130)
  %132 = call double @llvm.sqrt.f64(double %131)
  %133 = fdiv double 1.000000e+00, %132
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %126, %135
  store <2 x double> %136, ptr %2, align 16, !tbaa !54
  %137 = fmul double %125, %133
  store double %137, ptr %4, align 16, !tbaa !54
  store <2 x double> %136, ptr %120, align 8, !tbaa !54
  store double %137, ptr %121, align 8, !tbaa !54
  br label %140

138:                                              ; preds = %122
  %139 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %139, ptr %119, align 8, !tbaa !179
  br label %140

140:                                              ; preds = %138, %124
  br label %122

141:                                              ; preds = %5
  %142 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 7)
  %143 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %142, i64 0, i32 4
  %144 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %142, i64 0, i32 3
  %145 = getelementptr inbounds %"struct.pov::Spherical_Warp", ptr %142, i64 0, i32 3, i64 2
  br label %146

146:                                              ; preds = %164, %141
  call void @_ZN3pov9Get_TokenEv()
  %147 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %147, label %216 [
    i32 513, label %148
    i32 515, label %162
  ]

148:                                              ; preds = %146
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  %149 = load double, ptr %4, align 16, !tbaa !54
  %150 = load <2 x double>, ptr %2, align 16, !tbaa !54
  %151 = fmul <2 x double> %150, %150
  %152 = extractelement <2 x double> %151, i64 1
  %153 = extractelement <2 x double> %150, i64 0
  %154 = call double @llvm.fmuladd.f64(double %153, double %153, double %152)
  %155 = call double @llvm.fmuladd.f64(double %149, double %149, double %154)
  %156 = call double @llvm.sqrt.f64(double %155)
  %157 = fdiv double 1.000000e+00, %156
  %158 = insertelement <2 x double> poison, double %157, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %150, %159
  store <2 x double> %160, ptr %2, align 16, !tbaa !54
  %161 = fmul double %149, %157
  store double %161, ptr %4, align 16, !tbaa !54
  store <2 x double> %160, ptr %144, align 8, !tbaa !54
  store double %161, ptr %145, align 8, !tbaa !54
  br label %164

162:                                              ; preds = %146
  %163 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %163, ptr %143, align 8, !tbaa !181
  br label %164

164:                                              ; preds = %162, %148
  br label %146

165:                                              ; preds = %5
  %166 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 9)
  %167 = call noundef i32 @_ZN3pov12Allow_VectorEPd(ptr noundef nonnull %2)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %218, label %169

169:                                              ; preds = %165
  %170 = load double, ptr %4, align 16, !tbaa !54
  %171 = load <2 x double>, ptr %2, align 16, !tbaa !54
  %172 = fmul <2 x double> %171, %171
  %173 = extractelement <2 x double> %172, i64 1
  %174 = extractelement <2 x double> %171, i64 0
  %175 = call double @llvm.fmuladd.f64(double %174, double %174, double %173)
  %176 = call double @llvm.fmuladd.f64(double %170, double %170, double %175)
  %177 = call double @llvm.sqrt.f64(double %176)
  %178 = fdiv double 1.000000e+00, %177
  %179 = insertelement <2 x double> poison, double %178, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x double> %171, %180
  store <2 x double> %181, ptr %2, align 16, !tbaa !54
  %182 = fmul double %170, %178
  store double %182, ptr %4, align 16, !tbaa !54
  %183 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %166, i64 0, i32 3
  store <2 x double> %181, ptr %183, align 8, !tbaa !54
  %184 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %166, i64 0, i32 3, i64 2
  store double %182, ptr %184, align 8, !tbaa !54
  call void @_ZN3pov11Parse_CommaEv()
  %185 = call noundef double @_ZN3pov11Parse_FloatEv()
  %186 = getelementptr inbounds %"struct.pov::Planar_Warp", ptr %166, i64 0, i32 4
  store double %185, ptr %186, align 8, !tbaa !183
  br label %223

187:                                              ; preds = %5
  %188 = tail call noundef ptr @_ZN3pov11Create_WarpEi(i32 noundef 8)
  %189 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %188, i64 0, i32 5
  %190 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %188, i64 0, i32 4
  %191 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %188, i64 0, i32 3
  %192 = getelementptr inbounds %"struct.pov::Toroidal_Warp", ptr %188, i64 0, i32 3, i64 2
  br label %193

193:                                              ; preds = %213, %187
  call void @_ZN3pov9Get_TokenEv()
  %194 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %194, label %216 [
    i32 513, label %195
    i32 515, label %209
    i32 516, label %211
  ]

195:                                              ; preds = %193
  call void @_ZN3pov12Parse_VectorEPd(ptr noundef nonnull %2)
  %196 = load double, ptr %4, align 16, !tbaa !54
  %197 = load <2 x double>, ptr %2, align 16, !tbaa !54
  %198 = fmul <2 x double> %197, %197
  %199 = extractelement <2 x double> %198, i64 1
  %200 = extractelement <2 x double> %197, i64 0
  %201 = call double @llvm.fmuladd.f64(double %200, double %200, double %199)
  %202 = call double @llvm.fmuladd.f64(double %196, double %196, double %201)
  %203 = call double @llvm.sqrt.f64(double %202)
  %204 = fdiv double 1.000000e+00, %203
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x double> %197, %206
  store <2 x double> %207, ptr %2, align 16, !tbaa !54
  %208 = fmul double %196, %204
  store double %208, ptr %4, align 16, !tbaa !54
  store <2 x double> %207, ptr %191, align 8, !tbaa !54
  store double %208, ptr %192, align 8, !tbaa !54
  br label %213

209:                                              ; preds = %193
  %210 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %210, ptr %190, align 8, !tbaa !185
  br label %213

211:                                              ; preds = %193
  %212 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %212, ptr %189, align 8, !tbaa !187
  br label %213

213:                                              ; preds = %211, %209, %195
  br label %193

214:                                              ; preds = %103
  call void @_ZN3pov11Unget_TokenEv()
  br label %223

215:                                              ; preds = %5
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.113)
  br label %5

216:                                              ; preds = %193, %146, %122, %71, %13
  %217 = phi ptr [ %8, %13 ], [ %28, %71 ], [ %118, %122 ], [ %142, %146 ], [ %188, %193 ]
  call void @_ZN3pov11Unget_TokenEv()
  br label %218

218:                                              ; preds = %216, %165
  %219 = phi ptr [ %166, %165 ], [ %217, %216 ]
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.114)
  unreachable

223:                                              ; preds = %169, %214, %218
  %224 = phi ptr [ %219, %218 ], [ %166, %169 ], [ %84, %214 ]
  %225 = load ptr, ptr %0, align 8, !tbaa !29
  %226 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %224, i64 0, i32 2
  store ptr %225, ptr %226, align 8, !tbaa !49
  %227 = load ptr, ptr %0, align 8, !tbaa !29
  %228 = icmp eq ptr %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds %"struct.pov::Warps_Struct", ptr %227, i64 0, i32 1
  store ptr %224, ptr %230, align 8, !tbaa !52
  br label %231

231:                                              ; preds = %229, %223
  store ptr %224, ptr %0, align 8, !tbaa !29
  call void @_ZN3pov9Parse_EndEv()
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

declare void @_ZN3pov18Translate_TpatternEPNS_14Pattern_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov15Rotate_TpatternEPNS_14Pattern_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14Scale_TpatternEPNS_14Pattern_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef, double noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov15POVFPU_GetLocalEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov16Destroy_FunctionEPj(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov26Parse_Item_Into_Blend_ListEi(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL15Parse_Image_MapEPNS_14Pigment_StructE(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x double], align 16
  tail call void @_ZN3pov11Parse_BeginEv()
  %3 = tail call noundef ptr @_ZN3pov11Parse_ImageEi(i32 noundef 4093)
  %4 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 9
  store i8 1, ptr %4, align 1, !tbaa !111
  %5 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 16
  %6 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 7
  %7 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 15
  %8 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 14
  %10 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 13
  %11 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 5
  %12 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 11
  %13 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 4
  %15 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 8
  br label %16

16:                                               ; preds = %117, %1
  call void @_ZN3pov9Get_TokenEv()
  %17 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %17, label %183 [
    i32 194, label %18
    i32 165, label %19
    i32 181, label %22
    i32 261, label %25
    i32 262, label %26
    i32 349, label %27
    i32 348, label %43
    i32 78, label %49
    i32 89, label %51
  ]

18:                                               ; preds = %16
  store i8 1, ptr %15, align 2, !tbaa !112
  br label %117

19:                                               ; preds = %16
  %20 = call noundef double @_ZN3pov11Parse_FloatEv()
  %21 = fptosi double %20 to i32
  store i32 %21, ptr %14, align 8, !tbaa !113
  br label %117

22:                                               ; preds = %16
  %23 = call noundef double @_ZN3pov11Parse_FloatEv()
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !114
  br label %117

25:                                               ; preds = %16
  store i8 1, ptr %4, align 1, !tbaa !111
  br label %117

26:                                               ; preds = %16
  store i8 0, ptr %4, align 1, !tbaa !111
  br label %117

27:                                               ; preds = %16
  call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %2)
  %28 = load <2 x double>, ptr %2, align 16
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fcmp ole double %29, 0.000000e+00
  %31 = extractelement <2 x double> %28, i64 1
  %32 = fcmp ole double %31, 0.000000e+00
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.98)
  %36 = load <2 x double>, ptr %2, align 16, !tbaa !54
  br label %37

37:                                               ; preds = %27, %34
  %38 = phi <2 x double> [ %28, %27 ], [ %36, %34 ]
  %39 = load <2 x i32>, ptr %11, align 4, !tbaa !22
  %40 = sitofp <2 x i32> %39 to <2 x double>
  %41 = fmul <2 x double> %38, %40
  %42 = fptrunc <2 x double> %41 to <2 x float>
  store <2 x float> %42, ptr %12, align 8, !tbaa !23
  br label %117

43:                                               ; preds = %16
  call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %10)
  %44 = load <2 x i32>, ptr %11, align 4, !tbaa !22
  %45 = sub nsw <2 x i32> zeroinitializer, %44
  %46 = sitofp <2 x i32> %45 to <2 x double>
  %47 = load <2 x double>, ptr %10, align 8, !tbaa !54
  %48 = fmul <2 x double> %47, %46
  store <2 x double> %48, ptr %10, align 8, !tbaa !54
  br label %117

49:                                               ; preds = %16
  %50 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 155, ptr noundef nonnull @.str.99)
  br label %51

51:                                               ; preds = %16, %49
  %52 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !188
  switch i32 %52, label %182 [
    i32 80, label %53
    i32 81, label %118
  ]

53:                                               ; preds = %51
  call void @_ZN3pov9Get_TokenEv()
  %54 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %55 = icmp eq i32 %54, 98
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %57, ptr %9, align 8, !tbaa !189
  %58 = load i16, ptr %6, align 4, !tbaa !24
  %59 = icmp sgt i16 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %56
  %61 = zext i16 %58 to i64
  %62 = fmul double %57, 2.550000e+02
  %63 = fptoui double %62 to i16
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = and i64 %61, 3
  %66 = icmp ult i16 %58, 4
  br i1 %66, label %104, label %67

67:                                               ; preds = %60
  %68 = and i64 %61, 65532
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %79, %69 ]
  %71 = phi i64 [ 0, %67 ], [ %80, %69 ]
  %72 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %64, i64 %70, i32 3
  store i16 %63, ptr %72, align 2, !tbaa !190
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %64, i64 %73, i32 3
  store i16 %63, ptr %74, align 2, !tbaa !190
  %75 = or i64 %70, 2
  %76 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %64, i64 %75, i32 3
  store i16 %63, ptr %76, align 2, !tbaa !190
  %77 = or i64 %70, 3
  %78 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %64, i64 %77, i32 3
  store i16 %63, ptr %78, align 2, !tbaa !190
  %79 = add nuw nsw i64 %70, 4
  %80 = add i64 %71, 4
  %81 = icmp eq i64 %80, %68
  br i1 %81, label %104, label %69

82:                                               ; preds = %53
  call void @_ZN3pov11Unget_TokenEv()
  %83 = call noundef double @_ZN3pov11Parse_FloatEv()
  %84 = fadd double %83, 1.000000e-02
  %85 = fptosi double %84 to i32
  %86 = load ptr, ptr %5, align 8, !tbaa !25
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101)
  br label %89

89:                                               ; preds = %88, %82
  %90 = icmp slt i32 %85, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  %92 = load i16, ptr %6, align 4, !tbaa !24
  %93 = sext i16 %92 to i32
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %91, %89
  %96 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.102)
  br label %97

97:                                               ; preds = %95, %91
  call void @_ZN3pov11Parse_CommaEv()
  %98 = call noundef double @_ZN3pov11Parse_FloatEv()
  %99 = fmul double %98, 2.550000e+02
  %100 = fptoui double %99 to i16
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %101, i64 %102, i32 3
  store i16 %100, ptr %103, align 2, !tbaa !190
  br label %114

104:                                              ; preds = %69, %60
  %105 = phi i64 [ 0, %60 ], [ %79, %69 ]
  %106 = icmp eq i64 %65, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %111, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %112, %107 ], [ 0, %104 ]
  %110 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %64, i64 %108, i32 3
  store i16 %63, ptr %110, align 2, !tbaa !190
  %111 = add nuw nsw i64 %108, 1
  %112 = add i64 %109, 1
  %113 = icmp eq i64 %112, %65
  br i1 %113, label %114, label %107, !llvm.loop !192

114:                                              ; preds = %104, %107, %56, %97
  %115 = load i16, ptr %8, align 4, !tbaa !194
  %116 = or i16 %115, 1
  store i16 %116, ptr %8, align 4, !tbaa !194
  br label %117

117:                                              ; preds = %114, %179, %182, %43, %37, %26, %25, %22, %19, %18
  br label %16

118:                                              ; preds = %51
  call void @_ZN3pov9Get_TokenEv()
  %119 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  %120 = icmp eq i32 %119, 98
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  %122 = call noundef double @_ZN3pov11Parse_FloatEv()
  store double %122, ptr %7, align 8, !tbaa !195
  %123 = load i16, ptr %6, align 4, !tbaa !24
  %124 = icmp sgt i16 %123, 0
  br i1 %124, label %125, label %179

125:                                              ; preds = %121
  %126 = zext i16 %123 to i64
  %127 = fmul double %122, 2.550000e+02
  %128 = fptoui double %127 to i16
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = and i64 %126, 3
  %131 = icmp ult i16 %123, 4
  br i1 %131, label %169, label %132

132:                                              ; preds = %125
  %133 = and i64 %126, 65532
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %144, %134 ]
  %136 = phi i64 [ 0, %132 ], [ %145, %134 ]
  %137 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %129, i64 %135, i32 4
  store i16 %128, ptr %137, align 2, !tbaa !196
  %138 = or i64 %135, 1
  %139 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %129, i64 %138, i32 4
  store i16 %128, ptr %139, align 2, !tbaa !196
  %140 = or i64 %135, 2
  %141 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %129, i64 %140, i32 4
  store i16 %128, ptr %141, align 2, !tbaa !196
  %142 = or i64 %135, 3
  %143 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %129, i64 %142, i32 4
  store i16 %128, ptr %143, align 2, !tbaa !196
  %144 = add nuw nsw i64 %135, 4
  %145 = add i64 %136, 4
  %146 = icmp eq i64 %145, %133
  br i1 %146, label %169, label %134

147:                                              ; preds = %118
  call void @_ZN3pov11Unget_TokenEv()
  %148 = call noundef double @_ZN3pov11Parse_FloatEv()
  %149 = fadd double %148, 1.000000e-02
  %150 = fptosi double %149 to i32
  %151 = load ptr, ptr %5, align 8, !tbaa !25
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void @_ZN3pov8Not_WithEPKcS1_(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.101)
  br label %154

154:                                              ; preds = %153, %147
  %155 = icmp slt i32 %150, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %154
  %157 = load i16, ptr %6, align 4, !tbaa !24
  %158 = sext i16 %157 to i32
  %159 = icmp slt i32 %150, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %156, %154
  %161 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.104)
  br label %162

162:                                              ; preds = %160, %156
  call void @_ZN3pov11Parse_CommaEv()
  %163 = call noundef double @_ZN3pov11Parse_FloatEv()
  %164 = fmul double %163, 2.550000e+02
  %165 = fptoui double %164 to i16
  %166 = load ptr, ptr %5, align 8, !tbaa !25
  %167 = sext i32 %150 to i64
  %168 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %166, i64 %167, i32 4
  store i16 %165, ptr %168, align 2, !tbaa !196
  br label %179

169:                                              ; preds = %134, %125
  %170 = phi i64 [ 0, %125 ], [ %144, %134 ]
  %171 = icmp eq i64 %130, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %176, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %177, %172 ], [ 0, %169 ]
  %175 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %129, i64 %173, i32 4
  store i16 %128, ptr %175, align 2, !tbaa !196
  %176 = add nuw nsw i64 %173, 1
  %177 = add i64 %174, 1
  %178 = icmp eq i64 %177, %130
  br i1 %178, label %179, label %172, !llvm.loop !197

179:                                              ; preds = %169, %172, %121, %162
  %180 = load i16, ptr %8, align 4, !tbaa !194
  %181 = or i16 %180, 1
  store i16 %181, ptr %8, align 4, !tbaa !194
  br label %117

182:                                              ; preds = %51
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.105)
  br label %117

183:                                              ; preds = %16
  call void @_ZN3pov11Unget_TokenEv()
  %184 = getelementptr inbounds %"struct.pov::Pigment_Struct", ptr %0, i64 0, i32 10
  store ptr %3, ptr %184, align 8, !tbaa !26
  call void @_ZN3pov9Parse_EndEv()
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL14Parse_Bump_MapEPNS_14Tnormal_StructE(ptr nocapture noundef writeonly %0) unnamed_addr #0 {
  %2 = alloca [2 x double], align 16
  tail call void @_ZN3pov11Parse_BeginEv()
  %3 = tail call noundef ptr @_ZN3pov11Parse_ImageEi(i32 noundef 4093)
  %4 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 9
  store i8 1, ptr %4, align 1, !tbaa !111
  %5 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 13
  %6 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 5
  %7 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 11
  %8 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %0, i64 0, i32 11
  %9 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 4
  %10 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %3, i64 0, i32 8
  br label %12

12:                                               ; preds = %48, %1
  call void @_ZN3pov9Get_TokenEv()
  %13 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !14
  switch i32 %13, label %49 [
    i32 194, label %14
    i32 181, label %15
    i32 165, label %18
    i32 116, label %21
    i32 261, label %24
    i32 262, label %25
    i32 349, label %26
    i32 348, label %42
  ]

14:                                               ; preds = %12
  store i8 1, ptr %11, align 2, !tbaa !112
  br label %48

15:                                               ; preds = %12
  %16 = call noundef double @_ZN3pov11Parse_FloatEv()
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !114
  br label %48

18:                                               ; preds = %12
  %19 = call noundef double @_ZN3pov11Parse_FloatEv()
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %9, align 8, !tbaa !113
  br label %48

21:                                               ; preds = %12
  %22 = call noundef double @_ZN3pov11Parse_FloatEv()
  %23 = fptrunc double %22 to float
  store float %23, ptr %8, align 8, !tbaa !63
  br label %48

24:                                               ; preds = %12
  store i8 1, ptr %4, align 1, !tbaa !111
  br label %48

25:                                               ; preds = %12
  store i8 0, ptr %4, align 1, !tbaa !111
  br label %48

26:                                               ; preds = %12
  call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %2)
  %27 = load <2 x double>, ptr %2, align 16
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fcmp ole double %28, 0.000000e+00
  %30 = extractelement <2 x double> %27, i64 1
  %31 = fcmp ole double %30, 0.000000e+00
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.98)
  %35 = load <2 x double>, ptr %2, align 16, !tbaa !54
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi <2 x double> [ %27, %26 ], [ %35, %33 ]
  %38 = load <2 x i32>, ptr %6, align 4, !tbaa !22
  %39 = sitofp <2 x i32> %38 to <2 x double>
  %40 = fmul <2 x double> %37, %39
  %41 = fptrunc <2 x double> %40 to <2 x float>
  store <2 x float> %41, ptr %7, align 8, !tbaa !23
  br label %48

42:                                               ; preds = %12
  call void @_ZN3pov13Parse_UV_VectEPd(ptr noundef nonnull %5)
  %43 = load <2 x i32>, ptr %6, align 4, !tbaa !22
  %44 = sub nsw <2 x i32> zeroinitializer, %43
  %45 = sitofp <2 x i32> %44 to <2 x double>
  %46 = load <2 x double>, ptr %5, align 8, !tbaa !54
  %47 = fmul <2 x double> %46, %45
  store <2 x double> %47, ptr %5, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %42, %36, %25, %24, %21, %18, %15, %14
  br label %12

49:                                               ; preds = %12
  call void @_ZN3pov11Unget_TokenEv()
  %50 = getelementptr inbounds %"struct.pov::Tnormal_Struct", ptr %0, i64 0, i32 10
  store ptr %3, ptr %50, align 8, !tbaa !26
  call void @_ZN3pov9Parse_EndEv()
  ret void
}

declare void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov15Parse_Blend_MapEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Create_TextureEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_Blend_MapEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov19Create_BMap_EntriesEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL19Check_BH_ParametersEPNS_15Black_Hole_WarpE(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 13
  %3 = load i16, ptr %2, align 4, !tbaa !177
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %83, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 4
  %7 = load double, ptr %6, align 8, !tbaa !54
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 3
  %11 = load double, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 7
  %13 = load double, ptr %12, align 8, !tbaa !169
  %14 = fcmp olt double %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store double %13, ptr %10, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi double [ %13, %15 ], [ %11, %9 ]
  %18 = fadd double %13, %17
  %19 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 5
  %20 = load double, ptr %19, align 8, !tbaa !54
  %21 = fadd double %18, %20
  %22 = fcmp olt double %7, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  store double %21, ptr %6, align 8, !tbaa !54
  %24 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.115, double noundef %21)
  %25 = load double, ptr %6, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi double [ %25, %23 ], [ %7, %16 ]
  %28 = fcmp olt double %27, 1.000000e-03
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.116, double noundef 0x3F50624DE0000000)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %26, %29, %5
  %32 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 4, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !54
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 3, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 7
  %39 = load double, ptr %38, align 8, !tbaa !169
  %40 = fcmp olt double %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store double %39, ptr %36, align 8, !tbaa !54
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi double [ %39, %41 ], [ %37, %35 ]
  %44 = fadd double %39, %43
  %45 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 5, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !54
  %47 = fadd double %44, %46
  %48 = fcmp olt double %33, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  store double %47, ptr %32, align 8, !tbaa !54
  %50 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.117, double noundef %47)
  %51 = load double, ptr %32, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi double [ %51, %49 ], [ %33, %42 ]
  %54 = fcmp olt double %53, 1.000000e-03
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.118, double noundef 0x3F50624DE0000000)
  store double 0.000000e+00, ptr %32, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %52, %55, %31
  %58 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 4, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !54
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 3, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 7
  %65 = load double, ptr %64, align 8, !tbaa !169
  %66 = fcmp olt double %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store double %65, ptr %62, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi double [ %65, %67 ], [ %63, %61 ]
  %70 = fadd double %65, %69
  %71 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", ptr %0, i64 0, i32 5, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !54
  %73 = fadd double %70, %72
  %74 = fcmp olt double %59, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  store double %73, ptr %58, align 8, !tbaa !54
  %76 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.119, double noundef %73)
  %77 = load double, ptr %58, align 8, !tbaa !54
  br label %78

78:                                               ; preds = %75, %68
  %79 = phi double [ %77, %75 ], [ %59, %68 ]
  %80 = fcmp olt double %79, 1.000000e-03
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.120, double noundef 0x3F50624DE0000000)
  store double 0.000000e+00, ptr %58, align 8, !tbaa !54
  br label %83

83:                                               ; preds = %78, %81, %1, %57
  ret void
}

declare noundef i32 @_ZN3pov12Allow_VectorEPd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #4

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTSN3pov12Image_StructE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 28, !8, i64 30, !8, i64 31, !8, i64 32, !11, i64 56, !11, i64 60, !8, i64 64, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 104, !8, i64 112}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSN3pov12Token_StructE", !7, i64 0, !7, i64 4, !16, i64 8, !7, i64 24, !7, i64 28, !13, i64 32, !12, i64 40, !7, i64 48, !7, i64 52, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !18, i64 88}
!16 = !{!"_ZTSN8pov_base11ITextStream7FilePosE", !17, i64 0, !7, i64 8}
!17 = !{!"long", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !11, i64 56}
!21 = !{!6, !11, i64 60}
!22 = !{!7, !7, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!6, !10, i64 28}
!25 = !{!6, !13, i64 96}
!26 = !{!8, !8, i64 0}
!27 = !{!6, !7, i64 24}
!28 = !{!6, !7, i64 20}
!29 = !{!13, !13, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !8, i64 12}
!32 = !{!"_ZTSN3pov12FunctionCodeE", !13, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 16, !8, i64 240, !8, i64 688, !13, i64 1136, !13, i64 1144, !16, i64 1152, !7, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN3pov19Image16_Line_StructE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!35 = !{!34, !13, i64 8}
!36 = !{!34, !13, i64 16}
!37 = !{!34, !13, i64 24}
!38 = !{!39, !7, i64 12}
!39 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !11, i64 20496, !11, i64 20500, !7, i64 20504, !7, i64 20508, !12, i64 20512, !18, i64 20520, !12, i64 20528, !7, i64 20536, !8, i64 20544, !7, i64 20744, !7, i64 20748, !7, i64 20752, !12, i64 20760, !12, i64 20768, !7, i64 20776, !7, i64 20780, !12, i64 20784, !12, i64 20792, !7, i64 20800, !18, i64 20804, !17, i64 20808, !7, i64 20816, !7, i64 20820, !7, i64 20824, !40, i64 20832, !12, i64 20920, !17, i64 20928, !12, i64 20936, !12, i64 20944, !12, i64 20952, !12, i64 20960, !12, i64 20968, !17, i64 20976, !7, i64 20984, !17, i64 20992, !7, i64 21000, !7, i64 21004, !7, i64 21008, !7, i64 21012, !7, i64 21016, !7, i64 21020, !12, i64 21024, !12, i64 21032, !12, i64 21040, !7, i64 21048, !7, i64 21052, !13, i64 21056, !13, i64 21064, !7, i64 21072, !18, i64 21076, !12, i64 21080, !12, i64 21088, !7, i64 21096, !7, i64 21100, !18, i64 21104, !42, i64 21108, !7, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !7, i64 34964, !7, i64 34968, !17, i64 34976, !7, i64 34984, !7, i64 34988, !7, i64 34992, !43, i64 35000}
!40 = !{!"_ZTSN3pov8FRAMESEQE", !41, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !12, i64 24, !7, i64 32, !7, i64 36, !12, i64 40, !7, i64 48, !12, i64 56, !7, i64 64, !12, i64 72, !18, i64 80, !18, i64 81}
!41 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!42 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!43 = !{!"_ZTS9POVMSData", !7, i64 0, !7, i64 4, !8, i64 8}
!44 = !{!15, !13, i64 64}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN3pov14Pigment_StructE", !10, i64 0, !10, i64 2, !10, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !8, i64 160}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSN3pov14Pattern_StructE", !10, i64 0, !10, i64 2, !10, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48}
!49 = !{!50, !13, i64 16}
!50 = !{!"_ZTSN3pov12Warps_StructE", !10, i64 0, !13, i64 8, !13, i64 16}
!51 = !{!50, !10, i64 0}
!52 = !{!50, !13, i64 8}
!53 = !{!48, !10, i64 2}
!54 = !{!12, !12, i64 0}
!55 = !{!48, !13, i64 40}
!56 = !{!48, !11, i64 12}
!57 = !{!58, !11, i64 164}
!58 = !{!"_ZTSN3pov14Tnormal_StructE", !10, i64 0, !10, i64 2, !10, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !11, i64 160, !11, i64 164}
!59 = !{!60, !13, i64 8}
!60 = !{!"_ZTSN3pov19Density_file_StructE", !7, i64 0, !13, i64 8}
!61 = !{!62, !13, i64 8}
!62 = !{!"_ZTSN3pov24Density_file_Data_StructE", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32}
!63 = !{!58, !11, i64 160}
!64 = !{!39, !7, i64 20504}
!65 = !{!66, !11, i64 56}
!66 = !{!"_ZTSN3pov11Turb_StructE", !10, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !7, i64 48, !11, i64 52, !11, i64 56}
!67 = !{!66, !11, i64 52}
!68 = !{!48, !11, i64 20}
!69 = !{!48, !11, i64 16}
!70 = !{!48, !10, i64 4}
!71 = !{!60, !7, i64 0}
!72 = !{!73, !13, i64 176}
!73 = !{!"_ZTSN3pov14Texture_StructE", !10, i64 0, !10, i64 2, !10, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !7, i64 200}
!74 = !{!75, !7, i64 112}
!75 = !{!"_ZTSN3pov13Finish_StructE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !8, i64 64, !8, i64 76, !8, i64 88, !11, i64 100, !7, i64 104, !11, i64 108, !7, i64 112}
!76 = !{!75, !11, i64 4}
!77 = !{!75, !11, i64 0}
!78 = !{!75, !11, i64 100}
!79 = !{!75, !7, i64 104}
!80 = !{!75, !11, i64 52}
!81 = !{!75, !11, i64 108}
!82 = !{!75, !11, i64 16}
!83 = !{!75, !11, i64 20}
!84 = !{!75, !11, i64 8}
!85 = !{!75, !11, i64 12}
!86 = !{!75, !11, i64 60}
!87 = !{!75, !11, i64 56}
!88 = !{!75, !11, i64 40}
!89 = !{!75, !11, i64 36}
!90 = !{!75, !11, i64 48}
!91 = !{!39, !7, i64 20800}
!92 = !{!73, !10, i64 0}
!93 = !{!73, !13, i64 168}
!94 = !{!73, !13, i64 184}
!95 = !{!46, !11, i64 12}
!96 = !{!46, !13, i64 40}
!97 = !{!58, !10, i64 0}
!98 = !{!58, !11, i64 12}
!99 = !{!58, !11, i64 16}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.peeled.count", i32 1}
!102 = !{!73, !10, i64 4}
!103 = !{!73, !13, i64 40}
!104 = !{!105, !10, i64 4}
!105 = !{!"_ZTSN3pov16Blend_Map_StructE", !7, i64 0, !10, i64 4, !8, i64 6, !8, i64 7, !13, i64 8}
!106 = !{!105, !13, i64 8}
!107 = !{!105, !8, i64 7}
!108 = !{!109, !11, i64 0}
!109 = !{!"_ZTSN3pov15Blend_Map_EntryE", !11, i64 0, !8, i64 4, !8, i64 8}
!110 = !{!109, !8, i64 4}
!111 = !{!6, !8, i64 31}
!112 = !{!6, !8, i64 30}
!113 = !{!6, !7, i64 16}
!114 = !{!6, !7, i64 4}
!115 = !{!73, !13, i64 192}
!116 = !{!73, !7, i64 200}
!117 = !{!73, !13, i64 160}
!118 = !{!119, !7, i64 4}
!119 = !{!"_ZTSN3pov12Media_StructE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !8, i64 92, !8, i64 112, !8, i64 132, !12, i64 152, !12, i64 160, !12, i64 168, !13, i64 176, !12, i64 184, !7, i64 192, !7, i64 196, !13, i64 200, !13, i64 208}
!120 = !{!119, !7, i64 8}
!121 = !{!119, !7, i64 12}
!122 = !{!119, !7, i64 16}
!123 = !{!119, !12, i64 24}
!124 = !{!119, !12, i64 184}
!125 = !{!119, !7, i64 192}
!126 = !{!119, !7, i64 196}
!127 = !{!119, !7, i64 0}
!128 = !{!119, !12, i64 160}
!129 = !{!119, !12, i64 168}
!130 = !{!119, !12, i64 152}
!131 = !{!46, !13, i64 32}
!132 = !{!119, !13, i64 200}
!133 = !{!119, !13, i64 208}
!134 = !{!135, !11, i64 12}
!135 = !{!"_ZTSN3pov15Interior_StructE", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !13, i64 56}
!136 = !{!135, !11, i64 16}
!137 = !{!135, !7, i64 8}
!138 = !{!135, !11, i64 20}
!139 = !{!135, !11, i64 28}
!140 = !{!135, !11, i64 32}
!141 = !{!135, !11, i64 24}
!142 = !{!143, !12, i64 8}
!143 = !{!"_ZTSN3pov10Fog_StructE", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 56, !13, i64 80, !11, i64 88, !13, i64 96}
!144 = !{!143, !7, i64 0}
!145 = !{!143, !12, i64 16}
!146 = !{!143, !12, i64 24}
!147 = !{!143, !11, i64 88}
!148 = !{!143, !13, i64 80}
!149 = !{!66, !7, i64 48}
!150 = !{!151, !12, i64 16}
!151 = !{!"_ZTSN3pov14Rainbow_StructE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 80, !8, i64 104, !13, i64 128, !13, i64 136}
!152 = !{!151, !13, i64 128}
!153 = !{!151, !12, i64 0}
!154 = !{!151, !12, i64 8}
!155 = !{!151, !12, i64 24}
!156 = !{!151, !12, i64 40}
!157 = !{!151, !12, i64 32}
!158 = !{!151, !12, i64 48}
!159 = !{!160, !7, i64 0}
!160 = !{!"_ZTSN3pov16Skysphere_StructE", !7, i64 0, !13, i64 8, !13, i64 16}
!161 = !{!160, !13, i64 8}
!162 = !{!163, !13, i64 0}
!163 = !{!"_ZTSN3pov15Material_StructE", !13, i64 0, !13, i64 8, !13, i64 16}
!164 = !{!163, !13, i64 16}
!165 = !{!163, !13, i64 8}
!166 = !{!167, !7, i64 24}
!167 = !{!"_ZTSN3pov11Repeat_WarpE", !10, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !11, i64 28, !8, i64 32, !8, i64 56}
!168 = !{!167, !11, i64 28}
!169 = !{!170, !12, i64 104}
!170 = !{!"_ZTSN3pov15Black_Hole_WarpE", !10, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 48, !8, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 138, !10, i64 140, !10, i64 142}
!171 = !{!170, !12, i64 112}
!172 = !{!170, !12, i64 120}
!173 = !{!170, !12, i64 96}
!174 = !{!170, !12, i64 128}
!175 = !{!170, !10, i64 136}
!176 = !{!170, !10, i64 138}
!177 = !{!170, !10, i64 140}
!178 = !{!170, !10, i64 142}
!179 = !{!180, !12, i64 48}
!180 = !{!"_ZTSN3pov16Cylindrical_WarpE", !10, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !12, i64 48}
!181 = !{!182, !12, i64 48}
!182 = !{!"_ZTSN3pov14Spherical_WarpE", !10, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !12, i64 48}
!183 = !{!184, !12, i64 48}
!184 = !{!"_ZTSN3pov11Planar_WarpE", !10, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !12, i64 48}
!185 = !{!186, !12, i64 48}
!186 = !{!"_ZTSN3pov13Toroidal_WarpE", !10, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !12, i64 48, !12, i64 56}
!187 = !{!186, !12, i64 56}
!188 = !{!15, !7, i64 4}
!189 = !{!6, !12, i64 80}
!190 = !{!191, !10, i64 6}
!191 = !{!"_ZTSN3pov19Image_Colour_StructE", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.unroll.disable"}
!194 = !{!46, !10, i64 4}
!195 = !{!6, !12, i64 88}
!196 = !{!191, !10, i64 8}
!197 = distinct !{!197, !193}
