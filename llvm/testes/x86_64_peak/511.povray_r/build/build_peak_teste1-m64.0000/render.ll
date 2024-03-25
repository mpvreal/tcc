; ModuleID = 'render.cpp'
source_filename = "render.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Vec2_Struct" = type { double, double }
%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, ptr, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::photon_map_struct" = type { ptr, i32, i32, double, double, double, i32 }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, ptr, ptr }
%"struct.pov::Pixel_Struct" = type { i32, [5 x float] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], ptr }
%"struct.pov::CSG_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, i32 }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", ptr }

@_ZN3pov11Total_DepthE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov13Previous_LineE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov12Current_LineE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov9Temp_LineE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov31Previous_Line_Antialiased_FlagsE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov30Current_Line_Antialiased_FlagsE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov11Red_Row_255E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov13Green_Row_255E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov12Blue_Row_255E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov13Alpha_Row_255E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov16SuperSampleCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov14RadiosityCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov17MosaicPreviewSizeE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov6maxclrE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov19Current_Line_NumberE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov11Trace_LevelE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov15Max_Trace_LevelE = dso_local local_unnamed_addr global i32 5, align 4
@_ZN3pov19Highest_Trace_LevelE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov19Had_Max_Trace_LevelE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3pov11ADC_BailoutE = dso_local local_unnamed_addr global double 0x3F70101010101010, align 8
@_ZN3pov14histogram_gridE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov19max_histogram_valueE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov14Histogram_FileE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov11Jitt_OffsetE = dso_local local_unnamed_addr global i32 10, align 4
@_ZN3pov17In_Reflection_RayE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3pov13In_Shadow_RayE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3pov10Color_BitsE = external local_unnamed_addr global i8, align 1
@_ZN3pov21Radiosity_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@.str = private unnamed_addr constant [11 x i8] c"render.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"previous line buffer\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"current line buffer\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"temp line buffer\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"temp red row\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"temp green row\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"temp blue row\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"temp alpha row\00", align 1
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"previous line flags\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"current line flags\00", align 1
@_ZN3povL10Camera_RayE = internal global %"struct.pov::Ray_Struct" zeroinitializer, align 16
@_ZN3povL18Focal_Blur_Is_UsedE = internal unnamed_addr global i32 0, align 4
@_ZN3povL11Sample_GridE = internal unnamed_addr global ptr null, align 8
@_ZN3povL16Sample_ThresholdE = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"sample threshold list\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"sample grid\00", align 1
@_ZN3povL5grid1E = internal unnamed_addr constant [4 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" { double -2.500000e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.500000e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -2.500000e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.500000e-01, double -2.500000e-01 }], align 16
@_ZN3povL25Current_Number_Of_SamplesE = internal unnamed_addr global ptr null, align 8
@_ZN3povL8hexgrid2E = internal unnamed_addr constant [7 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" { double -2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" zeroinitializer, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double -2.500000e-01 }], align 16
@_ZN3povL15hexgrid2samplesE = internal constant [2 x i32] [i32 7, i32 0], align 4
@_ZN3povL8hexgrid3E = internal unnamed_addr constant [19 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" { double -1.924500e-01, double 3.333330e-01 }, %"struct.pov::Vec2_Struct" { double -1.924500e-01, double -3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 1.924500e-01, double 3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 1.924500e-01, double -3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 3.849000e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -3.849000e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" zeroinitializer, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double 3.333330e-01 }, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double -3.333330e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -9.622500e-02, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -9.622500e-02, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 9.622500e-02, double 1.666670e-01 }, %"struct.pov::Vec2_Struct" { double 9.622500e-02, double -1.666670e-01 }, %"struct.pov::Vec2_Struct" { double -1.924500e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 1.924500e-01, double 0.000000e+00 }], align 16
@_ZN3povL15hexgrid3samplesE = internal constant [4 x i32] [i32 7, i32 6, i32 6, i32 0], align 16
@_ZN3povL8hexgrid4E = internal unnamed_addr constant [37 x %"struct.pov::Vec2_Struct"] [%"struct.pov::Vec2_Struct" zeroinitializer, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -4.330130e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 4.330130e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 0xBFB279AAE6C8F755, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 0x3FB279AAE6C8F755, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 0xBFB279AAE6C8F755, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 0x3FB279AAE6C8F755, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -1.443380e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double 1.443380e-01, double 0.000000e+00 }, %"struct.pov::Vec2_Struct" { double -3.608440e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -3.608440e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 3.608440e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 3.608440e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double -2.886750e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 2.886750e-01, double -2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 0xBFB279AAE6C8F755, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 0xBFB279AAE6C8F755, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 0x3FB279AAE6C8F755, double 3.750000e-01 }, %"struct.pov::Vec2_Struct" { double 0x3FB279AAE6C8F755, double -3.750000e-01 }, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double -2.165060e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double 1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 2.165060e-01, double -1.250000e-01 }, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double 2.500000e-01 }, %"struct.pov::Vec2_Struct" { double 0.000000e+00, double -2.500000e-01 }], align 16
@_ZN3povL15hexgrid4samplesE = internal constant [9 x i32] [i32 7, i32 6, i32 6, i32 4, i32 4, i32 4, i32 4, i32 2, i32 0], align 16
@_ZN3povL10Max_JitterE = internal unnamed_addr global double 0.000000e+00, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"temporary sub-pixel grid\00", align 1
@_ZN3povL5XPerpE.0 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL5XPerpE.1 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL5XPerpE.2 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL5YPerpE.0 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL5YPerpE.1 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL5YPerpE.2 = internal unnamed_addr global double 0.000000e+00, align 16
@_ZN3povL14Focal_DistanceE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3povL27Precompute_Camera_ConstantsE = internal unnamed_addr global i1 false, align 4
@_ZN3povL24Primary_Ray_State_TestedE = internal unnamed_addr global i1 false, align 4
@_ZN3pov9Stop_FlagE = external global i32, align 4
@POVMS_Render_Context = external local_unnamed_addr global ptr, align 8
@_ZN3pov16Abort_Test_EveryE = external local_unnamed_addr global i32, align 4
@_ZN3pov15Display_StartedE = external local_unnamed_addr global i32, align 4
@_ZN3pov18firstRadiosityPassE = external local_unnamed_addr global i32, align 4
@_ZN3pov22Radiosity_Gather_TotalE = external local_unnamed_addr global [5 x float], align 16
@_ZN3pov28Radiosity_Gather_Total_CountE = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"mosaic row buffer\00", align 1
@_ZN3pov5ot_fdE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"B%g\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"P\0A\00", align 1
@_ZN3povL11JitterScaleE = internal unnamed_addr global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"row buffer\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"block buffer\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16
@_ZN3pov13backtraceFlagE = external local_unnamed_addr global i32, align 4
@_ZN3pov20Performing_SDL_TraceE = external local_unnamed_addr global i8, align 1
@_ZN3pov11Root_ObjectE = external local_unnamed_addr global ptr, align 8
@_ZN3pov13photonOptionsE = external local_unnamed_addr global %"struct.pov::photon_options_struct", align 8
@_ZN3povL16Containing_IndexE = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Too many nested objects\00", align 1
@_ZN3povL20Containing_InteriorsE = internal unnamed_addr global [100 x ptr] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [92 x i8] c"Camera is inside a non-hollow object. Fog and participating media\0Amay not work as expected.\00", align 1
@_ZN3povL7JRangesE = internal unnamed_addr constant [10 x i16] [i16 1, i16 1, i16 1, i16 1, i16 3, i16 2, i16 5, i16 3, i16 7, i16 4], align 16
@_ZN3povL7jitttabE = internal unnamed_addr constant [256 x float] [float -5.000000e-01, float 0x3F78201CE0000000, float 0x3F880FDC20000000, float 0xBFDF5FFE60000000, float 0x3F9807FEE0000000, float 0xBFDE1FFF80000000, float 0xBFDEC00100000000, float 0x3F92081800000000, float 0x3FA8041020000000, float 0xBFDCA001A0000000, float 0xBFDC3FFF00000000, float 0x3FAD03FB40000000, float 0xBFDD800220000000, float 0x3FA703F2E0000000, float 0x3FA20407C0000000, float 0xBFDDE00080000000, float 0x3FB8020820000000, float 0xBFD9A001A0000000, float 0xBFD93FFF00000000, float 0x3FBA81FDA0000000, float 0xBFD8800220000000, float 0x3FBF81F960000000, float 0x3FBD0203E0000000, float 0xBFD8E00080000000, float -4.218750e-01, float 0x3FB58201C0000000, float 0x3FB701FB80000000, float 0xBFDA5FFE60000000, float 0x3FB201FFC0000000, float 0xBFDB1FFF80000000, float 0xBFDBC00100000000, float 0x3FB0820600000000, float 0x3FC8010400000000, float 0xBFD3A001A0000000, float 0xBFD33FFF00000000, float 0x3FC940FEC0000000, float 0xBFD2800220000000, float 0x3FCBC0FCC0000000, float 0x3FCA810200000000, float 0xBFD2E00080000000, float -2.656250e-01, float 0x3FCEC100E0000000, float 0x3FCF80FDC0000000, float 0xBFD05FFE60000000, float 0x3FCD00FFE0000000, float 0xBFD11FFF80000000, float 0xBFD1C00100000000, float 0x3FCC410300000000, float -3.437500e-01, float 0x3FC4C100E0000000, float 0x3FC580FDC0000000, float 0xBFD55FFE60000000, float 0x3FC700FFE0000000, float 0xBFD41FFF80000000, float 0xBFD4C00100000000, float 0x3FC6410300000000, float 0x3FC2010400000000, float 0xBFD6A001A0000000, float 0xBFD63FFF00000000, float 0x3FC340FEC0000000, float 0xBFD7800220000000, float 0x3FC1C0FCC0000000, float 0x3FC0810200000000, float 0xBFD7E00080000000, float 0x3FD8008200000000, float 0xBFBE800640000000, float 0xBFBCFFFBC0000000, float 0x3FD8A07F60000000, float 0xBFBA000860000000, float 0x3FD9E07E60000000, float 0x3FD9408100000000, float 0xBFBB800220000000, float -7.812500e-02, float 0x3FDB608080000000, float 0x3FDBC07EE0000000, float 0xBFB17FF9C0000000, float 0x3FDA807FE0000000, float 0xBFB47FFDE0000000, float 0xBFB7000440000000, float 0x3FDA208180000000, float -3.125000e-02, float 0x3FDE608080000000, float 0x3FDEC07EE0000000, float 0xBF95FFE6E0000000, float 0x3FDF807FE0000000, float 0xBF5FFF79C0000000, float 0xBF88002180000000, float 0x3FDF208180000000, float 0x3FDD008200000000, float 0xBFA5000CA0000000, float 0xBFA1FFF7A0000000, float 0x3FDDA07F60000000, float 0xBFAC0010C0000000, float 0x3FDCE07E60000000, float 0x3FDC408100000000, float 0xBFAF000440000000, float -1.875000e-01, float 0x3FD4608080000000, float 0x3FD4C07EE0000000, float 0xBFC6BFFCE0000000, float 0x3FD5807FE0000000, float 0xBFC43FFF00000000, float 0xBFC5800220000000, float 0x3FD5208180000000, float 0x3FD7008200000000, float 0xBFC1400320000000, float 0xBFC07FFDE0000000, float 0x3FD7A07F60000000, float 0xBFC3000440000000, float 0x3FD6E07E60000000, float 0x3FD6408100000000, float 0xBFC3C00100000000, float 0x3FD2008200000000, float 0xBFCB400320000000, float 0xBFCA7FFDE0000000, float 0x3FD2A07F60000000, float 0xBFC9000440000000, float 0x3FD3E07E60000000, float 0x3FD3408100000000, float 0xBFC9C00100000000, float -2.343750e-01, float 0x3FD1608080000000, float 0x3FD1C07EE0000000, float 0xBFCCBFFCE0000000, float 0x3FD0807FE0000000, float 0xBFCE3FFF00000000, float 0xBFCF800220000000, float 0x3FD0208180000000, float 0xBFCFFEFC00000000, float 0x3FD05FFE60000000, float 0x3FD0C00100000000, float 0xBFCEBF0140000000, float 0x3FD1800220000000, float 0xBFCC3F0340000000, float 0xBFCD7EFE00000000, float 0x3FD11FFF80000000, float 2.968750e-01, float 0xBFC93EFF20000000, float 0xBFC87F0240000000, float 0x3FD3A001A0000000, float 0xBFCAFF0020000000, float 0x3FD2E00080000000, float 0x3FD23FFF00000000, float 0xBFCBBEFD00000000, float 3.437500e-01, float 0xBFC33EFF20000000, float 0xBFC27F0240000000, float 0x3FD6A001A0000000, float 0xBFC0FF0020000000, float 0x3FD7E00080000000, float 0x3FD73FFF00000000, float 0xBFC1BEFD00000000, float 0xBFC5FEFC00000000, float 0x3FD55FFE60000000, float 0x3FD5C00100000000, float 0xBFC4BF0140000000, float 0x3FD4800220000000, float 0xBFC63F0340000000, float 0xBFC77EFE00000000, float 0x3FD41FFF80000000, float 4.375000e-01, float 0xBFACFBFC60000000, float 0xBFA9FC0900000000, float 0x3FDCA001A0000000, float 0xBFA3FC00A0000000, float 0x3FDDE00080000000, float 0x3FDD3FFF00000000, float 0xBFA6FBF400000000, float 0xBF8FEFBF40000000, float 0x3FDF5FFE60000000, float 0x3FDFC00100000000, float 0xBF77E02640000000, float 0x3FDE800220000000, float 0xBF91F81A60000000, float 0xBF9BF7F060000000, float 0x3FDE1FFF80000000, float 0xBFB7FDF7E0000000, float 0x3FDA5FFE60000000, float 0x3FDAC00100000000, float 0xBFB57E0260000000, float 0x3FDB800220000000, float 0xBFB07E06A0000000, float 0xBFB2FDFC20000000, float 0x3FDB1FFF80000000, float 3.906250e-01, float 0xBFBA7DFE40000000, float 0xBFB8FE0480000000, float 0x3FD9A001A0000000, float 0xBFBDFE0040000000, float 0x3FD8E00080000000, float 0x3FD83FFF00000000, float 0xBFBF7DFA00000000, float 1.250000e-01, float 0xBFD79F7F80000000, float 0xBFD73F8120000000, float 0x3FC1400320000000, float 0xBFD67F8020000000, float 0x3FC3C00100000000, float 0x3FC27FFDE0000000, float 0xBFD6DF7E80000000, float 0xBFD4FF7E00000000, float 0x3FC6BFFCE0000000, float 0x3FC7800220000000, float 0xBFD45F80A0000000, float 0x3FC5000440000000, float 0xBFD51F81A0000000, float 0xBFD5BF7F00000000, float 0x3FC43FFF00000000, float 0xBFD1FF7E00000000, float 0x3FCCBFFCE0000000, float 0x3FCD800220000000, float 0xBFD15F80A0000000, float 0x3FCF000440000000, float 0xBFD01F81A0000000, float 0xBFD0BF7F00000000, float 0x3FCE3FFF00000000, float 2.031250e-01, float 0xBFD29F7F80000000, float 0xBFD23F8120000000, float 0x3FCB400320000000, float 0xBFD37F8020000000, float 0x3FC9C00100000000, float 0x3FC87FFDE0000000, float 0xBFD3DF7E80000000, float 0xBFDBFF7E00000000, float 0x3FB17FF9C0000000, float 0x3FB3000440000000, float 0xBFDB5F80A0000000, float 0x3FB6000860000000, float 0xBFDA1F81A0000000, float 0xBFDABF7F00000000, float 0x3FB47FFDE0000000, float 1.093750e-01, float 0xBFD89F7F80000000, float 0xBFD83F8120000000, float 0x3FBE800640000000, float 0xBFD97F8020000000, float 0x3FBB800220000000, float 0x3FB8FFFBC0000000, float 0xBFD9DF7E80000000, float 3.125000e-02, float 0xBFDD9F7F80000000, float 0xBFDD3F8120000000, float 0x3FA5000CA0000000, float 0xBFDC7F8020000000, float 0x3FAF000440000000, float 0x3FA9FFF7A0000000, float 0xBFDCDF7E80000000, float 0xBFDEFF7E00000000, float 0x3F95FFE6E0000000, float 0x3F9C0010C0000000, float 0xBFDE5F80A0000000, float 0x3F80004320000000, float 0xBFDF1F81A0000000, float 0xBFDFBF7F00000000, float 0x3F5FFF79C0000000], align 16
@_ZN3pov9hashTableE = external local_unnamed_addr global [8192 x i16], align 16
@_ZN3povL2lxE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3povL2lyE = internal unnamed_addr global double 0.000000e+00, align 8
@_ZN3povL19Camera_Aspect_RatioE = internal unnamed_addr global double 0.000000e+00, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"Unknown camera type in create_ray().\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Initialize_RendererEv() local_unnamed_addr #0 {
  %1 = load i8, ptr @_ZN3pov10Color_BitsE, align 1, !tbaa !5
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, -1.000000e+00
  store double %5, ptr @_ZN3pov6maxclrE, align 8, !tbaa !8
  store i32 1, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !10
  %6 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 20
  %10 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @.str.1)
  store ptr %10, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  %11 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.2)
  store ptr %11, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %12 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @.str.3)
  store ptr %12, ptr @_ZN3pov9Temp_LineE, align 8, !tbaa !15
  %13 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.4)
  store ptr %13, ptr @_ZN3pov11Red_Row_255E, align 8, !tbaa !15
  %14 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @.str.5)
  store ptr %14, ptr @_ZN3pov13Green_Row_255E, align 8, !tbaa !15
  %15 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.6)
  store ptr %15, ptr @_ZN3pov12Blue_Row_255E, align 8, !tbaa !15
  %16 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.7)
  store ptr %16, ptr @_ZN3pov13Alpha_Row_255E, align 8, !tbaa !15
  %17 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %0
  %20 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  %21 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %22 = add nuw i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 3
  %25 = icmp ult i32 %17, 3
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %42, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %43, %28 ]
  %31 = getelementptr inbounds [5 x float], ptr %20, i64 %29
  %32 = getelementptr inbounds [5 x float], ptr %21, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %33 = or i64 %29, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds [5 x float], ptr %20, i64 %33
  %35 = getelementptr inbounds [5 x float], ptr %21, i64 %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %36 = or i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds [5 x float], ptr %20, i64 %36
  %38 = getelementptr inbounds [5 x float], ptr %21, i64 %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %39 = or i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds [5 x float], ptr %20, i64 %39
  %41 = getelementptr inbounds [5 x float], ptr %21, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %42 = add nuw nsw i64 %29, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %43 = add i64 %30, 4
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %45, label %28

45:                                               ; preds = %28, %19
  %46 = phi i64 [ 0, %19 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %53, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %54, %48 ], [ 0, %45 ]
  %51 = getelementptr inbounds [5 x float], ptr %20, i64 %49
  %52 = getelementptr inbounds [5 x float], ptr %21, i64 %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %53 = add nuw nsw i64 %49, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  %54 = add i64 %50, 1
  %55 = icmp eq i64 %54, %24
  br i1 %55, label %56, label %48, !llvm.loop !16

56:                                               ; preds = %45, %48, %0
  %57 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %58 = and i32 %57, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %17, 1
  %62 = sext i32 %61 to i64
  %63 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %62, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.8)
  store ptr %63, ptr @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %64 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %62, ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.9)
  store ptr %64, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %65 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %60 ]
  %69 = load ptr, ptr @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !5
  %71 = load ptr, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %71, i64 %68
  store i8 0, ptr %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %68, %75
  br i1 %76, label %67, label %77

77:                                               ; preds = %67, %60, %56
  %78 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !8
  store <2 x double> %79, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %80 = getelementptr inbounds double, ptr %78, i64 2
  %81 = load double, ptr %80, align 8, !tbaa !8
  store double %81, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %82 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  tail call void @_ZN3pov20initialise_histogramEv()
  %85 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %78, %77 ]
  %88 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %87, i64 0, i32 8
  %89 = load double, ptr %88, align 8, !tbaa !31
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %91, label %337

91:                                               ; preds = %86
  %92 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %87, i64 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = icmp sgt i32 %93, 0
  %95 = zext i1 %94 to i32
  store i32 %95, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  store ptr null, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  store ptr null, ptr @_ZN3povL16Sample_ThresholdE, align 8, !tbaa !15
  br i1 %94, label %96, label %338

96:                                               ; preds = %91
  %97 = zext i32 %93 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %98, ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @.str.10)
  store ptr %99, ptr @_ZN3povL16Sample_ThresholdE, align 8, !tbaa !15
  %100 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %101 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %100, i64 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !33
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %134

104:                                              ; preds = %96
  %105 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %100, i64 0, i32 11
  %106 = load double, ptr %105, align 8, !tbaa !34
  %107 = add nsw i32 %102, -1
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %100, i64 0, i32 10
  %110 = load double, ptr %109, align 8, !tbaa !35
  %111 = tail call noundef double @_ZN3pov6chdtriEdd(double noundef %108, double noundef %110)
  %112 = fdiv double %106, %111
  %113 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %114 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %113, i64 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !33
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %104, %117
  %118 = phi i64 [ %120, %117 ], [ 0, %104 ]
  %119 = phi ptr [ %129, %117 ], [ %113, %104 ]
  %120 = add nuw nsw i64 %118, 1
  %121 = trunc i64 %120 to i32
  %122 = sitofp i32 %121 to double
  %123 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %119, i64 0, i32 10
  %124 = load double, ptr %123, align 8, !tbaa !35
  %125 = tail call noundef double @_ZN3pov6chdtriEdd(double noundef %122, double noundef %124)
  %126 = fmul double %112, %125
  %127 = load ptr, ptr @_ZN3povL16Sample_ThresholdE, align 8, !tbaa !15
  %128 = getelementptr inbounds double, ptr %127, i64 %118
  store double %126, ptr %128, align 8, !tbaa !8
  %129 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %130 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %129, i64 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %120, %132
  br i1 %133, label %117, label %135

134:                                              ; preds = %96
  store double 0.000000e+00, ptr %99, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %117, %104, %134
  %136 = phi i32 [ %115, %104 ], [ %102, %134 ], [ %131, %117 ]
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 4
  %139 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %138, ptr noundef nonnull @.str, i32 noundef 495, ptr noundef nonnull @.str.11)
  store ptr %139, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  store ptr null, ptr @_ZN3povL25Current_Number_Of_SamplesE, align 8, !tbaa !15
  %140 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %141 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %140, i64 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !10
  %143 = icmp sgt i32 %142, 6
  br i1 %143, label %144, label %151

144:                                              ; preds = %135
  store ptr @_ZN3povL15hexgrid2samplesE, ptr @_ZN3povL25Current_Number_Of_SamplesE, align 8, !tbaa !15
  %145 = icmp ugt i32 %142, 18
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = icmp ugt i32 %142, 36
  %148 = select i1 %147, ptr @_ZN3povL15hexgrid4samplesE, ptr @_ZN3povL15hexgrid3samplesE
  store ptr %148, ptr @_ZN3povL25Current_Number_Of_SamplesE, align 8
  %149 = select i1 %147, i32 37, i32 19
  %150 = select i1 %147, ptr @_ZN3povL8hexgrid4E, ptr @_ZN3povL8hexgrid3E
  br label %151

151:                                              ; preds = %146, %135, %144
  %152 = phi i32 [ 7, %144 ], [ 4, %135 ], [ %149, %146 ]
  %153 = phi ptr [ @_ZN3povL8hexgrid2E, %144 ], [ @_ZN3povL5grid1E, %135 ], [ %150, %146 ]
  switch i32 %142, label %158 [
    i32 7, label %156
    i32 19, label %154
    i32 37, label %155
  ]

154:                                              ; preds = %151
  br label %156

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %151, %155, %154
  %157 = phi double [ 7.216880e-02, %155 ], [ 9.622500e-02, %154 ], [ 1.443380e-01, %151 ]
  store double %157, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  store i32 10, ptr @_ZN3pov11Jitt_OffsetE, align 4, !tbaa !10
  br label %167

158:                                              ; preds = %151
  %159 = sitofp i32 %142 to double
  %160 = tail call double @sqrt(double noundef %159) #9
  %161 = fmul double %160, 2.000000e+00
  %162 = fdiv double 1.000000e+00, %161
  store double %162, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %163 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %164 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %163, i64 0, i32 9
  %165 = load i32, ptr %164, align 4, !tbaa !10
  store i32 10, ptr @_ZN3pov11Jitt_OffsetE, align 4, !tbaa !10
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %156, %158
  %168 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ 0, %167 ], [ %173, %169 ]
  %171 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %153, i64 %170
  %172 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %168, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !36
  %173 = add nuw nsw i64 %170, 1
  %174 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %175 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %174, i64 0, i32 9
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = tail call i32 @llvm.smin.i32(i32 %176, i32 %152)
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %173, %178
  br i1 %179, label %169, label %180

180:                                              ; preds = %169, %158
  %181 = phi ptr [ %163, %158 ], [ %174, %169 ]
  %182 = phi i32 [ %165, %158 ], [ %176, %169 ]
  %183 = icmp sgt i32 %182, %152
  br i1 %183, label %184, label %282

184:                                              ; preds = %180
  %185 = sitofp i32 %182 to double
  %186 = tail call double @sqrt(double noundef %185) #9
  %187 = fptosi double %186 to i32
  %188 = add nsw i32 %187, 1
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = add nsw i32 %187, 2
  %192 = select i1 %190, i32 %191, i32 %188
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 3
  %195 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %194, ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @.str.12)
  %196 = icmp sgt i32 %192, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %184
  %198 = zext i32 %192 to i64
  br label %203

199:                                              ; preds = %203, %184
  %200 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %201 = sitofp i32 %192 to double
  %202 = zext i32 %152 to i64
  br label %217

203:                                              ; preds = %197, %203
  %204 = phi i64 [ 0, %197 ], [ %207, %203 ]
  %205 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef %198, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 599, ptr noundef nonnull @.str.12)
  %206 = getelementptr inbounds ptr, ptr %195, i64 %204
  store ptr %205, ptr %206, align 8, !tbaa !15
  %207 = add nuw nsw i64 %204, 1
  %208 = icmp eq i64 %207, %198
  br i1 %208, label %199, label %203

209:                                              ; preds = %217
  %210 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %211 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %210, i64 0, i32 9
  %212 = load i32, ptr %211, align 8, !tbaa !33
  %213 = icmp slt i32 %152, %212
  br i1 %213, label %214, label %236

214:                                              ; preds = %209
  %215 = shl nsw i32 %192, 1
  %216 = sitofp i32 %215 to double
  br label %239

217:                                              ; preds = %199, %217
  %218 = phi i64 [ 0, %199 ], [ %234, %217 ]
  %219 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %200, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !37
  %221 = fadd double %220, 5.000000e-01
  %222 = fmul double %221, %201
  %223 = fptosi double %222 to i32
  %224 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %200, i64 %218, i32 1
  %225 = load double, ptr %224, align 8, !tbaa !39
  %226 = fadd double %225, 5.000000e-01
  %227 = fmul double %226, %201
  %228 = fptosi double %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %195, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = sext i32 %223 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store i8 1, ptr %233, align 1, !tbaa !5
  %234 = add nuw nsw i64 %218, 1
  %235 = icmp eq i64 %234, %202
  br i1 %235, label %209, label %217

236:                                              ; preds = %268, %209
  br i1 %196, label %237, label %280

237:                                              ; preds = %236
  %238 = zext i32 %192 to i64
  br label %274

239:                                              ; preds = %214, %268
  %240 = phi i32 [ %152, %214 ], [ %269, %268 ]
  %241 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %242 = srem i32 %241, %192
  %243 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %244 = srem i32 %243, %192
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %195, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = sext i32 %242 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !5
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %239
  %253 = shl nsw i32 %242, 1
  %254 = or i32 %253, 1
  %255 = sitofp i32 %254 to double
  %256 = fdiv double %255, %216
  %257 = fadd double %256, -5.000000e-01
  %258 = shl nsw i32 %244, 1
  %259 = or i32 %258, 1
  %260 = sitofp i32 %259 to double
  %261 = fdiv double %260, %216
  %262 = fadd double %261, -5.000000e-01
  %263 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %264 = sext i32 %240 to i64
  %265 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %263, i64 %264
  store double %257, ptr %265, align 8, !tbaa !37
  %266 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %263, i64 %264, i32 1
  store double %262, ptr %266, align 8, !tbaa !39
  store i8 1, ptr %249, align 1, !tbaa !5
  %267 = add nsw i32 %240, 1
  br label %268

268:                                              ; preds = %252, %239
  %269 = phi i32 [ %240, %239 ], [ %267, %252 ]
  %270 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %271 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %270, i64 0, i32 9
  %272 = load i32, ptr %271, align 8, !tbaa !33
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %239, label %236

274:                                              ; preds = %237, %274
  %275 = phi i64 [ 0, %237 ], [ %278, %274 ]
  %276 = getelementptr inbounds ptr, ptr %195, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %277, ptr noundef nonnull @.str, i32 noundef 637)
  store ptr null, ptr %276, align 8, !tbaa !15
  %278 = add nuw nsw i64 %275, 1
  %279 = icmp eq i64 %278, %238
  br i1 %279, label %280, label %274

280:                                              ; preds = %274, %236
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %195, ptr noundef nonnull @.str, i32 noundef 640)
  %281 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  br label %282

282:                                              ; preds = %280, %180
  %283 = phi ptr [ %281, %280 ], [ %181, %180 ]
  %284 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %283, i64 0, i32 2
  %285 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %283, i64 0, i32 1
  %286 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %283, i64 0, i32 2, i64 1
  %287 = load double, ptr %286, align 8, !tbaa !8
  %288 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %283, i64 0, i32 1, i64 2
  %289 = load double, ptr %288, align 8, !tbaa !8
  %290 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %283, i64 0, i32 2, i64 2
  %291 = load double, ptr %290, align 8, !tbaa !8
  %292 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %283, i64 0, i32 1, i64 1
  %293 = load double, ptr %292, align 8, !tbaa !8
  %294 = fneg double %291
  %295 = fmul double %293, %294
  %296 = tail call double @llvm.fmuladd.f64(double %287, double %289, double %295)
  %297 = load double, ptr %285, align 8, !tbaa !8
  %298 = load double, ptr %284, align 8, !tbaa !8
  %299 = fneg double %298
  %300 = fmul double %289, %299
  %301 = tail call double @llvm.fmuladd.f64(double %291, double %297, double %300)
  %302 = fneg double %287
  %303 = fmul double %297, %302
  %304 = tail call double @llvm.fmuladd.f64(double %298, double %293, double %303)
  %305 = fmul double %301, %301
  %306 = tail call double @llvm.fmuladd.f64(double %296, double %296, double %305)
  %307 = tail call double @llvm.fmuladd.f64(double %304, double %304, double %306)
  %308 = tail call double @llvm.sqrt.f64(double %307)
  %309 = fdiv double 1.000000e+00, %308
  %310 = fmul double %296, %309
  store double %310, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %311 = fmul double %301, %309
  store double %311, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %312 = fmul double %304, %309
  store double %312, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %313 = fneg double %289
  %314 = fmul double %311, %313
  %315 = tail call double @llvm.fmuladd.f64(double %293, double %312, double %314)
  %316 = fneg double %297
  %317 = fmul double %312, %316
  %318 = tail call double @llvm.fmuladd.f64(double %289, double %310, double %317)
  %319 = fneg double %293
  %320 = fmul double %310, %319
  %321 = tail call double @llvm.fmuladd.f64(double %297, double %311, double %320)
  %322 = fmul double %318, %318
  %323 = tail call double @llvm.fmuladd.f64(double %315, double %315, double %322)
  %324 = tail call double @llvm.fmuladd.f64(double %321, double %321, double %323)
  %325 = tail call double @llvm.sqrt.f64(double %324)
  %326 = fdiv double 1.000000e+00, %325
  %327 = fmul double %315, %326
  store double %327, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %328 = fmul double %318, %326
  store double %328, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %329 = fmul double %321, %326
  store double %329, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %330 = fmul double %293, %293
  %331 = tail call double @llvm.fmuladd.f64(double %297, double %297, double %330)
  %332 = tail call double @llvm.fmuladd.f64(double %289, double %289, double %331)
  %333 = tail call double @llvm.sqrt.f64(double %332)
  %334 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %283, i64 0, i32 7
  %335 = load double, ptr %334, align 8, !tbaa !40
  %336 = fdiv double %335, %333
  store double %336, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  br label %338

337:                                              ; preds = %86
  store i32 0, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  store ptr null, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  store ptr null, ptr @_ZN3povL16Sample_ThresholdE, align 8, !tbaa !15
  br label %338

338:                                              ; preds = %337, %282, %91
  store i1 true, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  store i1 false, ptr @_ZN3povL24Primary_Ray_State_TestedE, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov20initialise_histogramEv() local_unnamed_addr #2

declare noundef double @_ZN3pov6chdtriEdd(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov8POV_RANDEv() local_unnamed_addr #2

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Terminate_RendererEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 714)
  store ptr null, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  %4 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 715)
  store ptr null, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %5 = load ptr, ptr @_ZN3pov9Temp_LineE, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 716)
  store ptr null, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  store ptr null, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  store ptr null, ptr @_ZN3pov9Temp_LineE, align 8, !tbaa !15
  %6 = load ptr, ptr @_ZN3pov11Red_Row_255E, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 722)
  store ptr null, ptr @_ZN3pov11Red_Row_255E, align 8, !tbaa !15
  %7 = load ptr, ptr @_ZN3pov13Green_Row_255E, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 723)
  store ptr null, ptr @_ZN3pov13Green_Row_255E, align 8, !tbaa !15
  %8 = load ptr, ptr @_ZN3pov12Blue_Row_255E, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 724)
  store ptr null, ptr @_ZN3pov12Blue_Row_255E, align 8, !tbaa !15
  %9 = load ptr, ptr @_ZN3pov13Alpha_Row_255E, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 725)
  store ptr null, ptr @_ZN3pov11Red_Row_255E, align 8, !tbaa !15
  store ptr null, ptr @_ZN3pov13Green_Row_255E, align 8, !tbaa !15
  store ptr null, ptr @_ZN3pov12Blue_Row_255E, align 8, !tbaa !15
  store ptr null, ptr @_ZN3pov13Alpha_Row_255E, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %3, %0
  %11 = load ptr, ptr @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 735)
  store ptr null, ptr @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %14 = load ptr, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !15
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 736)
  store ptr null, ptr @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !tbaa !15
  store ptr null, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZN3povL16Sample_ThresholdE, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 746)
  store ptr null, ptr @_ZN3povL16Sample_ThresholdE, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %23, ptr noundef nonnull @.str, i32 noundef 753)
  store ptr null, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %22, %25, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Check_User_AbortEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store volatile i32 1, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !10
  br label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !15
  %6 = tail call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %5, i32 noundef 0)
  %7 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %9 = icmp slt i32 %7, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load i32, ptr @_ZN3pov16Abort_Test_EveryE, align 4, !tbaa !10
  store i32 %11, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  br label %12

12:                                               ; preds = %4, %10, %3
  %13 = load volatile i32, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_Z11povray_exiti(i32 noundef 2)
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

declare noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z11povray_exiti(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov28Start_Tracing_Mosaic_PreviewEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [5 x float], align 16
  %8 = alloca [5 x float], align 16
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %10 = icmp slt i32 %0, %1
  br i1 %10, label %135, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds float, ptr %8, i64 4
  %13 = getelementptr inbounds float, ptr %7, i64 4
  %14 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  %15 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %11, %17
  %18 = phi i32 [ %19, %17 ], [ %0, %11 ]
  %19 = ashr i32 %18, 1
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  store i32 0, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  br label %135

22:                                               ; preds = %11, %129
  %23 = phi i32 [ %130, %129 ], [ %15, %11 ]
  %24 = phi i32 [ %131, %129 ], [ 1, %11 ]
  %25 = phi i32 [ %132, %129 ], [ %0, %11 ]
  %26 = phi i32 [ %133, %129 ], [ %0, %11 ]
  %27 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  store i32 %27, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %28 = icmp slt i32 %27, %23
  br i1 %28, label %29, label %129

29:                                               ; preds = %22
  %30 = sext i32 %25 to i64
  %31 = icmp ugt i32 %24, 1
  %32 = shl nsw i32 %26, 1
  %33 = add i32 %25, -1
  br label %34

34:                                               ; preds = %29, %124
  store i64 %30, ptr @_ZN3pov17MosaicPreviewSizeE, align 8, !tbaa !44
  %35 = call noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef 16, i32 noundef 1)
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %36 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !45
  %37 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %124

39:                                               ; preds = %34, %120
  %40 = phi i32 [ %121, %120 ], [ %36, %34 ]
  %41 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !15
  %42 = call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %41, i32 noundef 0)
  %43 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %45 = icmp slt i32 %43, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr @_ZN3pov16Abort_Test_EveryE, align 4, !tbaa !10
  store i32 %47, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  br label %48

48:                                               ; preds = %46, %39
  %49 = load volatile i32, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_Z11povray_exiti(i32 noundef 2)
  br label %52

52:                                               ; preds = %48, %51
  br i1 %31, label %55, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  br label %66

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !45
  %57 = sub nsw i32 %40, %56
  %58 = srem i32 %57, %32
  %59 = icmp eq i32 %58, 0
  %60 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  br i1 %59, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  %63 = sub nsw i32 %60, %62
  %64 = srem i32 %63, %32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %120, label %66

66:                                               ; preds = %53, %55, %61
  %67 = phi i32 [ %54, %53 ], [ %60, %55 ], [ %60, %61 ]
  %68 = load i64, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  store i32 1, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !10
  store i8 0, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !49
  store i8 0, ptr @_ZN3pov13In_Shadow_RayE, align 1, !tbaa !49
  %70 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %40, i32 noundef %67, i32 noundef 1)
  br label %73

73:                                               ; preds = %72, %66
  %74 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %75 = icmp eq i32 %74, 0
  %76 = sitofp i32 %40 to double
  %77 = sitofp i32 %67 to double
  br i1 %75, label %79, label %78

78:                                               ; preds = %73
  call fastcc void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(ptr noundef nonnull %8, double noundef %76, double noundef %77)
  br label %93

79:                                               ; preds = %73
  %80 = call fastcc noundef i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double noundef %76, double noundef %77, i32 noundef 0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %85 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %86 = and i32 %85, 2048
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = call noundef double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef nonnull %8, double noundef 1.000000e+00, i32 noundef %40)
  br label %93

90:                                               ; preds = %82
  %91 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef nonnull %8, double noundef 1.000000e+00)
  br label %93

92:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 16, !tbaa !50
  br label %93

93:                                               ; preds = %92, %90, %88, %78
  call void @_ZN3pov11ClipColorAAEPf(ptr noundef nonnull %8)
  %94 = load <4 x float>, ptr %8, align 16, !tbaa !50
  store <4 x float> %94, ptr %7, align 16, !tbaa !50
  %95 = load float, ptr %12, align 16, !tbaa !50
  store float %95, ptr %13, align 16, !tbaa !50
  %96 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %40, i32 noundef %67, i32 noundef 0)
  br label %99

99:                                               ; preds = %93, %98
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %100 = load i32, ptr @_ZN3pov15Display_StartedE, align 4, !tbaa !10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %104 = add nsw i32 %103, -1
  %105 = add i32 %33, %40
  %106 = call i32 @llvm.smin.i32(i32 %104, i32 %105)
  %107 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  %108 = add nsw i32 %107, -1
  %109 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %110 = add i32 %33, %109
  %111 = call i32 @llvm.smin.i32(i32 %108, i32 %110)
  %112 = load i8, ptr %3, align 1, !tbaa !5
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %4, align 1, !tbaa !5
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %5, align 1, !tbaa !5
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %6, align 1, !tbaa !5
  %119 = zext i8 %118 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 noundef %40, i32 noundef %109, i32 noundef %106, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119)
  br label %120

120:                                              ; preds = %61, %102, %99
  %121 = add nsw i32 %40, %26
  %122 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %39, label %124

124:                                              ; preds = %120, %34
  %125 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %126 = add nsw i32 %125, %26
  store i32 %126, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %127 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %34, label %129

129:                                              ; preds = %124, %22
  %130 = phi i32 [ %23, %22 ], [ %127, %124 ]
  store i32 0, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %131 = add nuw nsw i32 %24, 1
  %132 = ashr i32 %25, 1
  %133 = ashr i32 %26, 1
  %134 = icmp slt i32 %132, %1
  br i1 %134, label %135, label %22, !llvm.loop !51

135:                                              ; preds = %129, %21, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret void
}

declare noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11trace_pixelEiiPfS0_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  store i32 1, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !10
  store i8 0, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !49
  store i8 0, ptr @_ZN3pov13In_Shadow_RayE, align 1, !tbaa !49
  %7 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %0, i32 noundef %1, i32 noundef 1)
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  br i1 %12, label %16, label %15

15:                                               ; preds = %10
  tail call fastcc void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(ptr noundef %3, double noundef %13, double noundef %14)
  br label %31

16:                                               ; preds = %10
  %17 = tail call fastcc noundef i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double noundef %13, double noundef %14, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %22 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %23 = and i32 %22, 2048
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call noundef double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef %3, double noundef 1.000000e+00, i32 noundef %0)
  br label %31

27:                                               ; preds = %19
  %28 = tail call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef %3, double noundef 1.000000e+00)
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds float, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 4, !tbaa !50
  br label %31

31:                                               ; preds = %29, %27, %25, %15
  tail call void @_ZN3pov11ClipColorAAEPf(ptr noundef %3)
  %32 = load float, ptr %3, align 4, !tbaa !50
  store float %32, ptr %2, align 4, !tbaa !50
  %33 = getelementptr inbounds float, ptr %3, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !50
  %35 = getelementptr inbounds float, ptr %2, i64 1
  store float %34, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds float, ptr %3, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = getelementptr inbounds float, ptr %2, i64 2
  store float %37, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds float, ptr %3, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds float, ptr %2, i64 3
  store float %40, ptr %41, align 4, !tbaa !50
  %42 = getelementptr inbounds float, ptr %3, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !50
  %44 = getelementptr inbounds float, ptr %2, i64 4
  store float %43, ptr %44, align 4, !tbaa !50
  %45 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %31
  tail call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %0, i32 noundef %1, i32 noundef 0)
  br label %48

48:                                               ; preds = %47, %31
  ret void
}

declare void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov31Start_Tracing_Radiosity_PreviewEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca [5 x float], align 16
  %9 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #9
  %10 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 39), align 8, !tbaa !53
  store double %10, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 52), align 8, !tbaa !54
  %11 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 41), align 8, !tbaa !55
  %12 = fmul double %10, %11
  store double %12, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 39), align 8, !tbaa !53
  store i32 1, ptr @_ZN3pov18firstRadiosityPassE, align 4, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @_ZN3pov22Radiosity_Gather_TotalE, i8 0, i64 20, i1 false)
  store i64 0, ptr @_ZN3pov28Radiosity_Gather_Total_CountE, align 8, !tbaa !44
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 61), align 8, !tbaa !56
  %16 = fcmp oeq double %15, 0.000000e+00
  %17 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 62), align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8
  %22 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %23 = tail call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %24 = sitofp i32 %23 to double
  %25 = fmul double %15, %24
  %26 = fptosi double %25 to i32
  %27 = fmul double %17, %24
  %28 = fptosi double %27 to i32
  br label %29

29:                                               ; preds = %14, %20, %2
  %30 = phi i32 [ %28, %20 ], [ %1, %2 ], [ 8, %14 ]
  %31 = phi i32 [ %26, %20 ], [ %0, %2 ], [ 8, %14 ]
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 2)
  %33 = tail call i32 @llvm.smax.i32(i32 %30, i32 2)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 %32)
  %35 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %40, ptr noundef nonnull @.str, i32 noundef 1038, ptr noundef nonnull @.str.13)
  %42 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %43 = sext i32 %42 to i64
  %44 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 1039, ptr noundef nonnull @.str.13)
  %45 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %46, ptr noundef nonnull @.str, i32 noundef 1040, ptr noundef nonnull @.str.13)
  %48 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %49, ptr noundef nonnull @.str, i32 noundef 1041, ptr noundef nonnull @.str.13)
  %51 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %52 = sext i32 %51 to i64
  %53 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %52, ptr noundef nonnull @.str, i32 noundef 1043, ptr noundef nonnull @.str.13)
  %54 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %55, ptr noundef nonnull @.str, i32 noundef 1044, ptr noundef nonnull @.str.13)
  %57 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %58 = sext i32 %57 to i64
  %59 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %58, ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @.str.13)
  %60 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %61 = sext i32 %60 to i64
  %62 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %61, ptr noundef nonnull @.str, i32 noundef 1046, ptr noundef nonnull @.str.13)
  br label %63

63:                                               ; preds = %38, %29
  %64 = phi ptr [ %50, %38 ], [ null, %29 ]
  %65 = phi ptr [ %47, %38 ], [ null, %29 ]
  %66 = phi ptr [ %44, %38 ], [ null, %29 ]
  %67 = phi ptr [ %41, %38 ], [ null, %29 ]
  %68 = phi ptr [ %62, %38 ], [ null, %29 ]
  %69 = phi ptr [ %59, %38 ], [ null, %29 ]
  %70 = phi ptr [ %56, %38 ], [ null, %29 ]
  %71 = phi ptr [ %53, %38 ], [ null, %29 ]
  %72 = getelementptr inbounds float, ptr %9, i64 4
  %73 = getelementptr inbounds float, ptr %8, i64 1
  %74 = getelementptr inbounds float, ptr %8, i64 2
  %75 = getelementptr inbounds float, ptr %8, i64 3
  %76 = getelementptr inbounds float, ptr %8, i64 4
  %77 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  br label %78

78:                                               ; preds = %63, %469
  %79 = phi i32 [ %77, %63 ], [ %470, %469 ]
  %80 = phi ptr [ %71, %63 ], [ %446, %469 ]
  %81 = phi ptr [ %70, %63 ], [ %445, %469 ]
  %82 = phi ptr [ %69, %63 ], [ %444, %469 ]
  %83 = phi i1 [ false, %63 ], [ true, %469 ]
  %84 = phi ptr [ %68, %63 ], [ %443, %469 ]
  %85 = phi ptr [ %67, %63 ], [ %442, %469 ]
  %86 = phi ptr [ %66, %63 ], [ %441, %469 ]
  %87 = phi ptr [ %65, %63 ], [ %440, %469 ]
  %88 = phi ptr [ %64, %63 ], [ %439, %469 ]
  %89 = phi i32 [ 0, %63 ], [ %98, %469 ]
  %90 = phi i32 [ %32, %63 ], [ %95, %469 ]
  %91 = phi i32 [ 0, %63 ], [ %438, %469 ]
  %92 = phi i32 [ 0, %63 ], [ %437, %469 ]
  %93 = phi i32 [ 0, %63 ], [ %436, %469 ]
  %94 = phi i32 [ 0, %63 ], [ %435, %469 ]
  %95 = lshr i32 %90, 1
  %96 = add nsw i32 %95, -1
  %97 = icmp ult i32 %90, 9
  %98 = select i1 %97, i32 1, i32 %89
  %99 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  store i32 %99, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %100 = icmp slt i32 %99, %79
  br i1 %100, label %101, label %433

101:                                              ; preds = %78
  %102 = zext i32 %90 to i64
  %103 = icmp eq i32 %98, 0
  %104 = add nsw i32 %90, -1
  %105 = zext i32 %90 to i64
  br label %106

106:                                              ; preds = %101, %420
  %107 = phi ptr [ %80, %101 ], [ %428, %420 ]
  %108 = phi ptr [ %81, %101 ], [ %427, %420 ]
  %109 = phi ptr [ %82, %101 ], [ %426, %420 ]
  %110 = phi ptr [ %84, %101 ], [ %425, %420 ]
  %111 = phi ptr [ %85, %101 ], [ %424, %420 ]
  %112 = phi ptr [ %86, %101 ], [ %423, %420 ]
  %113 = phi ptr [ %87, %101 ], [ %422, %420 ]
  %114 = phi ptr [ %88, %101 ], [ %421, %420 ]
  %115 = phi i32 [ %91, %101 ], [ %415, %420 ]
  %116 = phi i32 [ %92, %101 ], [ %414, %420 ]
  %117 = phi i32 [ %93, %101 ], [ %413, %420 ]
  %118 = phi i32 [ %94, %101 ], [ %412, %420 ]
  store i64 %102, ptr @_ZN3pov17MosaicPreviewSizeE, align 8, !tbaa !44
  %119 = call noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef 16, i32 noundef 1)
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %120 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !45
  %121 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %411

123:                                              ; preds = %106
  %124 = sext i32 %120 to i64
  br label %125

125:                                              ; preds = %123, %402
  %126 = phi i64 [ %124, %123 ], [ %407, %402 ]
  %127 = phi i32 [ %115, %123 ], [ %406, %402 ]
  %128 = phi i32 [ %116, %123 ], [ %405, %402 ]
  %129 = phi i32 [ %117, %123 ], [ %404, %402 ]
  %130 = phi i32 [ %118, %123 ], [ %403, %402 ]
  %131 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !15
  %132 = call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %131, i32 noundef 0)
  %133 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %135 = icmp slt i32 %133, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = load i32, ptr @_ZN3pov16Abort_Test_EveryE, align 4, !tbaa !10
  store i32 %137, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  br label %138

138:                                              ; preds = %136, %125
  %139 = load volatile i32, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @_Z11povray_exiti(i32 noundef 2)
  br label %142

142:                                              ; preds = %138, %141
  %143 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %144 = srem i32 %143, 3
  %145 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %146 = srem i32 %145, 3
  %147 = add nsw i32 %146, %96
  %148 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  store i32 0, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %149 = trunc i64 %126 to i32
  %150 = add i32 %96, %149
  %151 = add i32 %150, %144
  %152 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %153 = add nsw i32 %147, %152
  %154 = load i64, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  store i32 1, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !10
  store i8 0, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !49
  store i8 0, ptr @_ZN3pov13In_Shadow_RayE, align 1, !tbaa !49
  %156 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %142
  %159 = sitofp i32 %151 to double
  %160 = sitofp i32 %153 to double
  br label %167

161:                                              ; preds = %142
  call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %151, i32 noundef %153, i32 noundef 1)
  %162 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 0
  %164 = sitofp i32 %151 to double
  %165 = sitofp i32 %153 to double
  br i1 %163, label %167, label %166

166:                                              ; preds = %161
  call fastcc void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(ptr noundef nonnull %9, double noundef %164, double noundef %165)
  br label %183

167:                                              ; preds = %158, %161
  %168 = phi double [ %160, %158 ], [ %165, %161 ]
  %169 = phi double [ %159, %158 ], [ %164, %161 ]
  %170 = call fastcc noundef i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double noundef %169, double noundef %168, i32 noundef 0)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %175 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %176 = and i32 %175, 2048
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = call noundef double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef nonnull %9, double noundef 1.000000e+00, i32 noundef %151)
  br label %183

180:                                              ; preds = %172
  %181 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef nonnull %9, double noundef 1.000000e+00)
  br label %183

182:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %72, align 16, !tbaa !50
  br label %183

183:                                              ; preds = %182, %180, %178, %166
  call void @_ZN3pov11ClipColorAAEPf(ptr noundef nonnull %9)
  %184 = load <4 x float>, ptr %9, align 16, !tbaa !50
  store <4 x float> %184, ptr %8, align 16, !tbaa !50
  %185 = load float, ptr %72, align 16, !tbaa !50
  store float %185, ptr %76, align 16, !tbaa !50
  %186 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %151, i32 noundef %153, i32 noundef 0)
  br label %189

189:                                              ; preds = %183, %188
  store i32 %148, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %190 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %191 = getelementptr inbounds [5 x float], ptr %190, i64 %126
  %192 = load float, ptr %8, align 16, !tbaa !50
  store float %192, ptr %191, align 4, !tbaa !50
  %193 = load float, ptr %73, align 4, !tbaa !50
  %194 = getelementptr inbounds float, ptr %191, i64 1
  store float %193, ptr %194, align 4, !tbaa !50
  %195 = load float, ptr %74, align 8, !tbaa !50
  %196 = getelementptr inbounds float, ptr %191, i64 2
  store float %195, ptr %196, align 4, !tbaa !50
  %197 = load float, ptr %75, align 4, !tbaa !50
  %198 = getelementptr inbounds float, ptr %191, i64 3
  store float %197, ptr %198, align 4, !tbaa !50
  %199 = load float, ptr %76, align 16, !tbaa !50
  %200 = getelementptr inbounds float, ptr %191, i64 4
  store float %199, ptr %200, align 4, !tbaa !50
  %201 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %402, label %204

204:                                              ; preds = %189
  br i1 %103, label %381, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %207 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %114, i64 %126
  %211 = load i8, ptr %210, align 1, !tbaa !5
  br label %222

212:                                              ; preds = %205
  %213 = load i8, ptr %3, align 1, !tbaa !5
  %214 = getelementptr inbounds i8, ptr %111, i64 %126
  store i8 %213, ptr %214, align 1, !tbaa !5
  %215 = load i8, ptr %4, align 1, !tbaa !5
  %216 = getelementptr inbounds i8, ptr %112, i64 %126
  store i8 %215, ptr %216, align 1, !tbaa !5
  %217 = load i8, ptr %5, align 1, !tbaa !5
  %218 = getelementptr inbounds i8, ptr %113, i64 %126
  store i8 %217, ptr %218, align 1, !tbaa !5
  %219 = load i8, ptr %6, align 1, !tbaa !5
  %220 = getelementptr inbounds i8, ptr %114, i64 %126
  store i8 %219, ptr %220, align 1, !tbaa !5
  %221 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %209, %212
  %223 = phi i32 [ %206, %209 ], [ %221, %212 ]
  %224 = phi i8 [ %211, %209 ], [ %219, %212 ]
  %225 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !45
  %226 = sext i32 %225 to i64
  %227 = icmp sgt i64 %126, %226
  %228 = sub nsw i64 %126, %105
  %229 = getelementptr inbounds i8, ptr %111, i64 %228
  %230 = select i1 %227, ptr %229, ptr %3
  %231 = load i8, ptr %230, align 1, !tbaa !5
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %111, i64 %126
  %234 = load i8, ptr %233, align 1, !tbaa !5
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %3, align 1
  %237 = zext i8 %236 to i32
  %238 = select i1 %227, i32 %127, i32 %237
  %239 = getelementptr inbounds i8, ptr %112, i64 %228
  %240 = select i1 %227, ptr %239, ptr %4
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds i8, ptr %112, i64 %126
  %244 = load i8, ptr %243, align 1, !tbaa !5
  %245 = zext i8 %244 to i32
  %246 = load i8, ptr %4, align 1
  %247 = zext i8 %246 to i32
  %248 = select i1 %227, i32 %128, i32 %247
  %249 = getelementptr inbounds i8, ptr %113, i64 %228
  %250 = select i1 %227, ptr %249, ptr %5
  %251 = load i8, ptr %250, align 1, !tbaa !5
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds i8, ptr %113, i64 %126
  %254 = load i8, ptr %253, align 1, !tbaa !5
  %255 = zext i8 %254 to i32
  %256 = load i8, ptr %5, align 1
  %257 = zext i8 %256 to i32
  %258 = select i1 %227, i32 %129, i32 %257
  %259 = getelementptr inbounds i8, ptr %114, i64 %228
  %260 = select i1 %227, ptr %259, ptr %6
  %261 = load i8, ptr %260, align 1, !tbaa !5
  %262 = zext i8 %261 to i32
  %263 = zext i8 %224 to i32
  %264 = load i8, ptr %6, align 1
  %265 = zext i8 %264 to i32
  %266 = select i1 %227, i32 %130, i32 %265
  %267 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4
  %268 = icmp slt i32 %223, %267
  br i1 %268, label %269, label %364

269:                                              ; preds = %222
  %270 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8
  br label %271

271:                                              ; preds = %269, %353
  %272 = phi i32 [ %354, %353 ], [ %267, %269 ]
  %273 = phi i32 [ %355, %353 ], [ %270, %269 ]
  %274 = phi i32 [ %356, %353 ], [ %270, %269 ]
  %275 = phi i32 [ %358, %353 ], [ %223, %269 ]
  %276 = phi i32 [ %357, %353 ], [ 0, %269 ]
  %277 = sub nsw i32 %90, %276
  %278 = mul nsw i32 %277, %232
  %279 = mul nsw i32 %276, %238
  %280 = add nsw i32 %278, %279
  %281 = sdiv i32 %280, %90
  %282 = mul nsw i32 %277, %235
  %283 = mul nsw i32 %276, %237
  %284 = add nsw i32 %282, %283
  %285 = sdiv i32 %284, %90
  %286 = mul nsw i32 %277, %242
  %287 = mul nsw i32 %276, %248
  %288 = add nsw i32 %286, %287
  %289 = sdiv i32 %288, %90
  %290 = mul nsw i32 %277, %245
  %291 = mul nsw i32 %276, %247
  %292 = add nsw i32 %290, %291
  %293 = sdiv i32 %292, %90
  %294 = mul nsw i32 %277, %252
  %295 = mul nsw i32 %276, %258
  %296 = add nsw i32 %294, %295
  %297 = sdiv i32 %296, %90
  %298 = mul nsw i32 %277, %255
  %299 = mul nsw i32 %276, %257
  %300 = add nsw i32 %298, %299
  %301 = sdiv i32 %300, %90
  %302 = mul nsw i32 %277, %262
  %303 = mul nsw i32 %276, %266
  %304 = add nsw i32 %302, %303
  %305 = sdiv i32 %304, %90
  %306 = mul nsw i32 %277, %263
  %307 = mul nsw i32 %276, %265
  %308 = add nsw i32 %306, %307
  %309 = sdiv i32 %308, %90
  %310 = sext i32 %274 to i64
  %311 = icmp sge i64 %126, %310
  %312 = load i32, ptr @_ZN3pov15Display_StartedE, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %353, label %315

315:                                              ; preds = %271, %343
  %316 = phi i32 [ %344, %343 ], [ %273, %271 ]
  %317 = phi i32 [ %345, %343 ], [ 1, %271 ]
  %318 = phi i32 [ %347, %343 ], [ %149, %271 ]
  %319 = phi i32 [ %346, %343 ], [ 0, %271 ]
  %320 = icmp eq i32 %317, 0
  br i1 %320, label %343, label %321

321:                                              ; preds = %315
  %322 = sub nsw i32 %90, %319
  %323 = mul nsw i32 %322, %305
  %324 = mul nsw i32 %319, %309
  %325 = add nsw i32 %323, %324
  %326 = sdiv i32 %325, %90
  %327 = mul nsw i32 %322, %297
  %328 = mul nsw i32 %319, %301
  %329 = add nsw i32 %327, %328
  %330 = sdiv i32 %329, %90
  %331 = mul nsw i32 %322, %289
  %332 = mul nsw i32 %319, %293
  %333 = add nsw i32 %331, %332
  %334 = sdiv i32 %333, %90
  %335 = mul nsw i32 %322, %281
  %336 = mul nsw i32 %319, %285
  %337 = add nsw i32 %335, %336
  %338 = sdiv i32 %337, %90
  %339 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %340 = add nsw i32 %339, %276
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 noundef %318, i32 noundef %340, i32 noundef %338, i32 noundef %334, i32 noundef %330, i32 noundef %326)
  %341 = load i32, ptr @_ZN3pov15Display_StartedE, align 4, !tbaa !10
  %342 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8
  br label %343

343:                                              ; preds = %315, %321
  %344 = phi i32 [ %316, %315 ], [ %342, %321 ]
  %345 = phi i32 [ 0, %315 ], [ %341, %321 ]
  %346 = add nuw nsw i32 %319, 1
  %347 = add nsw i32 %318, 1
  %348 = icmp ult i32 %346, %90
  %349 = icmp slt i32 %347, %344
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %315, label %351, !llvm.loop !57

351:                                              ; preds = %343
  %352 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4
  br label %353

353:                                              ; preds = %351, %271
  %354 = phi i32 [ %352, %351 ], [ %272, %271 ]
  %355 = phi i32 [ %344, %351 ], [ %273, %271 ]
  %356 = phi i32 [ %344, %351 ], [ %274, %271 ]
  %357 = add nuw nsw i32 %276, 1
  %358 = add nsw i32 %275, 1
  %359 = icmp ult i32 %357, %90
  %360 = icmp slt i32 %358, %354
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %271, label %362

362:                                              ; preds = %353
  %363 = load i8, ptr %3, align 1, !tbaa !5
  br label %364

364:                                              ; preds = %362, %222
  %365 = phi i8 [ %363, %362 ], [ %236, %222 ]
  %366 = getelementptr inbounds i8, ptr %107, i64 %126
  store i8 %365, ptr %366, align 1, !tbaa !5
  %367 = load i8, ptr %4, align 1, !tbaa !5
  %368 = getelementptr inbounds i8, ptr %108, i64 %126
  store i8 %367, ptr %368, align 1, !tbaa !5
  %369 = load i8, ptr %5, align 1, !tbaa !5
  %370 = getelementptr inbounds i8, ptr %109, i64 %126
  store i8 %369, ptr %370, align 1, !tbaa !5
  %371 = load i8, ptr %6, align 1, !tbaa !5
  %372 = getelementptr inbounds i8, ptr %110, i64 %126
  store i8 %371, ptr %372, align 1, !tbaa !5
  %373 = load i8, ptr %3, align 1, !tbaa !5
  %374 = zext i8 %373 to i32
  %375 = load i8, ptr %4, align 1, !tbaa !5
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %5, align 1, !tbaa !5
  %378 = zext i8 %377 to i32
  %379 = load i8, ptr %6, align 1, !tbaa !5
  %380 = zext i8 %379 to i32
  br label %402

381:                                              ; preds = %204
  %382 = load i32, ptr @_ZN3pov15Display_StartedE, align 4, !tbaa !10
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %402, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %386 = add nsw i32 %385, -1
  %387 = add i32 %104, %149
  %388 = call i32 @llvm.smin.i32(i32 %386, i32 %387)
  %389 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  %390 = add nsw i32 %389, -1
  %391 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %392 = add i32 %104, %391
  %393 = call i32 @llvm.smin.i32(i32 %390, i32 %392)
  %394 = load i8, ptr %3, align 1, !tbaa !5
  %395 = zext i8 %394 to i32
  %396 = load i8, ptr %4, align 1, !tbaa !5
  %397 = zext i8 %396 to i32
  %398 = load i8, ptr %5, align 1, !tbaa !5
  %399 = zext i8 %398 to i32
  %400 = load i8, ptr %6, align 1, !tbaa !5
  %401 = zext i8 %400 to i32
  call void @_ZN3pov25POV_Std_Display_Plot_RectEiiiijjjj(i32 noundef %149, i32 noundef %391, i32 noundef %388, i32 noundef %393, i32 noundef %395, i32 noundef %397, i32 noundef %399, i32 noundef %401)
  br label %402

402:                                              ; preds = %189, %381, %384, %364
  %403 = phi i32 [ %380, %364 ], [ %130, %384 ], [ %130, %381 ], [ %130, %189 ]
  %404 = phi i32 [ %378, %364 ], [ %129, %384 ], [ %129, %381 ], [ %129, %189 ]
  %405 = phi i32 [ %376, %364 ], [ %128, %384 ], [ %128, %381 ], [ %128, %189 ]
  %406 = phi i32 [ %374, %364 ], [ %127, %384 ], [ %127, %381 ], [ %127, %189 ]
  %407 = add i64 %126, %102
  %408 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %407, %409
  br i1 %410, label %125, label %411

411:                                              ; preds = %402, %106
  %412 = phi i32 [ %118, %106 ], [ %403, %402 ]
  %413 = phi i32 [ %117, %106 ], [ %404, %402 ]
  %414 = phi i32 [ %116, %106 ], [ %405, %402 ]
  %415 = phi i32 [ %115, %106 ], [ %406, %402 ]
  %416 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %411, %419
  %421 = phi ptr [ %110, %419 ], [ %114, %411 ]
  %422 = phi ptr [ %109, %419 ], [ %113, %411 ]
  %423 = phi ptr [ %108, %419 ], [ %112, %411 ]
  %424 = phi ptr [ %107, %419 ], [ %111, %411 ]
  %425 = phi ptr [ %114, %419 ], [ %110, %411 ]
  %426 = phi ptr [ %113, %419 ], [ %109, %411 ]
  %427 = phi ptr [ %112, %419 ], [ %108, %411 ]
  %428 = phi ptr [ %111, %419 ], [ %107, %411 ]
  %429 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %430 = add nsw i32 %429, %90
  store i32 %430, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %431 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %106, label %433

433:                                              ; preds = %420, %78
  %434 = phi i32 [ %79, %78 ], [ %431, %420 ]
  %435 = phi i32 [ %94, %78 ], [ %412, %420 ]
  %436 = phi i32 [ %93, %78 ], [ %413, %420 ]
  %437 = phi i32 [ %92, %78 ], [ %414, %420 ]
  %438 = phi i32 [ %91, %78 ], [ %415, %420 ]
  %439 = phi ptr [ %88, %78 ], [ %421, %420 ]
  %440 = phi ptr [ %87, %78 ], [ %422, %420 ]
  %441 = phi ptr [ %86, %78 ], [ %423, %420 ]
  %442 = phi ptr [ %85, %78 ], [ %424, %420 ]
  %443 = phi ptr [ %84, %78 ], [ %425, %420 ]
  %444 = phi ptr [ %82, %78 ], [ %426, %420 ]
  %445 = phi ptr [ %81, %78 ], [ %427, %420 ]
  %446 = phi ptr [ %80, %78 ], [ %428, %420 ]
  br i1 %83, label %469, label %447

447:                                              ; preds = %433
  %448 = load i64, ptr @_ZN3pov28Radiosity_Gather_Total_CountE, align 8, !tbaa !44
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %469, label %450

450:                                              ; preds = %447
  %451 = sitofp i64 %448 to double
  %452 = fptrunc double %451 to float
  %453 = fdiv float 1.000000e+00, %452
  %454 = load float, ptr @_ZN3pov22Radiosity_Gather_TotalE, align 16, !tbaa !50
  %455 = fmul float %453, %454
  %456 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov22Radiosity_Gather_TotalE, i64 0, i64 1), align 4, !tbaa !50
  %457 = fmul float %453, %456
  %458 = load float, ptr getelementptr inbounds ([5 x float], ptr @_ZN3pov22Radiosity_Gather_TotalE, i64 0, i64 2), align 8, !tbaa !50
  %459 = fmul float %453, %458
  %460 = fadd float %455, %457
  %461 = fadd float %460, %459
  %462 = fcmp ogt float %461, 0.000000e+00
  %463 = load ptr, ptr @_ZN3pov5ot_fdE, align 8
  %464 = icmp ne ptr %463, null
  %465 = select i1 %462, i1 %464, i1 false
  br i1 %465, label %466, label %469

466:                                              ; preds = %450
  %467 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 36), align 8, !tbaa !58
  call void (ptr, ptr, ...) @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %463, ptr noundef nonnull @.str.14, double noundef %467)
  %468 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  br label %469

469:                                              ; preds = %447, %466, %450, %433
  %470 = phi i32 [ %434, %447 ], [ %468, %466 ], [ %434, %450 ], [ %434, %433 ]
  %471 = icmp ugt i32 %90, 3
  %472 = icmp uge i32 %95, %34
  %473 = and i1 %471, %472
  br i1 %473, label %78, label %474

474:                                              ; preds = %469
  store i32 0, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %475 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %442, ptr noundef nonnull @.str, i32 noundef 1235)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %441, ptr noundef nonnull @.str, i32 noundef 1236)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %440, ptr noundef nonnull @.str, i32 noundef 1237)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %439, ptr noundef nonnull @.str, i32 noundef 1238)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %446, ptr noundef nonnull @.str, i32 noundef 1240)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %445, ptr noundef nonnull @.str, i32 noundef 1241)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %444, ptr noundef nonnull @.str, i32 noundef 1242)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %443, ptr noundef nonnull @.str, i32 noundef 1243)
  br label %479

479:                                              ; preds = %478, %474
  %480 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 52), align 8, !tbaa !54
  store double %480, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 39), align 8, !tbaa !53
  store i32 0, ptr @_ZN3pov18firstRadiosityPassE, align 4, !tbaa !10
  %481 = load ptr, ptr @_ZN3pov5ot_fdE, align 8, !tbaa !15
  %482 = icmp eq ptr %481, null
  br i1 %482, label %484, label %483

483:                                              ; preds = %479
  call void (ptr, ptr, ...) @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %481, ptr noundef nonnull @.str.15)
  br label %484

484:                                              ; preds = %483, %479
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 51), align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret void
}

declare void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov26Start_Non_Adaptive_TracingEv() local_unnamed_addr #0 {
  %1 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #9
  %2 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 17), align 8, !tbaa !60
  %3 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 14), align 4, !tbaa !61
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %2, %4
  store double %5, ptr @_ZN3povL11JitterScaleE, align 8, !tbaa !8
  %6 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !62
  %7 = and i32 %6, -2147483647
  %8 = icmp eq i32 %7, 1
  %9 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 13), align 1, !tbaa !63, !range !29, !noundef !30
  %10 = zext i1 %8 to i8
  %11 = icmp eq i8 %9, %10
  %12 = zext i1 %11 to i32
  %13 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 12), align 8, !tbaa !64, !range !29, !noundef !30
  %14 = icmp ne i8 %13, 0
  %15 = load i32, ptr @_ZN3pov4optsE, align 8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %14, %17
  %19 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8
  %20 = xor i1 %17, true
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %19, %21
  store i32 %22, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %23 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %226

25:                                               ; preds = %0
  %26 = getelementptr inbounds float, ptr %1, i64 4
  %27 = getelementptr inbounds float, ptr %1, i64 1
  %28 = getelementptr inbounds float, ptr %1, i64 2
  %29 = getelementptr inbounds float, ptr %1, i64 3
  br label %30

30:                                               ; preds = %25, %218
  %31 = phi i32 [ 1, %25 ], [ %219, %218 ]
  %32 = phi i32 [ %22, %25 ], [ %221, %218 ]
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, %12
  %35 = select i1 %18, i1 %34, i1 false
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %218

39:                                               ; preds = %36
  %40 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi(ptr noundef %40, i32 noundef %32)
  br label %218

41:                                               ; preds = %30
  store i64 1, ptr @_ZN3pov17MosaicPreviewSizeE, align 8, !tbaa !44
  %42 = call noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef 16, i32 noundef 1)
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %43 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 noundef %43)
  %44 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 12), align 8, !tbaa !64, !range !29, !noundef !30
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %48 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = srem i32 %47, 2
  %52 = xor i32 %51, %12
  br label %53

53:                                               ; preds = %46, %50, %41
  %54 = phi i32 [ %52, %50 ], [ %31, %41 ], [ 0, %46 ]
  %55 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !45
  %56 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %216

58:                                               ; preds = %53
  %59 = icmp ne i32 %54, 0
  %60 = sext i32 %55 to i64
  br label %61

61:                                               ; preds = %58, %208
  %62 = phi i64 [ %60, %58 ], [ %212, %208 ]
  %63 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !15
  %64 = call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %63, i32 noundef 0)
  %65 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %67 = icmp slt i32 %65, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr @_ZN3pov16Abort_Test_EveryE, align 4, !tbaa !10
  store i32 %69, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  br label %70

70:                                               ; preds = %68, %61
  %71 = load volatile i32, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @_Z11povray_exiti(i32 noundef 2)
  br label %74

74:                                               ; preds = %70, %73
  %75 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %76 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %77 = getelementptr inbounds [5 x float], ptr %76, i64 %62
  %78 = load i64, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  store i32 1, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !10
  store i8 0, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !49
  store i8 0, ptr @_ZN3pov13In_Shadow_RayE, align 1, !tbaa !49
  %80 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %81 = icmp eq i8 %80, 0
  %82 = trunc i64 %62 to i32
  br i1 %81, label %84, label %83

83:                                               ; preds = %74
  call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %82, i32 noundef %75, i32 noundef 1)
  br label %84

84:                                               ; preds = %74, %83
  %85 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 0
  %87 = sitofp i32 %82 to double
  %88 = sitofp i32 %75 to double
  br i1 %86, label %90, label %89

89:                                               ; preds = %84
  call fastcc void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(ptr noundef nonnull %1, double noundef %87, double noundef %88)
  br label %104

90:                                               ; preds = %84
  %91 = call fastcc noundef i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double noundef %87, double noundef %88, i32 noundef 0)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %96 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %97 = and i32 %96, 2048
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = call noundef double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef nonnull %1, double noundef 1.000000e+00, i32 noundef %82)
  br label %104

101:                                              ; preds = %93
  %102 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef nonnull %1, double noundef 1.000000e+00)
  br label %104

103:                                              ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 16, !tbaa !50
  br label %104

104:                                              ; preds = %103, %101, %99, %89
  call void @_ZN3pov11ClipColorAAEPf(ptr noundef nonnull %1)
  %105 = load float, ptr %1, align 16, !tbaa !50
  store float %105, ptr %77, align 4, !tbaa !50
  %106 = load float, ptr %27, align 4, !tbaa !50
  %107 = getelementptr inbounds float, ptr %77, i64 1
  store float %106, ptr %107, align 4, !tbaa !50
  %108 = load float, ptr %28, align 8, !tbaa !50
  %109 = getelementptr inbounds float, ptr %77, i64 2
  store float %108, ptr %109, align 4, !tbaa !50
  %110 = load float, ptr %29, align 4, !tbaa !50
  %111 = getelementptr inbounds float, ptr %77, i64 3
  store float %110, ptr %111, align 4, !tbaa !50
  %112 = load float, ptr %26, align 16, !tbaa !50
  %113 = getelementptr inbounds float, ptr %77, i64 4
  store float %112, ptr %113, align 4, !tbaa !50
  %114 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %104
  call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %82, i32 noundef %75, i32 noundef 0)
  br label %117

117:                                              ; preds = %104, %116
  %118 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i1 %59, i1 false
  %122 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  br i1 %121, label %123, label %208

123:                                              ; preds = %117
  %124 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %125 = getelementptr inbounds [5 x float], ptr %122, i64 %62
  %126 = load ptr, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, ptr %126, i64 %62
  store i8 0, ptr %127, align 1, !tbaa !5
  %128 = icmp eq i64 %62, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %131 = add nsw i64 %62, -1
  %132 = getelementptr inbounds [5 x float], ptr %130, i64 %131
  %133 = getelementptr inbounds [5 x float], ptr %130, i64 %62
  %134 = call noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr noundef %132, ptr noundef nonnull %133)
  %135 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 8), align 8, !tbaa !65
  %136 = fcmp ult double %134, %135
  br i1 %136, label %152, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %139 = getelementptr inbounds i8, ptr %138, i64 %131
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %144 = getelementptr inbounds [5 x float], ptr %143, i64 %131
  %145 = trunc i64 %131 to i32
  call fastcc void @_ZN3povL11supersampleEPfii(ptr noundef %144, i32 noundef %145, i32 noundef %124)
  %146 = load ptr, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %147 = getelementptr inbounds i8, ptr %146, i64 %131
  store i8 1, ptr %147, align 1, !tbaa !5
  %148 = load i64, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !44
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !44
  %150 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %151 = getelementptr inbounds [5 x float], ptr %150, i64 %131
  call void @_ZN3pov10plot_pixelEiiPf(i32 noundef %145, i32 noundef %124, ptr noundef %151)
  br label %152

152:                                              ; preds = %142, %137, %129, %123
  %153 = phi i1 [ false, %137 ], [ false, %142 ], [ true, %129 ], [ true, %123 ]
  %154 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  %155 = add nsw i32 %154, -1
  %156 = icmp ne i32 %155, %124
  %157 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 12), align 8, !range !29
  %158 = icmp eq i8 %157, 0
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %183

160:                                              ; preds = %152
  %161 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  %162 = getelementptr inbounds [5 x float], ptr %161, i64 %62
  %163 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %164 = getelementptr inbounds [5 x float], ptr %163, i64 %62
  %165 = call noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr noundef %162, ptr noundef %164)
  %166 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 8), align 8, !tbaa !65
  %167 = fcmp ult double %165, %166
  br i1 %167, label %183, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %170 = getelementptr inbounds i8, ptr %169, i64 %62
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %168
  %174 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  %175 = getelementptr inbounds [5 x float], ptr %174, i64 %62
  %176 = add nsw i32 %124, -1
  call fastcc void @_ZN3povL11supersampleEPfii(ptr noundef %175, i32 noundef %82, i32 noundef %176)
  %177 = load ptr, ptr @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %178 = getelementptr inbounds i8, ptr %177, i64 %62
  store i8 1, ptr %178, align 1, !tbaa !5
  %179 = load i64, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !44
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !44
  %181 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  %182 = getelementptr inbounds [5 x float], ptr %181, i64 %62
  call void @_ZN3pov10plot_pixelEiiPf(i32 noundef %82, i32 noundef %176, ptr noundef %182)
  br label %186

183:                                              ; preds = %160, %152
  br i1 %153, label %184, label %186

184:                                              ; preds = %183
  %185 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  br label %208

186:                                              ; preds = %183, %173, %168
  %187 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %188 = getelementptr inbounds [5 x float], ptr %187, i64 %62
  call fastcc void @_ZN3povL11supersampleEPfii(ptr noundef %188, i32 noundef %82, i32 noundef %124)
  %189 = load ptr, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !15
  %190 = getelementptr inbounds i8, ptr %189, i64 %62
  store i8 1, ptr %190, align 1, !tbaa !5
  %191 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %192 = getelementptr inbounds [5 x float], ptr %191, i64 %62
  %193 = load float, ptr %192, align 4, !tbaa !50
  store float %193, ptr %125, align 4, !tbaa !50
  %194 = getelementptr inbounds float, ptr %192, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !50
  %196 = getelementptr inbounds float, ptr %125, i64 1
  store float %195, ptr %196, align 4, !tbaa !50
  %197 = getelementptr inbounds float, ptr %192, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !50
  %199 = getelementptr inbounds float, ptr %125, i64 2
  store float %198, ptr %199, align 4, !tbaa !50
  %200 = getelementptr inbounds float, ptr %192, i64 3
  %201 = load float, ptr %200, align 4, !tbaa !50
  %202 = getelementptr inbounds float, ptr %125, i64 3
  store float %201, ptr %202, align 4, !tbaa !50
  %203 = getelementptr inbounds float, ptr %192, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !50
  %205 = getelementptr inbounds float, ptr %125, i64 4
  store float %204, ptr %205, align 4, !tbaa !50
  %206 = load i64, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !44
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !44
  br label %208

208:                                              ; preds = %184, %186, %117
  %209 = phi ptr [ %185, %184 ], [ %191, %186 ], [ %122, %117 ]
  %210 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %211 = getelementptr inbounds [5 x float], ptr %209, i64 %62
  call void @_ZN3pov10plot_pixelEiiPf(i32 noundef %82, i32 noundef %210, ptr noundef %211)
  %212 = add nsw i64 %62, 1
  %213 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %61, label %216

216:                                              ; preds = %208, %53
  %217 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 noundef %217)
  br label %218

218:                                              ; preds = %39, %36, %216
  %219 = phi i32 [ %31, %39 ], [ %31, %36 ], [ %54, %216 ]
  %220 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %222 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %30, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  br label %226

226:                                              ; preds = %224, %0
  %227 = phi i32 [ %19, %0 ], [ %225, %224 ]
  %228 = phi i32 [ %23, %0 ], [ %222, %224 ]
  store i32 0, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %229 = icmp eq i32 %228, %227
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  %232 = add nsw i32 %228, -1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi(ptr noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #9
  ret void
}

declare void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov16Prune_Vista_TreeEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov10plot_pixelEiiPf(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22Start_Adaptive_TracingEv() local_unnamed_addr #0 {
  %1 = alloca [5 x float], align 16
  %2 = alloca %"struct.pov::Pixel_Struct", align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZN3pov26Start_Non_Adaptive_TracingEv()
  br label %424

7:                                                ; preds = %0
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = getelementptr inbounds float, ptr %1, i64 3
  %11 = getelementptr inbounds float, ptr %1, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %12 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !62
  %13 = and i32 %12, -2147483647
  %14 = icmp eq i32 %13, 1
  %15 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 13), align 1, !tbaa !63, !range !29, !noundef !30
  %16 = zext i1 %14 to i8
  %17 = icmp eq i8 %15, %16
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 14), align 4, !tbaa !61
  %20 = shl nuw i32 1, %19
  %21 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 17), align 8, !tbaa !60
  %22 = add nuw nsw i32 %20, 1
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %21, %23
  store double %24, ptr @_ZN3povL11JitterScaleE, align 8, !tbaa !8
  %25 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %26 = shl i32 %25, %19
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 24
  %30 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 1482, ptr noundef nonnull @.str.16)
  %31 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 1483, ptr noundef nonnull @.str.16)
  %32 = sext i32 %22 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 1487, ptr noundef nonnull @.str.17)
  %35 = icmp eq i32 %19, 31
  br i1 %35, label %41, label %36

36:                                               ; preds = %7
  %37 = mul nsw i64 %32, 24
  %38 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %52

41:                                               ; preds = %52, %7
  %42 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %43 = shl i32 %42, %19
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = add nuw i32 %43, 1
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, 4294967294
  br label %78

52:                                               ; preds = %36, %52
  %53 = phi i64 [ 0, %36 ], [ %56, %52 ]
  %54 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %37, ptr noundef nonnull @.str, i32 noundef 1491, ptr noundef nonnull @.str.17)
  %55 = getelementptr inbounds ptr, ptr %34, i64 %53
  store ptr %54, ptr %55, align 8, !tbaa !15
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %41, label %52

58:                                               ; preds = %78, %45
  %59 = phi i64 [ 0, %45 ], [ %90, %78 ]
  %60 = icmp eq i64 %48, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %30, i64 %59
  store i32 0, ptr %62, align 4, !tbaa !66
  %63 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %31, i64 %59
  store i32 0, ptr %63, align 4, !tbaa !66
  %64 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %30, i64 %59, i32 1
  %65 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %31, i64 %59, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  br label %66

66:                                               ; preds = %61, %58, %41
  br i1 %35, label %133, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 24
  %71 = add nuw nsw i64 %70, 24
  %72 = add nuw i32 %68, 1
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 7
  %75 = icmp ult i32 %68, 7
  br i1 %75, label %122, label %76

76:                                               ; preds = %67
  %77 = and i64 %73, 4294967288
  br label %93

78:                                               ; preds = %78, %50
  %79 = phi i64 [ 0, %50 ], [ %90, %78 ]
  %80 = phi i64 [ 0, %50 ], [ %91, %78 ]
  %81 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %30, i64 %79
  store i32 0, ptr %81, align 4, !tbaa !66
  %82 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %31, i64 %79
  store i32 0, ptr %82, align 4, !tbaa !66
  %83 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %30, i64 %79, i32 1
  %84 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %31, i64 %79, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %85 = or i64 %79, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %86 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %30, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !66
  %87 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %31, i64 %85
  store i32 0, ptr %87, align 4, !tbaa !66
  %88 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %30, i64 %85, i32 1
  %89 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %31, i64 %85, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %90 = add nuw nsw i64 %79, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %89, i8 0, i64 20, i1 false)
  %91 = add i64 %80, 2
  %92 = icmp eq i64 %91, %51
  br i1 %92, label %58, label %78

93:                                               ; preds = %93, %76
  %94 = phi i64 [ 0, %76 ], [ %119, %93 ]
  %95 = phi i64 [ 0, %76 ], [ %120, %93 ]
  %96 = getelementptr inbounds ptr, ptr %34, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %97, i8 0, i64 %71, i1 false), !tbaa !5
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds ptr, ptr %34, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %100, i8 0, i64 %71, i1 false), !tbaa !5
  %101 = or i64 %94, 2
  %102 = getelementptr inbounds ptr, ptr %34, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %103, i8 0, i64 %71, i1 false), !tbaa !5
  %104 = or i64 %94, 3
  %105 = getelementptr inbounds ptr, ptr %34, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %106, i8 0, i64 %71, i1 false), !tbaa !5
  %107 = or i64 %94, 4
  %108 = getelementptr inbounds ptr, ptr %34, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %109, i8 0, i64 %71, i1 false), !tbaa !5
  %110 = or i64 %94, 5
  %111 = getelementptr inbounds ptr, ptr %34, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %112, i8 0, i64 %71, i1 false), !tbaa !5
  %113 = or i64 %94, 6
  %114 = getelementptr inbounds ptr, ptr %34, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %115, i8 0, i64 %71, i1 false), !tbaa !5
  %116 = or i64 %94, 7
  %117 = getelementptr inbounds ptr, ptr %34, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %118, i8 0, i64 %71, i1 false), !tbaa !5
  %119 = add nuw nsw i64 %94, 8
  %120 = add i64 %95, 8
  %121 = icmp eq i64 %120, %77
  br i1 %121, label %122, label %93

122:                                              ; preds = %93, %67
  %123 = phi i64 [ 0, %67 ], [ %119, %93 ]
  %124 = icmp eq i64 %74, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %130, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %131, %125 ], [ 0, %122 ]
  %128 = getelementptr inbounds ptr, ptr %34, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %129, i8 0, i64 %71, i1 false), !tbaa !5
  %130 = add nuw nsw i64 %126, 1
  %131 = add i64 %127, 1
  %132 = icmp eq i64 %131, %74
  br i1 %132, label %133, label %125, !llvm.loop !68

133:                                              ; preds = %122, %125, %66
  %134 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  store i32 %134, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %135 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %403

137:                                              ; preds = %133
  %138 = sext i32 %20 to i64
  %139 = getelementptr inbounds ptr, ptr %34, i64 %138
  %140 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %141 = add nuw i32 %140, 1
  %142 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %143 = add nuw i32 %142, 1
  %144 = zext i32 %141 to i64
  %145 = zext i32 %143 to i64
  %146 = zext i32 %141 to i64
  %147 = zext i32 %142 to i64
  %148 = and i64 %144, 7
  %149 = icmp ult i32 %140, 7
  %150 = and i64 %144, 4294967288
  %151 = icmp eq i64 %148, 0
  %152 = and i64 %147, 3
  %153 = icmp ult i32 %142, 4
  %154 = and i64 %147, 2147483644
  %155 = icmp eq i64 %152, 0
  br label %156

156:                                              ; preds = %137, %395
  %157 = phi ptr [ %31, %137 ], [ %158, %395 ]
  %158 = phi ptr [ %30, %137 ], [ %157, %395 ]
  %159 = phi i32 [ 1, %137 ], [ %249, %395 ]
  store i64 1, ptr @_ZN3pov17MosaicPreviewSizeE, align 8, !tbaa !44
  %160 = call noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef 16, i32 noundef 1)
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %161 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %162 = and i32 %161, 2048
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %156
  %165 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  call void @_ZN3pov16Prune_Vista_TreeEi(i32 noundef %165)
  br label %166

166:                                              ; preds = %164, %156
  %167 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %168 = shl i32 %167, %19
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %166
  %171 = add nuw i32 %168, 1
  %172 = zext i32 %171 to i64
  %173 = and i64 %172, 3
  %174 = icmp ult i32 %168, 3
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = and i64 %172, 4294967292
  br label %189

177:                                              ; preds = %189, %170
  %178 = phi i64 [ 0, %170 ], [ %199, %189 ]
  %179 = icmp eq i64 %173, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %184, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %185, %180 ], [ 0, %177 ]
  %183 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %157, i64 %181
  store i32 0, ptr %183, align 4, !tbaa !66
  %184 = add nuw nsw i64 %181, 1
  %185 = add i64 %182, 1
  %186 = icmp eq i64 %185, %173
  br i1 %186, label %187, label %180, !llvm.loop !69

187:                                              ; preds = %177, %180, %166
  br i1 %35, label %241, label %188

188:                                              ; preds = %187
  br i1 %149, label %231, label %202

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %199, %189 ]
  %191 = phi i64 [ 0, %175 ], [ %200, %189 ]
  %192 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %157, i64 %190
  store i32 0, ptr %192, align 4, !tbaa !66
  %193 = or i64 %190, 1
  %194 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %157, i64 %193
  store i32 0, ptr %194, align 4, !tbaa !66
  %195 = or i64 %190, 2
  %196 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %157, i64 %195
  store i32 0, ptr %196, align 4, !tbaa !66
  %197 = or i64 %190, 3
  %198 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %157, i64 %197
  store i32 0, ptr %198, align 4, !tbaa !66
  %199 = add nuw nsw i64 %190, 4
  %200 = add i64 %191, 4
  %201 = icmp eq i64 %200, %176
  br i1 %201, label %177, label %189

202:                                              ; preds = %188, %202
  %203 = phi i64 [ %228, %202 ], [ 0, %188 ]
  %204 = phi i64 [ %229, %202 ], [ 0, %188 ]
  %205 = getelementptr inbounds ptr, ptr %34, i64 %203
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  store i32 0, ptr %206, align 4, !tbaa !66
  %207 = or i64 %203, 1
  %208 = getelementptr inbounds ptr, ptr %34, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  store i32 0, ptr %209, align 4, !tbaa !66
  %210 = or i64 %203, 2
  %211 = getelementptr inbounds ptr, ptr %34, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  store i32 0, ptr %212, align 4, !tbaa !66
  %213 = or i64 %203, 3
  %214 = getelementptr inbounds ptr, ptr %34, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  store i32 0, ptr %215, align 4, !tbaa !66
  %216 = or i64 %203, 4
  %217 = getelementptr inbounds ptr, ptr %34, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !15
  store i32 0, ptr %218, align 4, !tbaa !66
  %219 = or i64 %203, 5
  %220 = getelementptr inbounds ptr, ptr %34, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  store i32 0, ptr %221, align 4, !tbaa !66
  %222 = or i64 %203, 6
  %223 = getelementptr inbounds ptr, ptr %34, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  store i32 0, ptr %224, align 4, !tbaa !66
  %225 = or i64 %203, 7
  %226 = getelementptr inbounds ptr, ptr %34, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !15
  store i32 0, ptr %227, align 4, !tbaa !66
  %228 = add nuw nsw i64 %203, 8
  %229 = add i64 %204, 8
  %230 = icmp eq i64 %229, %150
  br i1 %230, label %231, label %202

231:                                              ; preds = %202, %188
  %232 = phi i64 [ 0, %188 ], [ %228, %202 ]
  br i1 %151, label %241, label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %238, %233 ], [ %232, %231 ]
  %235 = phi i64 [ %239, %233 ], [ 0, %231 ]
  %236 = getelementptr inbounds ptr, ptr %34, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  store i32 0, ptr %237, align 4, !tbaa !66
  %238 = add nuw nsw i64 %234, 1
  %239 = add i64 %235, 1
  %240 = icmp eq i64 %239, %148
  br i1 %240, label %241, label %233, !llvm.loop !70

241:                                              ; preds = %231, %233, %187
  %242 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 12), align 8, !tbaa !64, !range !29, !noundef !30
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %246 = srem i32 %245, 2
  %247 = xor i32 %246, %18
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i32 [ %247, %244 ], [ %159, %241 ]
  %250 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !45
  %251 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %395

253:                                              ; preds = %248
  %254 = sext i32 %250 to i64
  br label %259

255:                                              ; preds = %386, %373
  %256 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !46
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %307, %257
  br i1 %258, label %259, label %395

259:                                              ; preds = %253, %255
  %260 = phi i64 [ %254, %253 ], [ %307, %255 ]
  %261 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !15
  %262 = call noundef i32 @_Z21POVMS_ProcessMessagesPvi(ptr noundef %261, i32 noundef 0)
  %263 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  %265 = icmp slt i32 %263, 2
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load i32, ptr @_ZN3pov16Abort_Test_EveryE, align 4, !tbaa !10
  store i32 %267, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !41
  br label %268

268:                                              ; preds = %266, %259
  %269 = load volatile i32, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !10
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @_Z11povray_exiti(i32 noundef 2)
  br label %272

272:                                              ; preds = %268, %271
  %273 = load i64, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr @_ZN3pov5statsE, align 16, !tbaa !47
  br i1 %35, label %304, label %275

275:                                              ; preds = %272, %301
  %276 = phi i64 [ %302, %301 ], [ 1, %272 ]
  %277 = getelementptr inbounds ptr, ptr %34, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  br i1 %153, label %292, label %279

279:                                              ; preds = %275, %279
  %280 = phi i64 [ %289, %279 ], [ 1, %275 ]
  %281 = phi i64 [ %290, %279 ], [ 0, %275 ]
  %282 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %278, i64 %280
  store i32 0, ptr %282, align 4, !tbaa !66
  %283 = add nuw nsw i64 %280, 1
  %284 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %278, i64 %283
  store i32 0, ptr %284, align 4, !tbaa !66
  %285 = add nuw nsw i64 %280, 2
  %286 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %278, i64 %285
  store i32 0, ptr %286, align 4, !tbaa !66
  %287 = add nuw nsw i64 %280, 3
  %288 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %278, i64 %287
  store i32 0, ptr %288, align 4, !tbaa !66
  %289 = add nuw nsw i64 %280, 4
  %290 = add i64 %281, 4
  %291 = icmp eq i64 %290, %154
  br i1 %291, label %292, label %279

292:                                              ; preds = %279, %275
  %293 = phi i64 [ 1, %275 ], [ %289, %279 ]
  br i1 %155, label %301, label %294

294:                                              ; preds = %292, %294
  %295 = phi i64 [ %298, %294 ], [ %293, %292 ]
  %296 = phi i64 [ %299, %294 ], [ 0, %292 ]
  %297 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %278, i64 %295
  store i32 0, ptr %297, align 4, !tbaa !66
  %298 = add nuw nsw i64 %295, 1
  %299 = add i64 %296, 1
  %300 = icmp eq i64 %299, %152
  br i1 %300, label %301, label %294, !llvm.loop !71

301:                                              ; preds = %294, %292
  %302 = add nuw nsw i64 %276, 1
  %303 = icmp eq i64 %302, %145
  br i1 %303, label %304, label %275

304:                                              ; preds = %301, %272
  %305 = trunc i64 %260 to i32
  %306 = shl i32 %305, %19
  %307 = add nsw i64 %260, 1
  %308 = trunc i64 %307 to i32
  %309 = shl i32 %308, %19
  %310 = icmp sgt i32 %306, %309
  br i1 %310, label %344, label %311

311:                                              ; preds = %304
  %312 = sext i32 %306 to i64
  %313 = add i32 %309, 1
  %314 = sub i32 %313, %306
  %315 = zext i32 %314 to i64
  %316 = and i64 %315, 1
  %317 = icmp eq i32 %314, 1
  br i1 %317, label %336, label %318

318:                                              ; preds = %311
  %319 = and i64 %315, 4294967294
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %332, %320 ]
  %322 = phi i64 [ %312, %318 ], [ %333, %320 ]
  %323 = phi i64 [ 0, %318 ], [ %334, %320 ]
  %324 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %158, i64 %322
  %325 = load ptr, ptr %34, align 8, !tbaa !15
  %326 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %325, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %326, ptr noundef nonnull align 4 dereferenceable(24) %324, i64 24, i1 false), !tbaa.struct !72
  %327 = or i64 %321, 1
  %328 = add nsw i64 %322, 1
  %329 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %158, i64 %328
  %330 = load ptr, ptr %34, align 8, !tbaa !15
  %331 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %330, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %331, ptr noundef nonnull align 4 dereferenceable(24) %329, i64 24, i1 false), !tbaa.struct !72
  %332 = add nuw nsw i64 %321, 2
  %333 = add nsw i64 %322, 2
  %334 = add i64 %323, 2
  %335 = icmp eq i64 %334, %319
  br i1 %335, label %336, label %320

336:                                              ; preds = %320, %311
  %337 = phi i64 [ 0, %311 ], [ %332, %320 ]
  %338 = phi i64 [ %312, %311 ], [ %333, %320 ]
  %339 = icmp eq i64 %316, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %158, i64 %338
  %342 = load ptr, ptr %34, align 8, !tbaa !15
  %343 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %342, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %343, ptr noundef nonnull align 4 dereferenceable(24) %341, i64 24, i1 false), !tbaa.struct !72
  br label %344

344:                                              ; preds = %340, %336, %304
  %345 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %305, i32 noundef %348, i32 noundef 1)
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 noundef 1, ptr noundef %34, i32 noundef %305, i32 noundef %350, i32 noundef 0, i32 noundef 0, i32 noundef %20, i32 noundef %20, i32 noundef %20, ptr noundef nonnull %1, i32 noundef %249)
  %351 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !28, !range !29, !noundef !30
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  call void @_ZN3pov20accumulate_histogramEiii(i32 noundef %305, i32 noundef %354, i32 noundef 0)
  br label %355

355:                                              ; preds = %353, %349
  %356 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !15
  %357 = getelementptr inbounds [5 x float], ptr %356, i64 %260
  %358 = load float, ptr %1, align 16, !tbaa !50
  store float %358, ptr %357, align 4, !tbaa !50
  %359 = load float, ptr %8, align 4, !tbaa !50
  %360 = getelementptr inbounds float, ptr %357, i64 1
  store float %359, ptr %360, align 4, !tbaa !50
  %361 = load float, ptr %9, align 8, !tbaa !50
  %362 = getelementptr inbounds float, ptr %357, i64 2
  store float %361, ptr %362, align 4, !tbaa !50
  %363 = load float, ptr %10, align 4, !tbaa !50
  %364 = getelementptr inbounds float, ptr %357, i64 3
  store float %363, ptr %364, align 4, !tbaa !50
  %365 = load float, ptr %11, align 16, !tbaa !50
  %366 = getelementptr inbounds float, ptr %357, i64 4
  store float %365, ptr %366, align 4, !tbaa !50
  %367 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  call void @_ZN3pov10plot_pixelEiiPf(i32 noundef %305, i32 noundef %367, ptr noundef nonnull %1)
  br i1 %310, label %373, label %368

368:                                              ; preds = %355
  %369 = sext i32 %306 to i64
  %370 = add i32 %309, 1
  %371 = sub i32 %370, %306
  %372 = zext i32 %371 to i64
  br label %374

373:                                              ; preds = %374, %355
  br i1 %35, label %255, label %386

374:                                              ; preds = %368, %374
  %375 = phi i64 [ 0, %368 ], [ %383, %374 ]
  %376 = phi i64 [ %369, %368 ], [ %384, %374 ]
  %377 = load ptr, ptr %34, align 8, !tbaa !15
  %378 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %377, i64 %375
  %379 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %158, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %379, ptr noundef nonnull align 4 dereferenceable(24) %378, i64 24, i1 false), !tbaa.struct !72
  %380 = load ptr, ptr %139, align 8, !tbaa !15
  %381 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %380, i64 %375
  %382 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %157, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %382, ptr noundef nonnull align 4 dereferenceable(24) %381, i64 24, i1 false), !tbaa.struct !72
  %383 = add nuw nsw i64 %375, 1
  %384 = add nsw i64 %376, 1
  %385 = icmp eq i64 %383, %372
  br i1 %385, label %373, label %374

386:                                              ; preds = %373, %386
  %387 = phi i64 [ %393, %386 ], [ 0, %373 ]
  %388 = getelementptr inbounds ptr, ptr %34, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) %389, i64 24, i1 false), !tbaa.struct !72
  %390 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %389, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %389, ptr noundef nonnull align 4 dereferenceable(24) %390, i64 24, i1 false), !tbaa.struct !72
  %391 = load ptr, ptr %388, align 8, !tbaa !15
  %392 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %391, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %392, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !72
  %393 = add nuw nsw i64 %387, 1
  %394 = icmp eq i64 %393, %146
  br i1 %394, label %255, label %386

395:                                              ; preds = %255, %248
  %396 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  call void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 noundef %396)
  %397 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %399 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !43
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %156, label %401

401:                                              ; preds = %395
  %402 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !42
  br label %403

403:                                              ; preds = %401, %133
  %404 = phi i32 [ %134, %133 ], [ %402, %401 ]
  %405 = phi ptr [ %30, %133 ], [ %157, %401 ]
  %406 = phi ptr [ %31, %133 ], [ %158, %401 ]
  %407 = phi i32 [ %135, %133 ], [ %399, %401 ]
  store i32 0, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !10
  %408 = icmp eq i32 %407, %404
  br i1 %408, label %412, label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !15
  %411 = add nsw i32 %407, -1
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi(ptr noundef %410, i32 noundef %411)
  br label %412

412:                                              ; preds = %409, %403
  br i1 %35, label %423, label %413

413:                                              ; preds = %412
  %414 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %415 = add nuw i32 %414, 1
  %416 = zext i32 %415 to i64
  br label %417

417:                                              ; preds = %413, %417
  %418 = phi i64 [ 0, %413 ], [ %421, %417 ]
  %419 = getelementptr inbounds ptr, ptr %34, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !15
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %420, ptr noundef nonnull @.str, i32 noundef 1651)
  store ptr null, ptr %419, align 8, !tbaa !15
  %421 = add nuw nsw i64 %418, 1
  %422 = icmp eq i64 %421, %416
  br i1 %422, label %423, label %417

423:                                              ; preds = %417, %412
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 1654)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %405, ptr noundef nonnull @.str, i32 noundef 1655)
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %406, ptr noundef nonnull @.str, i32 noundef 1656)
  br label %424

424:                                              ; preds = %423, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #9
  ret void
}

declare void @_ZN3pov20accumulate_histogramEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef writeonly %9, i32 noundef %10) unnamed_addr #0 {
  %12 = alloca [5 x float], align 16
  %13 = alloca [5 x float], align 16
  %14 = alloca [5 x float], align 16
  %15 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #9
  %16 = sdiv i32 %8, 2
  %17 = sub nsw i32 %4, %16
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %8 to double
  %20 = fdiv double %18, %19
  %21 = sub nsw i32 %6, %16
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, %19
  %24 = sub nsw i32 %5, %16
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, %19
  %27 = sub nsw i32 %7, %16
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, %19
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %11
  call fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 noundef %2, i32 noundef %3, double noundef %20, double noundef %26, ptr noundef nonnull %12)
  %38 = load ptr, ptr %31, align 8, !tbaa !15
  %39 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %38, i64 %33
  store i32 1, ptr %39, align 4, !tbaa !66
  %40 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %38, i64 %33, i32 1
  %41 = load float, ptr %12, align 16, !tbaa !50
  store float %41, ptr %40, align 4, !tbaa !50
  %42 = getelementptr inbounds float, ptr %12, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !50
  %44 = getelementptr inbounds float, ptr %40, i64 1
  store float %43, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds float, ptr %12, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds float, ptr %40, i64 2
  store float %46, ptr %47, align 4, !tbaa !50
  %48 = getelementptr inbounds float, ptr %12, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds float, ptr %40, i64 3
  store float %49, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds float, ptr %12, i64 4
  %52 = load float, ptr %51, align 16, !tbaa !50
  %53 = getelementptr inbounds float, ptr %40, i64 4
  store float %52, ptr %53, align 4, !tbaa !50
  br label %69

54:                                               ; preds = %11
  %55 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %32, i64 %33, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !50
  store float %56, ptr %12, align 16, !tbaa !50
  %57 = getelementptr inbounds float, ptr %55, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds float, ptr %12, i64 1
  store float %58, ptr %59, align 4, !tbaa !50
  %60 = getelementptr inbounds float, ptr %55, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !50
  %62 = getelementptr inbounds float, ptr %12, i64 2
  store float %61, ptr %62, align 8, !tbaa !50
  %63 = getelementptr inbounds float, ptr %55, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !50
  %65 = getelementptr inbounds float, ptr %12, i64 3
  store float %64, ptr %65, align 4, !tbaa !50
  %66 = getelementptr inbounds float, ptr %55, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !50
  %68 = getelementptr inbounds float, ptr %12, i64 4
  store float %67, ptr %68, align 16, !tbaa !50
  br label %69

69:                                               ; preds = %54, %37
  %70 = phi ptr [ %32, %54 ], [ %38, %37 ]
  %71 = sext i32 %7 to i64
  %72 = getelementptr inbounds ptr, ptr %1, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %73, i64 %33
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %69
  call fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 noundef %2, i32 noundef %3, double noundef %20, double noundef %29, ptr noundef nonnull %13)
  %78 = load ptr, ptr %72, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %78, i64 %33
  store i32 1, ptr %79, align 4, !tbaa !66
  %80 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %78, i64 %33, i32 1
  %81 = load float, ptr %13, align 16, !tbaa !50
  store float %81, ptr %80, align 4, !tbaa !50
  %82 = getelementptr inbounds float, ptr %13, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !50
  %84 = getelementptr inbounds float, ptr %80, i64 1
  store float %83, ptr %84, align 4, !tbaa !50
  %85 = getelementptr inbounds float, ptr %13, i64 2
  %86 = load float, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds float, ptr %80, i64 2
  store float %86, ptr %87, align 4, !tbaa !50
  %88 = getelementptr inbounds float, ptr %13, i64 3
  %89 = load float, ptr %88, align 4, !tbaa !50
  %90 = getelementptr inbounds float, ptr %80, i64 3
  store float %89, ptr %90, align 4, !tbaa !50
  %91 = getelementptr inbounds float, ptr %13, i64 4
  %92 = load float, ptr %91, align 16, !tbaa !50
  %93 = getelementptr inbounds float, ptr %80, i64 4
  store float %92, ptr %93, align 4, !tbaa !50
  %94 = load ptr, ptr %31, align 8, !tbaa !15
  br label %110

95:                                               ; preds = %69
  %96 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %73, i64 %33, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !50
  store float %97, ptr %13, align 16, !tbaa !50
  %98 = getelementptr inbounds float, ptr %96, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !50
  %100 = getelementptr inbounds float, ptr %13, i64 1
  store float %99, ptr %100, align 4, !tbaa !50
  %101 = getelementptr inbounds float, ptr %96, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !50
  %103 = getelementptr inbounds float, ptr %13, i64 2
  store float %102, ptr %103, align 8, !tbaa !50
  %104 = getelementptr inbounds float, ptr %96, i64 3
  %105 = load float, ptr %104, align 4, !tbaa !50
  %106 = getelementptr inbounds float, ptr %13, i64 3
  store float %105, ptr %106, align 4, !tbaa !50
  %107 = getelementptr inbounds float, ptr %96, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !50
  %109 = getelementptr inbounds float, ptr %13, i64 4
  store float %108, ptr %109, align 16, !tbaa !50
  br label %110

110:                                              ; preds = %95, %77
  %111 = phi ptr [ %73, %95 ], [ %78, %77 ]
  %112 = phi ptr [ %70, %95 ], [ %94, %77 ]
  %113 = sext i32 %6 to i64
  %114 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %110
  call fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 noundef %2, i32 noundef %3, double noundef %23, double noundef %26, ptr noundef nonnull %14)
  %118 = load ptr, ptr %31, align 8, !tbaa !15
  %119 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %118, i64 %113
  store i32 1, ptr %119, align 4, !tbaa !66
  %120 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %118, i64 %113, i32 1
  %121 = load float, ptr %14, align 16, !tbaa !50
  store float %121, ptr %120, align 4, !tbaa !50
  %122 = getelementptr inbounds float, ptr %14, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !50
  %124 = getelementptr inbounds float, ptr %120, i64 1
  store float %123, ptr %124, align 4, !tbaa !50
  %125 = getelementptr inbounds float, ptr %14, i64 2
  %126 = load float, ptr %125, align 8, !tbaa !50
  %127 = getelementptr inbounds float, ptr %120, i64 2
  store float %126, ptr %127, align 4, !tbaa !50
  %128 = getelementptr inbounds float, ptr %14, i64 3
  %129 = load float, ptr %128, align 4, !tbaa !50
  %130 = getelementptr inbounds float, ptr %120, i64 3
  store float %129, ptr %130, align 4, !tbaa !50
  %131 = getelementptr inbounds float, ptr %14, i64 4
  %132 = load float, ptr %131, align 16, !tbaa !50
  %133 = getelementptr inbounds float, ptr %120, i64 4
  store float %132, ptr %133, align 4, !tbaa !50
  %134 = load ptr, ptr %72, align 8, !tbaa !15
  br label %150

135:                                              ; preds = %110
  %136 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %112, i64 %113, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !50
  store float %137, ptr %14, align 16, !tbaa !50
  %138 = getelementptr inbounds float, ptr %136, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !50
  %140 = getelementptr inbounds float, ptr %14, i64 1
  store float %139, ptr %140, align 4, !tbaa !50
  %141 = getelementptr inbounds float, ptr %136, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !50
  %143 = getelementptr inbounds float, ptr %14, i64 2
  store float %142, ptr %143, align 8, !tbaa !50
  %144 = getelementptr inbounds float, ptr %136, i64 3
  %145 = load float, ptr %144, align 4, !tbaa !50
  %146 = getelementptr inbounds float, ptr %14, i64 3
  store float %145, ptr %146, align 4, !tbaa !50
  %147 = getelementptr inbounds float, ptr %136, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !50
  %149 = getelementptr inbounds float, ptr %14, i64 4
  store float %148, ptr %149, align 16, !tbaa !50
  br label %150

150:                                              ; preds = %135, %117
  %151 = phi ptr [ %111, %135 ], [ %134, %117 ]
  %152 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %151, i64 %113
  %153 = load i32, ptr %152, align 4, !tbaa !66
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %150
  call fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 noundef %2, i32 noundef %3, double noundef %23, double noundef %29, ptr noundef nonnull %15)
  %156 = load ptr, ptr %72, align 8, !tbaa !15
  %157 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %156, i64 %113
  store i32 1, ptr %157, align 4, !tbaa !66
  %158 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %156, i64 %113, i32 1
  %159 = load float, ptr %15, align 16, !tbaa !50
  store float %159, ptr %158, align 4, !tbaa !50
  %160 = getelementptr inbounds float, ptr %15, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !50
  %162 = getelementptr inbounds float, ptr %158, i64 1
  store float %161, ptr %162, align 4, !tbaa !50
  %163 = getelementptr inbounds float, ptr %15, i64 2
  %164 = load float, ptr %163, align 8, !tbaa !50
  %165 = getelementptr inbounds float, ptr %158, i64 2
  store float %164, ptr %165, align 4, !tbaa !50
  %166 = getelementptr inbounds float, ptr %15, i64 3
  %167 = load float, ptr %166, align 4, !tbaa !50
  %168 = getelementptr inbounds float, ptr %158, i64 3
  store float %167, ptr %168, align 4, !tbaa !50
  %169 = getelementptr inbounds float, ptr %15, i64 4
  %170 = load float, ptr %169, align 16, !tbaa !50
  %171 = getelementptr inbounds float, ptr %158, i64 4
  store float %170, ptr %171, align 4, !tbaa !50
  br label %187

172:                                              ; preds = %150
  %173 = getelementptr inbounds %"struct.pov::Pixel_Struct", ptr %151, i64 %113, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !50
  store float %174, ptr %15, align 16, !tbaa !50
  %175 = getelementptr inbounds float, ptr %173, i64 1
  %176 = load float, ptr %175, align 4, !tbaa !50
  %177 = getelementptr inbounds float, ptr %15, i64 1
  store float %176, ptr %177, align 4, !tbaa !50
  %178 = getelementptr inbounds float, ptr %173, i64 2
  %179 = load float, ptr %178, align 4, !tbaa !50
  %180 = getelementptr inbounds float, ptr %15, i64 2
  store float %179, ptr %180, align 8, !tbaa !50
  %181 = getelementptr inbounds float, ptr %173, i64 3
  %182 = load float, ptr %181, align 4, !tbaa !50
  %183 = getelementptr inbounds float, ptr %15, i64 3
  store float %182, ptr %183, align 4, !tbaa !50
  %184 = getelementptr inbounds float, ptr %173, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !50
  %186 = getelementptr inbounds float, ptr %15, i64 4
  store float %185, ptr %186, align 16, !tbaa !50
  br label %187

187:                                              ; preds = %172, %155
  %188 = icmp eq i32 %10, 0
  %189 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 14), align 4
  %190 = icmp slt i32 %189, %0
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %226, label %192

192:                                              ; preds = %187
  %193 = call noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %194 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 8), align 8, !tbaa !65
  %195 = fcmp ult double %193, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %192
  %197 = call noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr noundef nonnull %13, ptr noundef nonnull %15)
  %198 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 8), align 8, !tbaa !65
  %199 = fcmp ult double %197, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  %201 = call noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr noundef nonnull %14, ptr noundef nonnull %15)
  %202 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 8), align 8, !tbaa !65
  %203 = fcmp ult double %201, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = call noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr noundef nonnull %12, ptr noundef nonnull %14)
  %206 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 8), align 8, !tbaa !65
  %207 = fcmp ult double %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = call noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr noundef nonnull %12, ptr noundef nonnull %15)
  %210 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 8), align 8, !tbaa !65
  %211 = fcmp ult double %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = call noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %214 = load double, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 8), align 8, !tbaa !65
  %215 = fcmp ult double %213, %214
  br i1 %215, label %226, label %216

216:                                              ; preds = %212, %208, %204, %200, %196, %192
  %217 = add nsw i32 %6, %4
  %218 = sdiv i32 %217, 2
  %219 = add nsw i32 %7, %5
  %220 = sdiv i32 %219, 2
  %221 = add nsw i32 %0, 1
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 noundef %221, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %218, i32 noundef %220, i32 noundef %8, ptr noundef nonnull %12, i32 noundef %10)
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 noundef %221, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %220, i32 noundef %218, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %13, i32 noundef %10)
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 noundef %221, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %218, i32 noundef %5, i32 noundef %6, i32 noundef %220, i32 noundef %8, ptr noundef nonnull %14, i32 noundef %10)
  call fastcc void @_ZN3povL15trace_sub_pixelEiPPNS_12Pixel_StructEiiiiiiiPfi(i32 noundef %221, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %218, i32 noundef %220, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %15, i32 noundef %10)
  %222 = icmp eq i32 %0, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i64, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !44
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !44
  br label %226

226:                                              ; preds = %212, %223, %216, %187
  %227 = load <2 x float>, ptr %12, align 16, !tbaa !50
  %228 = load <2 x float>, ptr %13, align 16, !tbaa !50
  %229 = fadd <2 x float> %227, %228
  %230 = load <2 x float>, ptr %14, align 16, !tbaa !50
  %231 = fadd <2 x float> %229, %230
  %232 = load <2 x float>, ptr %15, align 16, !tbaa !50
  %233 = fadd <2 x float> %231, %232
  %234 = fmul <2 x float> %233, <float 2.500000e-01, float 2.500000e-01>
  store <2 x float> %234, ptr %9, align 4, !tbaa !50
  %235 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 2
  %236 = load float, ptr %235, align 8, !tbaa !50
  %237 = getelementptr inbounds [5 x float], ptr %13, i64 0, i64 2
  %238 = load float, ptr %237, align 8, !tbaa !50
  %239 = fadd float %236, %238
  %240 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 2
  %241 = load float, ptr %240, align 8, !tbaa !50
  %242 = fadd float %239, %241
  %243 = getelementptr inbounds [5 x float], ptr %15, i64 0, i64 2
  %244 = load float, ptr %243, align 8, !tbaa !50
  %245 = fadd float %242, %244
  %246 = fmul float %245, 2.500000e-01
  %247 = getelementptr inbounds float, ptr %9, i64 2
  store float %246, ptr %247, align 4, !tbaa !50
  %248 = getelementptr inbounds [5 x float], ptr %12, i64 0, i64 4
  %249 = load float, ptr %248, align 16, !tbaa !50
  %250 = getelementptr inbounds [5 x float], ptr %13, i64 0, i64 4
  %251 = load float, ptr %250, align 16, !tbaa !50
  %252 = fadd float %249, %251
  %253 = getelementptr inbounds [5 x float], ptr %14, i64 0, i64 4
  %254 = load float, ptr %253, align 16, !tbaa !50
  %255 = fadd float %252, %254
  %256 = getelementptr inbounds [5 x float], ptr %15, i64 0, i64 4
  %257 = load float, ptr %256, align 16, !tbaa !50
  %258 = fadd float %255, %257
  %259 = fmul float %258, 2.500000e-01
  %260 = getelementptr inbounds float, ptr %9, i64 4
  store float %259, ptr %260, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pov::istk_entry", align 8
  %6 = alloca %"struct.pov::istk_entry", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #9
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  %7 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 3), align 8, !tbaa !47
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 3), align 8, !tbaa !47
  %9 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !10
  %14 = load i32, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !10
  %15 = icmp sgt i32 %13, %14
  %16 = load double, ptr @_ZN3pov11ADC_BailoutE, align 8
  %17 = fcmp ogt double %16, %2
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  br i1 %17, label %20, label %138

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 6), align 16, !tbaa !47
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 6), align 16, !tbaa !47
  br label %138

23:                                               ; preds = %12
  %24 = load i32, ptr @_ZN3pov19Highest_Trace_LevelE, align 4, !tbaa !10
  %25 = icmp sgt i32 %13, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 %13, ptr @_ZN3pov19Highest_Trace_LevelE, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %26, %23
  store double 2.000000e+10, ptr %5, align 8, !tbaa !73
  %28 = getelementptr inbounds %"struct.pov::istk_entry", ptr %5, i64 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !75
  %29 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !76, !range !29, !noundef !30
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !15
  store ptr %32, ptr %4, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %113, label %34

34:                                               ; preds = %31, %65
  %35 = phi i32 [ %66, %65 ], [ %9, %31 ]
  %36 = phi ptr [ %69, %65 ], [ %32, %31 ]
  %37 = phi i32 [ %67, %65 ], [ 0, %31 ]
  %38 = icmp eq i32 %35, 0
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %36, i64 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !77
  br i1 %38, label %41, label %54

41:                                               ; preds = %34
  %42 = and i32 %40, 32768
  %43 = icmp ne i32 %42, 0
  %44 = load i8, ptr @_ZN3pov20Performing_SDL_TraceE, align 1, !range !29
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  %47 = load i8, ptr @_ZN3pov17In_Reflection_RayE, align 1, !range !29
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %65, label %50

50:                                               ; preds = %41
  %51 = and i32 %40, 65536
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i1 true, i1 %48
  br i1 %53, label %57, label %65

54:                                               ; preds = %34
  %55 = and i32 %40, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %50
  %58 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %6, ptr noundef nonnull %36, ptr noundef %0)
  %59 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !10
  br i1 %58, label %60, label %65

60:                                               ; preds = %57
  %61 = load double, ptr %6, align 8, !tbaa !73
  %62 = load double, ptr %5, align 8, !tbaa !73
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6, i64 200, i1 false), !tbaa.struct !80
  br label %65

65:                                               ; preds = %41, %50, %54, %60, %64, %57
  %66 = phi i32 [ %35, %54 ], [ %59, %64 ], [ %59, %60 ], [ %59, %57 ], [ 0, %50 ], [ 0, %41 ]
  %67 = phi i32 [ %37, %54 ], [ 1, %64 ], [ %37, %60 ], [ %37, %57 ], [ %37, %50 ], [ %37, %41 ]
  %68 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %36, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  store ptr %69, ptr %4, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %34

71:                                               ; preds = %27
  %72 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !15
  %73 = call noundef zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(ptr noundef %72, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %65, %71
  %76 = phi i32 [ %74, %71 ], [ %67, %65 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %113, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !81
  %80 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !84
  store i32 %80, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !81
  %81 = load i32, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  %83 = load ptr, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 18), align 8
  %84 = icmp ne ptr %83, null
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %111

86:                                               ; preds = %78
  store i32 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !84
  %87 = load i32, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 1
  %89 = icmp ne i32 %80, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  %92 = load ptr, ptr %28, align 8, !tbaa !75
  %93 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %92, i64 0, i32 13
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 524288
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %91
  %99 = call fastcc noundef i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(ptr noundef nonnull %92, ptr noundef nonnull %83), !range !85
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = and i32 %94, 1048576
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  store i32 %80, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !84
  store i32 %79, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !81
  br label %138

105:                                              ; preds = %91
  %106 = and i64 %95, 1048576
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 %80, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !84
  store i32 %79, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !81
  br label %138

109:                                              ; preds = %105, %101
  store i32 1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !84
  br label %110

110:                                              ; preds = %109, %98, %86
  store i32 1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 15), align 8, !tbaa !86
  br label %111

111:                                              ; preds = %110, %78
  call void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %0, double noundef %2)
  %112 = load i32, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !81
  store i32 %112, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 23), align 8, !tbaa !84
  store i32 %79, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 24), align 4, !tbaa !81
  br label %114

113:                                              ; preds = %31, %75
  store double 1.000000e+07, ptr %5, align 8, !tbaa !73
  store ptr null, ptr %28, align 8, !tbaa !75
  call void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(ptr noundef %0, ptr noundef %1)
  br label %114

114:                                              ; preds = %113, %111
  %115 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !87
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = add nuw i32 %116, 1
  %120 = zext i32 %119 to i64
  br label %124

121:                                              ; preds = %124
  %122 = add nuw nsw i64 %125, 1
  %123 = icmp eq i64 %122, %120
  br i1 %123, label %131, label %124

124:                                              ; preds = %118, %121
  %125 = phi i64 [ 0, %118 ], [ %122, %121 ]
  %126 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %127, i64 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !89
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %121

131:                                              ; preds = %121, %114
  %132 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !91
  %133 = and i32 %132, 128
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, i32 noundef 0)
  br label %136

136:                                              ; preds = %124, %135, %131
  %137 = load double, ptr %5, align 8, !tbaa !73
  br label %138

138:                                              ; preds = %19, %20, %136, %108, %104
  %139 = phi double [ %137, %136 ], [ 2.000000e+10, %104 ], [ 2.000000e+10, %108 ], [ 2.000000e+10, %20 ], [ 2.000000e+10, %19 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret double %139
}

declare noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(ptr noundef readnone %0, ptr noundef readonly %1) unnamed_addr #5 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %1, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %20, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %16 = tail call fastcc noundef i32 @_ZN3povL13IsObjectInCSGEPNS_13Object_StructES1_(ptr noundef %0, ptr noundef nonnull %14), !range !85
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 %15, i32 1
  %19 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13

22:                                               ; preds = %13, %9, %4, %2
  %23 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 0, %9 ], [ %18, %13 ]
  ret i32 %23
}

declare void @_ZN3pov25Determine_Apparent_ColourEPNS_10istk_entryEPfPNS_10Ray_StructEd(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3pov22Do_Infinite_AtmosphereEPNS_10Ray_StructEPf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(ptr noundef %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
  %5 = getelementptr inbounds float, ptr %4, i64 2
  %6 = getelementptr inbounds float, ptr %4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %7

7:                                                ; preds = %143, %3
  %8 = phi i32 [ 0, %3 ], [ %26, %143 ]
  %9 = phi i32 [ 0, %3 ], [ %94, %143 ]
  %10 = phi <2 x float> [ zeroinitializer, %3 ], [ %95, %143 ]
  %11 = phi <2 x float> [ zeroinitializer, %3 ], [ %96, %143 ]
  %12 = phi <2 x float> [ zeroinitializer, %3 ], [ %97, %143 ]
  %13 = phi <2 x float> [ zeroinitializer, %3 ], [ %98, %143 ]
  %14 = load ptr, ptr @_ZN3povL25Current_Number_Of_SamplesE, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %7
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 %19, i32 4
  %22 = zext i1 %20 to i32
  %23 = add nsw i32 %8, %22
  br label %24

24:                                               ; preds = %16, %7
  %25 = phi i32 [ 4, %7 ], [ %21, %16 ]
  %26 = phi i32 [ %8, %7 ], [ %23, %16 ]
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 1)
  %28 = add i32 %9, %27
  br label %29

29:                                               ; preds = %24, %76
  %30 = phi i32 [ %9, %24 ], [ %91, %76 ]
  %31 = phi <2 x float> [ %10, %24 ], [ %90, %76 ]
  %32 = phi <2 x float> [ %11, %24 ], [ %86, %76 ]
  %33 = phi <2 x float> [ %12, %24 ], [ %82, %76 ]
  %34 = phi <2 x float> [ %13, %24 ], [ %80, %76 ]
  %35 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %36 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %35, i64 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %29
  %40 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %41 = srem i32 %40, 16
  %42 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %43 = srem i32 %42, 16
  %44 = shl nsw i32 %41, 1
  %45 = or i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 3.125000e-02
  %48 = fadd double %47, -5.000000e-01
  %49 = shl nsw i32 %43, 1
  %50 = or i32 %49, 1
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 3.125000e-02
  %53 = fadd double %52, -5.000000e-01
  %54 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %55 = sitofp i32 %54 to double
  %56 = call double @llvm.fmuladd.f64(double %55, double 0x3F0000200040021E, double -5.000000e-01)
  %57 = fmul double %56, 6.250000e-02
  %58 = fadd double %57, %48
  %59 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %60 = sitofp i32 %59 to double
  %61 = call double @llvm.fmuladd.f64(double %60, double 0x3F0000200040021E, double -5.000000e-01)
  %62 = fmul double %61, 6.250000e-02
  %63 = fadd double %62, %53
  %64 = fadd double %58, %1
  %65 = fadd double %63, %2
  %66 = call fastcc noundef i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double noundef %64, double noundef %65, i32 noundef %30)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %39
  store i32 1, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !10
  store i8 0, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !49
  store i8 0, ptr @_ZN3pov13In_Shadow_RayE, align 1, !tbaa !49
  %69 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %71 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef nonnull %4, double noundef 1.000000e+00)
  call void @_ZN3pov10Add_ColourEPfS0_S0_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %4)
  %72 = load <2 x float>, ptr %4, align 16, !tbaa !50
  %73 = load float, ptr %5, align 8, !tbaa !50
  %74 = load float, ptr %6, align 16, !tbaa !50
  br label %76

75:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 16, !tbaa !50
  br label %76

76:                                               ; preds = %75, %68
  %77 = phi float [ 1.000000e+00, %75 ], [ %74, %68 ]
  %78 = phi float [ 0.000000e+00, %75 ], [ %73, %68 ]
  %79 = phi <2 x float> [ zeroinitializer, %75 ], [ %72, %68 ]
  %80 = fadd <2 x float> %34, %79
  %81 = fmul <2 x float> %79, %79
  %82 = fadd <2 x float> %33, %81
  %83 = fmul float %78, %78
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = insertelement <2 x float> %84, float %78, i64 1
  %86 = fadd <2 x float> %32, %85
  %87 = fmul float %77, %77
  %88 = insertelement <2 x float> poison, float %87, i64 0
  %89 = insertelement <2 x float> %88, float %77, i64 1
  %90 = fadd <2 x float> %31, %89
  %91 = add nsw i32 %30, 1
  %92 = icmp eq i32 %91, %28
  br i1 %92, label %93, label %29

93:                                               ; preds = %76, %29
  %94 = phi i32 [ %28, %76 ], [ %30, %29 ]
  %95 = phi <2 x float> [ %90, %76 ], [ %31, %29 ]
  %96 = phi <2 x float> [ %86, %76 ], [ %32, %29 ]
  %97 = phi <2 x float> [ %82, %76 ], [ %33, %29 ]
  %98 = phi <2 x float> [ %80, %76 ], [ %34, %29 ]
  %99 = sitofp i32 %94 to double
  %100 = shufflevector <2 x float> %97, <2 x float> %98, <2 x i32> <i32 0, i32 2>
  %101 = fpext <2 x float> %100 to <2 x double>
  %102 = insertelement <2 x double> poison, double %99, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fdiv <2 x double> %101, %103
  %105 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = shufflevector <2 x float> %105, <2 x float> %98, <2 x i32> <i32 0, i32 3>
  %107 = fpext <2 x float> %106 to <2 x double>
  %108 = fdiv <2 x double> %107, %103
  %109 = load ptr, ptr @_ZN3povL16Sample_ThresholdE, align 8, !tbaa !15
  %110 = add nsw i32 %94, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !8
  %114 = shufflevector <2 x double> %108, <2 x double> %104, <2 x i32> <i32 1, i32 3>
  %115 = fmul <2 x double> %114, %114
  %116 = shufflevector <2 x double> %108, <2 x double> %104, <2 x i32> <i32 0, i32 2>
  %117 = fsub <2 x double> %116, %115
  %118 = fdiv <2 x double> %117, %103
  %119 = fptrunc <2 x double> %118 to <2 x float>
  %120 = fpext <2 x float> %119 to <2 x double>
  %121 = insertelement <2 x double> poison, double %113, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fcmp ogt <2 x double> %122, %120
  %124 = extractelement <2 x i1> %123, i64 0
  %125 = extractelement <2 x i1> %123, i64 1
  %126 = select i1 %125, i1 %124, i1 false
  br i1 %126, label %127, label %143

127:                                              ; preds = %93
  %128 = fpext <2 x float> %95 to <2 x double>
  %129 = fdiv <2 x double> %128, %103
  %130 = fpext <2 x float> %96 to <2 x double>
  %131 = fdiv <2 x double> %130, %103
  %132 = shufflevector <2 x double> %129, <2 x double> %131, <2 x i32> <i32 1, i32 3>
  %133 = fmul <2 x double> %132, %132
  %134 = shufflevector <2 x double> %129, <2 x double> %131, <2 x i32> <i32 0, i32 2>
  %135 = fsub <2 x double> %134, %133
  %136 = fdiv <2 x double> %135, %103
  %137 = fptrunc <2 x double> %136 to <2 x float>
  %138 = fpext <2 x float> %137 to <2 x double>
  %139 = fcmp ogt <2 x double> %122, %138
  %140 = extractelement <2 x i1> %139, i64 0
  %141 = extractelement <2 x i1> %139, i64 1
  %142 = select i1 %141, i1 %140, i1 false
  br i1 %142, label %148, label %143

143:                                              ; preds = %93, %127
  %144 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %145 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %144, i64 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !33
  %147 = icmp slt i32 %94, %146
  br i1 %147, label %7, label %148

148:                                              ; preds = %127, %143
  %149 = fdiv double 1.000000e+00, %99
  call void @_ZN3pov12Scale_ColourEPfS0_d(ptr noundef nonnull %0, ptr noundef nonnull %0, double noundef %149)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double noundef %0, double noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
  %6 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !93
  %7 = icmp sgt i32 %6, 349
  %8 = fadd double %0, 5.000000e-01
  %9 = fadd double %1, -5.000000e-01
  %10 = select i1 %7, double %8, double %0
  %11 = select i1 %7, double %9, double %1
  %12 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %13 = load <2 x double>, ptr %12, align 8, !tbaa !8
  store <2 x double> %13, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %14 = getelementptr inbounds double, ptr %12, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !8
  store double %15, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  tail call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef 0)
  %16 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %17 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !94
  switch i32 %18, label %1714 [
    i32 1, label %19
    i32 2, label %128
    i32 3, label %238
    i32 5, label %474
    i32 6, label %666
    i32 4, label %797
    i32 7, label %964
    i32 8, label %1122
    i32 9, label %1280
    i32 10, label %1441
    i32 11, label %1602
  ]

19:                                               ; preds = %3
  %20 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !10
  %21 = extractelement <2 x i32> %20, i64 0
  %22 = add nsw i32 %21, -1
  %23 = sitofp i32 %22 to double
  %24 = fsub double %23, %11
  %25 = sitofp <2 x i32> %20 to <2 x double>
  %26 = insertelement <2 x double> poison, double %24, i64 0
  %27 = insertelement <2 x double> %26, double %10, i64 1
  %28 = fdiv <2 x double> %27, %25
  %29 = fadd <2 x double> %28, <double -5.000000e-01, double -5.000000e-01>
  %30 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2
  %33 = extractelement <2 x double> %29, i64 1
  %34 = extractelement <2 x double> %29, i64 0
  %35 = load <2 x double>, ptr %30, align 8, !tbaa !8
  %36 = load <2 x double>, ptr %31, align 8, !tbaa !8
  %37 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %36, %37
  %39 = fadd <2 x double> %35, %38
  %40 = load <2 x double>, ptr %32, align 8, !tbaa !8
  %41 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %40, <2 x double> %39)
  store <2 x double> %42, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %43 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 1, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !8
  %47 = fmul double %33, %46
  %48 = fadd double %44, %47
  %49 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !8
  %51 = tail call double @llvm.fmuladd.f64(double %34, double %50, double %48)
  store double %51, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %52 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %125, label %54

54:                                               ; preds = %19
  %55 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 8
  %56 = load double, ptr %55, align 8, !tbaa !31
  %57 = fmul double %56, 5.000000e-01
  %58 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %59 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %60 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %61 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %62 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %62, i64 %63
  %65 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %66 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %67 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %68 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %69 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %70 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %71 = insertelement <2 x i32> poison, i32 %59, i64 0
  %72 = insertelement <2 x i32> %71, i32 %61, i64 1
  %73 = sitofp <2 x i32> %72 to <2 x double>
  %74 = fmul <2 x double> %73, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %76 = insertelement <2 x double> poison, double %58, i64 0
  %77 = insertelement <2 x double> %76, double %60, i64 1
  %78 = fmul <2 x double> %77, %75
  %79 = load <2 x double>, ptr %64, align 8, !tbaa !8
  %80 = fadd <2 x double> %79, %78
  %81 = insertelement <2 x double> poison, double %57, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %82, %80
  %84 = insertelement <2 x double> poison, double %67, i64 0
  %85 = insertelement <2 x double> %84, double %70, i64 1
  %86 = fmul <2 x double> %83, %85
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fsub <2 x double> %86, %87
  %89 = extractelement <2 x double> %88, i64 0
  %90 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %91 = insertelement <2 x double> poison, double %65, i64 0
  %92 = insertelement <2 x double> %91, double %66, i64 1
  %93 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %92, %93
  %95 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %96 = insertelement <2 x double> poison, double %68, i64 0
  %97 = insertelement <2 x double> %96, double %69, i64 1
  %98 = fmul <2 x double> %95, %97
  %99 = fsub <2 x double> %94, %98
  %100 = load <2 x double>, ptr %90, align 8, !tbaa !8
  %101 = fadd <2 x double> %99, %100
  store <2 x double> %101, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %102 = getelementptr inbounds double, ptr %90, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !8
  %104 = fadd double %89, %103
  store double %104, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %105 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %106 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %107 = fmul double %105, %106
  %108 = fsub double %107, %89
  %109 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %110 = insertelement <2 x double> poison, double %105, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %111, %109
  %113 = fsub <2 x double> %112, %99
  %114 = fmul <2 x double> %113, %113
  %115 = extractelement <2 x double> %114, i64 1
  %116 = extractelement <2 x double> %113, i64 0
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %115)
  %118 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %117)
  %119 = tail call double @llvm.sqrt.f64(double %118)
  %120 = fdiv double 1.000000e+00, %119
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %113, %122
  store <2 x double> %123, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %124 = fmul double %108, %120
  store double %124, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef 1)
  br label %1716

125:                                              ; preds = %19
  %126 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %127 = zext i1 %126 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef %127)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1716

128:                                              ; preds = %3
  %129 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !10
  %130 = extractelement <2 x i32> %129, i64 0
  %131 = add nsw i32 %130, -1
  %132 = sitofp i32 %131 to double
  %133 = fsub double %132, %11
  %134 = sitofp <2 x i32> %129 to <2 x double>
  %135 = insertelement <2 x double> poison, double %133, i64 0
  %136 = insertelement <2 x double> %135, double %10, i64 1
  %137 = fdiv <2 x double> %136, %134
  %138 = fadd <2 x double> %137, <double -5.000000e-01, double -5.000000e-01>
  %139 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 1
  %140 = load <2 x double>, ptr %139, align 8, !tbaa !8
  store <2 x double> %140, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %141 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 1, i64 2
  %142 = load double, ptr %141, align 8, !tbaa !8
  store double %142, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %143 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3
  %144 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2
  %145 = extractelement <2 x double> %138, i64 1
  %146 = extractelement <2 x double> %138, i64 0
  %147 = load <2 x double>, ptr %16, align 8, !tbaa !8
  %148 = load <2 x double>, ptr %143, align 8, !tbaa !8
  %149 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %150 = fmul <2 x double> %149, %148
  %151 = fadd <2 x double> %147, %150
  %152 = load <2 x double>, ptr %144, align 8, !tbaa !8
  %153 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %152, <2 x double> %151)
  store <2 x double> %154, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %155 = getelementptr inbounds double, ptr %16, i64 2
  %156 = load double, ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !8
  %159 = fmul double %145, %158
  %160 = fadd double %156, %159
  %161 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 2
  %162 = load double, ptr %161, align 8, !tbaa !8
  %163 = tail call double @llvm.fmuladd.f64(double %146, double %162, double %160)
  store double %163, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %164 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %237, label %166

166:                                              ; preds = %128
  %167 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 8
  %168 = load double, ptr %167, align 8, !tbaa !31
  %169 = fmul double %168, 5.000000e-01
  %170 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %171 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %172 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %173 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %174 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %175 = sext i32 %2 to i64
  %176 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %174, i64 %175
  %177 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %178 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %179 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %180 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %181 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %182 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %183 = insertelement <2 x i32> poison, i32 %171, i64 0
  %184 = insertelement <2 x i32> %183, i32 %173, i64 1
  %185 = sitofp <2 x i32> %184 to <2 x double>
  %186 = fmul <2 x double> %185, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %187 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %188 = insertelement <2 x double> poison, double %170, i64 0
  %189 = insertelement <2 x double> %188, double %172, i64 1
  %190 = fmul <2 x double> %189, %187
  %191 = load <2 x double>, ptr %176, align 8, !tbaa !8
  %192 = fadd <2 x double> %191, %190
  %193 = insertelement <2 x double> poison, double %169, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %194, %192
  %196 = insertelement <2 x double> poison, double %179, i64 0
  %197 = insertelement <2 x double> %196, double %182, i64 1
  %198 = fmul <2 x double> %195, %197
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fsub <2 x double> %198, %199
  %201 = extractelement <2 x double> %200, i64 0
  %202 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %203 = insertelement <2 x double> poison, double %177, i64 0
  %204 = insertelement <2 x double> %203, double %178, i64 1
  %205 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %204, %205
  %207 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %208 = insertelement <2 x double> poison, double %180, i64 0
  %209 = insertelement <2 x double> %208, double %181, i64 1
  %210 = fmul <2 x double> %207, %209
  %211 = fsub <2 x double> %206, %210
  %212 = load <2 x double>, ptr %202, align 8, !tbaa !8
  %213 = fadd <2 x double> %211, %212
  store <2 x double> %213, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %214 = getelementptr inbounds double, ptr %202, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !8
  %216 = fadd double %201, %215
  store double %216, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %217 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %218 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %219 = fmul double %217, %218
  %220 = fsub double %219, %201
  %221 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %222 = insertelement <2 x double> poison, double %217, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %223, %221
  %225 = fsub <2 x double> %224, %211
  %226 = fmul <2 x double> %225, %225
  %227 = extractelement <2 x double> %226, i64 1
  %228 = extractelement <2 x double> %225, i64 0
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %228, double %227)
  %230 = tail call double @llvm.fmuladd.f64(double %220, double %220, double %229)
  %231 = tail call double @llvm.sqrt.f64(double %230)
  %232 = fdiv double 1.000000e+00, %231
  %233 = insertelement <2 x double> poison, double %232, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %225, %234
  store <2 x double> %235, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %236 = fmul double %220, %232
  store double %236, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  br label %237

237:                                              ; preds = %166, %128
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef 1)
  br label %1716

238:                                              ; preds = %3
  %239 = fmul double %10, 2.000000e+00
  %240 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %239, %241
  %243 = fadd double %242, -1.000000e+00
  %244 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !95
  %245 = add nsw i32 %244, -1
  %246 = sitofp i32 %245 to double
  %247 = fsub double %246, %11
  %248 = fmul double %247, 2.000000e+00
  %249 = sitofp i32 %244 to double
  %250 = fdiv double %248, %249
  %251 = fadd double %250, -1.000000e+00
  %252 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %252, label %258, label %253

253:                                              ; preds = %238
  %254 = load double, ptr @_ZN3povL2lxE, align 8, !tbaa !8
  %255 = load double, ptr @_ZN3povL2lyE, align 8, !tbaa !8
  %256 = insertelement <2 x double> poison, double %255, i64 0
  %257 = insertelement <2 x double> %256, double %254, i64 1
  br label %284

258:                                              ; preds = %238
  %259 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3
  %260 = load double, ptr %259, align 8, !tbaa !8
  %261 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 1
  %262 = load double, ptr %261, align 8, !tbaa !8
  %263 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !8
  %265 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2
  %266 = load double, ptr %265, align 8, !tbaa !8
  %267 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 1
  %268 = load double, ptr %267, align 8, !tbaa !8
  %269 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !8
  %271 = insertelement <2 x double> poison, double %268, i64 0
  %272 = insertelement <2 x double> %271, double %262, i64 1
  %273 = fmul <2 x double> %272, %272
  %274 = insertelement <2 x double> poison, double %266, i64 0
  %275 = insertelement <2 x double> %274, double %260, i64 1
  %276 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %275, <2 x double> %275, <2 x double> %273)
  %277 = insertelement <2 x double> poison, double %270, i64 0
  %278 = insertelement <2 x double> %277, double %264, i64 1
  %279 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %278, <2 x double> %278, <2 x double> %276)
  %280 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %279)
  %281 = extractelement <2 x double> %280, i64 1
  store double %281, ptr @_ZN3povL2lxE, align 8, !tbaa !8
  %282 = extractelement <2 x double> %280, i64 0
  store double %282, ptr @_ZN3povL2lyE, align 8, !tbaa !8
  %283 = fdiv double %281, %282
  store double %283, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  br label %284

284:                                              ; preds = %253, %258
  %285 = phi <2 x double> [ %257, %253 ], [ %280, %258 ]
  %286 = extractelement <2 x double> %285, i64 1
  %287 = fmul double %243, %286
  %288 = extractelement <2 x double> %285, i64 0
  %289 = fmul double %251, %288
  %290 = fmul double %289, %289
  %291 = tail call double @llvm.fmuladd.f64(double %287, double %287, double %290)
  %292 = tail call double @llvm.sqrt.f64(double %291)
  %293 = fcmp ogt double %292, 1.000000e+00
  br i1 %293, label %1752, label %294

294:                                              ; preds = %284
  %295 = fcmp oeq double %292, 0.000000e+00
  br i1 %295, label %302, label %296

296:                                              ; preds = %294
  %297 = fcmp olt double %287, 0.000000e+00
  %298 = fdiv double %289, %292
  %299 = tail call double @asin(double noundef %298) #9
  br i1 %297, label %300, label %302

300:                                              ; preds = %296
  %301 = fsub double 0x400921FB54442D18, %299
  br label %302

302:                                              ; preds = %296, %294, %300
  %303 = phi double [ %301, %300 ], [ 0.000000e+00, %294 ], [ %299, %296 ]
  %304 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %305 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %304, i64 0, i32 13
  %306 = load double, ptr %305, align 8, !tbaa !96
  %307 = fmul double %292, %306
  %308 = fmul double %307, 0x3F81DF46A2529D39
  %309 = tail call double @cos(double noundef %303) #9
  %310 = tail call double @sin(double noundef %303) #9
  %311 = tail call double @cos(double noundef %308) #9
  %312 = tail call double @sin(double noundef %308) #9
  %313 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %314 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %315 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 3
  %316 = load double, ptr %315, align 8, !tbaa !8
  br i1 %313, label %334, label %317

317:                                              ; preds = %302
  %318 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 2
  %319 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 1
  %320 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 3, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !8
  %322 = load <2 x double>, ptr %318, align 8, !tbaa !8
  %323 = load <2 x double>, ptr %319, align 8, !tbaa !8
  %324 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 3, i64 2
  %325 = load double, ptr %324, align 8, !tbaa !8
  %326 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 2, i64 2
  %327 = load double, ptr %326, align 8, !tbaa !8
  %328 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 1, i64 2
  %329 = load double, ptr %328, align 8, !tbaa !8
  %330 = insertelement <2 x double> poison, double %316, i64 0
  %331 = insertelement <2 x double> %330, double %321, i64 1
  %332 = insertelement <2 x double> poison, double %329, i64 0
  %333 = insertelement <2 x double> %332, double %327, i64 1
  br label %373

334:                                              ; preds = %302
  %335 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 3, i64 1
  %336 = load double, ptr %335, align 8, !tbaa !8
  %337 = fmul double %336, %336
  %338 = tail call double @llvm.fmuladd.f64(double %316, double %316, double %337)
  %339 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 3, i64 2
  %340 = load double, ptr %339, align 8, !tbaa !8
  %341 = tail call double @llvm.fmuladd.f64(double %340, double %340, double %338)
  %342 = tail call double @llvm.sqrt.f64(double %341)
  %343 = fdiv double 1.000000e+00, %342
  %344 = fmul double %340, %343
  store double %344, ptr %339, align 8, !tbaa !8
  %345 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 2
  %346 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 2, i64 2
  %347 = load double, ptr %346, align 8, !tbaa !8
  %348 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 1
  %349 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 1, i64 2
  %350 = load double, ptr %349, align 8, !tbaa !8
  %351 = insertelement <2 x double> poison, double %316, i64 0
  %352 = insertelement <2 x double> %351, double %336, i64 1
  %353 = insertelement <2 x double> poison, double %343, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x double> %352, %354
  store <2 x double> %355, ptr %315, align 8, !tbaa !8
  %356 = load <2 x double>, ptr %345, align 8, !tbaa !8
  %357 = load <2 x double>, ptr %348, align 8, !tbaa !8
  %358 = shufflevector <2 x double> %357, <2 x double> %356, <2 x i32> <i32 1, i32 3>
  %359 = fmul <2 x double> %358, %358
  %360 = shufflevector <2 x double> %357, <2 x double> %356, <2 x i32> <i32 0, i32 2>
  %361 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %360, <2 x double> %360, <2 x double> %359)
  %362 = insertelement <2 x double> poison, double %350, i64 0
  %363 = insertelement <2 x double> %362, double %347, i64 1
  %364 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %363, <2 x double> %363, <2 x double> %361)
  %365 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %364)
  %366 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %365
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %368 = fmul <2 x double> %356, %367
  %369 = fmul <2 x double> %363, %366
  %370 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = fmul <2 x double> %357, %370
  store <2 x double> %371, ptr %348, align 8, !tbaa !8
  %372 = shufflevector <2 x double> %369, <2 x double> %368, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x double> %372, ptr %349, align 8, !tbaa !8
  br label %373

373:                                              ; preds = %317, %334
  %374 = phi double [ %325, %317 ], [ %344, %334 ]
  %375 = phi <2 x double> [ %323, %317 ], [ %371, %334 ]
  %376 = phi <2 x double> [ %331, %317 ], [ %355, %334 ]
  %377 = phi <2 x double> [ %322, %317 ], [ %368, %334 ]
  %378 = phi <2 x double> [ %333, %317 ], [ %369, %334 ]
  %379 = fmul double %309, %312
  %380 = fmul double %310, %312
  %381 = insertelement <2 x double> poison, double %380, i64 0
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x double> %382, %377
  %384 = insertelement <2 x double> poison, double %379, i64 0
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %385, <2 x double> %376, <2 x double> %383)
  %387 = insertelement <2 x double> poison, double %311, i64 0
  %388 = shufflevector <2 x double> %387, <2 x double> poison, <2 x i32> zeroinitializer
  %389 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %388, <2 x double> %375, <2 x double> %386)
  store <2 x double> %389, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %390 = extractelement <2 x double> %378, i64 1
  %391 = fmul double %380, %390
  %392 = tail call double @llvm.fmuladd.f64(double %379, double %374, double %391)
  %393 = extractelement <2 x double> %378, i64 0
  %394 = tail call double @llvm.fmuladd.f64(double %311, double %393, double %392)
  store double %394, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %395 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %469, label %397

397:                                              ; preds = %373
  %398 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %314, i64 0, i32 8
  %399 = load double, ptr %398, align 8, !tbaa !31
  %400 = fmul double %399, 5.000000e-01
  %401 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %402 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %403 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %404 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %405 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %406 = sext i32 %2 to i64
  %407 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %405, i64 %406
  %408 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %409 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %410 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %411 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %412 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %413 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %414 = insertelement <2 x i32> poison, i32 %402, i64 0
  %415 = insertelement <2 x i32> %414, i32 %404, i64 1
  %416 = sitofp <2 x i32> %415 to <2 x double>
  %417 = fmul <2 x double> %416, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %418 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %417, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %419 = insertelement <2 x double> poison, double %401, i64 0
  %420 = insertelement <2 x double> %419, double %403, i64 1
  %421 = fmul <2 x double> %420, %418
  %422 = load <2 x double>, ptr %407, align 8, !tbaa !8
  %423 = fadd <2 x double> %422, %421
  %424 = insertelement <2 x double> poison, double %400, i64 0
  %425 = shufflevector <2 x double> %424, <2 x double> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x double> %425, %423
  %427 = insertelement <2 x double> poison, double %410, i64 0
  %428 = insertelement <2 x double> %427, double %413, i64 1
  %429 = fmul <2 x double> %426, %428
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %431 = fsub <2 x double> %429, %430
  %432 = extractelement <2 x double> %431, i64 0
  %433 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %434 = insertelement <2 x double> poison, double %408, i64 0
  %435 = insertelement <2 x double> %434, double %409, i64 1
  %436 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x double> %435, %436
  %438 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %439 = insertelement <2 x double> poison, double %411, i64 0
  %440 = insertelement <2 x double> %439, double %412, i64 1
  %441 = fmul <2 x double> %438, %440
  %442 = fsub <2 x double> %437, %441
  %443 = load <2 x double>, ptr %433, align 8, !tbaa !8
  %444 = fadd <2 x double> %442, %443
  store <2 x double> %444, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %445 = getelementptr inbounds double, ptr %433, i64 2
  %446 = load double, ptr %445, align 8, !tbaa !8
  %447 = fadd double %432, %446
  store double %447, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %448 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %449 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %450 = fmul double %448, %449
  %451 = fsub double %450, %432
  %452 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %453 = insertelement <2 x double> poison, double %448, i64 0
  %454 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> zeroinitializer
  %455 = fmul <2 x double> %454, %452
  %456 = fsub <2 x double> %455, %442
  %457 = fmul <2 x double> %456, %456
  %458 = extractelement <2 x double> %457, i64 1
  %459 = extractelement <2 x double> %456, i64 0
  %460 = tail call double @llvm.fmuladd.f64(double %459, double %459, double %458)
  %461 = tail call double @llvm.fmuladd.f64(double %451, double %451, double %460)
  %462 = tail call double @llvm.sqrt.f64(double %461)
  %463 = fdiv double 1.000000e+00, %462
  %464 = insertelement <2 x double> poison, double %463, i64 0
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> zeroinitializer
  %466 = fmul <2 x double> %456, %465
  store <2 x double> %466, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %467 = fmul double %451, %463
  store double %467, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %468 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %469

469:                                              ; preds = %397, %373
  %470 = phi i1 [ %468, %397 ], [ %313, %373 ]
  %471 = zext i1 %470 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef %471)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %472 = insertelement <2 x double> poison, double %308, i64 0
  %473 = insertelement <2 x double> %472, double %303, i64 1
  br label %1716

474:                                              ; preds = %3
  %475 = fmul double %10, 2.000000e+00
  %476 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %477 = sitofp i32 %476 to double
  %478 = fdiv double %475, %477
  %479 = fadd double %478, -1.000000e+00
  %480 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !95
  %481 = add nsw i32 %480, -1
  %482 = sitofp i32 %481 to double
  %483 = fsub double %482, %11
  %484 = fmul double %483, 2.000000e+00
  %485 = sitofp i32 %480 to double
  %486 = fdiv double %484, %485
  %487 = fadd double %486, -1.000000e+00
  %488 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %488, label %489, label %515

489:                                              ; preds = %474
  %490 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3
  %491 = load double, ptr %490, align 8, !tbaa !8
  %492 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 1
  %493 = load double, ptr %492, align 8, !tbaa !8
  %494 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 2
  %495 = load double, ptr %494, align 8, !tbaa !8
  %496 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2
  %497 = load double, ptr %496, align 8, !tbaa !8
  %498 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 1
  %499 = load double, ptr %498, align 8, !tbaa !8
  %500 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 2
  %501 = load double, ptr %500, align 8, !tbaa !8
  %502 = insertelement <2 x double> poison, double %493, i64 0
  %503 = insertelement <2 x double> %502, double %499, i64 1
  %504 = fmul <2 x double> %503, %503
  %505 = insertelement <2 x double> poison, double %491, i64 0
  %506 = insertelement <2 x double> %505, double %497, i64 1
  %507 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %506, <2 x double> %506, <2 x double> %504)
  %508 = insertelement <2 x double> poison, double %495, i64 0
  %509 = insertelement <2 x double> %508, double %501, i64 1
  %510 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %509, <2 x double> %509, <2 x double> %507)
  %511 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %510)
  %512 = extractelement <2 x double> %511, i64 0
  store double %512, ptr @_ZN3povL2lxE, align 8, !tbaa !8
  %513 = extractelement <2 x double> %511, i64 1
  store double %513, ptr @_ZN3povL2lyE, align 8, !tbaa !8
  %514 = fdiv double %512, %513
  store double %514, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  br label %517

515:                                              ; preds = %474
  %516 = load double, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  br label %517

517:                                              ; preds = %515, %489
  %518 = phi double [ %516, %515 ], [ %514, %489 ]
  %519 = fcmp ogt double %518, 1.000000e+00
  br i1 %519, label %520, label %537

520:                                              ; preds = %517
  %521 = fcmp ogt double %518, 0x3FF4890B417CA212
  br i1 %521, label %522, label %531

522:                                              ; preds = %520
  %523 = fadd double %487, -1.000000e+00
  %524 = insertelement <2 x double> poison, double %518, i64 0
  %525 = insertelement <2 x double> %524, double %523, i64 1
  %526 = fdiv <2 x double> %525, <double 0x3FF4890B417CA212, double 0x3FF4890B417CA212>
  %527 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %479, i64 0
  %528 = fmul <2 x double> %527, %526
  %529 = fadd <2 x double> %527, %526
  %530 = shufflevector <2 x double> %528, <2 x double> %529, <2 x i32> <i32 0, i32 3>
  br label %541

531:                                              ; preds = %520
  %532 = fadd double %487, -1.000000e+00
  %533 = fdiv double %532, %518
  %534 = fadd double %533, 1.000000e+00
  %535 = insertelement <2 x double> poison, double %479, i64 0
  %536 = insertelement <2 x double> %535, double %534, i64 1
  br label %541

537:                                              ; preds = %517
  %538 = fdiv double %487, %518
  %539 = insertelement <2 x double> poison, double %479, i64 0
  %540 = insertelement <2 x double> %539, double %538, i64 1
  br label %541

541:                                              ; preds = %522, %531, %537
  %542 = phi <2 x double> [ %530, %522 ], [ %536, %531 ], [ %540, %537 ]
  %543 = extractelement <2 x double> %542, i64 1
  %544 = fmul double %543, %543
  %545 = extractelement <2 x double> %542, i64 0
  %546 = tail call double @llvm.fmuladd.f64(double %545, double %545, double %544)
  %547 = tail call double @llvm.sqrt.f64(double %546)
  %548 = fcmp ogt double %547, 1.000000e+00
  br i1 %548, label %1752, label %549

549:                                              ; preds = %541
  %550 = fcmp oeq double %547, 0.000000e+00
  br i1 %550, label %557, label %551

551:                                              ; preds = %549
  %552 = fcmp olt double %545, 0.000000e+00
  %553 = fdiv double %543, %547
  %554 = tail call double @asin(double noundef %553) #9
  br i1 %552, label %555, label %557

555:                                              ; preds = %551
  %556 = fsub double 0x400921FB54442D18, %554
  br label %557

557:                                              ; preds = %551, %549, %555
  %558 = phi double [ %556, %555 ], [ 0.000000e+00, %549 ], [ %554, %551 ]
  %559 = fmul double %547, -9.439000e-02
  %560 = fmul double %547, %559
  %561 = fmul double %547, %560
  %562 = tail call double @llvm.fmuladd.f64(double %547, double 0x3FF6948ECD8DBCED, double %561)
  %563 = fmul double %547, 2.567400e-01
  %564 = fmul double %547, %563
  %565 = fmul double %547, %564
  %566 = fmul double %547, %565
  %567 = tail call double @llvm.fmuladd.f64(double %566, double %547, double %562)
  %568 = tail call double @cos(double noundef %558) #9
  %569 = tail call double @sin(double noundef %558) #9
  %570 = tail call double @cos(double noundef %567) #9
  %571 = tail call double @sin(double noundef %567) #9
  %572 = fmul double %569, %571
  %573 = fmul double %570, 0xBFF0000000000001
  %574 = fcmp olt double %572, %573
  br i1 %574, label %1752, label %575

575:                                              ; preds = %557
  %576 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %577 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %578 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 3
  %579 = load double, ptr %578, align 8, !tbaa !8
  br i1 %576, label %597, label %580

580:                                              ; preds = %575
  %581 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 2
  %582 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 1
  %583 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 3, i64 1
  %584 = load double, ptr %583, align 8, !tbaa !8
  %585 = load <2 x double>, ptr %581, align 8, !tbaa !8
  %586 = load <2 x double>, ptr %582, align 8, !tbaa !8
  %587 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 3, i64 2
  %588 = load double, ptr %587, align 8, !tbaa !8
  %589 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 2, i64 2
  %590 = load double, ptr %589, align 8, !tbaa !8
  %591 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 1, i64 2
  %592 = load double, ptr %591, align 8, !tbaa !8
  %593 = insertelement <2 x double> poison, double %579, i64 0
  %594 = insertelement <2 x double> %593, double %584, i64 1
  %595 = insertelement <2 x double> poison, double %592, i64 0
  %596 = insertelement <2 x double> %595, double %590, i64 1
  br label %636

597:                                              ; preds = %575
  %598 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 3, i64 1
  %599 = load double, ptr %598, align 8, !tbaa !8
  %600 = fmul double %599, %599
  %601 = tail call double @llvm.fmuladd.f64(double %579, double %579, double %600)
  %602 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 3, i64 2
  %603 = load double, ptr %602, align 8, !tbaa !8
  %604 = tail call double @llvm.fmuladd.f64(double %603, double %603, double %601)
  %605 = tail call double @llvm.sqrt.f64(double %604)
  %606 = fdiv double 1.000000e+00, %605
  %607 = fmul double %603, %606
  store double %607, ptr %602, align 8, !tbaa !8
  %608 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 2
  %609 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 2, i64 2
  %610 = load double, ptr %609, align 8, !tbaa !8
  %611 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 1
  %612 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %577, i64 0, i32 1, i64 2
  %613 = load double, ptr %612, align 8, !tbaa !8
  %614 = insertelement <2 x double> poison, double %579, i64 0
  %615 = insertelement <2 x double> %614, double %599, i64 1
  %616 = insertelement <2 x double> poison, double %606, i64 0
  %617 = shufflevector <2 x double> %616, <2 x double> poison, <2 x i32> zeroinitializer
  %618 = fmul <2 x double> %615, %617
  store <2 x double> %618, ptr %578, align 8, !tbaa !8
  %619 = load <2 x double>, ptr %608, align 8, !tbaa !8
  %620 = load <2 x double>, ptr %611, align 8, !tbaa !8
  %621 = shufflevector <2 x double> %620, <2 x double> %619, <2 x i32> <i32 1, i32 3>
  %622 = fmul <2 x double> %621, %621
  %623 = shufflevector <2 x double> %620, <2 x double> %619, <2 x i32> <i32 0, i32 2>
  %624 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %623, <2 x double> %623, <2 x double> %622)
  %625 = insertelement <2 x double> poison, double %613, i64 0
  %626 = insertelement <2 x double> %625, double %610, i64 1
  %627 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %626, <2 x double> %626, <2 x double> %624)
  %628 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %627)
  %629 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %628
  %630 = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %631 = fmul <2 x double> %619, %630
  %632 = fmul <2 x double> %626, %629
  %633 = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> zeroinitializer
  %634 = fmul <2 x double> %620, %633
  store <2 x double> %634, ptr %611, align 8, !tbaa !8
  %635 = shufflevector <2 x double> %632, <2 x double> %631, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x double> %635, ptr %612, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %580, %597
  %637 = phi double [ %588, %580 ], [ %607, %597 ]
  %638 = phi <2 x double> [ %586, %580 ], [ %634, %597 ]
  %639 = phi <2 x double> [ %594, %580 ], [ %618, %597 ]
  %640 = phi <2 x double> [ %585, %580 ], [ %631, %597 ]
  %641 = phi <2 x double> [ %596, %580 ], [ %632, %597 ]
  %642 = fmul double %568, %571
  %643 = insertelement <2 x double> poison, double %572, i64 0
  %644 = shufflevector <2 x double> %643, <2 x double> poison, <2 x i32> zeroinitializer
  %645 = fmul <2 x double> %644, %640
  %646 = insertelement <2 x double> poison, double %642, i64 0
  %647 = shufflevector <2 x double> %646, <2 x double> poison, <2 x i32> zeroinitializer
  %648 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %647, <2 x double> %639, <2 x double> %645)
  %649 = insertelement <2 x double> poison, double %570, i64 0
  %650 = shufflevector <2 x double> %649, <2 x double> poison, <2 x i32> zeroinitializer
  %651 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %650, <2 x double> %638, <2 x double> %648)
  store <2 x double> %651, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %652 = extractelement <2 x double> %641, i64 1
  %653 = fmul double %572, %652
  %654 = tail call double @llvm.fmuladd.f64(double %642, double %637, double %653)
  %655 = extractelement <2 x double> %641, i64 0
  %656 = tail call double @llvm.fmuladd.f64(double %570, double %655, double %654)
  store double %656, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %657 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %661, label %659

659:                                              ; preds = %636
  tail call fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 noundef %2)
  %660 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %661

661:                                              ; preds = %659, %636
  %662 = phi i1 [ %660, %659 ], [ %576, %636 ]
  %663 = zext i1 %662 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef %663)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %664 = insertelement <2 x double> poison, double %567, i64 0
  %665 = insertelement <2 x double> %664, double %558, i64 1
  br label %1716

666:                                              ; preds = %3
  %667 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !10
  %668 = extractelement <2 x i32> %667, i64 0
  %669 = add nsw i32 %668, -1
  %670 = sitofp i32 %669 to double
  %671 = fsub double %670, %11
  %672 = fmul double %671, 2.000000e+00
  %673 = sitofp <2 x i32> %667 to <2 x double>
  %674 = insertelement <2 x double> poison, double %672, i64 0
  %675 = insertelement <2 x double> %674, double %10, i64 1
  %676 = fdiv <2 x double> %675, %673
  %677 = fsub <2 x double> <double poison, double 1.000000e+00>, %676
  %678 = fadd <2 x double> %676, <double -1.000000e+00, double poison>
  %679 = shufflevector <2 x double> %678, <2 x double> %677, <2 x i32> <i32 0, i32 3>
  %680 = fmul <2 x double> %679, <double 0x3FF921FB54442D18, double 0x400921FB54442D18>
  %681 = extractelement <2 x double> %680, i64 1
  %682 = tail call double @cos(double noundef %681) #9
  %683 = tail call double @sin(double noundef %681) #9
  %684 = extractelement <2 x double> %680, i64 0
  %685 = tail call double @llvm.fabs.f64(double %684)
  %686 = fsub double 0x3FF921FB54442D18, %685
  %687 = tail call double @llvm.fabs.f64(double %686)
  %688 = fcmp olt double %687, 0x3E7AD7F29ABCAF48
  br i1 %688, label %689, label %692

689:                                              ; preds = %666
  %690 = fcmp ogt double %684, 0.000000e+00
  %691 = select i1 %690, double 2.000000e+10, double -2.000000e+10
  br label %694

692:                                              ; preds = %666
  %693 = tail call double @tan(double noundef %684) #9
  br label %694

694:                                              ; preds = %689, %692
  %695 = phi double [ %693, %692 ], [ %691, %689 ]
  %696 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %697 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %696, i64 0, i32 3
  %698 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %696, i64 0, i32 2
  %699 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %696, i64 0, i32 1
  %700 = load <2 x double>, ptr %697, align 8, !tbaa !8
  %701 = load <2 x double>, ptr %698, align 8, !tbaa !8
  %702 = insertelement <2 x double> poison, double %695, i64 0
  %703 = shufflevector <2 x double> %702, <2 x double> poison, <2 x i32> zeroinitializer
  %704 = fmul <2 x double> %703, %701
  %705 = insertelement <2 x double> poison, double %682, i64 0
  %706 = shufflevector <2 x double> %705, <2 x double> poison, <2 x i32> zeroinitializer
  %707 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %706, <2 x double> %700, <2 x double> %704)
  %708 = load <2 x double>, ptr %699, align 8, !tbaa !8
  %709 = insertelement <2 x double> poison, double %683, i64 0
  %710 = shufflevector <2 x double> %709, <2 x double> poison, <2 x i32> zeroinitializer
  %711 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %710, <2 x double> %708, <2 x double> %707)
  store <2 x double> %711, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %712 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %696, i64 0, i32 3, i64 2
  %713 = load double, ptr %712, align 8, !tbaa !8
  %714 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %696, i64 0, i32 2, i64 2
  %715 = load double, ptr %714, align 8, !tbaa !8
  %716 = fmul double %695, %715
  %717 = tail call double @llvm.fmuladd.f64(double %682, double %713, double %716)
  %718 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %696, i64 0, i32 1, i64 2
  %719 = load double, ptr %718, align 8, !tbaa !8
  %720 = tail call double @llvm.fmuladd.f64(double %683, double %719, double %717)
  store double %720, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %721 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %794, label %723

723:                                              ; preds = %694
  %724 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %696, i64 0, i32 8
  %725 = load double, ptr %724, align 8, !tbaa !31
  %726 = fmul double %725, 5.000000e-01
  %727 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %728 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %729 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %730 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %731 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %732 = sext i32 %2 to i64
  %733 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %731, i64 %732
  %734 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %735 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %736 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %737 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %738 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %739 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %740 = insertelement <2 x i32> poison, i32 %728, i64 0
  %741 = insertelement <2 x i32> %740, i32 %730, i64 1
  %742 = sitofp <2 x i32> %741 to <2 x double>
  %743 = fmul <2 x double> %742, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %744 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %743, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %745 = insertelement <2 x double> poison, double %727, i64 0
  %746 = insertelement <2 x double> %745, double %729, i64 1
  %747 = fmul <2 x double> %746, %744
  %748 = load <2 x double>, ptr %733, align 8, !tbaa !8
  %749 = fadd <2 x double> %748, %747
  %750 = insertelement <2 x double> poison, double %726, i64 0
  %751 = shufflevector <2 x double> %750, <2 x double> poison, <2 x i32> zeroinitializer
  %752 = fmul <2 x double> %751, %749
  %753 = insertelement <2 x double> poison, double %736, i64 0
  %754 = insertelement <2 x double> %753, double %739, i64 1
  %755 = fmul <2 x double> %752, %754
  %756 = shufflevector <2 x double> %755, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %757 = fsub <2 x double> %755, %756
  %758 = extractelement <2 x double> %757, i64 0
  %759 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %760 = insertelement <2 x double> poison, double %734, i64 0
  %761 = insertelement <2 x double> %760, double %735, i64 1
  %762 = shufflevector <2 x double> %752, <2 x double> poison, <2 x i32> zeroinitializer
  %763 = fmul <2 x double> %761, %762
  %764 = shufflevector <2 x double> %752, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %765 = insertelement <2 x double> poison, double %737, i64 0
  %766 = insertelement <2 x double> %765, double %738, i64 1
  %767 = fmul <2 x double> %764, %766
  %768 = fsub <2 x double> %763, %767
  %769 = load <2 x double>, ptr %759, align 8, !tbaa !8
  %770 = fadd <2 x double> %768, %769
  store <2 x double> %770, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %771 = getelementptr inbounds double, ptr %759, i64 2
  %772 = load double, ptr %771, align 8, !tbaa !8
  %773 = fadd double %758, %772
  store double %773, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %774 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %775 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %776 = fmul double %774, %775
  %777 = fsub double %776, %758
  %778 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %779 = insertelement <2 x double> poison, double %774, i64 0
  %780 = shufflevector <2 x double> %779, <2 x double> poison, <2 x i32> zeroinitializer
  %781 = fmul <2 x double> %780, %778
  %782 = fsub <2 x double> %781, %768
  %783 = fmul <2 x double> %782, %782
  %784 = extractelement <2 x double> %783, i64 1
  %785 = extractelement <2 x double> %782, i64 0
  %786 = tail call double @llvm.fmuladd.f64(double %785, double %785, double %784)
  %787 = tail call double @llvm.fmuladd.f64(double %777, double %777, double %786)
  %788 = tail call double @llvm.sqrt.f64(double %787)
  %789 = fdiv double 1.000000e+00, %788
  %790 = insertelement <2 x double> poison, double %789, i64 0
  %791 = shufflevector <2 x double> %790, <2 x double> poison, <2 x i32> zeroinitializer
  %792 = fmul <2 x double> %782, %791
  store <2 x double> %792, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %793 = fmul double %777, %789
  store double %793, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  br label %794

794:                                              ; preds = %723, %694
  %795 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %796 = zext i1 %795 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef %796)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1716

797:                                              ; preds = %3
  %798 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !10
  %799 = extractelement <2 x i32> %798, i64 0
  %800 = add nsw i32 %799, -1
  %801 = sitofp i32 %800 to double
  %802 = fsub double %801, %11
  %803 = sitofp <2 x i32> %798 to <2 x double>
  %804 = insertelement <2 x double> poison, double %802, i64 0
  %805 = insertelement <2 x double> %804, double %10, i64 1
  %806 = fdiv <2 x double> %805, %803
  %807 = fadd <2 x double> %806, <double -5.000000e-01, double -5.000000e-01>
  %808 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %808, label %811, label %809

809:                                              ; preds = %797
  %810 = load double, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  br label %847

811:                                              ; preds = %797
  %812 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 2
  %813 = load double, ptr %812, align 8, !tbaa !8
  %814 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 1
  %815 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 1
  %816 = load <4 x double>, ptr %815, align 8, !tbaa !8
  %817 = extractelement <4 x double> %816, i64 1
  %818 = fmul double %817, %817
  %819 = extractelement <4 x double> %816, i64 0
  %820 = tail call double @llvm.fmuladd.f64(double %819, double %819, double %818)
  %821 = extractelement <4 x double> %816, i64 2
  %822 = tail call double @llvm.fmuladd.f64(double %821, double %821, double %820)
  %823 = tail call double @llvm.sqrt.f64(double %822)
  %824 = load <4 x double>, ptr %814, align 8, !tbaa !8
  %825 = fmul <4 x double> %824, %824
  %826 = shufflevector <4 x double> %825, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  %827 = shufflevector <4 x double> %824, <4 x double> poison, <2 x i32> <i32 1, i32 poison>
  %828 = insertelement <2 x double> %827, double %813, i64 1
  %829 = shufflevector <4 x double> %816, <4 x double> %824, <2 x i32> <i32 3, i32 6>
  %830 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %829, <2 x double> %829, <2 x double> %826)
  %831 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %828, <2 x double> %828, <2 x double> %830)
  %832 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %831)
  %833 = extractelement <2 x double> %832, i64 1
  store double %833, ptr @_ZN3povL2lxE, align 8, !tbaa !8
  %834 = extractelement <2 x double> %832, i64 0
  store double %834, ptr @_ZN3povL2lyE, align 8, !tbaa !8
  %835 = fdiv double %834, %833
  store double %835, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  %836 = fdiv double 1.000000e+00, %833
  %837 = fmul double %813, %836
  store double %837, ptr %812, align 8, !tbaa !8
  %838 = shufflevector <2 x double> %832, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %839 = insertelement <2 x double> %838, double %823, i64 0
  %840 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %839
  %841 = shufflevector <2 x double> %840, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %842 = shufflevector <2 x double> %840, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %843 = insertelement <2 x double> %842, double %836, i64 1
  %844 = shufflevector <2 x double> %843, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %845 = fmul <4 x double> %824, %844
  store <4 x double> %845, ptr %814, align 8, !tbaa !8
  %846 = fmul <4 x double> %816, %841
  store <4 x double> %846, ptr %815, align 8, !tbaa !8
  br label %847

847:                                              ; preds = %809, %811
  %848 = phi double [ %810, %809 ], [ %835, %811 ]
  %849 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 13
  %850 = load double, ptr %849, align 8, !tbaa !96
  %851 = fmul double %850, %848
  %852 = insertelement <2 x double> poison, double %851, i64 0
  %853 = insertelement <2 x double> %852, double %850, i64 1
  %854 = fmul <2 x double> %853, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  %855 = fmul <2 x double> %807, %854
  %856 = extractelement <2 x double> %855, i64 1
  %857 = tail call double @cos(double noundef %856) #9
  %858 = tail call double @sin(double noundef %856) #9
  %859 = extractelement <2 x double> %855, i64 0
  %860 = tail call double @cos(double noundef %859) #9
  %861 = tail call double @sin(double noundef %859) #9
  %862 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %863 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %862, i64 0, i32 3
  %864 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %862, i64 0, i32 2
  %865 = fmul double %857, %860
  %866 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %862, i64 0, i32 1
  %867 = load <2 x double>, ptr %863, align 8, !tbaa !8
  %868 = load <2 x double>, ptr %864, align 8, !tbaa !8
  %869 = insertelement <2 x double> poison, double %861, i64 0
  %870 = shufflevector <2 x double> %869, <2 x double> poison, <2 x i32> zeroinitializer
  %871 = fmul <2 x double> %870, %868
  %872 = insertelement <2 x double> poison, double %858, i64 0
  %873 = shufflevector <2 x double> %872, <2 x double> poison, <2 x i32> zeroinitializer
  %874 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %873, <2 x double> %867, <2 x double> %871)
  %875 = load <2 x double>, ptr %866, align 8, !tbaa !8
  %876 = insertelement <2 x double> poison, double %865, i64 0
  %877 = shufflevector <2 x double> %876, <2 x double> poison, <2 x i32> zeroinitializer
  %878 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %877, <2 x double> %875, <2 x double> %874)
  store <2 x double> %878, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %879 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %862, i64 0, i32 3, i64 2
  %880 = load double, ptr %879, align 8, !tbaa !8
  %881 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %862, i64 0, i32 2, i64 2
  %882 = load double, ptr %881, align 8, !tbaa !8
  %883 = fmul double %861, %882
  %884 = tail call double @llvm.fmuladd.f64(double %858, double %880, double %883)
  %885 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %862, i64 0, i32 1, i64 2
  %886 = load double, ptr %885, align 8, !tbaa !8
  %887 = tail call double @llvm.fmuladd.f64(double %865, double %886, double %884)
  store double %887, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %888 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %961, label %890

890:                                              ; preds = %847
  %891 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %862, i64 0, i32 8
  %892 = load double, ptr %891, align 8, !tbaa !31
  %893 = fmul double %892, 5.000000e-01
  %894 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %895 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %896 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %897 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %898 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %899 = sext i32 %2 to i64
  %900 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %898, i64 %899
  %901 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %902 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %903 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %904 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %905 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %906 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %907 = insertelement <2 x i32> poison, i32 %895, i64 0
  %908 = insertelement <2 x i32> %907, i32 %897, i64 1
  %909 = sitofp <2 x i32> %908 to <2 x double>
  %910 = fmul <2 x double> %909, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %911 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %910, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %912 = insertelement <2 x double> poison, double %894, i64 0
  %913 = insertelement <2 x double> %912, double %896, i64 1
  %914 = fmul <2 x double> %913, %911
  %915 = load <2 x double>, ptr %900, align 8, !tbaa !8
  %916 = fadd <2 x double> %915, %914
  %917 = insertelement <2 x double> poison, double %893, i64 0
  %918 = shufflevector <2 x double> %917, <2 x double> poison, <2 x i32> zeroinitializer
  %919 = fmul <2 x double> %918, %916
  %920 = insertelement <2 x double> poison, double %903, i64 0
  %921 = insertelement <2 x double> %920, double %906, i64 1
  %922 = fmul <2 x double> %919, %921
  %923 = shufflevector <2 x double> %922, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %924 = fsub <2 x double> %922, %923
  %925 = extractelement <2 x double> %924, i64 0
  %926 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %927 = insertelement <2 x double> poison, double %901, i64 0
  %928 = insertelement <2 x double> %927, double %902, i64 1
  %929 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> zeroinitializer
  %930 = fmul <2 x double> %928, %929
  %931 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %932 = insertelement <2 x double> poison, double %904, i64 0
  %933 = insertelement <2 x double> %932, double %905, i64 1
  %934 = fmul <2 x double> %931, %933
  %935 = fsub <2 x double> %930, %934
  %936 = load <2 x double>, ptr %926, align 8, !tbaa !8
  %937 = fadd <2 x double> %935, %936
  store <2 x double> %937, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %938 = getelementptr inbounds double, ptr %926, i64 2
  %939 = load double, ptr %938, align 8, !tbaa !8
  %940 = fadd double %925, %939
  store double %940, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %941 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %942 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %943 = fmul double %941, %942
  %944 = fsub double %943, %925
  %945 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %946 = insertelement <2 x double> poison, double %941, i64 0
  %947 = shufflevector <2 x double> %946, <2 x double> poison, <2 x i32> zeroinitializer
  %948 = fmul <2 x double> %947, %945
  %949 = fsub <2 x double> %948, %935
  %950 = fmul <2 x double> %949, %949
  %951 = extractelement <2 x double> %950, i64 1
  %952 = extractelement <2 x double> %949, i64 0
  %953 = tail call double @llvm.fmuladd.f64(double %952, double %952, double %951)
  %954 = tail call double @llvm.fmuladd.f64(double %944, double %944, double %953)
  %955 = tail call double @llvm.sqrt.f64(double %954)
  %956 = fdiv double 1.000000e+00, %955
  %957 = insertelement <2 x double> poison, double %956, i64 0
  %958 = shufflevector <2 x double> %957, <2 x double> poison, <2 x i32> zeroinitializer
  %959 = fmul <2 x double> %949, %958
  store <2 x double> %959, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %960 = fmul double %944, %956
  store double %960, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  br label %961

961:                                              ; preds = %890, %847
  %962 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %963 = zext i1 %962 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef %963)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1716

964:                                              ; preds = %3
  %965 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !10
  %966 = extractelement <2 x i32> %965, i64 0
  %967 = add nsw i32 %966, -1
  %968 = sitofp i32 %967 to double
  %969 = fsub double %968, %11
  %970 = sitofp <2 x i32> %965 to <2 x double>
  %971 = insertelement <2 x double> poison, double %969, i64 0
  %972 = insertelement <2 x double> %971, double %10, i64 1
  %973 = fdiv <2 x double> %972, %970
  %974 = fadd <2 x double> %973, <double -5.000000e-01, double -5.000000e-01>
  %975 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %975, label %978, label %976

976:                                              ; preds = %964
  %977 = load double, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  br label %1010

978:                                              ; preds = %964
  %979 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 2
  %980 = load double, ptr %979, align 8, !tbaa !8
  %981 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 1
  %982 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 1
  %983 = load <4 x double>, ptr %982, align 8, !tbaa !8
  %984 = shufflevector <4 x double> %983, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  %985 = load <4 x double>, ptr %981, align 8, !tbaa !8
  %986 = extractelement <4 x double> %985, i64 3
  %987 = fmul double %986, %986
  %988 = extractelement <4 x double> %985, i64 2
  %989 = tail call double @llvm.fmuladd.f64(double %988, double %988, double %987)
  %990 = tail call double @llvm.fmuladd.f64(double %980, double %980, double %989)
  %991 = tail call double @llvm.sqrt.f64(double %990)
  store double %991, ptr @_ZN3povL2lxE, align 8, !tbaa !8
  %992 = fdiv double 1.000000e+00, %991
  %993 = fmul double %980, %992
  store double %993, ptr %979, align 8, !tbaa !8
  %994 = shufflevector <4 x double> %983, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %995 = shufflevector <4 x double> %994, <4 x double> %985, <2 x i32> <i32 0, i32 4>
  %996 = fmul <2 x double> %995, %995
  %997 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %984, <2 x double> %984, <2 x double> %996)
  %998 = shufflevector <4 x double> %983, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %999 = shufflevector <4 x double> %998, <4 x double> %985, <2 x i32> <i32 0, i32 5>
  %1000 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %999, <2 x double> %999, <2 x double> %997)
  %1001 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %1000)
  %1002 = extractelement <2 x double> %1001, i64 1
  store double %1002, ptr @_ZN3povL2lyE, align 8, !tbaa !8
  store double %1002, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  %1003 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1001
  %1004 = shufflevector <2 x double> %1003, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1005 = shufflevector <2 x double> %1003, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1006 = insertelement <2 x double> %1005, double %992, i64 1
  %1007 = shufflevector <2 x double> %1006, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1008 = fmul <4 x double> %985, %1007
  store <4 x double> %1008, ptr %981, align 8, !tbaa !8
  %1009 = fmul <4 x double> %983, %1004
  store <4 x double> %1009, ptr %982, align 8, !tbaa !8
  br label %1010

1010:                                             ; preds = %976, %978
  %1011 = phi double [ %977, %976 ], [ %1002, %978 ]
  %1012 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 13
  %1013 = load double, ptr %1012, align 8, !tbaa !96
  %1014 = fmul double %1013, 0x3F91DF46A2529D39
  %1015 = insertelement <2 x double> poison, double %1011, i64 0
  %1016 = insertelement <2 x double> %1015, double %1014, i64 1
  %1017 = fmul <2 x double> %974, %1016
  %1018 = extractelement <2 x double> %1017, i64 1
  %1019 = tail call double @cos(double noundef %1018) #9
  %1020 = tail call double @sin(double noundef %1018) #9
  %1021 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1022 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1021, i64 0, i32 3
  %1023 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1021, i64 0, i32 2
  %1024 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1021, i64 0, i32 1
  %1025 = extractelement <2 x double> %1017, i64 0
  %1026 = load <2 x double>, ptr %1022, align 8, !tbaa !8
  %1027 = load <2 x double>, ptr %1023, align 8, !tbaa !8
  %1028 = shufflevector <2 x double> %1017, <2 x double> poison, <2 x i32> zeroinitializer
  %1029 = fmul <2 x double> %1028, %1027
  %1030 = insertelement <2 x double> poison, double %1020, i64 0
  %1031 = shufflevector <2 x double> %1030, <2 x double> poison, <2 x i32> zeroinitializer
  %1032 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1031, <2 x double> %1026, <2 x double> %1029)
  %1033 = load <2 x double>, ptr %1024, align 8, !tbaa !8
  %1034 = insertelement <2 x double> poison, double %1019, i64 0
  %1035 = shufflevector <2 x double> %1034, <2 x double> poison, <2 x i32> zeroinitializer
  %1036 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1035, <2 x double> %1033, <2 x double> %1032)
  store <2 x double> %1036, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1037 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1021, i64 0, i32 3, i64 2
  %1038 = load double, ptr %1037, align 8, !tbaa !8
  %1039 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1021, i64 0, i32 2, i64 2
  %1040 = load double, ptr %1039, align 8, !tbaa !8
  %1041 = fmul double %1025, %1040
  %1042 = tail call double @llvm.fmuladd.f64(double %1020, double %1038, double %1041)
  %1043 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1021, i64 0, i32 1, i64 2
  %1044 = load double, ptr %1043, align 8, !tbaa !8
  %1045 = tail call double @llvm.fmuladd.f64(double %1019, double %1044, double %1042)
  store double %1045, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1046 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1119, label %1048

1048:                                             ; preds = %1010
  %1049 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1021, i64 0, i32 8
  %1050 = load double, ptr %1049, align 8, !tbaa !31
  %1051 = fmul double %1050, 5.000000e-01
  %1052 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1053 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %1054 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1055 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %1056 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %1057 = sext i32 %2 to i64
  %1058 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %1056, i64 %1057
  %1059 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %1060 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %1061 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %1062 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %1063 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %1064 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %1065 = insertelement <2 x i32> poison, i32 %1053, i64 0
  %1066 = insertelement <2 x i32> %1065, i32 %1055, i64 1
  %1067 = sitofp <2 x i32> %1066 to <2 x double>
  %1068 = fmul <2 x double> %1067, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %1069 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1068, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %1070 = insertelement <2 x double> poison, double %1052, i64 0
  %1071 = insertelement <2 x double> %1070, double %1054, i64 1
  %1072 = fmul <2 x double> %1071, %1069
  %1073 = load <2 x double>, ptr %1058, align 8, !tbaa !8
  %1074 = fadd <2 x double> %1073, %1072
  %1075 = insertelement <2 x double> poison, double %1051, i64 0
  %1076 = shufflevector <2 x double> %1075, <2 x double> poison, <2 x i32> zeroinitializer
  %1077 = fmul <2 x double> %1076, %1074
  %1078 = insertelement <2 x double> poison, double %1061, i64 0
  %1079 = insertelement <2 x double> %1078, double %1064, i64 1
  %1080 = fmul <2 x double> %1077, %1079
  %1081 = shufflevector <2 x double> %1080, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1082 = fsub <2 x double> %1080, %1081
  %1083 = extractelement <2 x double> %1082, i64 0
  %1084 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1085 = insertelement <2 x double> poison, double %1059, i64 0
  %1086 = insertelement <2 x double> %1085, double %1060, i64 1
  %1087 = shufflevector <2 x double> %1077, <2 x double> poison, <2 x i32> zeroinitializer
  %1088 = fmul <2 x double> %1086, %1087
  %1089 = shufflevector <2 x double> %1077, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1090 = insertelement <2 x double> poison, double %1062, i64 0
  %1091 = insertelement <2 x double> %1090, double %1063, i64 1
  %1092 = fmul <2 x double> %1089, %1091
  %1093 = fsub <2 x double> %1088, %1092
  %1094 = load <2 x double>, ptr %1084, align 8, !tbaa !8
  %1095 = fadd <2 x double> %1093, %1094
  store <2 x double> %1095, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %1096 = getelementptr inbounds double, ptr %1084, i64 2
  %1097 = load double, ptr %1096, align 8, !tbaa !8
  %1098 = fadd double %1083, %1097
  store double %1098, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %1099 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %1100 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1101 = fmul double %1099, %1100
  %1102 = fsub double %1101, %1083
  %1103 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1104 = insertelement <2 x double> poison, double %1099, i64 0
  %1105 = shufflevector <2 x double> %1104, <2 x double> poison, <2 x i32> zeroinitializer
  %1106 = fmul <2 x double> %1105, %1103
  %1107 = fsub <2 x double> %1106, %1093
  %1108 = fmul <2 x double> %1107, %1107
  %1109 = extractelement <2 x double> %1108, i64 1
  %1110 = extractelement <2 x double> %1107, i64 0
  %1111 = tail call double @llvm.fmuladd.f64(double %1110, double %1110, double %1109)
  %1112 = tail call double @llvm.fmuladd.f64(double %1102, double %1102, double %1111)
  %1113 = tail call double @llvm.sqrt.f64(double %1112)
  %1114 = fdiv double 1.000000e+00, %1113
  %1115 = insertelement <2 x double> poison, double %1114, i64 0
  %1116 = shufflevector <2 x double> %1115, <2 x double> poison, <2 x i32> zeroinitializer
  %1117 = fmul <2 x double> %1107, %1116
  store <2 x double> %1117, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1118 = fmul double %1102, %1114
  store double %1118, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  br label %1119

1119:                                             ; preds = %1048, %1010
  %1120 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1121 = zext i1 %1120 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef %1121)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1716

1122:                                             ; preds = %3
  %1123 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !10
  %1124 = extractelement <2 x i32> %1123, i64 0
  %1125 = add nsw i32 %1124, -1
  %1126 = sitofp i32 %1125 to double
  %1127 = fsub double %1126, %11
  %1128 = sitofp <2 x i32> %1123 to <2 x double>
  %1129 = insertelement <2 x double> poison, double %1127, i64 0
  %1130 = insertelement <2 x double> %1129, double %10, i64 1
  %1131 = fdiv <2 x double> %1130, %1128
  %1132 = fadd <2 x double> %1131, <double -5.000000e-01, double -5.000000e-01>
  %1133 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %1122
  %1135 = load double, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  br label %1168

1136:                                             ; preds = %1122
  %1137 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 2
  %1138 = load double, ptr %1137, align 8, !tbaa !8
  %1139 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 1
  %1140 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 1
  %1141 = load <4 x double>, ptr %1140, align 8, !tbaa !8
  %1142 = shufflevector <4 x double> %1141, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  %1143 = load <4 x double>, ptr %1139, align 8, !tbaa !8
  %1144 = extractelement <4 x double> %1143, i64 3
  %1145 = fmul double %1144, %1144
  %1146 = extractelement <4 x double> %1143, i64 2
  %1147 = tail call double @llvm.fmuladd.f64(double %1146, double %1146, double %1145)
  %1148 = tail call double @llvm.fmuladd.f64(double %1138, double %1138, double %1147)
  %1149 = tail call double @llvm.sqrt.f64(double %1148)
  store double %1149, ptr @_ZN3povL2lxE, align 8, !tbaa !8
  store double %1149, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  %1150 = fdiv double 1.000000e+00, %1149
  %1151 = fmul double %1138, %1150
  store double %1151, ptr %1137, align 8, !tbaa !8
  %1152 = shufflevector <4 x double> %1141, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1153 = shufflevector <4 x double> %1152, <4 x double> %1143, <2 x i32> <i32 0, i32 4>
  %1154 = fmul <2 x double> %1153, %1153
  %1155 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1142, <2 x double> %1142, <2 x double> %1154)
  %1156 = shufflevector <4 x double> %1141, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1157 = shufflevector <4 x double> %1156, <4 x double> %1143, <2 x i32> <i32 0, i32 5>
  %1158 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1157, <2 x double> %1157, <2 x double> %1155)
  %1159 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %1158)
  %1160 = extractelement <2 x double> %1159, i64 1
  store double %1160, ptr @_ZN3povL2lyE, align 8, !tbaa !8
  %1161 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1159
  %1162 = shufflevector <2 x double> %1161, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1163 = shufflevector <2 x double> %1161, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1164 = insertelement <2 x double> %1163, double %1150, i64 1
  %1165 = shufflevector <2 x double> %1164, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1166 = fmul <4 x double> %1143, %1165
  store <4 x double> %1166, ptr %1139, align 8, !tbaa !8
  %1167 = fmul <4 x double> %1141, %1162
  store <4 x double> %1167, ptr %1140, align 8, !tbaa !8
  br label %1168

1168:                                             ; preds = %1134, %1136
  %1169 = phi double [ %1135, %1134 ], [ %1149, %1136 ]
  %1170 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 13
  %1171 = load double, ptr %1170, align 8, !tbaa !96
  %1172 = fmul double %1171, 0x3F91DF46A2529D39
  %1173 = insertelement <2 x double> poison, double %1172, i64 0
  %1174 = insertelement <2 x double> %1173, double %1169, i64 1
  %1175 = fmul <2 x double> %1132, %1174
  %1176 = extractelement <2 x double> %1175, i64 0
  %1177 = tail call double @cos(double noundef %1176) #9
  %1178 = tail call double @sin(double noundef %1176) #9
  %1179 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1180 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1179, i64 0, i32 3
  %1181 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1179, i64 0, i32 2
  %1182 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1179, i64 0, i32 1
  %1183 = extractelement <2 x double> %1175, i64 1
  %1184 = load <2 x double>, ptr %1180, align 8, !tbaa !8
  %1185 = load <2 x double>, ptr %1181, align 8, !tbaa !8
  %1186 = insertelement <2 x double> poison, double %1178, i64 0
  %1187 = shufflevector <2 x double> %1186, <2 x double> poison, <2 x i32> zeroinitializer
  %1188 = fmul <2 x double> %1187, %1185
  %1189 = shufflevector <2 x double> %1175, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1190 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1189, <2 x double> %1184, <2 x double> %1188)
  %1191 = load <2 x double>, ptr %1182, align 8, !tbaa !8
  %1192 = insertelement <2 x double> poison, double %1177, i64 0
  %1193 = shufflevector <2 x double> %1192, <2 x double> poison, <2 x i32> zeroinitializer
  %1194 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1193, <2 x double> %1191, <2 x double> %1190)
  store <2 x double> %1194, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1195 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1179, i64 0, i32 3, i64 2
  %1196 = load double, ptr %1195, align 8, !tbaa !8
  %1197 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1179, i64 0, i32 2, i64 2
  %1198 = load double, ptr %1197, align 8, !tbaa !8
  %1199 = fmul double %1178, %1198
  %1200 = tail call double @llvm.fmuladd.f64(double %1183, double %1196, double %1199)
  %1201 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1179, i64 0, i32 1, i64 2
  %1202 = load double, ptr %1201, align 8, !tbaa !8
  %1203 = tail call double @llvm.fmuladd.f64(double %1177, double %1202, double %1200)
  store double %1203, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1204 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1277, label %1206

1206:                                             ; preds = %1168
  %1207 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1179, i64 0, i32 8
  %1208 = load double, ptr %1207, align 8, !tbaa !31
  %1209 = fmul double %1208, 5.000000e-01
  %1210 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1211 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %1212 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1213 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %1214 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %1215 = sext i32 %2 to i64
  %1216 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %1214, i64 %1215
  %1217 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %1218 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %1219 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %1220 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %1221 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %1222 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %1223 = insertelement <2 x i32> poison, i32 %1211, i64 0
  %1224 = insertelement <2 x i32> %1223, i32 %1213, i64 1
  %1225 = sitofp <2 x i32> %1224 to <2 x double>
  %1226 = fmul <2 x double> %1225, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %1227 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1226, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %1228 = insertelement <2 x double> poison, double %1210, i64 0
  %1229 = insertelement <2 x double> %1228, double %1212, i64 1
  %1230 = fmul <2 x double> %1229, %1227
  %1231 = load <2 x double>, ptr %1216, align 8, !tbaa !8
  %1232 = fadd <2 x double> %1231, %1230
  %1233 = insertelement <2 x double> poison, double %1209, i64 0
  %1234 = shufflevector <2 x double> %1233, <2 x double> poison, <2 x i32> zeroinitializer
  %1235 = fmul <2 x double> %1234, %1232
  %1236 = insertelement <2 x double> poison, double %1219, i64 0
  %1237 = insertelement <2 x double> %1236, double %1222, i64 1
  %1238 = fmul <2 x double> %1235, %1237
  %1239 = shufflevector <2 x double> %1238, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1240 = fsub <2 x double> %1238, %1239
  %1241 = extractelement <2 x double> %1240, i64 0
  %1242 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1243 = insertelement <2 x double> poison, double %1217, i64 0
  %1244 = insertelement <2 x double> %1243, double %1218, i64 1
  %1245 = shufflevector <2 x double> %1235, <2 x double> poison, <2 x i32> zeroinitializer
  %1246 = fmul <2 x double> %1244, %1245
  %1247 = shufflevector <2 x double> %1235, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1248 = insertelement <2 x double> poison, double %1220, i64 0
  %1249 = insertelement <2 x double> %1248, double %1221, i64 1
  %1250 = fmul <2 x double> %1247, %1249
  %1251 = fsub <2 x double> %1246, %1250
  %1252 = load <2 x double>, ptr %1242, align 8, !tbaa !8
  %1253 = fadd <2 x double> %1251, %1252
  store <2 x double> %1253, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %1254 = getelementptr inbounds double, ptr %1242, i64 2
  %1255 = load double, ptr %1254, align 8, !tbaa !8
  %1256 = fadd double %1241, %1255
  store double %1256, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %1257 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %1258 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1259 = fmul double %1257, %1258
  %1260 = fsub double %1259, %1241
  %1261 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1262 = insertelement <2 x double> poison, double %1257, i64 0
  %1263 = shufflevector <2 x double> %1262, <2 x double> poison, <2 x i32> zeroinitializer
  %1264 = fmul <2 x double> %1263, %1261
  %1265 = fsub <2 x double> %1264, %1251
  %1266 = fmul <2 x double> %1265, %1265
  %1267 = extractelement <2 x double> %1266, i64 1
  %1268 = extractelement <2 x double> %1265, i64 0
  %1269 = tail call double @llvm.fmuladd.f64(double %1268, double %1268, double %1267)
  %1270 = tail call double @llvm.fmuladd.f64(double %1260, double %1260, double %1269)
  %1271 = tail call double @llvm.sqrt.f64(double %1270)
  %1272 = fdiv double 1.000000e+00, %1271
  %1273 = insertelement <2 x double> poison, double %1272, i64 0
  %1274 = shufflevector <2 x double> %1273, <2 x double> poison, <2 x i32> zeroinitializer
  %1275 = fmul <2 x double> %1265, %1274
  store <2 x double> %1275, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1276 = fmul double %1260, %1272
  store double %1276, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  br label %1277

1277:                                             ; preds = %1206, %1168
  %1278 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1279 = zext i1 %1278 to i32
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef %1279)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1716

1280:                                             ; preds = %3
  %1281 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !10
  %1282 = extractelement <2 x i32> %1281, i64 0
  %1283 = add nsw i32 %1282, -1
  %1284 = sitofp i32 %1283 to double
  %1285 = fsub double %1284, %11
  %1286 = sitofp <2 x i32> %1281 to <2 x double>
  %1287 = insertelement <2 x double> poison, double %1285, i64 0
  %1288 = insertelement <2 x double> %1287, double %10, i64 1
  %1289 = fdiv <2 x double> %1288, %1286
  %1290 = fadd <2 x double> %1289, <double -5.000000e-01, double -5.000000e-01>
  %1291 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %1291, label %1294, label %1292

1292:                                             ; preds = %1280
  %1293 = load double, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  br label %1326

1294:                                             ; preds = %1280
  %1295 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 2
  %1296 = load double, ptr %1295, align 8, !tbaa !8
  %1297 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 1
  %1298 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 1
  %1299 = load <4 x double>, ptr %1298, align 8, !tbaa !8
  %1300 = shufflevector <4 x double> %1299, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  %1301 = load <4 x double>, ptr %1297, align 8, !tbaa !8
  %1302 = extractelement <4 x double> %1301, i64 3
  %1303 = fmul double %1302, %1302
  %1304 = extractelement <4 x double> %1301, i64 2
  %1305 = tail call double @llvm.fmuladd.f64(double %1304, double %1304, double %1303)
  %1306 = tail call double @llvm.fmuladd.f64(double %1296, double %1296, double %1305)
  %1307 = tail call double @llvm.sqrt.f64(double %1306)
  store double %1307, ptr @_ZN3povL2lxE, align 8, !tbaa !8
  %1308 = fdiv double 1.000000e+00, %1307
  %1309 = fmul double %1296, %1308
  store double %1309, ptr %1295, align 8, !tbaa !8
  %1310 = shufflevector <4 x double> %1299, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1311 = shufflevector <4 x double> %1310, <4 x double> %1301, <2 x i32> <i32 0, i32 4>
  %1312 = fmul <2 x double> %1311, %1311
  %1313 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1300, <2 x double> %1300, <2 x double> %1312)
  %1314 = shufflevector <4 x double> %1299, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1315 = shufflevector <4 x double> %1314, <4 x double> %1301, <2 x i32> <i32 0, i32 5>
  %1316 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1315, <2 x double> %1315, <2 x double> %1313)
  %1317 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %1316)
  %1318 = extractelement <2 x double> %1317, i64 1
  store double %1318, ptr @_ZN3povL2lyE, align 8, !tbaa !8
  store double %1318, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  %1319 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1317
  %1320 = shufflevector <2 x double> %1319, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1321 = shufflevector <2 x double> %1319, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1322 = insertelement <2 x double> %1321, double %1308, i64 1
  %1323 = shufflevector <2 x double> %1322, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1324 = fmul <4 x double> %1301, %1323
  store <4 x double> %1324, ptr %1297, align 8, !tbaa !8
  %1325 = fmul <4 x double> %1299, %1320
  store <4 x double> %1325, ptr %1298, align 8, !tbaa !8
  br label %1326

1326:                                             ; preds = %1292, %1294
  %1327 = phi double [ %1293, %1292 ], [ %1318, %1294 ]
  %1328 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 13
  %1329 = load double, ptr %1328, align 8, !tbaa !96
  %1330 = fmul double %1329, 0x3F91DF46A2529D39
  %1331 = insertelement <2 x double> poison, double %1327, i64 0
  %1332 = insertelement <2 x double> %1331, double %1330, i64 1
  %1333 = fmul <2 x double> %1290, %1332
  %1334 = extractelement <2 x double> %1333, i64 1
  %1335 = tail call double @cos(double noundef %1334) #9
  %1336 = tail call double @sin(double noundef %1334) #9
  %1337 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1338 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1337, i64 0, i32 3
  %1339 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1337, i64 0, i32 1
  %1340 = load <2 x double>, ptr %1338, align 8, !tbaa !8
  %1341 = load <2 x double>, ptr %1339, align 8, !tbaa !8
  %1342 = insertelement <2 x double> poison, double %1335, i64 0
  %1343 = shufflevector <2 x double> %1342, <2 x double> poison, <2 x i32> zeroinitializer
  %1344 = fmul <2 x double> %1343, %1341
  %1345 = insertelement <2 x double> poison, double %1336, i64 0
  %1346 = shufflevector <2 x double> %1345, <2 x double> poison, <2 x i32> zeroinitializer
  %1347 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1346, <2 x double> %1340, <2 x double> %1344)
  store <2 x double> %1347, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1348 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1337, i64 0, i32 3, i64 2
  %1349 = load double, ptr %1348, align 8, !tbaa !8
  %1350 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1337, i64 0, i32 1, i64 2
  %1351 = load double, ptr %1350, align 8, !tbaa !8
  %1352 = fmul double %1335, %1351
  %1353 = tail call double @llvm.fmuladd.f64(double %1336, double %1349, double %1352)
  store double %1353, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1354 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1337, i64 0, i32 2
  %1355 = extractelement <2 x double> %1333, i64 0
  %1356 = load <2 x double>, ptr %1337, align 8, !tbaa !8
  %1357 = load <2 x double>, ptr %1354, align 8, !tbaa !8
  %1358 = shufflevector <2 x double> %1333, <2 x double> poison, <2 x i32> zeroinitializer
  %1359 = fmul <2 x double> %1358, %1357
  %1360 = fadd <2 x double> %1356, %1359
  store <2 x double> %1360, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %1361 = getelementptr inbounds double, ptr %1337, i64 2
  %1362 = load double, ptr %1361, align 8, !tbaa !8
  %1363 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1337, i64 0, i32 2, i64 2
  %1364 = load double, ptr %1363, align 8, !tbaa !8
  %1365 = fmul double %1355, %1364
  %1366 = fadd double %1362, %1365
  store double %1366, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %1367 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1440, label %1369

1369:                                             ; preds = %1326
  %1370 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1337, i64 0, i32 8
  %1371 = load double, ptr %1370, align 8, !tbaa !31
  %1372 = fmul double %1371, 5.000000e-01
  %1373 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1374 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %1375 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1376 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %1377 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %1378 = sext i32 %2 to i64
  %1379 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %1377, i64 %1378
  %1380 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %1381 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %1382 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %1383 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %1384 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %1385 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %1386 = insertelement <2 x i32> poison, i32 %1374, i64 0
  %1387 = insertelement <2 x i32> %1386, i32 %1376, i64 1
  %1388 = sitofp <2 x i32> %1387 to <2 x double>
  %1389 = fmul <2 x double> %1388, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %1390 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1389, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %1391 = insertelement <2 x double> poison, double %1373, i64 0
  %1392 = insertelement <2 x double> %1391, double %1375, i64 1
  %1393 = fmul <2 x double> %1392, %1390
  %1394 = load <2 x double>, ptr %1379, align 8, !tbaa !8
  %1395 = fadd <2 x double> %1394, %1393
  %1396 = insertelement <2 x double> poison, double %1372, i64 0
  %1397 = shufflevector <2 x double> %1396, <2 x double> poison, <2 x i32> zeroinitializer
  %1398 = fmul <2 x double> %1397, %1395
  %1399 = insertelement <2 x double> poison, double %1382, i64 0
  %1400 = insertelement <2 x double> %1399, double %1385, i64 1
  %1401 = fmul <2 x double> %1398, %1400
  %1402 = shufflevector <2 x double> %1401, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1403 = fsub <2 x double> %1401, %1402
  %1404 = extractelement <2 x double> %1403, i64 0
  %1405 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1406 = insertelement <2 x double> poison, double %1380, i64 0
  %1407 = insertelement <2 x double> %1406, double %1381, i64 1
  %1408 = shufflevector <2 x double> %1398, <2 x double> poison, <2 x i32> zeroinitializer
  %1409 = fmul <2 x double> %1407, %1408
  %1410 = shufflevector <2 x double> %1398, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1411 = insertelement <2 x double> poison, double %1383, i64 0
  %1412 = insertelement <2 x double> %1411, double %1384, i64 1
  %1413 = fmul <2 x double> %1410, %1412
  %1414 = fsub <2 x double> %1409, %1413
  %1415 = load <2 x double>, ptr %1405, align 8, !tbaa !8
  %1416 = fadd <2 x double> %1414, %1415
  store <2 x double> %1416, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %1417 = getelementptr inbounds double, ptr %1405, i64 2
  %1418 = load double, ptr %1417, align 8, !tbaa !8
  %1419 = fadd double %1404, %1418
  store double %1419, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %1420 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %1421 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1422 = fmul double %1420, %1421
  %1423 = fsub double %1422, %1404
  %1424 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1425 = insertelement <2 x double> poison, double %1420, i64 0
  %1426 = shufflevector <2 x double> %1425, <2 x double> poison, <2 x i32> zeroinitializer
  %1427 = fmul <2 x double> %1426, %1424
  %1428 = fsub <2 x double> %1427, %1414
  %1429 = fmul <2 x double> %1428, %1428
  %1430 = extractelement <2 x double> %1429, i64 1
  %1431 = extractelement <2 x double> %1428, i64 0
  %1432 = tail call double @llvm.fmuladd.f64(double %1431, double %1431, double %1430)
  %1433 = tail call double @llvm.fmuladd.f64(double %1423, double %1423, double %1432)
  %1434 = tail call double @llvm.sqrt.f64(double %1433)
  %1435 = fdiv double 1.000000e+00, %1434
  %1436 = insertelement <2 x double> poison, double %1435, i64 0
  %1437 = shufflevector <2 x double> %1436, <2 x double> poison, <2 x i32> zeroinitializer
  %1438 = fmul <2 x double> %1428, %1437
  store <2 x double> %1438, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1439 = fmul double %1423, %1435
  store double %1439, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  br label %1440

1440:                                             ; preds = %1369, %1326
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef 1)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1716

1441:                                             ; preds = %3
  %1442 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !10
  %1443 = extractelement <2 x i32> %1442, i64 0
  %1444 = add nsw i32 %1443, -1
  %1445 = sitofp i32 %1444 to double
  %1446 = fsub double %1445, %11
  %1447 = sitofp <2 x i32> %1442 to <2 x double>
  %1448 = insertelement <2 x double> poison, double %1446, i64 0
  %1449 = insertelement <2 x double> %1448, double %10, i64 1
  %1450 = fdiv <2 x double> %1449, %1447
  %1451 = fadd <2 x double> %1450, <double -5.000000e-01, double -5.000000e-01>
  %1452 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br i1 %1452, label %1455, label %1453

1453:                                             ; preds = %1441
  %1454 = load double, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  br label %1487

1455:                                             ; preds = %1441
  %1456 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3, i64 2
  %1457 = load double, ptr %1456, align 8, !tbaa !8
  %1458 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 2, i64 1
  %1459 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 1
  %1460 = load <4 x double>, ptr %1459, align 8, !tbaa !8
  %1461 = shufflevector <4 x double> %1460, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  %1462 = load <4 x double>, ptr %1458, align 8, !tbaa !8
  %1463 = extractelement <4 x double> %1462, i64 3
  %1464 = fmul double %1463, %1463
  %1465 = extractelement <4 x double> %1462, i64 2
  %1466 = tail call double @llvm.fmuladd.f64(double %1465, double %1465, double %1464)
  %1467 = tail call double @llvm.fmuladd.f64(double %1457, double %1457, double %1466)
  %1468 = tail call double @llvm.sqrt.f64(double %1467)
  store double %1468, ptr @_ZN3povL2lxE, align 8, !tbaa !8
  store double %1468, ptr @_ZN3povL19Camera_Aspect_RatioE, align 8, !tbaa !8
  %1469 = fdiv double 1.000000e+00, %1468
  %1470 = fmul double %1457, %1469
  store double %1470, ptr %1456, align 8, !tbaa !8
  %1471 = shufflevector <4 x double> %1460, <4 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1472 = shufflevector <4 x double> %1471, <4 x double> %1462, <2 x i32> <i32 0, i32 4>
  %1473 = fmul <2 x double> %1472, %1472
  %1474 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1461, <2 x double> %1461, <2 x double> %1473)
  %1475 = shufflevector <4 x double> %1460, <4 x double> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %1476 = shufflevector <4 x double> %1475, <4 x double> %1462, <2 x i32> <i32 0, i32 5>
  %1477 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1476, <2 x double> %1476, <2 x double> %1474)
  %1478 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %1477)
  %1479 = extractelement <2 x double> %1478, i64 1
  store double %1479, ptr @_ZN3povL2lyE, align 8, !tbaa !8
  %1480 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %1478
  %1481 = shufflevector <2 x double> %1480, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1482 = shufflevector <2 x double> %1480, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1483 = insertelement <2 x double> %1482, double %1469, i64 1
  %1484 = shufflevector <2 x double> %1483, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %1485 = fmul <4 x double> %1462, %1484
  store <4 x double> %1485, ptr %1458, align 8, !tbaa !8
  %1486 = fmul <4 x double> %1460, %1481
  store <4 x double> %1486, ptr %1459, align 8, !tbaa !8
  br label %1487

1487:                                             ; preds = %1453, %1455
  %1488 = phi double [ %1454, %1453 ], [ %1468, %1455 ]
  %1489 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 13
  %1490 = load double, ptr %1489, align 8, !tbaa !96
  %1491 = fmul double %1490, 0x3F91DF46A2529D39
  %1492 = insertelement <2 x double> poison, double %1491, i64 0
  %1493 = insertelement <2 x double> %1492, double %1488, i64 1
  %1494 = fmul <2 x double> %1451, %1493
  %1495 = extractelement <2 x double> %1494, i64 0
  %1496 = tail call double @cos(double noundef %1495) #9
  %1497 = tail call double @sin(double noundef %1495) #9
  %1498 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1499 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1498, i64 0, i32 2
  %1500 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1498, i64 0, i32 1
  %1501 = load <2 x double>, ptr %1499, align 8, !tbaa !8
  %1502 = load <2 x double>, ptr %1500, align 8, !tbaa !8
  %1503 = insertelement <2 x double> poison, double %1496, i64 0
  %1504 = shufflevector <2 x double> %1503, <2 x double> poison, <2 x i32> zeroinitializer
  %1505 = fmul <2 x double> %1504, %1502
  %1506 = insertelement <2 x double> poison, double %1497, i64 0
  %1507 = shufflevector <2 x double> %1506, <2 x double> poison, <2 x i32> zeroinitializer
  %1508 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1507, <2 x double> %1501, <2 x double> %1505)
  store <2 x double> %1508, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1509 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1498, i64 0, i32 2, i64 2
  %1510 = load double, ptr %1509, align 8, !tbaa !8
  %1511 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1498, i64 0, i32 1, i64 2
  %1512 = load double, ptr %1511, align 8, !tbaa !8
  %1513 = fmul double %1496, %1512
  %1514 = tail call double @llvm.fmuladd.f64(double %1497, double %1510, double %1513)
  store double %1514, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1515 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1498, i64 0, i32 3
  %1516 = extractelement <2 x double> %1494, i64 1
  %1517 = load <2 x double>, ptr %1498, align 8, !tbaa !8
  %1518 = load <2 x double>, ptr %1515, align 8, !tbaa !8
  %1519 = shufflevector <2 x double> %1494, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1520 = fmul <2 x double> %1519, %1518
  %1521 = fadd <2 x double> %1517, %1520
  store <2 x double> %1521, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %1522 = getelementptr inbounds double, ptr %1498, i64 2
  %1523 = load double, ptr %1522, align 8, !tbaa !8
  %1524 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1498, i64 0, i32 3, i64 2
  %1525 = load double, ptr %1524, align 8, !tbaa !8
  %1526 = fmul double %1516, %1525
  %1527 = fadd double %1523, %1526
  store double %1527, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %1528 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1601, label %1530

1530:                                             ; preds = %1487
  %1531 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1498, i64 0, i32 8
  %1532 = load double, ptr %1531, align 8, !tbaa !31
  %1533 = fmul double %1532, 5.000000e-01
  %1534 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1535 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %1536 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1537 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %1538 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %1539 = sext i32 %2 to i64
  %1540 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %1538, i64 %1539
  %1541 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %1542 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %1543 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %1544 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %1545 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %1546 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %1547 = insertelement <2 x i32> poison, i32 %1535, i64 0
  %1548 = insertelement <2 x i32> %1547, i32 %1537, i64 1
  %1549 = sitofp <2 x i32> %1548 to <2 x double>
  %1550 = fmul <2 x double> %1549, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %1551 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1550, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %1552 = insertelement <2 x double> poison, double %1534, i64 0
  %1553 = insertelement <2 x double> %1552, double %1536, i64 1
  %1554 = fmul <2 x double> %1553, %1551
  %1555 = load <2 x double>, ptr %1540, align 8, !tbaa !8
  %1556 = fadd <2 x double> %1555, %1554
  %1557 = insertelement <2 x double> poison, double %1533, i64 0
  %1558 = shufflevector <2 x double> %1557, <2 x double> poison, <2 x i32> zeroinitializer
  %1559 = fmul <2 x double> %1558, %1556
  %1560 = insertelement <2 x double> poison, double %1543, i64 0
  %1561 = insertelement <2 x double> %1560, double %1546, i64 1
  %1562 = fmul <2 x double> %1559, %1561
  %1563 = shufflevector <2 x double> %1562, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1564 = fsub <2 x double> %1562, %1563
  %1565 = extractelement <2 x double> %1564, i64 0
  %1566 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1567 = insertelement <2 x double> poison, double %1541, i64 0
  %1568 = insertelement <2 x double> %1567, double %1542, i64 1
  %1569 = shufflevector <2 x double> %1559, <2 x double> poison, <2 x i32> zeroinitializer
  %1570 = fmul <2 x double> %1568, %1569
  %1571 = shufflevector <2 x double> %1559, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1572 = insertelement <2 x double> poison, double %1544, i64 0
  %1573 = insertelement <2 x double> %1572, double %1545, i64 1
  %1574 = fmul <2 x double> %1571, %1573
  %1575 = fsub <2 x double> %1570, %1574
  %1576 = load <2 x double>, ptr %1566, align 8, !tbaa !8
  %1577 = fadd <2 x double> %1575, %1576
  store <2 x double> %1577, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %1578 = getelementptr inbounds double, ptr %1566, i64 2
  %1579 = load double, ptr %1578, align 8, !tbaa !8
  %1580 = fadd double %1565, %1579
  store double %1580, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %1581 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %1582 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1583 = fmul double %1581, %1582
  %1584 = fsub double %1583, %1565
  %1585 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1586 = insertelement <2 x double> poison, double %1581, i64 0
  %1587 = shufflevector <2 x double> %1586, <2 x double> poison, <2 x i32> zeroinitializer
  %1588 = fmul <2 x double> %1587, %1585
  %1589 = fsub <2 x double> %1588, %1575
  %1590 = fmul <2 x double> %1589, %1589
  %1591 = extractelement <2 x double> %1590, i64 1
  %1592 = extractelement <2 x double> %1589, i64 0
  %1593 = tail call double @llvm.fmuladd.f64(double %1592, double %1592, double %1591)
  %1594 = tail call double @llvm.fmuladd.f64(double %1584, double %1584, double %1593)
  %1595 = tail call double @llvm.sqrt.f64(double %1594)
  %1596 = fdiv double 1.000000e+00, %1595
  %1597 = insertelement <2 x double> poison, double %1596, i64 0
  %1598 = shufflevector <2 x double> %1597, <2 x double> poison, <2 x i32> zeroinitializer
  %1599 = fmul <2 x double> %1589, %1598
  store <2 x double> %1599, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1600 = fmul double %1584, %1596
  store double %1600, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  br label %1601

1601:                                             ; preds = %1530, %1487
  tail call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef 1)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1716

1602:                                             ; preds = %3
  %1603 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !12
  %1604 = sitofp i32 %1603 to double
  %1605 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !95
  %1606 = add nsw i32 %1605, -1
  %1607 = sitofp i32 %1606 to double
  %1608 = fsub double %1607, %11
  %1609 = sitofp i32 %1605 to double
  %1610 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 15
  %1611 = load double, ptr %1610, align 8, !tbaa !97
  %1612 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 14
  %1613 = load double, ptr %1612, align 8, !tbaa !98
  %1614 = insertelement <2 x double> poison, double %1611, i64 0
  %1615 = insertelement <2 x double> %1614, double %10, i64 1
  %1616 = insertelement <2 x double> <double 3.600000e+02, double poison>, double %1604, i64 1
  %1617 = fdiv <2 x double> %1615, %1616
  %1618 = fadd <2 x double> %1617, <double poison, double -5.000000e-01>
  %1619 = fmul <2 x double> %1617, <double 0x401921FB54442D18, double poison>
  %1620 = shufflevector <2 x double> %1619, <2 x double> %1618, <2 x i32> <i32 0, i32 3>
  %1621 = insertelement <2 x double> poison, double %1608, i64 0
  %1622 = insertelement <2 x double> %1621, double %1613, i64 1
  %1623 = insertelement <2 x double> <double poison, double 3.600000e+02>, double %1609, i64 0
  %1624 = fdiv <2 x double> %1622, %1623
  %1625 = fmul <2 x double> %1624, <double poison, double 0x401921FB54442D18>
  %1626 = fadd <2 x double> %1624, <double -5.000000e-01, double poison>
  %1627 = shufflevector <2 x double> %1626, <2 x double> %1625, <2 x i32> <i32 0, i32 3>
  %1628 = fmul <2 x double> %1620, %1627
  %1629 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %16, i64 0, i32 3
  %1630 = extractelement <2 x double> %1628, i64 0
  %1631 = fneg double %1630
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(ptr noundef nonnull %5, ptr noundef nonnull %1629, double noundef %1631)
  %1632 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1633 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1632, i64 0, i32 1
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %1633, ptr noundef nonnull %5)
  %1634 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1635 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1634, i64 0, i32 2
  %1636 = extractelement <2 x double> %1628, i64 1
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(ptr noundef nonnull %5, ptr noundef nonnull %1635, double noundef %1636)
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), ptr noundef nonnull %4, ptr noundef nonnull %5)
  %1637 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1711, label %1639

1639:                                             ; preds = %1602
  %1640 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1641 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1640, i64 0, i32 8
  %1642 = load double, ptr %1641, align 8, !tbaa !31
  %1643 = fmul double %1642, 5.000000e-01
  %1644 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1645 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %1646 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %1647 = call noundef i32 @_ZN3pov8POV_RANDEv()
  %1648 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %1649 = sext i32 %2 to i64
  %1650 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %1648, i64 %1649
  %1651 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %1652 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %1653 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %1654 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %1655 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %1656 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %1657 = insertelement <2 x i32> poison, i32 %1645, i64 0
  %1658 = insertelement <2 x i32> %1657, i32 %1647, i64 1
  %1659 = sitofp <2 x i32> %1658 to <2 x double>
  %1660 = fmul <2 x double> %1659, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %1661 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1660, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %1662 = insertelement <2 x double> poison, double %1644, i64 0
  %1663 = insertelement <2 x double> %1662, double %1646, i64 1
  %1664 = fmul <2 x double> %1663, %1661
  %1665 = load <2 x double>, ptr %1650, align 8, !tbaa !8
  %1666 = fadd <2 x double> %1665, %1664
  %1667 = insertelement <2 x double> poison, double %1643, i64 0
  %1668 = shufflevector <2 x double> %1667, <2 x double> poison, <2 x i32> zeroinitializer
  %1669 = fmul <2 x double> %1668, %1666
  %1670 = insertelement <2 x double> poison, double %1653, i64 0
  %1671 = insertelement <2 x double> %1670, double %1656, i64 1
  %1672 = fmul <2 x double> %1669, %1671
  %1673 = shufflevector <2 x double> %1672, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1674 = fsub <2 x double> %1672, %1673
  %1675 = extractelement <2 x double> %1674, i64 0
  %1676 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1677 = insertelement <2 x double> poison, double %1651, i64 0
  %1678 = insertelement <2 x double> %1677, double %1652, i64 1
  %1679 = shufflevector <2 x double> %1669, <2 x double> poison, <2 x i32> zeroinitializer
  %1680 = fmul <2 x double> %1678, %1679
  %1681 = shufflevector <2 x double> %1669, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1682 = insertelement <2 x double> poison, double %1654, i64 0
  %1683 = insertelement <2 x double> %1682, double %1655, i64 1
  %1684 = fmul <2 x double> %1681, %1683
  %1685 = fsub <2 x double> %1680, %1684
  %1686 = load <2 x double>, ptr %1676, align 8, !tbaa !8
  %1687 = fadd <2 x double> %1685, %1686
  store <2 x double> %1687, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %1688 = getelementptr inbounds double, ptr %1676, i64 2
  %1689 = load double, ptr %1688, align 8, !tbaa !8
  %1690 = fadd double %1675, %1689
  store double %1690, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %1691 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %1692 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1693 = fmul double %1691, %1692
  %1694 = fsub double %1693, %1675
  %1695 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1696 = insertelement <2 x double> poison, double %1691, i64 0
  %1697 = shufflevector <2 x double> %1696, <2 x double> poison, <2 x i32> zeroinitializer
  %1698 = fmul <2 x double> %1697, %1695
  %1699 = fsub <2 x double> %1698, %1685
  %1700 = fmul <2 x double> %1699, %1699
  %1701 = extractelement <2 x double> %1700, i64 1
  %1702 = extractelement <2 x double> %1699, i64 0
  %1703 = call double @llvm.fmuladd.f64(double %1702, double %1702, double %1701)
  %1704 = call double @llvm.fmuladd.f64(double %1694, double %1694, double %1703)
  %1705 = call double @llvm.sqrt.f64(double %1704)
  %1706 = fdiv double 1.000000e+00, %1705
  %1707 = insertelement <2 x double> poison, double %1706, i64 0
  %1708 = shufflevector <2 x double> %1707, <2 x double> poison, <2 x i32> zeroinitializer
  %1709 = fmul <2 x double> %1699, %1708
  store <2 x double> %1709, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1710 = fmul double %1694, %1706
  store double %1710, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  br label %1711

1711:                                             ; preds = %1639, %1602
  %1712 = load i1, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  %1713 = zext i1 %1712 to i32
  call void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef nonnull @_ZN3povL10Camera_RayE, i32 noundef %1713)
  store i1 false, ptr @_ZN3povL27Precompute_Camera_ConstantsE, align 4
  br label %1716

1714:                                             ; preds = %3
  %1715 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20)
  br label %1716

1716:                                             ; preds = %54, %125, %1714, %1711, %1601, %1440, %1277, %1119, %961, %794, %661, %469, %237
  %1717 = phi <2 x double> [ zeroinitializer, %1714 ], [ %1628, %1711 ], [ %1494, %1601 ], [ %1333, %1440 ], [ %1175, %1277 ], [ %1017, %1119 ], [ %855, %961 ], [ %680, %794 ], [ %665, %661 ], [ %473, %469 ], [ %138, %237 ], [ %29, %54 ], [ %29, %125 ]
  %1718 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %1719 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %1718, i64 0, i32 16
  %1720 = load ptr, ptr %1719, align 8, !tbaa !99
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %1738, label %1722

1722:                                             ; preds = %1716
  %1723 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1724 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1725 = fmul <2 x double> %1724, %1724
  %1726 = extractelement <2 x double> %1725, i64 1
  %1727 = extractelement <2 x double> %1724, i64 0
  %1728 = call double @llvm.fmuladd.f64(double %1727, double %1727, double %1726)
  %1729 = call double @llvm.fmuladd.f64(double %1723, double %1723, double %1728)
  %1730 = call double @llvm.sqrt.f64(double %1729)
  %1731 = fdiv double 1.000000e+00, %1730
  %1732 = insertelement <2 x double> poison, double %1731, i64 0
  %1733 = shufflevector <2 x double> %1732, <2 x double> poison, <2 x i32> zeroinitializer
  %1734 = fmul <2 x double> %1724, %1733
  store <2 x double> %1734, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1735 = fmul double %1723, %1731
  store double %1735, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1736 = shufflevector <2 x double> %1717, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %1736, ptr %4, align 16, !tbaa !8
  %1737 = getelementptr inbounds double, ptr %4, i64 2
  store double 0.000000e+00, ptr %1737, align 16, !tbaa !8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef nonnull getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), ptr noundef nonnull %1720, ptr noundef nonnull %4, ptr noundef null)
  br label %1738

1738:                                             ; preds = %1722, %1716
  %1739 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %1740 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1741 = fmul <2 x double> %1740, %1740
  %1742 = extractelement <2 x double> %1741, i64 1
  %1743 = extractelement <2 x double> %1740, i64 0
  %1744 = call double @llvm.fmuladd.f64(double %1743, double %1743, double %1742)
  %1745 = call double @llvm.fmuladd.f64(double %1739, double %1739, double %1744)
  %1746 = call double @llvm.sqrt.f64(double %1745)
  %1747 = fdiv double 1.000000e+00, %1746
  %1748 = insertelement <2 x double> poison, double %1747, i64 0
  %1749 = shufflevector <2 x double> %1748, <2 x double> poison, <2 x i32> zeroinitializer
  %1750 = fmul <2 x double> %1740, %1749
  store <2 x double> %1750, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %1751 = fmul double %1739, %1747
  store double %1751, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  br label %1752

1752:                                             ; preds = %557, %541, %284, %1738
  %1753 = phi i32 [ 1, %1738 ], [ 0, %284 ], [ 0, %541 ], [ 0, %557 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %1753
}

declare noundef double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov11ClipColorAAEPf(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov30initialize_ray_container_stateEPNS_10Ray_StructEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  store i32 -1, ptr @_ZN3povL16Containing_IndexE, align 4, !tbaa !10
  %5 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !76, !range !29, !noundef !30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 5), align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %7, %34
  %11 = phi ptr [ %36, %34 ], [ %8, %7 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = tail call noundef i32 %14(ptr noundef %0, ptr noundef nonnull %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %11, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @_ZN3povL16Containing_IndexE, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @_ZN3povL16Containing_IndexE, align 4, !tbaa !10
  %24 = icmp sgt i32 %22, 98
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.18)
  %27 = load ptr, ptr %18, align 8, !tbaa !103
  %28 = load i32, ptr @_ZN3povL16Containing_IndexE, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %28, %25 ], [ %23, %21 ]
  %31 = phi ptr [ %27, %25 ], [ %19, %21 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x ptr], ptr @_ZN3povL20Containing_InteriorsE, i64 0, i64 %32
  store ptr %31, ptr %33, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %10, %17, %29
  %35 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %11, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %10

38:                                               ; preds = %4
  %39 = load ptr, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !15
  tail call fastcc void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(ptr noundef %0, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %7, %38, %2
  %41 = load i32, ptr @_ZN3povL16Containing_IndexE, align 4, !tbaa !10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 2
  store i32 %41, ptr %44, align 8, !tbaa !87
  %45 = load i1, ptr @_ZN3povL24Primary_Ray_State_TestedE, align 4
  br i1 %45, label %69, label %68

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %0, i64 56
  %48 = add nuw i32 %41, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 16 dereferenceable(1) @_ZN3povL20Containing_InteriorsE, i64 %50, i1 false), !tbaa !15
  %51 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 2
  store i32 %41, ptr %51, align 8, !tbaa !87
  %52 = load i1, ptr @_ZN3povL24Primary_Ray_State_TestedE, align 4
  br i1 %52, label %69, label %53

53:                                               ; preds = %46
  %54 = add nuw i32 %41, 1
  %55 = zext i32 %54 to i64
  br label %59

56:                                               ; preds = %59
  %57 = add nuw nsw i64 %60, 1
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %68, label %59

59:                                               ; preds = %53, %56
  %60 = phi i64 [ 0, %53 ], [ %57, %56 ]
  %61 = getelementptr inbounds [100 x ptr], ptr @_ZN3povL20Containing_InteriorsE, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.pov::Interior_Struct", ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %56

66:                                               ; preds = %59
  %67 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.19)
  br label %68

68:                                               ; preds = %56, %43, %66
  store i1 true, ptr @_ZN3povL24Primary_Ray_State_TestedE, align 4
  br label %69

69:                                               ; preds = %46, %68, %43
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %1, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !50
  %6 = fpext float %5 to double
  %7 = fcmp olt double %3, %6
  br i1 %7, label %82, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %1, i64 0, i32 2, i32 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !50
  %13 = fpext float %12 to double
  %14 = fcmp olt double %10, %13
  br i1 %14, label %82, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %1, i64 0, i32 2, i32 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = fpext float %19 to double
  %21 = fcmp olt double %17, %20
  br i1 %21, label %82, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %1, i64 0, i32 2, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !50
  %25 = fpext float %24 to double
  %26 = fadd double %6, %25
  %27 = fcmp ogt double %3, %26
  br i1 %27, label %82, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %1, i64 0, i32 2, i32 1, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !50
  %31 = fpext float %30 to double
  %32 = fadd double %13, %31
  %33 = fcmp ogt double %10, %32
  br i1 %33, label %82, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %1, i64 0, i32 2, i32 1, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !50
  %37 = fpext float %36 to double
  %38 = fadd double %20, %37
  %39 = fcmp ogt double %17, %38
  br i1 %39, label %82, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %1, i64 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !104
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i16 %42, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %1, i64 0, i32 3
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %53, %48 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !107
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  tail call fastcc void @_ZN3povL35initialize_ray_container_state_treeEPNS_10Ray_StructEPNS_16BBox_Tree_StructE(ptr noundef nonnull %0, ptr noundef %52)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i16, ptr %41, align 2, !tbaa !104
  %55 = sext i16 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %82

57:                                               ; preds = %40
  %58 = getelementptr inbounds %"struct.pov::BBox_Tree_Struct", ptr %1, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = tail call noundef i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %59)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %59, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = icmp eq ptr %67, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr @_ZN3povL16Containing_IndexE, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @_ZN3povL16Containing_IndexE, align 4, !tbaa !10
  %72 = icmp sgt i32 %70, 98
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.18)
  %75 = load ptr, ptr %66, align 8, !tbaa !103
  %76 = load i32, ptr @_ZN3povL16Containing_IndexE, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %76, %73 ], [ %71, %69 ]
  %79 = phi ptr [ %75, %73 ], [ %67, %69 ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x ptr], ptr @_ZN3povL20Containing_InteriorsE, i64 0, i64 %80
  store ptr %79, ptr %81, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %48, %44, %77, %65, %57, %2, %8, %15, %22, %28, %34
  ret void
}

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef double @_ZN3pov20Colour_Distance_RGBTEPfS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL11supersampleEPfii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #9
  %5 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 14), align 4, !tbaa !61
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %113, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 1), align 8, !tbaa !47
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 1), align 8, !tbaa !47
  %10 = sitofp i32 %5 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = and i32 %5, 1
  %13 = sub nuw nsw i32 2, %12
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds [10 x i16], ptr @_ZN3povL7JRangesE, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !108
  %17 = zext i16 %16 to i32
  %18 = sitofp i32 %13 to double
  %19 = fdiv double %11, %18
  %20 = sub nsw i32 0, %17
  %21 = add i32 %1, 1
  %22 = sitofp i32 %1 to double
  %23 = sitofp i32 %2 to double
  %24 = getelementptr inbounds float, ptr %4, i64 4
  br label %25

25:                                               ; preds = %7, %107
  %26 = phi i32 [ %20, %7 ], [ %108, %107 ]
  %27 = phi i32 [ 1, %7 ], [ %104, %107 ]
  %28 = sitofp i32 %26 to double
  br label %29

29:                                               ; preds = %25, %103
  %30 = phi i32 [ %20, %25 ], [ %105, %103 ]
  %31 = phi i32 [ %27, %25 ], [ %104, %103 ]
  %32 = or i32 %30, %26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %103, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %36 = and i32 %35, 256
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @_ZN3pov11Jitt_OffsetE, align 4, !tbaa !10
  %40 = add nsw i32 %39, %1
  %41 = and i32 %40, 4095
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !108
  %45 = zext i16 %44 to i32
  %46 = xor i32 %45, %2
  %47 = and i32 %46, 4095
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !108
  %51 = and i16 %50, 255
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds [256 x float], ptr @_ZN3povL7jitttabE, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !50
  %55 = add i32 %21, %39
  %56 = and i32 %55, 4095
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !108
  %60 = zext i16 %59 to i32
  %61 = xor i32 %60, %2
  %62 = and i32 %61, 4095
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !108
  %66 = and i16 %65, 255
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds [256 x float], ptr @_ZN3povL7jitttabE, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !50
  %70 = insertelement <2 x float> poison, float %54, i64 0
  %71 = insertelement <2 x float> %70, float %69, i64 1
  %72 = fpext <2 x float> %71 to <2 x double>
  %73 = add nsw i32 %39, 2
  store i32 %73, ptr @_ZN3pov11Jitt_OffsetE, align 4, !tbaa !10
  %74 = load double, ptr @_ZN3povL11JitterScaleE, align 8, !tbaa !8
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %72
  br label %78

78:                                               ; preds = %34, %38
  %79 = phi <2 x double> [ %77, %38 ], [ zeroinitializer, %34 ]
  %80 = extractelement <2 x double> %79, i64 0
  %81 = call double @llvm.fmuladd.f64(double %28, double %19, double %80)
  %82 = sitofp i32 %30 to double
  %83 = extractelement <2 x double> %79, i64 1
  %84 = call double @llvm.fmuladd.f64(double %82, double %19, double %83)
  %85 = fadd double %81, %22
  %86 = fadd double %84, %23
  %87 = call fastcc noundef i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double noundef %85, double noundef %86, i32 noundef 0)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %78
  store i32 1, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !10
  store double 0.000000e+00, ptr @_ZN3pov11Total_DepthE, align 8, !tbaa !8
  store i8 0, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !49
  store i8 0, ptr @_ZN3pov13In_Shadow_RayE, align 1, !tbaa !49
  %90 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %92 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %93 = and i32 %92, 2048
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = call noundef double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef nonnull %4, double noundef 1.000000e+00, i32 noundef %1)
  br label %99

97:                                               ; preds = %89
  %98 = call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef nonnull %4, double noundef 1.000000e+00)
  br label %99

99:                                               ; preds = %97, %95
  call void @_ZN3pov11ClipColorAAEPf(ptr noundef nonnull %4)
  call void @_ZN3pov10Add_ColourEPfS0_S0_(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %4)
  br label %101

100:                                              ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 16, !tbaa !50
  br label %101

101:                                              ; preds = %100, %99
  %102 = add nsw i32 %31, 1
  br label %103

103:                                              ; preds = %29, %101
  %104 = phi i32 [ %31, %29 ], [ %102, %101 ]
  %105 = add nsw i32 %30, %13
  %106 = icmp sgt i32 %105, %17
  br i1 %106, label %107, label %29

107:                                              ; preds = %103
  %108 = add nsw i32 %26, %13
  %109 = icmp sgt i32 %108, %17
  br i1 %109, label %110, label %25

110:                                              ; preds = %107
  %111 = sitofp i32 %104 to double
  %112 = fdiv double 1.000000e+00, %111
  call void @_ZN3pov12Scale_ColourEPfS0_d(ptr noundef %0, ptr noundef %0, double noundef %112)
  br label %113

113:                                              ; preds = %3, %110
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #9
  ret void
}

declare void @_ZN3pov10Add_ColourEPfS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12Scale_ColourEPfS0_d(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL21trace_ray_with_offsetEiiddPf(i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @_ZN3povL18Focal_Blur_Is_UsedE, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = sitofp i32 %0 to double
  %10 = sitofp i32 %1 to double
  tail call fastcc void @_ZN3povL10focal_blurEPNS_10Ray_StructEPfdd(ptr noundef %4, double noundef %9, double noundef %10)
  br label %81

11:                                               ; preds = %5
  %12 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %13 = and i32 %12, 272
  %14 = icmp eq i32 %13, 272
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load i32, ptr @_ZN3pov11Jitt_OffsetE, align 4, !tbaa !10
  %17 = add nsw i32 %16, %0
  %18 = and i32 %17, 4095
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !108
  %22 = zext i16 %21 to i32
  %23 = xor i32 %22, %1
  %24 = and i32 %23, 4095
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !108
  %28 = and i16 %27, 255
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds [256 x float], ptr @_ZN3povL7jitttabE, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !50
  %32 = add i32 %0, 1
  %33 = add i32 %32, %16
  %34 = and i32 %33, 4095
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !108
  %38 = zext i16 %37 to i32
  %39 = xor i32 %38, %1
  %40 = and i32 %39, 4095
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8192 x i16], ptr @_ZN3pov9hashTableE, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !108
  %44 = and i16 %43, 255
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds [256 x float], ptr @_ZN3povL7jitttabE, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = insertelement <2 x float> poison, float %31, i64 0
  %49 = insertelement <2 x float> %48, float %47, i64 1
  %50 = fpext <2 x float> %49 to <2 x double>
  %51 = add nsw i32 %16, 2
  store i32 %51, ptr @_ZN3pov11Jitt_OffsetE, align 4, !tbaa !10
  %52 = load double, ptr @_ZN3povL11JitterScaleE, align 8, !tbaa !8
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %50
  br label %56

56:                                               ; preds = %11, %15
  %57 = phi <2 x double> [ %55, %15 ], [ zeroinitializer, %11 ]
  %58 = sitofp i32 %0 to double
  %59 = fadd double %58, %2
  %60 = extractelement <2 x double> %57, i64 0
  %61 = fadd double %59, %60
  %62 = sitofp i32 %1 to double
  %63 = fadd double %62, %3
  %64 = extractelement <2 x double> %57, i64 1
  %65 = fadd double %63, %64
  %66 = tail call fastcc noundef i32 @_ZN3povL10create_rayEPNS_10Ray_StructEddi(double noundef %61, double noundef %65, i32 noundef 0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %56
  store i32 1, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !10
  store double 0.000000e+00, ptr @_ZN3pov11Total_DepthE, align 8, !tbaa !8
  store i8 0, ptr @_ZN3pov17In_Reflection_RayE, align 1, !tbaa !49
  store i8 0, ptr @_ZN3pov13In_Shadow_RayE, align 1, !tbaa !49
  %69 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 2), align 16, !tbaa !47
  %71 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !18
  %72 = and i32 %71, 2048
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call noundef double @_ZN3pov17Trace_Primary_RayEPNS_10Ray_StructEPfdi(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef %4, double noundef 1.000000e+00, i32 noundef %0)
  br label %78

76:                                               ; preds = %68
  %77 = tail call noundef double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(ptr noundef nonnull @_ZN3povL10Camera_RayE, ptr noundef %4, double noundef 1.000000e+00)
  br label %78

78:                                               ; preds = %76, %74
  tail call void @_ZN3pov11ClipColorAAEPf(ptr noundef %4)
  br label %81

79:                                               ; preds = %56
  %80 = getelementptr inbounds float, ptr %4, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %80, align 4, !tbaa !50
  br label %81

81:                                               ; preds = %78, %79, %8
  ret void
}

declare void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL17jitter_camera_rayEPNS_10Ray_StructEi(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %3 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %2, i64 0, i32 8
  %4 = load double, ptr %3, align 8, !tbaa !31
  %5 = fmul double %4, 5.000000e-01
  %6 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %7 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %8 = load double, ptr @_ZN3povL10Max_JitterE, align 8, !tbaa !8
  %9 = tail call noundef i32 @_ZN3pov8POV_RANDEv()
  %10 = load ptr, ptr @_ZN3povL11Sample_GridE, align 8, !tbaa !15
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %"struct.pov::Vec2_Struct", ptr %10, i64 %11
  %13 = load double, ptr @_ZN3povL5XPerpE.0, align 16, !tbaa !8
  %14 = load double, ptr @_ZN3povL5XPerpE.1, align 16, !tbaa !8
  %15 = load double, ptr @_ZN3povL5XPerpE.2, align 16, !tbaa !8
  %16 = load double, ptr @_ZN3povL5YPerpE.0, align 16, !tbaa !8
  %17 = load double, ptr @_ZN3povL5YPerpE.1, align 16, !tbaa !8
  %18 = load double, ptr @_ZN3povL5YPerpE.2, align 16, !tbaa !8
  %19 = insertelement <2 x i32> poison, i32 %7, i64 0
  %20 = insertelement <2 x i32> %19, i32 %9, i64 1
  %21 = sitofp <2 x i32> %20 to <2 x double>
  %22 = fmul <2 x double> %21, <double 0x3F0000200040021E, double 0x3F0000200040021E>
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %24 = insertelement <2 x double> poison, double %6, i64 0
  %25 = insertelement <2 x double> %24, double %8, i64 1
  %26 = fmul <2 x double> %25, %23
  %27 = load <2 x double>, ptr %12, align 8, !tbaa !8
  %28 = fadd <2 x double> %27, %26
  %29 = insertelement <2 x double> poison, double %5, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %28
  %32 = insertelement <2 x double> poison, double %15, i64 0
  %33 = insertelement <2 x double> %32, double %18, i64 1
  %34 = fmul <2 x double> %31, %33
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fsub <2 x double> %34, %35
  %37 = extractelement <2 x double> %36, i64 0
  %38 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !27
  %39 = insertelement <2 x double> poison, double %13, i64 0
  %40 = insertelement <2 x double> %39, double %14, i64 1
  %41 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %40, %41
  %43 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = insertelement <2 x double> poison, double %16, i64 0
  %45 = insertelement <2 x double> %44, double %17, i64 1
  %46 = fmul <2 x double> %43, %45
  %47 = fsub <2 x double> %42, %46
  %48 = load <2 x double>, ptr %38, align 8, !tbaa !8
  %49 = fadd <2 x double> %47, %48
  store <2 x double> %49, ptr @_ZN3povL10Camera_RayE, align 16, !tbaa !8
  %50 = getelementptr inbounds double, ptr %38, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !8
  %52 = fadd double %37, %51
  store double %52, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 0, i64 2), align 16, !tbaa !8
  %53 = load double, ptr @_ZN3povL14Focal_DistanceE, align 8, !tbaa !8
  %54 = load double, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  %55 = fmul double %53, %54
  %56 = fsub double %55, %37
  %57 = load <2 x double>, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %58 = insertelement <2 x double> poison, double %53, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %59, %57
  %61 = fsub <2 x double> %60, %47
  %62 = fmul <2 x double> %61, %61
  %63 = extractelement <2 x double> %62, i64 1
  %64 = extractelement <2 x double> %61, i64 0
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %63)
  %66 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %65)
  %67 = tail call double @llvm.sqrt.f64(double %66)
  %68 = fdiv double 1.000000e+00, %67
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %61, %70
  store <2 x double> %71, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1), align 8, !tbaa !8
  %72 = fmul double %56, %68
  store double %72, ptr getelementptr inbounds (%"struct.pov::Ray_Struct", ptr @_ZN3povL10Camera_RayE, i64 0, i32 1, i64 2), align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"_ZTSN3pov12Frame_StructE", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64, !6, i64 84, !6, i64 104, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !11, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 4112, !6, i64 8208, !6, i64 12304, !6, i64 16400, !20, i64 20496, !20, i64 20500, !11, i64 20504, !11, i64 20508, !9, i64 20512, !21, i64 20520, !9, i64 20528, !11, i64 20536, !6, i64 20544, !11, i64 20744, !11, i64 20748, !11, i64 20752, !9, i64 20760, !9, i64 20768, !11, i64 20776, !11, i64 20780, !9, i64 20784, !9, i64 20792, !11, i64 20800, !21, i64 20804, !22, i64 20808, !11, i64 20816, !11, i64 20820, !11, i64 20824, !23, i64 20832, !9, i64 20920, !22, i64 20928, !9, i64 20936, !9, i64 20944, !9, i64 20952, !9, i64 20960, !9, i64 20968, !22, i64 20976, !11, i64 20984, !22, i64 20992, !11, i64 21000, !11, i64 21004, !11, i64 21008, !11, i64 21012, !11, i64 21016, !11, i64 21020, !9, i64 21024, !9, i64 21032, !9, i64 21040, !11, i64 21048, !11, i64 21052, !14, i64 21056, !14, i64 21064, !11, i64 21072, !21, i64 21076, !9, i64 21080, !9, i64 21088, !11, i64 21096, !11, i64 21100, !21, i64 21104, !25, i64 21108, !11, i64 21112, !6, i64 21116, !6, i64 25212, !6, i64 26772, !6, i64 30868, !11, i64 34964, !11, i64 34968, !22, i64 34976, !11, i64 34984, !11, i64 34988, !11, i64 34992, !26, i64 35000}
!20 = !{!"float", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSN3pov8FRAMESEQE", !24, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 32, !11, i64 36, !9, i64 40, !11, i64 48, !9, i64 56, !11, i64 64, !9, i64 72, !21, i64 80, !21, i64 81}
!24 = !{!"_ZTSN3pov9FRAMETYPEE", !6, i64 0}
!25 = !{!"_ZTSN3pov15Histogram_TypesE", !6, i64 0}
!26 = !{!"_ZTS9POVMSData", !11, i64 0, !11, i64 4, !6, i64 8}
!27 = !{!13, !14, i64 0}
!28 = !{!19, !21, i64 21104}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !9, i64 176}
!32 = !{!"_ZTSN3pov13Camera_StructE", !6, i64 0, !6, i64 24, !6, i64 48, !6, i64 72, !6, i64 96, !6, i64 120, !6, i64 144, !9, i64 168, !9, i64 176, !11, i64 184, !9, i64 192, !9, i64 200, !11, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !14, i64 240, !14, i64 248}
!33 = !{!32, !11, i64 184}
!34 = !{!32, !9, i64 200}
!35 = !{!32, !9, i64 192}
!36 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSN3pov11Vec2_StructE", !9, i64 0, !9, i64 8}
!39 = !{!38, !9, i64 8}
!40 = !{!32, !9, i64 168}
!41 = !{!19, !11, i64 20536}
!42 = !{!19, !11, i64 20776}
!43 = !{!19, !11, i64 20780}
!44 = !{!22, !22, i64 0}
!45 = !{!19, !11, i64 20748}
!46 = !{!19, !11, i64 20752}
!47 = !{!48, !48, i64 0}
!48 = !{!"long long", !6, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!20, !20, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!19, !9, i64 20944}
!54 = !{!19, !9, i64 21024}
!55 = !{!19, !9, i64 20960}
!56 = !{!19, !9, i64 21080}
!57 = distinct !{!57, !52}
!58 = !{!19, !9, i64 20920}
!59 = !{!19, !11, i64 21020}
!60 = !{!19, !9, i64 20528}
!61 = !{!19, !11, i64 20508}
!62 = !{!19, !11, i64 20848}
!63 = !{!19, !21, i64 20913}
!64 = !{!19, !21, i64 20912}
!65 = !{!13, !9, i64 56}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSN3pov12Pixel_StructE", !11, i64 0, !6, i64 4}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{i64 0, i64 4, !10, i64 4, i64 20, !5}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTSN3pov10istk_entryE", !9, i64 0, !6, i64 8, !6, i64 32, !6, i64 56, !6, i64 80, !14, i64 96, !11, i64 104, !11, i64 108, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !14, i64 184, !14, i64 192}
!75 = !{!74, !14, i64 96}
!76 = !{!19, !21, i64 20804}
!77 = !{!78, !11, i64 116}
!78 = !{!"_ZTSN3pov13Object_StructE", !14, i64 0, !11, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !79, i64 72, !14, i64 96, !14, i64 104, !20, i64 112, !11, i64 116}
!79 = !{!"_ZTSN3pov19Bounding_Box_StructE", !6, i64 0, !6, i64 12}
!80 = !{i64 0, i64 8, !8, i64 8, i64 24, !5, i64 32, i64 24, !5, i64 56, i64 24, !5, i64 80, i64 16, !5, i64 96, i64 8, !15, i64 104, i64 4, !10, i64 108, i64 4, !10, i64 112, i64 8, !8, i64 120, i64 8, !8, i64 128, i64 8, !8, i64 136, i64 8, !8, i64 144, i64 8, !8, i64 152, i64 8, !8, i64 160, i64 8, !8, i64 168, i64 8, !8, i64 176, i64 8, !8, i64 184, i64 8, !15, i64 192, i64 8, !15}
!81 = !{!82, !11, i64 204}
!82 = !{!"_ZTSN3pov21photon_options_structE", !11, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !11, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !11, i64 64, !11, i64 68, !14, i64 72, !11, i64 80, !11, i64 84, !83, i64 88, !11, i64 136, !9, i64 144, !9, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !14, i64 216, !21, i64 224, !83, i64 232, !9, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300}
!83 = !{!"_ZTSN3pov17photon_map_structE", !14, i64 0, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40}
!84 = !{!82, !11, i64 200}
!85 = !{i32 0, i32 2}
!86 = !{!82, !11, i64 136}
!87 = !{!88, !11, i64 48}
!88 = !{!"_ZTSN3pov10Ray_StructE", !6, i64 0, !6, i64 24, !11, i64 48, !11, i64 52, !6, i64 56}
!89 = !{!90, !11, i64 4}
!90 = !{!"_ZTSN3pov15Interior_StructE", !11, i64 0, !11, i64 4, !11, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !6, i64 36, !14, i64 56}
!91 = !{!19, !11, i64 20504}
!92 = !{!78, !11, i64 8}
!93 = !{!19, !11, i64 20800}
!94 = !{!32, !11, i64 208}
!95 = !{!13, !11, i64 8}
!96 = !{!32, !9, i64 216}
!97 = !{!32, !9, i64 232}
!98 = !{!32, !9, i64 224}
!99 = !{!32, !14, i64 240}
!100 = !{!78, !14, i64 0}
!101 = !{!102, !14, i64 8}
!102 = !{!"_ZTSN3pov13Method_StructE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!103 = !{!78, !14, i64 40}
!104 = !{!105, !106, i64 2}
!105 = !{!"_ZTSN3pov16BBox_Tree_StructE", !106, i64 0, !106, i64 2, !79, i64 4, !14, i64 32}
!106 = !{!"short", !6, i64 0}
!107 = !{!105, !14, i64 32}
!108 = !{!106, !106, i64 0}
