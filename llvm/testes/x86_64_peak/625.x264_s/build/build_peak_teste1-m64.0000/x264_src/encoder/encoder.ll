; ModuleID = 'x264_src/encoder/encoder.c'
source_filename = "x264_src/encoder/encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x264_cpu_name_t = type { [16 x i8], i32 }
%struct.x264_level_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_weight_t = type { [8 x i16], [8 x i16], i32, i32, i32, ptr, [8 x i8] }
%struct.x264_param_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [64 x i8], [64 x i8], ptr, ptr, i32, i32, ptr, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, [2 x i32], i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, float, float, float, i32, i32, float, float, float, i32, float, i32, i32, i32, ptr, i32, ptr, float, float, float, ptr, i32, ptr }
%struct.x264_t = type { %struct.x264_param_t, [129 x ptr], i32, i32, i32, i32, i32, %struct.anon.2, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x %struct.x264_sps_t], ptr, [1 x %struct.x264_pps_t], ptr, i32, i32, [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [4 x ptr], [2 x ptr], [92 x ptr], [92 x [4 x ptr]], ptr, [8 x i8], %struct.x264_slice_header_t, %struct.x264_cabac_t, %struct.anon.8, ptr, ptr, i32, [19 x ptr], i32, [19 x ptr], [2 x i32], i32, i32, i64, %struct.anon.9, %struct.anon.10, ptr, %struct.anon.13, [2 x [64 x i32]], [2 x [64 x i16]], [2 x i32], ptr, [2 x [3 x ptr]], [2 x ptr], [7 x ptr], [7 x ptr], [12 x ptr], [12 x ptr], ptr, %struct.x264_pixel_function_t, %struct.x264_mc_functions_t, %struct.x264_dct_function_t, %struct.x264_zigzag_function_t, %struct.x264_quant_function_t, %struct.x264_deblock_function_t, ptr, [8 x i8] }
%struct.anon.2 = type { i32, i32, ptr, i32, ptr, %struct.bs_s }
%struct.bs_s = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.x264_sps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, i32, %struct.anon.4, i32 }
%struct.anon.3 = type { i32, i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_pps_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x ptr] }
%struct.x264_slice_header_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, [2 x [16 x %struct.anon.6]], [32 x [3 x %struct.x264_weight_t]], i32, i32, [16 x %struct.anon.7], i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { i32, i32 }
%struct.x264_cabac_t = type { i32, i32, i32, i32, ptr, ptr, ptr, [8 x i8], i32, [460 x i8] }
%struct.anon.8 = type { ptr, [2 x ptr], ptr, [18 x ptr], i32, i32, i32, i32, i32, i32, i32, i64, i64, [2 x i64], i64, i64, i32, i32 }
%struct.anon.9 = type { [16 x i16], [2 x [4 x i16]], [4 x [64 x i16]], [24 x [16 x i16]] }
%struct.anon.10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, [4 x i32], [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [32 x ptr]], ptr, ptr, ptr, [16 x ptr], i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.anon.11, %struct.anon.12, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [2 x i32]], i32, i32, [2 x [32 x [4 x i16]]], ptr, [2 x [32 x [4 x i8]]], ptr, [18 x i8], i32, [34 x i8], [14 x i8] }
%struct.anon.11 = type { [384 x i8], [864 x i8], [256 x i8], [256 x i8], [3 x [64 x i16]], [15 x [16 x i16]], [4 x i32], [4 x i32], i32, i32, [8 x i8], [4 x [64 x i16]], [16 x [16 x i16]], [9 x i64], [8 x i8], [32 x i32], [3 x ptr], [3 x ptr], [3 x ptr], [2 x i32], [2 x [32 x [6 x ptr]]], [32 x ptr], [2 x [16 x ptr]], [3 x i32] }
%struct.anon.12 = type { [40 x i8], [8 x i8], [48 x i8], [2 x [40 x i8]], [2 x [40 x [2 x i16]]], [2 x [40 x [2 x i8]]], [40 x i8], [2 x [4 x [2 x i16]]], [2 x [4 x i8]], i32, [2 x i16], i32, i32, i32, i32, [8 x i8] }
%struct.anon.13 = type { %struct.anon.14, [5 x i32], [5 x i64], [5 x double], [17 x i32], [5 x i64], [5 x double], [5 x double], [5 x double], [5 x double], [5 x double], [5 x [19 x i64]], [2 x [17 x i64]], [2 x i64], [2 x [2 x [32 x i64]]], [6 x i64], [4 x [13 x i64]], [2 x i32], [2 x i32], [3 x i32] }
%struct.anon.14 = type { i32, i32, i32, [19 x i32], i32, i32, i32, [2 x i32], [2 x [32 x i32]], [17 x i32], [6 x i32], [4 x [13 x i32]], [2 x i32], [3 x i64], double }
%struct.x264_pixel_function_t = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [4 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, [4 x ptr], [4 x ptr], ptr, ptr, [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_mc_functions_t = type { ptr, ptr, ptr, [10 x ptr], [7 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_dct_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_zigzag_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x264_quant_function_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], [5 x ptr] }
%struct.x264_deblock_function_t = type { [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr }
%struct.x264_nal_t = type { i32, i32, i32, ptr }
%struct.x264_frame = type { i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, float, float, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, [3 x ptr], [4 x ptr], [4 x ptr], ptr, [4 x ptr], [4 x ptr], [8 x i8], [16 x [3 x %struct.x264_weight_t]], [16 x ptr], i32, ptr, ptr, ptr, [2 x ptr], ptr, [2 x [17 x ptr]], [18 x [18 x ptr]], [2 x [17 x ptr]], [2 x ptr], [2 x i32], [2 x [16 x i32]], [2 x i16], [18 x [18 x i32]], [18 x [18 x i32]], i32, [18 x i32], [18 x [18 x ptr]], ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, [18 x float], i32, i64, %struct.x264_hrd_t, [251 x i8], [251 x i32], [251 x double], i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32 }
%struct.x264_hrd_t = type { double, double, double, double }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, ptr, %struct.x264_image_t, %struct.x264_hrd_t, ptr }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x ptr] }
%struct.x264_lookahead_t = type { i8, i8, i8, i32, i32, ptr, %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t, %struct.x264_synch_frame_list_t }
%struct.x264_synch_frame_list_t = type { ptr, i32, i32, i32, i32, i32 }

@tga_dump_rate = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [50 x i8] c"DTS compresion changed timebase: %u/%u -> %u/%lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Effective timebase denominator %lu exceeds H.264 maximum\0A\00", align 1
@i_chroma_qp_table = internal constant [76 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1D\1E\1F  !\22\22##$$%%%&&&''''''''''''''''", align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"using cpu capabilities:\00", align 1
@x264_cpu_names = external constant [0 x %struct.x264_cpu_name_t], align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"SSE2\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"SSE3\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SSE4.1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" none!\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"MV cost test failed: x264 has been miscompiled!\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"CLZ test failed: x264 has been miscompiled!\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Are you attempting to run an SSE4a-targeted build on a CPU that\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"doesn't support it?\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"HRD bitrate: %i bits/sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"CPB size: %i bits\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"dump_yuv: can't write to %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"profile %s, level %d.%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Baseline\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"High 4:4:4 Predictive\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"invalid width x height (%dx%d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"width or height not divisible by 2 (%dx%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"invalid CSP (only I420/YV12 supported)\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"not compiled with pthread support!\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"interlace + me=esa is not implemented\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"interlace + weightp is not implemented\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"broken ffmpeg default settings detected\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"use an encoding preset (vpre)\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"no ratecontrol method specified\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"VBV is incompatible with constant QP, ignored.\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"VBV maxrate unspecified, assuming CBR\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"VBV bufsize set but maxrate unspecified, ignored\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"max bitrate less than average bitrate, assuming CBR\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"VBV maxrate specified, but no bufsize, ignored\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"interlaced + slice-max-size is not implemented\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"interlaced + slice-max-mbs is not implemented\0A\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"subme=0 + direct=temporal is not supported\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"b-pyramid normal + intra-refresh is not supported\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"ref > 1 + intra-refresh is not supported\0A\00", align 1
@x264_levels = external local_unnamed_addr constant [0 x %struct.x264_level_t], align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"invalid level_idc: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"using mv_range_thread = %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"NAL HRD parameters require VBV parameters\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"CBR HRD requires constant bitrate\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"cannot create valid sample aspect ratio\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"using SAR=%d/%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"non-strictly-monotonic PTS\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"invalid DTS: PTS is less than DTS\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c" PSNR Y:%5.2f U:%5.2f V:%5.2f\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c" SSIM Y:%.5f\00", align 1
@.str.52 = private unnamed_addr constant [84 x i8] c"frame=%4d QP=%.2f NAL=%d Slice:%c Poc:%-3d I:%-4d P:%-4d SKIP:%-4d size=%d bytes%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"frame_%d.yuv\00", align 1
@seek_val = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@weight_none = external local_unnamed_addr constant [3 x %struct.x264_weight_t], align 16
@x264_mb_pred_mode8x8c_fix = internal unnamed_addr constant [7 x i8] c"\00\01\02\03\00\00\00", align 1
@x264_ue_size_tab = internal unnamed_addr constant [256 x i8] c"\01\01\03\03\05\05\05\05\07\07\07\07\07\07\07\07\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@.str.56 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.61 = private unnamed_addr constant [98 x i8] c"frame %s:%-5d Avg QP:%5.2f  size:%6.0f  PSNR Mean Y:%5.2f U:%5.2f V:%5.2f Avg:%5.2f Global:%5.2f\0A\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"frame %s:%-5d Avg QP:%5.2f  size:%6.0f\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" %4.1f%%\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"consecutive B-frames:%s\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"mb I  %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [75 x i8] c"mb P  %s  P16..4: %4.1f%% %4.1f%% %4.1f%% %4.1f%% %4.1f%%    skip:%4.1f%%\0A\00", align 1
@x264_mb_type_list_table = internal unnamed_addr constant [19 x [2 x [2 x i8]]] [[2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\00\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\00"], [2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] c"\01\01"], [2 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\01"], [2 x [2 x i8]] zeroinitializer, [2 x [2 x i8]] zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [107 x i8] c"mb B  %s  B16..8: %4.1f%% %4.1f%% %4.1f%%  direct:%4.1f%%  skip:%4.1f%%  L0:%4.1f%% L1:%4.1f%% BI:%4.1f%%\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c" inter:%.1f%%\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"8x8 transform intra:%.1f%%%s\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"direct mvs  spatial:%.1f%% temporal:%.1f%%\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c" inter: %.1f%% %.1f%% %.1f%%\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"coded y,uvDC,uvAC intra: %.1f%% %.1f%% %.1f%%%s\0A\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"i16 v,h,dc,p: %2.0f%% %2.0f%% %2.0f%% %2.0f%%\0A\00", align 1
@.str.74 = private unnamed_addr constant [105 x i8] c"i%d v,h,dc,ddl,ddr,vr,hd,vl,hu: %2.0f%% %2.0f%% %2.0f%% %2.0f%% %2.0f%% %2.0f%% %2.0f%% %2.0f%% %2.0f%%\0A\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"i8c dc,h,v,p: %2.0f%% %2.0f%% %2.0f%% %2.0f%%\0A\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Weighted P-Frames: Y:%.1f%%\0A\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"ref %c L%d:%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"SSIM Mean Y:%.7f\0A\00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"PSNR Mean Y:%6.3f U:%6.3f V:%6.3f Avg:%6.3f Global:%6.3f kb/s:%.2f\0A\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"kb/s:%.2f\0A\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"I16..4%s: %4.1f%% %4.1f%% %4.1f%%\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"..PCM\00", align 1
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@switch.table.x264_encoder_encode = private unnamed_addr constant [3 x i64] [i64 1, i64 2, i64 0], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @x264_encoder_open_96(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %2) #15
  %4 = tail call ptr @x264_malloc(i32 noundef 33344) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %637, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33344) %4, i8 0, i64 33344, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(704) %4, ptr noundef nonnull align 8 dereferenceable(704) %0, i64 704, i1 false)
  %7 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 59
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef nonnull %0) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call fastcc i32 @x264_validate_parameters(ptr noundef nonnull %4), !range !16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %637, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 29
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @x264_cqm_parse_file(ptr noundef nonnull %4, ptr noundef nonnull %16) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %637, label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42
  %23 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @spec_strdup(ptr noundef nonnull %24) #15
  store ptr %27, ptr %23, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 21
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @spec_strdup(ptr noundef nonnull %30) #15
  store ptr %33, ptr %29, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %32, %28
  tail call fastcc void @x264_set_aspect_ratio(ptr noundef nonnull %4, ptr noundef nonnull %4, i32 noundef 1)
  %35 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 48
  %36 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 49
  tail call void @x264_reduce_fraction(ptr noundef nonnull %35, ptr noundef nonnull %36) #15
  %37 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 50
  %38 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 51
  tail call void @x264_reduce_fraction(ptr noundef nonnull %37, ptr noundef nonnull %38) #15
  %39 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 10
  store i32 -1, ptr %39, align 4, !tbaa !40
  %40 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 11
  store i32 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 27
  store i32 0, ptr %41, align 8, !tbaa !42
  %42 = load i32, ptr %38, align 8, !tbaa !43
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 52
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !45
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 28
  store i32 1, ptr %52, align 4, !tbaa !46
  br label %64

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 20
  %55 = load i32, ptr %54, align 16, !tbaa !47
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 2, i32 3
  %58 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 28
  store i32 %57, ptr %58, align 4, !tbaa !46
  %59 = mul i32 %57, %42
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %37, align 4, !tbaa !48
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef %61, i32 noundef %42, i32 noundef %61, i64 noundef %60) #15
  br label %64

62:                                               ; preds = %34
  %63 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 28
  store i32 1, ptr %63, align 4, !tbaa !46
  br label %64

64:                                               ; preds = %51, %53, %62
  %65 = phi i64 [ %60, %53 ], [ %43, %62 ], [ %43, %51 ]
  %66 = icmp ugt i64 %65, 2147483647
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %65) #15
  br label %637

68:                                               ; preds = %64
  %69 = trunc i64 %65 to i32
  store i32 %69, ptr %38, align 8, !tbaa !43
  %70 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 23
  %71 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 24
  store ptr %70, ptr %71, align 16, !tbaa !49
  %72 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 46
  %73 = load i32, ptr %72, align 4, !tbaa !50
  tail call void @x264_sps_init(ptr noundef nonnull %70, i32 noundef %73, ptr noundef nonnull %4) #15
  %74 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 25
  %75 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 26
  store ptr %74, ptr %75, align 16, !tbaa !51
  %76 = load i32, ptr %72, align 4, !tbaa !50
  %77 = load ptr, ptr %71, align 16, !tbaa !49
  tail call void @x264_pps_init(ptr noundef nonnull %74, i32 noundef %76, ptr noundef nonnull %4, ptr noundef %77) #15
  %78 = tail call i32 @x264_validate_levels(ptr noundef nonnull %4, i32 noundef 1) #15
  %79 = load ptr, ptr %75, align 16, !tbaa !51
  %80 = getelementptr inbounds %struct.x264_pps_t, ptr %79, i64 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr getelementptr inbounds ([76 x i8], ptr @i_chroma_qp_table, i64 0, i64 12), i64 %82
  %84 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 39
  store ptr %83, ptr %84, align 16, !tbaa !54
  %85 = tail call i32 @x264_cqm_init(ptr noundef nonnull %4) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %637, label %87

87:                                               ; preds = %68
  %88 = load ptr, ptr %71, align 16, !tbaa !49
  %89 = getelementptr inbounds %struct.x264_sps_t, ptr %88, i64 0, i32 16
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = getelementptr inbounds %struct.x264_sps_t, ptr %88, i64 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = mul nsw i32 %92, %90
  %94 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 55
  store i32 %93, ptr %94, align 16, !tbaa !61
  %95 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 18
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %107

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !63
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 17
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = tail call i32 @llvm.smax.i32(i32 %104, i32 3)
  %106 = shl nsw i32 %105, 2
  br label %110

107:                                              ; preds = %98, %87
  %108 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 17
  %109 = load i32, ptr %108, align 4, !tbaa !45
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i32 [ %109, %107 ], [ %104, %102 ]
  %112 = phi i32 [ %109, %107 ], [ %106, %102 ]
  %113 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 16
  %114 = load i32, ptr %113, align 8, !tbaa !64
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !65
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116, %110
  %121 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 17
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %123 = tail call i32 @llvm.smax.i32(i32 %112, i32 %122)
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i32 [ %123, %120 ], [ %112, %116 ]
  %126 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43
  %127 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 9
  %128 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 12
  %129 = load i32, ptr %128, align 4, !tbaa !67
  %130 = add i32 %125, -1
  %131 = add i32 %130, %129
  %132 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 4
  %133 = load i32, ptr %132, align 16, !tbaa !68
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 47
  %136 = load i32, ptr %135, align 8, !tbaa !69
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %22, align 8, !tbaa !70
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !71
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !65
  %148 = icmp ne i32 %147, 0
  br label %149

149:                                              ; preds = %138, %141, %145, %124
  %150 = phi i1 [ false, %124 ], [ true, %141 ], [ true, %138 ], [ %148, %145 ]
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %134, %151
  store i32 %152, ptr %127, align 4, !tbaa !72
  %153 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 17
  %154 = icmp eq i32 %111, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 20
  %157 = load i32, ptr %156, align 16, !tbaa !47
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1, i32 2
  br label %160

160:                                              ; preds = %149, %155
  %161 = phi i32 [ %159, %155 ], [ 0, %149 ]
  %162 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 10
  store i32 %161, ptr %162, align 8, !tbaa !73
  %163 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 12
  %164 = load i32, ptr %163, align 16, !tbaa !74
  %165 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 7
  store i32 %164, ptr %165, align 4, !tbaa !75
  %166 = getelementptr inbounds %struct.x264_sps_t, ptr %88, i64 0, i32 24, i32 29
  %167 = load i32, ptr %166, align 4, !tbaa !76
  %168 = tail call i32 @llvm.smin.i32(i32 %167, i32 %164)
  %169 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 8
  store i32 %168, ptr %169, align 16, !tbaa !77
  %170 = getelementptr inbounds %struct.x264_sps_t, ptr %88, i64 0, i32 24, i32 30
  %171 = load i32, ptr %170, align 4, !tbaa !78
  %172 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 6
  store i32 %171, ptr %172, align 8, !tbaa !79
  %173 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 20
  %174 = load i32, ptr %173, align 8, !tbaa !63
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %160
  %177 = load i32, ptr %22, align 8, !tbaa !70
  %178 = add i32 %177, -3
  %179 = icmp ult i32 %178, -2
  %180 = icmp eq i32 %96, 0
  %181 = and i1 %180, %179
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 15
  %184 = load i32, ptr %183, align 4, !tbaa !80
  %185 = or i32 %184, %114
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 41, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !81
  %190 = icmp eq i32 %189, 2
  br label %191

191:                                              ; preds = %182, %176, %187
  %192 = phi i1 [ true, %176 ], [ %190, %187 ], [ true, %182 ]
  %193 = zext i1 %192 to i32
  br label %198

194:                                              ; preds = %160
  %195 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 10
  %196 = load i32, ptr %195, align 8, !tbaa !65
  %197 = icmp sgt i32 %196, 0
  br label %198

198:                                              ; preds = %191, %194
  %199 = phi i32 [ 0, %194 ], [ %193, %191 ]
  %200 = phi i1 [ %197, %194 ], [ false, %191 ]
  %201 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 16
  %202 = zext i1 %200 to i32
  %203 = or i32 %199, %202
  store i32 %203, ptr %201, align 16, !tbaa !82
  %204 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 41, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !83
  %206 = lshr i32 %205, 5
  %207 = and i32 %206, 1
  %208 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 17
  store i32 %207, ptr %208, align 4, !tbaa !84
  %209 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 13
  %210 = load i32, ptr %209, align 4, !tbaa !85
  %211 = sub nsw i32 0, %210
  %212 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 4
  store i32 %211, ptr %212, align 16, !tbaa !86
  %213 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 5
  store i32 0, ptr %213, align 4, !tbaa !87
  %214 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 14
  %215 = shl i32 %152, 3
  %216 = add i32 %215, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %214, i8 -1, i64 16, i1 false)
  %217 = tail call ptr @x264_malloc(i32 noundef %216) #15
  %218 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 1
  store ptr %217, ptr %218, align 8, !tbaa !88
  %219 = icmp eq ptr %217, null
  br i1 %219, label %637, label %220

220:                                              ; preds = %198
  %221 = load i32, ptr %127, align 4, !tbaa !72
  %222 = add nsw i32 %221, 3
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %217, i8 0, i64 %224, i1 false)
  %225 = load i32, ptr %128, align 4, !tbaa !67
  %226 = shl i32 %225, 3
  %227 = add i32 %226, 160
  %228 = tail call ptr @x264_malloc(i32 noundef %227) #15
  %229 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 1, i64 1
  store ptr %228, ptr %229, align 8, !tbaa !88
  %230 = icmp eq ptr %228, null
  br i1 %230, label %637, label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %128, align 4, !tbaa !67
  %233 = add nsw i32 %232, 20
  %234 = sext i32 %233 to i64
  %235 = shl nsw i64 %234, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %228, i8 0, i64 %235, i1 false)
  %236 = load i32, ptr %132, align 16, !tbaa !68
  %237 = load i32, ptr %153, align 4, !tbaa !45
  %238 = add nsw i32 %237, %236
  %239 = load i32, ptr %128, align 4, !tbaa !67
  %240 = add nsw i32 %238, %239
  %241 = shl i32 %240, 3
  %242 = add i32 %241, 24
  %243 = tail call ptr @x264_malloc(i32 noundef %242) #15
  store ptr %243, ptr %126, align 16, !tbaa !89
  %244 = icmp eq ptr %243, null
  br i1 %244, label %637, label %245

245:                                              ; preds = %231
  %246 = load i32, ptr %132, align 16, !tbaa !68
  %247 = load i32, ptr %153, align 4, !tbaa !45
  %248 = load i32, ptr %128, align 4, !tbaa !67
  %249 = add i32 %246, 3
  %250 = add i32 %249, %247
  %251 = add i32 %250, %248
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %243, i8 0, i64 %253, i1 false)
  %254 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 41, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !81
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %245
  %258 = load i32, ptr %128, align 4, !tbaa !67
  %259 = shl i32 %258, 5
  %260 = tail call ptr @x264_malloc(i32 noundef %259) #15
  %261 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 43, i32 2
  store ptr %260, ptr %261, align 8, !tbaa !90
  %262 = icmp eq ptr %260, null
  br i1 %262, label %637, label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %128, align 4, !tbaa !67
  %265 = shl nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = shl nsw i64 %266, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %260, i8 0, i64 %267, i1 false)
  br label %268

268:                                              ; preds = %263, %245
  %269 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 46
  store i32 0, ptr %269, align 8, !tbaa !91
  %270 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 48
  store i32 0, ptr %270, align 8, !tbaa !92
  %271 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 15
  %272 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 19
  store i32 0, ptr %272, align 8, !tbaa !93
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 0>, ptr %271, align 8, !tbaa !94
  tail call void @x264_rdo_init() #15
  %273 = load i32, ptr %4, align 16, !tbaa !95
  %274 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 64
  tail call void @x264_predict_16x16_init(i32 noundef %273, ptr noundef nonnull %274) #15
  %275 = load i32, ptr %4, align 16, !tbaa !95
  %276 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 65
  tail call void @x264_predict_8x8c_init(i32 noundef %275, ptr noundef nonnull %276) #15
  %277 = load i32, ptr %4, align 16, !tbaa !95
  %278 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 66
  %279 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 68
  tail call void @x264_predict_8x8_init(i32 noundef %277, ptr noundef nonnull %278, ptr noundef nonnull %279) #15
  %280 = load i32, ptr %4, align 16, !tbaa !95
  %281 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 67
  tail call void @x264_predict_4x4_init(i32 noundef %280, ptr noundef nonnull %281) #15
  %282 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 24
  %283 = load i32, ptr %282, align 16, !tbaa !96
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %268
  tail call void (...) @x264_init_vlc_tables() #15
  br label %286

286:                                              ; preds = %285, %268
  %287 = load i32, ptr %4, align 16, !tbaa !95
  %288 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 69
  tail call void @x264_pixel_init(i32 noundef %287, ptr noundef nonnull %288) #15
  %289 = load i32, ptr %4, align 16, !tbaa !95
  %290 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 71
  tail call void @x264_dct_init(i32 noundef %289, ptr noundef nonnull %290) #15
  %291 = load i32, ptr %4, align 16, !tbaa !95
  %292 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 72
  %293 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 26
  %294 = load i32, ptr %293, align 8, !tbaa !97
  tail call void @x264_zigzag_init(i32 noundef %291, ptr noundef nonnull %292, i32 noundef %294) #15
  %295 = load i32, ptr %4, align 16, !tbaa !95
  %296 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 70
  tail call void @x264_mc_init(i32 noundef %295, ptr noundef nonnull %296) #15
  %297 = load i32, ptr %4, align 16, !tbaa !95
  %298 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 73
  tail call void @x264_quant_init(ptr noundef nonnull %4, i32 noundef %297, ptr noundef nonnull %298) #15
  %299 = load i32, ptr %4, align 16, !tbaa !95
  %300 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 74
  tail call void @x264_deblock_init(i32 noundef %299, ptr noundef nonnull %300) #15
  tail call void @x264_dct_init_weights() #15
  tail call fastcc void @mbcmp_init(ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) @.str.2, i64 24, i1 false)
  %301 = getelementptr inbounds i8, ptr %2, i64 23
  %302 = load i32, ptr getelementptr inbounds ([0 x %struct.x264_cpu_name_t], ptr @x264_cpu_names, i64 0, i64 0, i32 1), align 4, !tbaa !98
  %303 = icmp eq i32 %302, 0
  %304 = load i32, ptr %4, align 16, !tbaa !95
  br i1 %303, label %337, label %305

305:                                              ; preds = %286
  %306 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @x264_cpu_names, ptr noundef nonnull dereferenceable(5) @.str.3) #16
  %307 = icmp ne i32 %306, 0
  %308 = and i32 %304, 384
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %311, label %330

311:                                              ; preds = %305
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @x264_cpu_names, ptr noundef nonnull dereferenceable(5) @.str.4) #16
  %313 = icmp ne i32 %312, 0
  %314 = and i32 %304, 1026
  %315 = icmp eq i32 %314, 2
  %316 = select i1 %313, i1 true, i1 %315
  br i1 %316, label %317, label %330

317:                                              ; preds = %311
  %318 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @x264_cpu_names, ptr noundef nonnull dereferenceable(7) @.str.5) #16
  %319 = icmp ne i32 %318, 0
  %320 = and i32 %304, 16384
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %319, i1 true, i1 %321
  %323 = and i32 %304, %302
  %324 = icmp eq i32 %323, %302
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %326, label %330

326:                                              ; preds = %317
  %327 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @x264_cpu_names) #15
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %301, i64 %328
  br label %330

330:                                              ; preds = %317, %311, %305, %326
  %331 = phi ptr [ %329, %326 ], [ %301, %305 ], [ %301, %311 ], [ %301, %317 ]
  %332 = load i32, ptr getelementptr inbounds ([0 x %struct.x264_cpu_name_t], ptr @x264_cpu_names, i64 0, i64 1, i32 1), align 4, !tbaa !98
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %376, %330
  %335 = phi ptr [ %331, %330 ], [ %377, %376 ]
  %336 = load i32, ptr %4, align 16, !tbaa !95
  br label %337

337:                                              ; preds = %334, %286
  %338 = phi i32 [ %304, %286 ], [ %336, %334 ]
  %339 = phi ptr [ %301, %286 ], [ %335, %334 ]
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %384, label %385

341:                                              ; preds = %330, %376
  %342 = phi i64 [ %378, %376 ], [ 1, %330 ]
  %343 = phi i32 [ %382, %376 ], [ %332, %330 ]
  %344 = phi ptr [ %380, %376 ], [ getelementptr inbounds ([0 x %struct.x264_cpu_name_t], ptr @x264_cpu_names, i64 0, i64 1), %330 ]
  %345 = phi ptr [ %377, %376 ], [ %331, %330 ]
  %346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(5) @.str.3) #16
  %347 = icmp ne i32 %346, 0
  %348 = load i32, ptr %4, align 16, !tbaa !95
  %349 = and i32 %348, 384
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %347, i1 true, i1 %350
  br i1 %351, label %352, label %376

352:                                              ; preds = %341
  %353 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(5) @.str.4) #16
  %354 = icmp ne i32 %353, 0
  %355 = and i32 %348, 1026
  %356 = icmp eq i32 %355, 2
  %357 = select i1 %354, i1 true, i1 %356
  br i1 %357, label %358, label %376

358:                                              ; preds = %352
  %359 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(7) @.str.5) #16
  %360 = icmp ne i32 %359, 0
  %361 = and i32 %348, 16384
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %360, i1 true, i1 %362
  %364 = and i32 %348, %343
  %365 = icmp eq i32 %364, %343
  %366 = select i1 %363, i1 %365, i1 false
  br i1 %366, label %367, label %376

367:                                              ; preds = %358
  %368 = add nsw i64 %342, -1
  %369 = getelementptr inbounds [0 x %struct.x264_cpu_name_t], ptr @x264_cpu_names, i64 0, i64 %368, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !98
  %371 = icmp eq i32 %343, %370
  br i1 %371, label %376, label %372

372:                                              ; preds = %367
  %373 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %344) #15
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %345, i64 %374
  br label %376

376:                                              ; preds = %358, %352, %341, %367, %372
  %377 = phi ptr [ %375, %372 ], [ %345, %367 ], [ %345, %341 ], [ %345, %352 ], [ %345, %358 ]
  %378 = add nuw i64 %342, 1
  %379 = and i64 %378, 4294967295
  %380 = getelementptr inbounds [0 x %struct.x264_cpu_name_t], ptr @x264_cpu_names, i64 0, i64 %379
  %381 = getelementptr inbounds [0 x %struct.x264_cpu_name_t], ptr @x264_cpu_names, i64 0, i64 %379, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !98
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %334, label %341, !llvm.loop !100

384:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %339, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  br label %385

385:                                              ; preds = %384, %337
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #15
  %386 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !103
  %388 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !104
  %390 = icmp sgt i32 %387, %389
  br i1 %390, label %399, label %395

391:                                              ; preds = %395
  %392 = add nsw i32 %396, 1
  %393 = load i32, ptr %388, align 4, !tbaa !104
  %394 = icmp slt i32 %396, %393
  br i1 %394, label %395, label %399, !llvm.loop !105

395:                                              ; preds = %385, %391
  %396 = phi i32 [ %392, %391 ], [ %387, %385 ]
  %397 = call i32 @x264_analyse_init_costs(ptr noundef nonnull %4, i32 noundef %396) #15
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %391, label %637

399:                                              ; preds = %391, %385
  %400 = call i32 @x264_analyse_init_costs(ptr noundef nonnull %4, i32 noundef 12) #15
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %637

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 37, i64 1
  %404 = load ptr, ptr %403, align 8, !tbaa !88
  %405 = getelementptr inbounds i16, ptr %404, i64 2013
  %406 = load i16, ptr %405, align 2, !tbaa !106
  %407 = icmp eq i16 %406, 24
  br i1 %407, label %409, label %408

408:                                              ; preds = %402
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull @.str.9) #15
  br label %637

409:                                              ; preds = %402
  store volatile i32 392, ptr %3, align 4, !tbaa !94
  %410 = load volatile i32, ptr %3, align 4, !tbaa !94
  %411 = and i32 %410, -256
  %412 = icmp eq i32 %411, 256
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull @.str.10) #15
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull @.str.11) #15
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull @.str.12) #15
  br label %637

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 7
  store i32 0, ptr %415, align 16, !tbaa !108
  %416 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 5
  %417 = load i32, ptr %416, align 4, !tbaa !109
  %418 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 6
  %419 = load i32, ptr %418, align 8, !tbaa !110
  %420 = shl i32 %417, 2
  %421 = mul i32 %420, %419
  %422 = sitofp i32 %421 to double
  %423 = load i32, ptr %22, align 8, !tbaa !70
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %432

425:                                              ; preds = %414
  %426 = load i32, ptr %386, align 8, !tbaa !103
  %427 = sitofp i32 %426 to double
  %428 = fmul fast double %427, 0xBFB2F1B3BD2F9E1D
  %429 = call fast double @llvm.exp2.f64(double %428)
  %430 = fmul fast double %429, %422
  %431 = fcmp fast olt double %430, 1.000000e+06
  br i1 %431, label %451, label %449

432:                                              ; preds = %414
  %433 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !111
  %435 = sitofp i32 %434 to double
  %436 = fmul fast double %435, 0xBFB2F1B3BD2F9E1D
  %437 = call fast double @llvm.exp2.f64(double %436)
  %438 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 42, i32 12
  %439 = load float, ptr %438, align 8, !tbaa !112
  %440 = fcmp fast olt float %439, 1.000000e+00
  %441 = select fast i1 %440, float 1.000000e+00, float %439
  %442 = fpext float %441 to double
  %443 = fmul fast double %437, %422
  %444 = fmul fast double %443, %442
  %445 = fcmp fast olt double %444, 1.000000e+06
  br i1 %445, label %451, label %446

446:                                              ; preds = %432
  %447 = fmul fast double %437, %442
  %448 = fmul fast double %447, %422
  br label %449

449:                                              ; preds = %425, %446
  %450 = phi double [ %448, %446 ], [ %430, %425 ]
  br label %451

451:                                              ; preds = %432, %425, %449
  %452 = phi fast double [ %450, %449 ], [ 1.000000e+06, %425 ], [ 1.000000e+06, %432 ]
  %453 = fptosi double %452 to i32
  %454 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 7, i32 3
  store i32 %453, ptr %454, align 16, !tbaa !113
  %455 = mul nsw i32 %453, 3
  %456 = sdiv i32 %455, 2
  %457 = add nsw i32 %456, 4
  %458 = call ptr @x264_malloc(i32 noundef %457) #15
  %459 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 8
  store ptr %458, ptr %459, align 8, !tbaa !114
  %460 = icmp eq ptr %458, null
  br i1 %460, label %637, label %461

461:                                              ; preds = %451
  %462 = load i32, ptr %454, align 16, !tbaa !113
  %463 = mul nsw i32 %462, 3
  %464 = sdiv i32 %463, 2
  %465 = add nsw i32 %464, 4
  %466 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 9
  store i32 %465, ptr %466, align 16, !tbaa !115
  %467 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 1
  store ptr %4, ptr %467, align 16, !tbaa !88
  %468 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !116
  %470 = load i32, ptr %132, align 16, !tbaa !68
  %471 = icmp ne i32 %470, 0
  %472 = zext i1 %471 to i32
  %473 = add nsw i32 %469, %472
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %484, label %489

475:                                              ; preds = %484
  %476 = add nuw nsw i64 %485, 1
  %477 = load i32, ptr %468, align 4, !tbaa !116
  %478 = load i32, ptr %132, align 16, !tbaa !68
  %479 = icmp ne i32 %478, 0
  %480 = zext i1 %479 to i32
  %481 = add nsw i32 %477, %480
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %476, %482
  br i1 %483, label %484, label %489, !llvm.loop !117

484:                                              ; preds = %461, %475
  %485 = phi i64 [ %476, %475 ], [ 1, %461 ]
  %486 = call ptr @x264_malloc(i32 noundef 33344) #15
  %487 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 1, i64 %485
  store ptr %486, ptr %487, align 8, !tbaa !88
  %488 = icmp eq ptr %486, null
  br i1 %488, label %637, label %475

489:                                              ; preds = %475, %461
  %490 = call i32 @x264_lookahead_init(ptr noundef nonnull %4, i32 noundef %125) #15
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %637

492:                                              ; preds = %489
  %493 = load i32, ptr %468, align 4, !tbaa !116
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %598

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 58
  %497 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 2
  %498 = load i32, ptr %496, align 4, !tbaa !118
  %499 = add nsw i32 %498, 3
  %500 = call ptr @x264_frame_pop_unused(ptr noundef nonnull %4, i32 noundef 1) #15
  %501 = load ptr, ptr %467, align 8, !tbaa !88
  %502 = getelementptr inbounds %struct.x264_t, ptr %501, i64 0, i32 45
  store ptr %500, ptr %502, align 16, !tbaa !119
  %503 = load ptr, ptr %467, align 8, !tbaa !88
  %504 = getelementptr inbounds %struct.x264_t, ptr %503, i64 0, i32 45
  %505 = load ptr, ptr %504, align 16, !tbaa !119
  %506 = icmp eq ptr %505, null
  br i1 %506, label %637, label %507

507:                                              ; preds = %495
  %508 = load i32, ptr %454, align 16, !tbaa !113
  %509 = call ptr @x264_malloc(i32 noundef %508) #15
  %510 = load ptr, ptr %467, align 8, !tbaa !88
  %511 = getelementptr inbounds %struct.x264_t, ptr %510, i64 0, i32 7, i32 4
  store ptr %509, ptr %511, align 8, !tbaa !120
  %512 = load ptr, ptr %467, align 8, !tbaa !88
  %513 = getelementptr inbounds %struct.x264_t, ptr %512, i64 0, i32 7, i32 4
  %514 = load ptr, ptr %513, align 8, !tbaa !120
  %515 = icmp eq ptr %514, null
  br i1 %515, label %637, label %516

516:                                              ; preds = %507
  %517 = mul i32 %499, 24
  %518 = call ptr @x264_malloc(i32 noundef %517) #15
  %519 = load ptr, ptr %467, align 8, !tbaa !88
  %520 = getelementptr inbounds %struct.x264_t, ptr %519, i64 0, i32 7, i32 2
  store ptr %518, ptr %520, align 8, !tbaa !121
  %521 = load ptr, ptr %467, align 8, !tbaa !88
  %522 = getelementptr inbounds %struct.x264_t, ptr %521, i64 0, i32 7, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !121
  %524 = icmp eq ptr %523, null
  br i1 %524, label %637, label %525

525:                                              ; preds = %516
  %526 = getelementptr inbounds %struct.x264_t, ptr %521, i64 0, i32 7, i32 1
  store i32 %499, ptr %526, align 4, !tbaa !122
  %527 = call i32 @x264_macroblock_cache_allocate(ptr noundef nonnull %521) #15
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %637, label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %468, align 4, !tbaa !116
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %535, label %532

532:                                              ; preds = %582, %529
  %533 = phi i32 [ %530, %529 ], [ %584, %582 ]
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %592, label %598

535:                                              ; preds = %529, %582
  %536 = phi i64 [ %583, %582 ], [ 1, %529 ]
  %537 = load i32, ptr %496, align 4, !tbaa !118
  %538 = add nsw i32 %537, 3
  %539 = load i32, ptr %497, align 8, !tbaa !123
  %540 = icmp eq i32 %539, 0
  %541 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 1, i64 %536
  %542 = load ptr, ptr %541, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33344) %542, ptr noundef nonnull align 16 dereferenceable(33344) %4, i64 33344, i1 false), !tbaa.struct !124
  br i1 %540, label %543, label %552

543:                                              ; preds = %535
  %544 = call ptr @x264_frame_pop_unused(ptr noundef nonnull %4, i32 noundef 1) #15
  %545 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 1, i64 %536
  %546 = load ptr, ptr %545, align 8, !tbaa !88
  %547 = getelementptr inbounds %struct.x264_t, ptr %546, i64 0, i32 45
  store ptr %544, ptr %547, align 16, !tbaa !119
  %548 = load ptr, ptr %545, align 8, !tbaa !88
  %549 = getelementptr inbounds %struct.x264_t, ptr %548, i64 0, i32 45
  %550 = load ptr, ptr %549, align 16, !tbaa !119
  %551 = icmp eq ptr %550, null
  br i1 %551, label %637, label %558

552:                                              ; preds = %535
  %553 = load ptr, ptr %467, align 16, !tbaa !88
  %554 = getelementptr inbounds %struct.x264_t, ptr %553, i64 0, i32 45
  %555 = load ptr, ptr %554, align 16, !tbaa !119
  %556 = load ptr, ptr %541, align 8, !tbaa !88
  %557 = getelementptr inbounds %struct.x264_t, ptr %556, i64 0, i32 45
  store ptr %555, ptr %557, align 16, !tbaa !119
  br label %558

558:                                              ; preds = %552, %543
  %559 = load i32, ptr %454, align 16, !tbaa !113
  %560 = call ptr @x264_malloc(i32 noundef %559) #15
  %561 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 1, i64 %536
  %562 = load ptr, ptr %561, align 8, !tbaa !88
  %563 = getelementptr inbounds %struct.x264_t, ptr %562, i64 0, i32 7, i32 4
  store ptr %560, ptr %563, align 8, !tbaa !120
  %564 = load ptr, ptr %561, align 8, !tbaa !88
  %565 = getelementptr inbounds %struct.x264_t, ptr %564, i64 0, i32 7, i32 4
  %566 = load ptr, ptr %565, align 8, !tbaa !120
  %567 = icmp eq ptr %566, null
  br i1 %567, label %637, label %568

568:                                              ; preds = %558
  %569 = mul i32 %538, 24
  %570 = call ptr @x264_malloc(i32 noundef %569) #15
  %571 = load ptr, ptr %561, align 8, !tbaa !88
  %572 = getelementptr inbounds %struct.x264_t, ptr %571, i64 0, i32 7, i32 2
  store ptr %570, ptr %572, align 8, !tbaa !121
  %573 = load ptr, ptr %561, align 8, !tbaa !88
  %574 = getelementptr inbounds %struct.x264_t, ptr %573, i64 0, i32 7, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !121
  %576 = icmp eq ptr %575, null
  br i1 %576, label %637, label %577

577:                                              ; preds = %568
  %578 = getelementptr inbounds %struct.x264_t, ptr %573, i64 0, i32 7, i32 1
  store i32 %538, ptr %578, align 4, !tbaa !122
  br i1 %540, label %579, label %582

579:                                              ; preds = %577
  %580 = call i32 @x264_macroblock_cache_allocate(ptr noundef nonnull %573) #15
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %637, label %582

582:                                              ; preds = %579, %577
  %583 = add nuw nsw i64 %536, 1
  %584 = load i32, ptr %468, align 4, !tbaa !116
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %583, %585
  br i1 %586, label %535, label %532, !llvm.loop !129

587:                                              ; preds = %592
  %588 = add nuw nsw i64 %593, 1
  %589 = load i32, ptr %468, align 4, !tbaa !116
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %588, %590
  br i1 %591, label %592, label %598, !llvm.loop !130

592:                                              ; preds = %532, %587
  %593 = phi i64 [ %588, %587 ], [ 0, %532 ]
  %594 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 1, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !88
  %596 = call i32 @x264_macroblock_thread_allocate(ptr noundef %595, i32 noundef 0) #15
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %637, label %587

598:                                              ; preds = %587, %492, %532
  %599 = call i32 @x264_ratecontrol_new(ptr noundef nonnull %4) #15
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %637, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 10
  %603 = load i32, ptr %602, align 8, !tbaa !131
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %612, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %71, align 16, !tbaa !49
  %607 = getelementptr inbounds %struct.x264_sps_t, ptr %606, i64 0, i32 24, i32 21, i32 5
  %608 = load i32, ptr %607, align 4, !tbaa !132
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @.str.13, i32 noundef %608) #15
  %609 = load ptr, ptr %71, align 16, !tbaa !49
  %610 = getelementptr inbounds %struct.x264_sps_t, ptr %609, i64 0, i32 24, i32 21, i32 6
  %611 = load i32, ptr %610, align 4, !tbaa !133
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef %611) #15
  br label %612

612:                                              ; preds = %605, %601
  %613 = getelementptr inbounds %struct.x264_param_t, ptr %4, i64 0, i32 40
  %614 = load ptr, ptr %613, align 8, !tbaa !134
  %615 = icmp eq ptr %614, null
  br i1 %615, label %623, label %616

616:                                              ; preds = %612
  %617 = call noalias ptr @fopen(ptr noundef nonnull %614, ptr noundef nonnull @.str.15)
  %618 = icmp eq ptr %617, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %616
  %620 = call i32 @fclose(ptr noundef nonnull %617)
  br label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %613, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %622) #15
  br label %637

623:                                              ; preds = %619, %612
  %624 = load ptr, ptr %71, align 16, !tbaa !49
  %625 = getelementptr inbounds %struct.x264_sps_t, ptr %624, i64 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !135
  switch i32 %626, label %627 [
    i32 66, label %631
    i32 77, label %630
  ]

627:                                              ; preds = %623
  %628 = icmp eq i32 %626, 100
  %629 = select i1 %628, ptr @.str.21, ptr @.str.22
  br label %631

630:                                              ; preds = %623
  br label %631

631:                                              ; preds = %623, %630, %627
  %632 = phi ptr [ @.str.19, %623 ], [ %629, %627 ], [ @.str.20, %630 ]
  %633 = getelementptr inbounds %struct.x264_sps_t, ptr %624, i64 0, i32 2
  %634 = load i32, ptr %633, align 4, !tbaa !136
  %635 = sdiv i32 %634, 10
  %636 = srem i32 %634, 10
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %632, i32 noundef %635, i32 noundef %636) #15
  br label %638

637:                                              ; preds = %395, %484, %543, %558, %568, %579, %592, %495, %507, %516, %525, %621, %598, %489, %451, %399, %257, %231, %220, %198, %68, %18, %11, %1, %413, %408, %67
  call void @x264_free(ptr noundef %4) #15
  br label %638

638:                                              ; preds = %637, %631
  %639 = phi ptr [ null, %637 ], [ %4, %631 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %2) #15
  ret ptr %639
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @x264_malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @x264_validate_parameters(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = icmp slt i32 %3, 1
  %5 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %7 = icmp slt i32 %6, 1
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %3, i32 noundef %6) #15
  br label %799

10:                                               ; preds = %1
  %11 = or i32 %6, %3
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %3, i32 noundef %6) #15
  br label %799

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !137
  %18 = trunc i32 %17 to i8
  switch i8 %18, label %19 [
    i8 4, label %20
    i8 1, label %20
  ]

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.25) #15
  br label %799

20:                                               ; preds = %15, %15
  %21 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = tail call i32 @x264_cpu_num_processors() #15
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !123
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 3, i32 2
  %30 = mul nsw i32 %29, %25
  %31 = sdiv i32 %30, 2
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %31, %24 ], [ %22, %20 ]
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 128)
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  store i32 %35, ptr %21, align 4, !tbaa !116
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.26) #15
  store i32 1, ptr %21, align 4, !tbaa !116
  %38 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !123
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 8, !tbaa !110
  %43 = icmp sgt i32 %42, 112
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %42, 15
  %46 = sdiv i32 %45, 64
  br label %49

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  store i32 0, ptr %48, align 8, !tbaa !123
  br label %51

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %46, %44 ], [ 1, %41 ]
  store i32 %50, ptr %21, align 4, !tbaa !116
  br label %51

51:                                               ; preds = %47, %37, %49
  %52 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 12
  store i32 1, ptr %53, align 4, !tbaa !67
  %54 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %55 = load i32, ptr %54, align 8, !tbaa !97
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.27) #15
  store i32 2, ptr %58, align 4, !tbaa !138
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !81
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.28) #15
  store i32 0, ptr %63, align 4, !tbaa !81
  br label %67

67:                                               ; preds = %62, %66, %51
  %68 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41
  %69 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 8
  %70 = load i32, ptr %69, align 16, !tbaa !139
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42
  %74 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !140
  %76 = icmp eq i32 %75, 3
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %77, %72
  %79 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !85
  %81 = icmp eq i32 %80, 12
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %78, %82
  %84 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !103
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %83, %87
  %89 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !104
  %91 = icmp eq i32 %90, 31
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %88, %92
  %94 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 22
  %95 = load float, ptr %94, align 8, !tbaa !141
  %96 = fcmp fast oeq float %95, 5.000000e-01
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %93, %97
  %99 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 12
  %100 = load <2 x float>, ptr %99, align 8, !tbaa !126
  %101 = fpext <2 x float> %100 to <2 x double>
  %102 = fadd fast <2 x double> %101, <double -1.250000e+00, double -1.250000e+00>
  %103 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %102)
  %104 = fcmp fast olt <2 x double> %103, <double 1.000000e-02, double 1.000000e-02>
  %105 = extractelement <2 x i1> %104, i64 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %98, %106
  %108 = extractelement <2 x i1> %104, i64 1
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %107, %109
  %111 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !83
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %67
  %115 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  %116 = load i32, ptr %115, align 4, !tbaa !142
  %117 = icmp eq i32 %116, 8
  br label %118

118:                                              ; preds = %114, %67
  %119 = phi i1 [ false, %67 ], [ %117, %114 ]
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %110, %120
  %122 = icmp ult i32 %121, 5
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.29) #15
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30) #15
  br label %799

124:                                              ; preds = %118
  %125 = load i32, ptr %73, align 8, !tbaa !70
  %126 = icmp ugt i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.31) #15
  br label %799

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 6
  %130 = load float, ptr %129, align 8, !tbaa !143
  %131 = fpext float %130 to double
  %132 = fcmp fast ogt double %131, 5.100000e+01
  %133 = select fast i1 %132, double 5.100000e+01, double %131
  %134 = tail call fast double @llvm.maxnum.f64(double %133, double 0.000000e+00)
  %135 = fptrunc double %134 to float
  store float %135, ptr %129, align 8, !tbaa !143
  %136 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !111
  %138 = tail call i32 @llvm.smin.i32(i32 %137, i32 51)
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  store i32 %139, ptr %136, align 4, !tbaa !111
  switch i32 %125, label %194 [
    i32 1, label %140
    i32 0, label %143
  ]

140:                                              ; preds = %128
  %141 = fptosi float %135 to i32
  store i32 %141, ptr %136, align 4, !tbaa !111
  %142 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  store i32 0, ptr %142, align 4, !tbaa !144
  br label %143

143:                                              ; preds = %128, %140
  %144 = phi i32 [ %141, %140 ], [ %139, %128 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  store i32 1, ptr %147, align 4, !tbaa !145
  %148 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  store i32 0, ptr %148, align 16, !tbaa !146
  %149 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 29
  store ptr null, ptr %149, align 8, !tbaa !17
  store i32 0, ptr %73, align 8, !tbaa !70
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %99, align 8, !tbaa !126
  %150 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 22
  store i32 0, ptr %150, align 4, !tbaa !147
  %151 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 23
  store i32 0, ptr %151, align 16, !tbaa !148
  %152 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 6
  store i32 0, ptr %152, align 8, !tbaa !149
  %153 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  store i32 0, ptr %153, align 8, !tbaa !150
  %154 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 15
  store i32 0, ptr %154, align 4, !tbaa !151
  %155 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 17
  store i32 0, ptr %155, align 4, !tbaa !152
  %156 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 20
  store i32 0, ptr %156, align 16, !tbaa !153
  %157 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  store i32 0, ptr %157, align 4, !tbaa !45
  %158 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %159 = load i32, ptr %158, align 16, !tbaa !96
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %146
  %162 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 2
  store i32 0, ptr %162, align 8, !tbaa !154
  br label %167

163:                                              ; preds = %143
  %164 = icmp eq i32 %125, 0
  %165 = extractelement <2 x float> %100, i64 0
  %166 = extractelement <2 x float> %100, i64 1
  br i1 %164, label %167, label %194

167:                                              ; preds = %161, %146, %163
  %168 = phi i32 [ %144, %163 ], [ 0, %146 ], [ 0, %161 ]
  %169 = phi float [ %165, %163 ], [ 1.000000e+00, %146 ], [ 1.000000e+00, %161 ]
  %170 = phi float [ %166, %163 ], [ 1.000000e+00, %146 ], [ 1.000000e+00, %161 ]
  %171 = sitofp i32 %168 to float
  %172 = tail call fast float @llvm.log2.f32(float %169)
  %173 = fmul fast float %172, 6.000000e+00
  %174 = fsub fast float %171, %173
  %175 = tail call fast float @llvm.log2.f32(float %170)
  %176 = fmul fast float %175, 6.000000e+00
  %177 = fadd fast float %176, %171
  %178 = tail call fast float @llvm.minnum.f32(float %174, float %177)
  %179 = fcmp fast ogt float %178, %171
  %180 = select fast i1 %179, float %171, float %178
  %181 = fptosi float %180 to i32
  %182 = tail call i32 @llvm.smin.i32(i32 %181, i32 51)
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  %184 = tail call fast float @llvm.maxnum.f32(float %174, float %177)
  %185 = fcmp fast olt float %184, %171
  %186 = select fast i1 %185, float %171, float %184
  %187 = fpext float %186 to double
  %188 = fadd fast double %187, 0x3FEFF7CED916872B
  %189 = fptosi double %188 to i32
  %190 = tail call i32 @llvm.smin.i32(i32 %189, i32 51)
  %191 = tail call i32 @llvm.smax.i32(i32 %190, i32 0)
  %192 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  store i32 0, ptr %192, align 8, !tbaa !155
  %193 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  store i32 0, ptr %193, align 8, !tbaa !64
  br label %194

194:                                              ; preds = %128, %167, %163
  %195 = phi i1 [ true, %167 ], [ false, %163 ], [ false, %128 ]
  %196 = phi i1 [ false, %167 ], [ false, %163 ], [ true, %128 ]
  %197 = phi i32 [ %183, %167 ], [ %85, %163 ], [ %85, %128 ]
  %198 = phi i32 [ %191, %167 ], [ %90, %163 ], [ %90, %128 ]
  %199 = tail call i32 @llvm.smin.i32(i32 %198, i32 51)
  %200 = tail call i32 @llvm.smax.i32(i32 %199, i32 0)
  store i32 %200, ptr %89, align 4, !tbaa !104
  %201 = icmp slt i32 %197, 0
  %202 = tail call i32 @llvm.smin.i32(i32 %197, i32 %200)
  %203 = select i1 %201, i32 0, i32 %202
  store i32 %203, ptr %84, align 8, !tbaa !103
  %204 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !65
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %226, label %207

207:                                              ; preds = %194
  br i1 %195, label %208, label %210

208:                                              ; preds = %207
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.32) #15
  %209 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  store i32 0, ptr %209, align 4, !tbaa !156
  store i32 0, ptr %204, align 8, !tbaa !65
  br label %231

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  %212 = load i32, ptr %211, align 4, !tbaa !156
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  br i1 %196, label %215, label %218

215:                                              ; preds = %214
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.33) #15
  %216 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !144
  store i32 %217, ptr %211, align 4, !tbaa !156
  br label %231

218:                                              ; preds = %214
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.34) #15
  store i32 0, ptr %204, align 8, !tbaa !65
  br label %231

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !144
  %222 = icmp slt i32 %212, %221
  %223 = and i1 %196, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.35) #15
  %225 = load i32, ptr %220, align 4, !tbaa !144
  store i32 %225, ptr %211, align 4, !tbaa !156
  br label %231

226:                                              ; preds = %194
  %227 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  %228 = load i32, ptr %227, align 4, !tbaa !156
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.36) #15
  store i32 0, ptr %227, align 4, !tbaa !156
  br label %231

231:                                              ; preds = %226, %230, %208, %219, %224, %215, %218
  %232 = load i32, ptr %54, align 8, !tbaa !97
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 56
  %236 = load i32, ptr %235, align 4, !tbaa !157
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.37) #15
  store i32 0, ptr %235, align 4, !tbaa !157
  %239 = load i32, ptr %54, align 8, !tbaa !97
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %234, %238
  %242 = phi i32 [ %239, %238 ], [ %232, %234 ]
  %243 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 57
  %244 = load i32, ptr %243, align 16, !tbaa !158
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.38) #15
  store i32 0, ptr %243, align 16, !tbaa !158
  %247 = load i32, ptr %54, align 8, !tbaa !97
  br label %248

248:                                              ; preds = %231, %246, %241, %238
  %249 = phi i32 [ 0, %231 ], [ %247, %246 ], [ %242, %241 ], [ 0, %238 ]
  %250 = load i32, ptr %5, align 8, !tbaa !110
  %251 = shl i32 16, %249
  %252 = add i32 %250, -1
  %253 = add i32 %252, %251
  %254 = sdiv i32 %253, %251
  %255 = load i32, ptr %52, align 8, !tbaa !123
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %248
  %258 = load i32, ptr %21, align 4, !tbaa !116
  %259 = icmp slt i32 %258, 0
  %260 = tail call i32 @llvm.smin.i32(i32 %258, i32 %254)
  %261 = select i1 %259, i32 0, i32 %260
  %262 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 58
  store i32 %261, ptr %262, align 4, !tbaa !118
  br label %277

263:                                              ; preds = %248
  %264 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 58
  %265 = load i32, ptr %264, align 4, !tbaa !118
  %266 = icmp slt i32 %265, 0
  %267 = tail call i32 @llvm.smin.i32(i32 %265, i32 %254)
  %268 = select i1 %266, i32 0, i32 %267
  store i32 %268, ptr %264, align 4, !tbaa !118
  %269 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 56
  %270 = load <2 x i32>, ptr %269, align 4, !tbaa !94
  %271 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %270, <2 x i32> zeroinitializer)
  store <2 x i32> %271, ptr %269, align 4, !tbaa !94
  %272 = icmp slt <2 x i32> %270, <i32 1, i32 1>
  %273 = extractelement <2 x i1> %272, i64 0
  %274 = extractelement <2 x i1> %272, i64 1
  %275 = select i1 %274, i1 %273, i1 false
  br i1 %275, label %277, label %276

276:                                              ; preds = %263
  store i32 0, ptr %264, align 4, !tbaa !118
  br label %277

277:                                              ; preds = %263, %276, %257
  %278 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  %279 = load i32, ptr %278, align 16, !tbaa !74
  %280 = tail call i32 @llvm.smin.i32(i32 %279, i32 16)
  %281 = tail call i32 @llvm.smax.i32(i32 %280, i32 1)
  store i32 %281, ptr %278, align 16, !tbaa !74
  %282 = load i32, ptr %79, align 4, !tbaa !85
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  store i32 1, ptr %79, align 4, !tbaa !85
  br label %285

285:                                              ; preds = %284, %277
  %286 = phi i32 [ 1, %284 ], [ %282, %277 ]
  %287 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 15
  %288 = load i32, ptr %287, align 4, !tbaa !80
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store i32 0, ptr %287, align 4, !tbaa !80
  br label %291

291:                                              ; preds = %290, %285
  %292 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  %293 = load i32, ptr %292, align 4, !tbaa !142
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  %297 = load i32, ptr %296, align 4, !tbaa !159
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.39) #15
  store i32 1, ptr %296, align 4, !tbaa !159
  %300 = load i32, ptr %79, align 4, !tbaa !85
  br label %301

301:                                              ; preds = %299, %295, %291
  %302 = phi i32 [ %300, %299 ], [ %286, %295 ], [ %286, %291 ]
  %303 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %304 = load i32, ptr %303, align 4, !tbaa !45
  %305 = tail call i32 @llvm.smin.i32(i32 %304, i32 16)
  %306 = tail call i32 @llvm.smax.i32(i32 %305, i32 0)
  store i32 %306, ptr %303, align 4, !tbaa !45
  %307 = icmp eq i32 %302, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  store i32 0, ptr %303, align 4, !tbaa !45
  %309 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 16
  store i32 0, ptr %309, align 16, !tbaa !160
  br label %310

310:                                              ; preds = %308, %301
  %311 = phi i32 [ 0, %308 ], [ %306, %301 ]
  %312 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 19
  %313 = load i32, ptr %312, align 4, !tbaa !161
  %314 = tail call i32 @llvm.smin.i32(i32 %313, i32 100)
  %315 = tail call i32 @llvm.smax.i32(i32 %314, i32 -90)
  store i32 %315, ptr %312, align 4, !tbaa !161
  %316 = icmp ult i32 %311, 2
  %317 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 20
  br i1 %316, label %323, label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %317, align 16, !tbaa !47
  %320 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 20
  %321 = tail call i32 @llvm.smin.i32(i32 %319, i32 2)
  %322 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  store i32 %322, ptr %320, align 16, !tbaa !47
  br label %329

323:                                              ; preds = %310
  store i32 0, ptr %317, align 16, !tbaa !47
  %324 = icmp eq i32 %311, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 18
  store i32 0, ptr %326, align 8, !tbaa !62
  %327 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  store i32 0, ptr %327, align 4, !tbaa !159
  %328 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 4
  store i32 0, ptr %328, align 16, !tbaa !162
  br label %329

329:                                              ; preds = %318, %325, %323
  %330 = phi i32 [ %322, %318 ], [ 0, %325 ], [ 0, %323 ]
  %331 = phi ptr [ %320, %318 ], [ %317, %325 ], [ %317, %323 ]
  %332 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 16
  %333 = load i32, ptr %332, align 16, !tbaa !160
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %344, label %335

335:                                              ; preds = %329
  %336 = icmp eq i32 %330, 2
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.40) #15
  store i32 1, ptr %331, align 16, !tbaa !47
  %338 = load i32, ptr %332, align 16, !tbaa !160
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %335, %337
  %341 = load i32, ptr %278, align 16, !tbaa !74
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.41) #15
  store i32 1, ptr %278, align 16, !tbaa !74
  br label %344

344:                                              ; preds = %329, %343, %340, %337
  %345 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 14
  %346 = load i32, ptr %345, align 8, !tbaa !163
  %347 = icmp eq i32 %346, 0
  %348 = load i32, ptr %79, align 4, !tbaa !85
  %349 = sdiv i32 %348, 10
  %350 = select i1 %347, i32 %349, i32 %346
  %351 = sdiv i32 %348, 2
  %352 = add nsw i32 %351, 1
  %353 = icmp slt i32 %350, 1
  %354 = tail call i32 @llvm.smin.i32(i32 %350, i32 %352)
  %355 = select i1 %353, i32 1, i32 %354
  store i32 %355, ptr %345, align 8, !tbaa !163
  %356 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 17
  %357 = load i32, ptr %356, align 4, !tbaa !66
  %358 = tail call i32 @llvm.smin.i32(i32 %357, i32 250)
  %359 = tail call i32 @llvm.smax.i32(i32 %358, i32 0)
  %360 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 9
  %361 = load i32, ptr %360, align 4, !tbaa !156
  %362 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 5
  %363 = load i32, ptr %362, align 4, !tbaa !144
  %364 = tail call i32 @llvm.smax.i32(i32 %361, i32 %363)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %344
  %367 = load i32, ptr %204, align 8, !tbaa !65
  %368 = sitofp i32 %367 to float
  %369 = sitofp i32 %364 to float
  %370 = fdiv fast float %368, %369
  br label %371

371:                                              ; preds = %344, %366
  %372 = phi fast float [ %370, %366 ], [ 0.000000e+00, %344 ]
  %373 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 48
  %374 = load i32, ptr %373, align 4, !tbaa !164
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %384, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 49
  %378 = load i32, ptr %377, align 16, !tbaa !165
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = uitofp i32 %374 to float
  %382 = uitofp i32 %378 to float
  %383 = fdiv fast float %381, %382
  br label %384

384:                                              ; preds = %371, %376, %380
  %385 = phi float [ %383, %380 ], [ 2.500000e+01, %376 ], [ 2.500000e+01, %371 ]
  %386 = sitofp i32 %359 to float
  %387 = sitofp i32 %348 to float
  %388 = fmul fast float %385, %372
  %389 = fcmp fast olt float %388, %387
  %390 = select fast i1 %389, float %387, float %388
  %391 = fcmp fast ogt float %390, %386
  %392 = select fast i1 %391, float %386, float %390
  %393 = fptosi float %392 to i32
  store i32 %393, ptr %356, align 4, !tbaa !66
  %394 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 50
  %395 = load i32, ptr %394, align 4, !tbaa !48
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %384
  %398 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 51
  %399 = load i32, ptr %398, align 8, !tbaa !43
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %397, %384
  %402 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 49
  %403 = load i32, ptr %402, align 16, !tbaa !165
  store i32 %403, ptr %394, align 4, !tbaa !48
  %404 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 51
  store i32 %374, ptr %404, align 8, !tbaa !43
  br label %405

405:                                              ; preds = %401, %397
  %406 = load float, ptr %94, align 8, !tbaa !141
  %407 = fpext float %406 to double
  %408 = fcmp fast ogt double %407, 1.000000e+00
  %409 = select fast i1 %408, double 1.000000e+00, double %407
  %410 = tail call fast double @llvm.maxnum.f64(double %409, double 0.000000e+00)
  %411 = fptrunc double %410 to float
  store float %411, ptr %94, align 8, !tbaa !141
  %412 = icmp eq i32 %393, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %405
  %414 = icmp eq i32 %348, 1
  %415 = fcmp fast oeq float %411, 1.000000e+00
  %416 = select i1 %414, i1 true, i1 %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %413, %405
  %418 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  store i32 0, ptr %418, align 8, !tbaa !64
  br label %419

419:                                              ; preds = %413, %417
  %420 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %421 = load i32, ptr %420, align 8, !tbaa !63
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  store i32 0, ptr %356, align 4, !tbaa !66
  br label %424

424:                                              ; preds = %423, %419
  %425 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 4
  store i32 0, ptr %425, align 16, !tbaa !68
  %426 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 22
  %427 = load <2 x i32>, ptr %426, align 8, !tbaa !94
  %428 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %427, <2 x i32> <i32 6, i32 6>)
  %429 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %428, <2 x i32> <i32 -6, i32 -6>)
  store <2 x i32> %429, ptr %426, align 8, !tbaa !94
  %430 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 21
  %431 = load <2 x i32>, ptr %430, align 4, !tbaa !94
  %432 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %431, <2 x i32> <i32 32, i32 32>)
  %433 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %432, <2 x i32> zeroinitializer)
  store <2 x i32> %433, ptr %430, align 4, !tbaa !94
  %434 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 25
  %435 = load i32, ptr %434, align 4, !tbaa !166
  %436 = tail call i32 @llvm.smin.i32(i32 %435, i32 2)
  %437 = tail call i32 @llvm.smax.i32(i32 %436, i32 0)
  store i32 %437, ptr %434, align 4, !tbaa !166
  %438 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 28
  %439 = load i32, ptr %438, align 16, !tbaa !146
  %440 = icmp ugt i32 %439, 2
  br i1 %440, label %441, label %442

441:                                              ; preds = %424
  store i32 0, ptr %438, align 16, !tbaa !146
  br label %442

442:                                              ; preds = %424, %441
  %443 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  %444 = load i32, ptr %443, align 4, !tbaa !138
  %445 = icmp ugt i32 %444, 4
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  store i32 1, ptr %443, align 4, !tbaa !138
  br label %447

447:                                              ; preds = %442, %446
  %448 = phi i32 [ %444, %442 ], [ 1, %446 ]
  %449 = load i32, ptr %69, align 16, !tbaa !139
  %450 = icmp slt i32 %449, 4
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i32 4, ptr %69, align 16, !tbaa !139
  br label %457

452:                                              ; preds = %447
  %453 = icmp ugt i32 %449, 16
  %454 = icmp ult i32 %448, 2
  %455 = and i1 %453, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i32 16, ptr %69, align 16, !tbaa !139
  br label %467

457:                                              ; preds = %451, %452
  %458 = icmp eq i32 %448, 4
  br i1 %458, label %459, label %467

459:                                              ; preds = %457
  %460 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %461 = load i32, ptr %460, align 4, !tbaa !145
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i32, ptr %292, align 4, !tbaa !142
  %465 = icmp slt i32 %464, 2
  br i1 %465, label %466, label %467

466:                                              ; preds = %463, %459
  store i32 3, ptr %443, align 4, !tbaa !138
  br label %467

467:                                              ; preds = %456, %466, %463, %457
  %468 = load i32, ptr %292, align 4, !tbaa !142
  %469 = tail call i32 @llvm.smin.i32(i32 %468, i32 10)
  %470 = tail call i32 @llvm.smax.i32(i32 %469, i32 0)
  store i32 %470, ptr %292, align 4, !tbaa !142
  %471 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 13
  %472 = load i32, ptr %471, align 4, !tbaa !167
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %467
  %475 = load i32, ptr %278, align 16, !tbaa !74
  %476 = icmp sgt i32 %475, 1
  br label %477

477:                                              ; preds = %474, %467
  %478 = phi i1 [ false, %467 ], [ %476, %474 ]
  %479 = zext i1 %478 to i32
  store i32 %479, ptr %471, align 4, !tbaa !167
  %480 = load i32, ptr %111, align 4, !tbaa !83
  %481 = and i32 %480, 307
  store i32 %481, ptr %111, align 4, !tbaa !83
  %482 = load i32, ptr %68, align 16, !tbaa !168
  %483 = and i32 %482, 3
  store i32 %483, ptr %68, align 16, !tbaa !168
  %484 = and i32 %480, 16
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %477
  %487 = and i32 %480, 275
  store i32 %487, ptr %111, align 4, !tbaa !83
  br label %488

488:                                              ; preds = %486, %477
  %489 = phi i32 [ %487, %486 ], [ %481, %477 ]
  %490 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 2
  %491 = load i32, ptr %490, align 8, !tbaa !154
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = and i32 %489, 305
  store i32 %494, ptr %111, align 4, !tbaa !83
  %495 = and i32 %482, 1
  store i32 %495, ptr %68, align 16, !tbaa !168
  br label %496

496:                                              ; preds = %493, %488
  %497 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 6
  %498 = load i32, ptr %497, align 8, !tbaa !149
  %499 = tail call i32 @llvm.smin.i32(i32 %498, i32 12)
  %500 = tail call i32 @llvm.smax.i32(i32 %499, i32 -12)
  store i32 %500, ptr %497, align 8, !tbaa !149
  %501 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %502 = load i32, ptr %501, align 16, !tbaa !96
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %496
  %505 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  %506 = load i32, ptr %505, align 8, !tbaa !150
  br label %507

507:                                              ; preds = %496, %504
  %508 = phi i32 [ %506, %504 ], [ 0, %496 ]
  %509 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 14
  %510 = tail call i32 @llvm.smin.i32(i32 %508, i32 2)
  %511 = tail call i32 @llvm.smax.i32(i32 %510, i32 0)
  store i32 %511, ptr %509, align 8, !tbaa !150
  %512 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 20
  %513 = load i32, ptr %512, align 16, !tbaa !153
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 18
  store <2 x float> zeroinitializer, ptr %516, align 8, !tbaa !126
  br label %517

517:                                              ; preds = %515, %507
  %518 = icmp slt i32 %510, 1
  br i1 %518, label %522, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 19
  %521 = load float, ptr %520, align 4, !tbaa !169
  br label %522

522:                                              ; preds = %517, %519
  %523 = phi float [ %521, %519 ], [ 0.000000e+00, %517 ]
  %524 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 18
  %525 = load float, ptr %524, align 8, !tbaa !170
  %526 = insertelement <2 x float> poison, float %525, i64 0
  %527 = insertelement <2 x float> %526, float %523, i64 1
  %528 = fpext <2 x float> %527 to <2 x double>
  %529 = fcmp fast ogt <2 x double> %528, <double 1.000000e+01, double 1.000000e+01>
  %530 = select <2 x i1> %529, <2 x double> <double 1.000000e+01, double 1.000000e+01>, <2 x double> %528
  %531 = tail call fast <2 x double> @llvm.maxnum.v2f64(<2 x double> %530, <2 x double> zeroinitializer)
  %532 = fptrunc <2 x double> %531 to <2 x float>
  store <2 x float> %532, ptr %524, align 8, !tbaa !126
  %533 = icmp ult i32 %470, 6
  %534 = extractelement <2 x float> %532, i64 0
  br i1 %533, label %535, label %536

535:                                              ; preds = %522
  store float 0.000000e+00, ptr %524, align 8, !tbaa !170
  br label %536

536:                                              ; preds = %535, %522
  %537 = phi float [ 0.000000e+00, %535 ], [ %534, %522 ]
  %538 = insertelement <2 x float> %532, float %537, i64 0
  %539 = fmul fast <2 x float> %538, <float 2.560000e+02, float 6.400000e+01>
  %540 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 15
  %541 = fcmp fast olt float %537, 2.500000e-01
  %542 = select i1 %541, i32 -1, i32 -2
  %543 = fpext <2 x float> %539 to <2 x double>
  %544 = fadd fast <2 x double> %543, <double 5.000000e-01, double 5.000000e-01>
  %545 = fptosi <2 x double> %544 to <2 x i32>
  store <2 x i32> %545, ptr %540, align 4, !tbaa !94
  %546 = icmp eq <2 x i32> %545, zeroinitializer
  %547 = extractelement <2 x i1> %546, i64 0
  %548 = select i1 %547, i32 0, i32 %542
  %549 = add nsw i32 %500, %548
  %550 = extractelement <2 x float> %532, i64 1
  %551 = fcmp fast olt float %550, 2.500000e-01
  %552 = select i1 %551, i32 -1, i32 -2
  %553 = extractelement <2 x i1> %546, i64 1
  %554 = select i1 %553, i32 0, i32 %552
  %555 = add nsw i32 %549, %554
  %556 = tail call i32 @llvm.smax.i32(i32 %555, i32 -12)
  store i32 %556, ptr %497, align 8, !tbaa !149
  %557 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 14
  %558 = load i32, ptr %557, align 8, !tbaa !155
  %559 = tail call i32 @llvm.smin.i32(i32 %558, i32 2)
  %560 = tail call i32 @llvm.smax.i32(i32 %559, i32 0)
  store i32 %560, ptr %557, align 8, !tbaa !155
  %561 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 15
  %562 = load float, ptr %561, align 4, !tbaa !171
  %563 = fpext float %562 to double
  %564 = fcmp fast ogt double %563, 3.000000e+00
  %565 = select fast i1 %564, double 3.000000e+00, double %563
  %566 = tail call fast double @llvm.maxnum.f64(double %565, double 0.000000e+00)
  %567 = fptrunc double %566 to float
  store float %567, ptr %561, align 4, !tbaa !171
  %568 = fcmp fast oeq float %567, 0.000000e+00
  br i1 %568, label %569, label %570

569:                                              ; preds = %536
  store i32 0, ptr %557, align 8, !tbaa !155
  br label %572

570:                                              ; preds = %536
  %571 = icmp slt i32 %559, 1
  br i1 %571, label %572, label %577

572:                                              ; preds = %569, %570
  %573 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %574 = load i32, ptr %573, align 8, !tbaa !64
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  store i32 1, ptr %557, align 8, !tbaa !155
  store float 0.000000e+00, ptr %561, align 4, !tbaa !171
  br label %577

577:                                              ; preds = %576, %572, %570
  %578 = phi i32 [ 1, %576 ], [ 0, %572 ], [ %560, %570 ]
  %579 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 17
  %580 = load i32, ptr %579, align 4, !tbaa !152
  %581 = tail call i32 @llvm.smin.i32(i32 %580, i32 65536)
  %582 = tail call i32 @llvm.smax.i32(i32 %581, i32 0)
  store i32 %582, ptr %579, align 4, !tbaa !152
  %583 = icmp eq i32 %470, 10
  br i1 %583, label %584, label %589

584:                                              ; preds = %577
  %585 = icmp ne i32 %511, 2
  %586 = icmp eq i32 %578, 0
  %587 = select i1 %585, i1 true, i1 %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %584
  store i32 9, ptr %292, align 4, !tbaa !142
  br label %589

589:                                              ; preds = %584, %588, %577
  %590 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 8
  %591 = load i32, ptr %590, align 16, !tbaa !172
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr @x264_levels, align 4, !tbaa !173
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %628, label %620

596:                                              ; preds = %589
  %597 = load i32, ptr %73, align 8, !tbaa !70
  %598 = icmp eq i32 %597, 2
  br i1 %598, label %599, label %604

599:                                              ; preds = %596
  %600 = load i32, ptr %204, align 8, !tbaa !65
  %601 = icmp slt i32 %600, 1
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = shl nsw i32 %363, 1
  store i32 %603, ptr %360, align 4, !tbaa !156
  br label %604

604:                                              ; preds = %602, %599, %596
  %605 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 23
  %606 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  store ptr %605, ptr %606, align 16, !tbaa !49
  %607 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 46
  %608 = load i32, ptr %607, align 4, !tbaa !50
  tail call void @x264_sps_init(ptr noundef nonnull %605, i32 noundef %608, ptr noundef nonnull %0) #15
  %609 = load i32, ptr @x264_levels, align 4, !tbaa !173
  br label %610

610:                                              ; preds = %616, %604
  %611 = phi i32 [ %609, %604 ], [ %614, %616 ]
  %612 = phi ptr [ @x264_levels, %604 ], [ %613, %616 ]
  store i32 %611, ptr %590, align 16, !tbaa !172
  %613 = getelementptr inbounds %struct.x264_level_t, ptr %612, i64 1
  %614 = load i32, ptr %613, align 4, !tbaa !173
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %610
  %617 = tail call i32 @x264_validate_levels(ptr noundef nonnull %0, i32 noundef 0) #15
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %610

619:                                              ; preds = %616, %610
  store i32 %361, ptr %360, align 4, !tbaa !156
  br label %629

620:                                              ; preds = %593, %624
  %621 = phi i32 [ %626, %624 ], [ %594, %593 ]
  %622 = phi ptr [ %625, %624 ], [ @x264_levels, %593 ]
  %623 = icmp eq i32 %621, %591
  br i1 %623, label %629, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct.x264_level_t, ptr %622, i64 1
  %626 = load i32, ptr %625, align 4, !tbaa !173
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %620, !llvm.loop !175

628:                                              ; preds = %624, %593
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %591) #15
  br label %799

629:                                              ; preds = %620, %619
  %630 = phi ptr [ %612, %619 ], [ %622, %620 ]
  %631 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 9
  %632 = load i32, ptr %631, align 4, !tbaa !176
  %633 = icmp slt i32 %632, 1
  br i1 %633, label %634, label %639

634:                                              ; preds = %629
  %635 = getelementptr inbounds %struct.x264_level_t, ptr %630, i64 0, i32 6
  %636 = load i32, ptr %635, align 4, !tbaa !177
  %637 = load i32, ptr %54, align 8, !tbaa !97
  %638 = ashr i32 %636, %637
  br label %645

639:                                              ; preds = %629
  %640 = load i32, ptr %54, align 8, !tbaa !97
  %641 = lshr i32 512, %640
  %642 = icmp ult i32 %632, 32
  %643 = tail call i32 @llvm.smin.i32(i32 %632, i32 %641)
  %644 = select i1 %642, i32 32, i32 %643
  br label %645

645:                                              ; preds = %639, %634
  %646 = phi i32 [ %640, %639 ], [ %637, %634 ]
  %647 = phi i32 [ %644, %639 ], [ %638, %634 ]
  store i32 %647, ptr %631, align 4, !tbaa !176
  %648 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %649 = load i32, ptr %648, align 4, !tbaa !81
  %650 = tail call i32 @llvm.smin.i32(i32 %649, i32 2)
  %651 = tail call i32 @llvm.smax.i32(i32 %650, i32 0)
  store i32 %651, ptr %648, align 4, !tbaa !81
  %652 = icmp slt i32 %650, 1
  br i1 %652, label %653, label %663

653:                                              ; preds = %645
  %654 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %655 = load i32, ptr %654, align 8, !tbaa !64
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %663, label %657

657:                                              ; preds = %653
  %658 = load i32, ptr %512, align 16, !tbaa !153
  %659 = icmp ne i32 %658, 0
  %660 = icmp eq i32 %646, 0
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  store i32 -1, ptr %648, align 4, !tbaa !81
  br label %663

663:                                              ; preds = %662, %657, %653, %645
  %664 = load i32, ptr %53, align 4, !tbaa !67
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %686

666:                                              ; preds = %663
  %667 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 10
  %668 = load i32, ptr %667, align 8, !tbaa !178
  %669 = icmp slt i32 %668, 1
  br i1 %669, label %670, label %676

670:                                              ; preds = %666
  %671 = load i32, ptr %5, align 8, !tbaa !110
  %672 = add nsw i32 %671, 24
  %673 = sdiv i32 %672, %664
  %674 = add nsw i32 %673, -24
  %675 = sdiv i32 %674, 2
  br label %676

676:                                              ; preds = %670, %666
  %677 = phi i32 [ %675, %670 ], [ %668, %666 ]
  %678 = load i32, ptr %69, align 16, !tbaa !139
  %679 = tail call i32 @llvm.smax.i32(i32 %677, i32 %678)
  %680 = tail call i32 @llvm.smin.i32(i32 %679, i32 %647)
  %681 = and i32 %680, -16
  %682 = or i32 %681, 8
  %683 = icmp slt i32 %682, %680
  %684 = add i32 %681, 24
  %685 = select i1 %683, i32 %684, i32 %682
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef %685) #15
  store i32 %685, ptr %667, align 8, !tbaa !178
  br label %686

686:                                              ; preds = %676, %663
  %687 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 23
  %688 = load float, ptr %687, align 4, !tbaa !179
  %689 = fcmp fast olt float %688, 0.000000e+00
  br i1 %689, label %690, label %691

690:                                              ; preds = %686
  store float 0.000000e+00, ptr %687, align 4, !tbaa !179
  br label %691

691:                                              ; preds = %690, %686
  %692 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 24
  %693 = load float, ptr %692, align 8, !tbaa !180
  %694 = fcmp fast olt float %693, 0.000000e+00
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  store float 0.000000e+00, ptr %692, align 8, !tbaa !180
  br label %696

696:                                              ; preds = %695, %691
  %697 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 46
  %698 = load i32, ptr %697, align 4, !tbaa !50
  %699 = and i32 %698, 31
  store i32 %699, ptr %697, align 4, !tbaa !50
  %700 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 38
  %701 = load i32, ptr %700, align 16, !tbaa !181
  %702 = icmp slt i32 %701, 2
  br i1 %702, label %703, label %706

703:                                              ; preds = %696
  %704 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 22
  store i32 0, ptr %704, align 4, !tbaa !147
  %705 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 23
  store i32 0, ptr %705, align 16, !tbaa !148
  br label %706

706:                                              ; preds = %703, %696
  %707 = load i32, ptr %54, align 8, !tbaa !97
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 54
  store i32 1, ptr %710, align 4, !tbaa !182
  br label %711

711:                                              ; preds = %709, %706
  %712 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 10
  %713 = load i32, ptr %712, align 8, !tbaa !131
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %729, label %715

715:                                              ; preds = %711
  %716 = load i32, ptr %204, align 8, !tbaa !65
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %726, label %718

718:                                              ; preds = %715
  %719 = icmp eq i32 %713, 2
  br i1 %719, label %720, label %729

720:                                              ; preds = %718
  %721 = load i32, ptr %362, align 4, !tbaa !144
  %722 = load i32, ptr %360, align 4, !tbaa !156
  %723 = icmp ne i32 %721, %722
  %724 = icmp eq i32 %722, 0
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %729

726:                                              ; preds = %720, %715
  %727 = phi ptr [ @.str.44, %715 ], [ @.str.45, %720 ]
  %728 = phi i32 [ 0, %715 ], [ 1, %720 ]
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %727) #15
  store i32 %728, ptr %712, align 8, !tbaa !131
  br label %729

729:                                              ; preds = %726, %711, %720, %718
  %730 = load i32, ptr %501, align 16, !tbaa !96
  %731 = icmp ne i32 %730, 0
  %732 = zext i1 %731 to i32
  store i32 %732, ptr %501, align 16, !tbaa !96
  %733 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 21
  %734 = load i32, ptr %733, align 4, !tbaa !183
  %735 = icmp ne i32 %734, 0
  %736 = zext i1 %735 to i32
  store i32 %736, ptr %733, align 4, !tbaa !183
  %737 = load <2 x i32>, ptr %52, align 8, !tbaa !94
  %738 = icmp ne <2 x i32> %737, zeroinitializer
  %739 = zext <2 x i1> %738 to <2 x i32>
  store <2 x i32> %739, ptr %52, align 8, !tbaa !94
  %740 = load <2 x i32>, ptr %54, align 8, !tbaa !94
  %741 = icmp ne <2 x i32> %740, zeroinitializer
  %742 = zext <2 x i1> %741 to <2 x i32>
  store <2 x i32> %742, ptr %54, align 8, !tbaa !94
  %743 = load i32, ptr %332, align 16, !tbaa !160
  %744 = icmp ne i32 %743, 0
  %745 = zext i1 %744 to i32
  store i32 %745, ptr %332, align 16, !tbaa !160
  %746 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 39
  %747 = load i32, ptr %746, align 4, !tbaa !184
  %748 = icmp ne i32 %747, 0
  %749 = zext i1 %748 to i32
  store i32 %749, ptr %746, align 4, !tbaa !184
  %750 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 43
  %751 = load <2 x i32>, ptr %750, align 8, !tbaa !94
  %752 = icmp ne <2 x i32> %751, zeroinitializer
  %753 = zext <2 x i1> %752 to <2 x i32>
  store <2 x i32> %753, ptr %750, align 8, !tbaa !94
  %754 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 45
  %755 = load i32, ptr %754, align 16, !tbaa !185
  %756 = icmp ne i32 %755, 0
  %757 = zext i1 %756 to i32
  store i32 %757, ptr %754, align 16, !tbaa !185
  %758 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 47
  %759 = load i32, ptr %758, align 8, !tbaa !69
  %760 = icmp ne i32 %759, 0
  %761 = zext i1 %760 to i32
  store i32 %761, ptr %758, align 8, !tbaa !69
  %762 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 54
  %763 = load <2 x i32>, ptr %762, align 4, !tbaa !94
  %764 = icmp ne <2 x i32> %763, zeroinitializer
  %765 = zext <2 x i1> %764 to <2 x i32>
  store <2 x i32> %765, ptr %762, align 4, !tbaa !94
  %766 = load i32, ptr %490, align 8, !tbaa !154
  %767 = icmp ne i32 %766, 0
  %768 = zext i1 %767 to i32
  store i32 %768, ptr %490, align 8, !tbaa !154
  %769 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 4
  %770 = load i32, ptr %769, align 16, !tbaa !162
  %771 = icmp ne i32 %770, 0
  %772 = zext i1 %771 to i32
  store i32 %772, ptr %769, align 16, !tbaa !162
  %773 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 12
  %774 = load <2 x i32>, ptr %773, align 16, !tbaa !94
  %775 = icmp ne <2 x i32> %774, zeroinitializer
  %776 = zext <2 x i1> %775 to <2 x i32>
  store <2 x i32> %776, ptr %773, align 16, !tbaa !94
  %777 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 15
  %778 = load <2 x i32>, ptr %777, align 4, !tbaa !94
  %779 = icmp ne <2 x i32> %778, zeroinitializer
  %780 = zext <2 x i1> %779 to <2 x i32>
  store <2 x i32> %780, ptr %777, align 4, !tbaa !94
  %781 = load i32, ptr %512, align 16, !tbaa !153
  %782 = icmp ne i32 %781, 0
  %783 = zext i1 %782 to i32
  store i32 %783, ptr %512, align 16, !tbaa !153
  %784 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 22
  %785 = load <2 x i32>, ptr %784, align 4, !tbaa !94
  %786 = icmp ne <2 x i32> %785, zeroinitializer
  %787 = zext <2 x i1> %786 to <2 x i32>
  store <2 x i32> %787, ptr %784, align 4, !tbaa !94
  %788 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 18
  %789 = load i32, ptr %788, align 8, !tbaa !71
  %790 = icmp ne i32 %789, 0
  %791 = zext i1 %790 to i32
  store i32 %791, ptr %788, align 8, !tbaa !71
  %792 = load i32, ptr %420, align 8, !tbaa !63
  %793 = icmp ne i32 %792, 0
  %794 = zext i1 %793 to i32
  store i32 %794, ptr %420, align 8, !tbaa !63
  %795 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 16
  %796 = load i32, ptr %795, align 8, !tbaa !64
  %797 = icmp ne i32 %796, 0
  %798 = zext i1 %797 to i32
  store i32 %798, ptr %795, align 8, !tbaa !64
  br label %799

799:                                              ; preds = %123, %19, %127, %628, %729, %14, %9
  %800 = phi i32 [ -1, %9 ], [ -1, %14 ], [ -1, %19 ], [ -1, %127 ], [ -1, %123 ], [ 0, %729 ], [ -1, %628 ]
  ret i32 %800
}

declare i32 @x264_cqm_parse_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @spec_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @x264_set_aspect_ratio(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 11, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !186
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !187
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 %7, ptr %4, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 %11, ptr %5, align 4, !tbaa !94
  %14 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11
  %15 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 11, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %17 = load i32, ptr %14, align 4, !tbaa !189
  call void @x264_reduce_fraction(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %18 = load i32, ptr %4, align 4, !tbaa !94
  %19 = load i32, ptr %5, align 4
  %20 = icmp ugt i32 %18, 65535
  %21 = icmp ugt i32 %19, 65535
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %13, %23
  %24 = phi i32 [ %26, %23 ], [ %18, %13 ]
  %25 = phi i32 [ %27, %23 ], [ %19, %13 ]
  %26 = lshr i32 %24, 1
  %27 = lshr i32 %25, 1
  %28 = icmp ugt i32 %24, 131071
  %29 = icmp ugt i32 %25, 131071
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %23, label %31, !llvm.loop !190

31:                                               ; preds = %23
  store i32 %26, ptr %4, align 4, !tbaa !94
  store i32 %27, ptr %5, align 4, !tbaa !94
  br label %32

32:                                               ; preds = %31, %13
  call void @x264_reduce_fraction(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %33 = load i32, ptr %4, align 4, !tbaa !94
  %34 = icmp eq i32 %33, %16
  %35 = load i32, ptr %5, align 4
  br i1 %34, label %36, label %40

36:                                               ; preds = %32
  %37 = icmp ne i32 %35, %17
  %38 = icmp ne i32 %2, 0
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %50

40:                                               ; preds = %36, %32
  store i32 0, ptr %15, align 4, !tbaa !188
  store i32 0, ptr %14, align 4, !tbaa !189
  %41 = icmp eq i32 %33, 0
  %42 = icmp eq i32 %35, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.46) #15
  br label %50

45:                                               ; preds = %40
  %46 = icmp eq i32 %2, 0
  %47 = select i1 %46, i32 3, i32 2
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull @.str.47, i32 noundef %33, i32 noundef %35) #15
  %48 = load i32, ptr %4, align 4, !tbaa !94
  store i32 %48, ptr %15, align 4, !tbaa !188
  %49 = load i32, ptr %5, align 4, !tbaa !94
  store i32 %49, ptr %14, align 4, !tbaa !189
  br label %50

50:                                               ; preds = %44, %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %51

51:                                               ; preds = %50, %9, %3
  ret void
}

declare void @x264_reduce_fraction(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @x264_sps_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_pps_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @x264_validate_levels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @x264_cqm_init(ptr noundef) local_unnamed_addr #2

declare void @x264_rdo_init() local_unnamed_addr #2

declare void @x264_predict_16x16_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_predict_8x8c_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_predict_8x8_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_predict_4x4_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_init_vlc_tables(...) local_unnamed_addr #2

declare void @x264_pixel_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_dct_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_zigzag_init(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_mc_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_quant_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_deblock_init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_dct_init_weights() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mbcmp_init(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 73
  %3 = load i32, ptr %2, align 4, !tbaa !145
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 5
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 2
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 21
  store ptr %12, ptr %13, align 8, !tbaa !191
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 24
  store ptr %15, ptr %16, align 8, !tbaa !192
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 29
  br label %45

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !142
  %21 = freeze i32 %20
  %22 = icmp sgt i32 %21, 1
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 5
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 2
  br i1 %22, label %26, label %35

26:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 21
  store ptr %29, ptr %30, align 8, !tbaa !191
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 24
  store ptr %32, ptr %33, align 8, !tbaa !192
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 28
  br label %45

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 56, i1 false)
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 21
  store ptr %39, ptr %40, align 8, !tbaa !191
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 26
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 24
  store ptr %42, ptr %43, align 8, !tbaa !192
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 29
  br label %45

45:                                               ; preds = %35, %5, %26
  %46 = phi ptr [ %25, %26 ], [ %8, %5 ], [ %25, %35 ]
  %47 = phi ptr [ %23, %26 ], [ %6, %5 ], [ %23, %35 ]
  %48 = phi i1 [ true, %26 ], [ false, %5 ], [ false, %35 ]
  %49 = phi ptr [ %34, %26 ], [ %17, %5 ], [ %44, %35 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 27
  store ptr %50, ptr %51, align 8, !tbaa !193
  %52 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !138
  %54 = icmp eq i32 %53, 4
  %55 = and i1 %48, %54
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 7
  %57 = select i1 %55, ptr %46, ptr %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %57, i64 56, i1 false)
  %58 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 8
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 18
  %60 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 16
  %61 = select i1 %55, ptr %59, ptr %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false)
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 9
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 19
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69, i32 17
  %65 = select i1 %55, ptr %63, ptr %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %65, i64 56, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @x264_analyse_init_costs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @x264_lookahead_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @x264_frame_pop_unused(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @x264_macroblock_cache_allocate(ptr noundef) local_unnamed_addr #2

declare i32 @x264_macroblock_thread_allocate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @x264_ratecontrol_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare void @x264_free(ptr noundef) local_unnamed_addr #2

declare i32 @x264_cpu_num_processors() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_encoder_reconfig(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 16, !tbaa !88
  %5 = getelementptr inbounds %struct.x264_t, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 16, !tbaa !194
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  tail call fastcc void @x264_set_aspect_ratio(ptr noundef %9, ptr noundef %1, i32 noundef 0)
  %10 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 12
  store i32 %11, ptr %12, align 16, !tbaa !74
  %13 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !196
  %15 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 19
  store i32 %14, ptr %15, align 4, !tbaa !161
  %16 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !197
  store i32 %21, ptr %16, align 4, !tbaa !80
  br label %22

22:                                               ; preds = %19, %2
  %23 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 21
  %24 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 21
  %25 = load <2 x i32>, ptr %23, align 4, !tbaa !94
  store <2 x i32> %25, ptr %24, align 4, !tbaa !94
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 23
  %27 = load i32, ptr %26, align 4, !tbaa !198
  %28 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 23
  store i32 %27, ptr %28, align 4, !tbaa !199
  %29 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41
  %30 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41
  %31 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 1
  %32 = load <2 x i32>, ptr %29, align 8, !tbaa !94
  store <2 x i32> %32, ptr %30, align 16, !tbaa !94
  %33 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !200
  %35 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 5
  store i32 %34, ptr %35, align 4, !tbaa !159
  %36 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !138
  %38 = icmp slt i32 %37, 3
  %39 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !201
  br i1 %38, label %45, label %41

41:                                               ; preds = %22
  %42 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 8
  %43 = load i32, ptr %42, align 16, !tbaa !139
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %22, %41
  %46 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 8
  store i32 %40, ptr %46, align 16, !tbaa !139
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !202
  %50 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 17
  store i32 %49, ptr %50, align 4, !tbaa !152
  %51 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !142
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !203
  %57 = freeze i32 %56
  store i32 %57, ptr %51, align 4, !tbaa !142
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i32 [ %57, %54 ], [ 0, %47 ]
  %60 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41, i32 12
  %61 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 12
  %62 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !204
  %64 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 16
  store i32 %63, ptr %64, align 16, !tbaa !205
  %65 = load <4 x i32>, ptr %60, align 8, !tbaa !94
  store <4 x i32> %65, ptr %61, align 16, !tbaa !94
  %66 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41, i32 18
  %67 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 18
  %68 = load <2 x float>, ptr %66, align 8, !tbaa !126
  store <2 x float> %68, ptr %67, align 8, !tbaa !126
  %69 = icmp sgt i32 %37, 2
  %70 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !206
  br i1 %69, label %75, label %72

72:                                               ; preds = %58
  %73 = icmp slt i32 %71, 3
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  store i32 %71, ptr %36, align 4, !tbaa !138
  br label %84

75:                                               ; preds = %58
  store i32 %71, ptr %36, align 4, !tbaa !138
  %76 = icmp sgt i32 %71, 2
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 43, i32 17
  %79 = load i32, ptr %78, align 4, !tbaa !84
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = extractelement <2 x i32> %32, i64 1
  %83 = and i32 %82, -33
  store i32 %83, ptr %31, align 4, !tbaa !83
  br label %84

84:                                               ; preds = %72, %74, %81, %77, %75
  %85 = phi i32 [ %71, %81 ], [ %71, %77 ], [ %71, %75 ], [ %71, %74 ], [ %37, %72 ]
  %86 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 26
  %87 = load ptr, ptr %86, align 16, !tbaa !51
  %88 = getelementptr inbounds %struct.x264_pps_t, ptr %87, i64 0, i32 15
  %89 = load i32, ptr %88, align 4, !tbaa !207
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 41, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !208
  %94 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 41, i32 2
  store i32 %93, ptr %94, align 8, !tbaa !154
  br label %95

95:                                               ; preds = %91, %84
  %96 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 43, i32 8
  %97 = load i32, ptr %96, align 16, !tbaa !77
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 20
  %101 = load i32, ptr %100, align 8, !tbaa !209
  %102 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 20
  store i32 %101, ptr %102, align 16, !tbaa !47
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 56
  %105 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 56
  %106 = load <2 x i32>, ptr %104, align 4, !tbaa !94
  store <2 x i32> %106, ptr %105, align 4, !tbaa !94
  %107 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 58
  %108 = load i32, ptr %107, align 4, !tbaa !210
  %109 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 58
  store i32 %108, ptr %109, align 4, !tbaa !118
  %110 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 42, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !156
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 42, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !65
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 42, i32 9
  %119 = load i32, ptr %118, align 4, !tbaa !211
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 42, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !212
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  store i32 %119, ptr %110, align 4, !tbaa !156
  store i32 %123, ptr %114, align 8, !tbaa !65
  %126 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 42, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !213
  %128 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 42, i32 5
  store i32 %127, ptr %128, align 4, !tbaa !144
  br label %129

129:                                              ; preds = %125, %121, %117, %113, %103
  %130 = phi i32 [ 1, %125 ], [ 0, %121 ], [ 0, %117 ], [ 0, %113 ], [ 0, %103 ]
  %131 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 42, i32 6
  %132 = load float, ptr %131, align 8, !tbaa !143
  %133 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 42, i32 6
  %134 = load float, ptr %133, align 8, !tbaa !214
  %135 = fcmp fast une float %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store float %134, ptr %131, align 8, !tbaa !143
  br label %137

137:                                              ; preds = %136, %129
  %138 = phi i32 [ 1, %136 ], [ %130, %129 ]
  %139 = getelementptr inbounds %struct.x264_param_t, ptr %9, i64 0, i32 42, i32 7
  %140 = load float, ptr %139, align 4, !tbaa !215
  %141 = getelementptr inbounds %struct.x264_param_t, ptr %1, i64 0, i32 42, i32 7
  %142 = load float, ptr %141, align 4, !tbaa !216
  %143 = fcmp fast une float %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store float %142, ptr %139, align 4, !tbaa !215
  br label %145

145:                                              ; preds = %144, %137
  %146 = phi i32 [ 1, %144 ], [ %138, %137 ]
  %147 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 55, i32 73
  %148 = load i32, ptr %147, align 4, !tbaa !145
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69
  %152 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 5
  %153 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 2
  %154 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %152, ptr noundef nonnull align 8 dereferenceable(56) %154, i64 56, i1 false)
  %155 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull align 8 dereferenceable(56) %151, i64 56, i1 false)
  %156 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 23
  %157 = load ptr, ptr %156, align 8, !tbaa !88
  %158 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 21
  store ptr %157, ptr %158, align 8, !tbaa !191
  %159 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 26
  %160 = load ptr, ptr %159, align 8, !tbaa !88
  %161 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 24
  store ptr %160, ptr %161, align 8, !tbaa !192
  %162 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 29
  br label %187

163:                                              ; preds = %145
  %164 = icmp sgt i32 %59, 1
  %165 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69
  %166 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 5
  %167 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 2
  br i1 %164, label %168, label %177

168:                                              ; preds = %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(56) %167, i64 56, i1 false)
  %169 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef nonnull align 8 dereferenceable(56) %167, i64 56, i1 false)
  %170 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 22
  %171 = load ptr, ptr %170, align 8, !tbaa !88
  %172 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 21
  store ptr %171, ptr %172, align 8, !tbaa !191
  %173 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 25
  %174 = load ptr, ptr %173, align 8, !tbaa !88
  %175 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 24
  store ptr %174, ptr %175, align 8, !tbaa !192
  %176 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 28
  br label %187

177:                                              ; preds = %163
  %178 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(56) %178, i64 56, i1 false)
  %179 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef nonnull align 8 dereferenceable(56) %165, i64 56, i1 false)
  %180 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 23
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  %182 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 21
  store ptr %181, ptr %182, align 8, !tbaa !191
  %183 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 26
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  %185 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 24
  store ptr %184, ptr %185, align 8, !tbaa !192
  %186 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 29
  br label %187

187:                                              ; preds = %150, %168, %177
  %188 = phi ptr [ %167, %168 ], [ %153, %150 ], [ %167, %177 ]
  %189 = phi ptr [ %165, %168 ], [ %151, %150 ], [ %165, %177 ]
  %190 = phi i1 [ true, %168 ], [ false, %150 ], [ false, %177 ]
  %191 = phi ptr [ %176, %168 ], [ %162, %150 ], [ %186, %177 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !88
  %193 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 27
  store ptr %192, ptr %193, align 8, !tbaa !193
  %194 = icmp eq i32 %85, 4
  %195 = and i1 %190, %194
  %196 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 7
  %197 = select i1 %195, ptr %188, ptr %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 8 dereferenceable(56) %197, i64 56, i1 false)
  %198 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 8
  %199 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 18
  %200 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 16
  %201 = select i1 %195, ptr %199, ptr %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull align 8 dereferenceable(56) %201, i64 56, i1 false)
  %202 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 9
  %203 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 19
  %204 = getelementptr inbounds %struct.x264_t, ptr %9, i64 0, i32 69, i32 17
  %205 = select i1 %195, ptr %203, ptr %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(56) %205, i64 56, i1 false)
  %206 = tail call fastcc i32 @x264_validate_parameters(ptr noundef nonnull %9), !range !16
  %207 = icmp eq i32 %206, 0
  %208 = icmp ne i32 %146, 0
  %209 = and i1 %208, %207
  br i1 %209, label %210, label %211

210:                                              ; preds = %187
  tail call void @x264_ratecontrol_init_reconfigurable(ptr noundef nonnull %9, i32 noundef 0) #15
  br label %211

211:                                              ; preds = %210, %187
  ret i32 %206
}

declare void @x264_ratecontrol_init_reconfigurable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_encoder_parameters(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 16, !tbaa !194
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %1, ptr noundef nonnull align 16 dereferenceable(704) %7, i64 704, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_encoder_headers(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7
  store i32 0, ptr %4, align 16, !tbaa !108
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 3
  %9 = load i32, ptr %8, align 16, !tbaa !113
  %10 = ptrtoint ptr %7 to i64
  %11 = and i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !217
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !218
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !219
  %18 = trunc i64 %11 to i32
  %19 = shl nuw nsw i32 %18, 3
  %20 = sub nuw nsw i32 64, %19
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !220
  %22 = load i32, ptr %13, align 4, !tbaa !125
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %26 = shl i64 %10, 3
  %27 = and i64 %26, 24
  %28 = sub nuw nsw i64 32, %27
  %29 = lshr i64 %24, %28
  store i64 %29, ptr %25, align 8, !tbaa !221
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  store i32 3, ptr %31, align 8, !tbaa !222
  %32 = getelementptr inbounds %struct.x264_nal_t, ptr %31, i64 0, i32 1
  store i32 7, ptr %32, align 4, !tbaa !224
  %33 = getelementptr inbounds %struct.x264_nal_t, ptr %31, i64 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !225
  %34 = getelementptr inbounds i8, ptr %7, i64 %11
  %35 = getelementptr inbounds %struct.x264_nal_t, ptr %31, i64 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !226
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %37 = load ptr, ptr %36, align 16, !tbaa !49
  tail call void @x264_sps_write(ptr noundef nonnull %5, ptr noundef %37) #15
  %38 = load ptr, ptr %30, align 8, !tbaa !121
  %39 = load i32, ptr %4, align 16, !tbaa !108
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8, !tbaa !120
  %42 = load ptr, ptr %14, align 8, !tbaa !218
  %43 = load ptr, ptr %5, align 8, !tbaa !217
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load i32, ptr %21, align 8, !tbaa !220
  %48 = trunc i64 %46 to i32
  %49 = shl i32 %48, 3
  %50 = sub i32 %49, %47
  %51 = add i32 %50, 64
  %52 = sdiv i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %41, i64 %53
  %55 = getelementptr inbounds %struct.x264_nal_t, ptr %38, i64 %40, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !226
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %struct.x264_nal_t, ptr %38, i64 %40, i32 2
  store i32 %60, ptr %61, align 8, !tbaa !225
  %62 = add nsw i32 %39, 1
  store i32 %62, ptr %4, align 16, !tbaa !108
  %63 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !122
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %92, label %66

66:                                               ; preds = %3
  %67 = mul i32 %64, 48
  %68 = tail call ptr @x264_malloc(i32 noundef %67) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %215, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %30, align 8, !tbaa !121
  %72 = load i32, ptr %63, align 4, !tbaa !122
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %71, i64 %74, i1 false)
  %75 = load ptr, ptr %30, align 8, !tbaa !121
  tail call void @x264_free(ptr noundef %75) #15
  store ptr %68, ptr %30, align 8, !tbaa !121
  %76 = load i32, ptr %63, align 4, !tbaa !122
  %77 = shl nsw i32 %76, 1
  store i32 %77, ptr %63, align 4, !tbaa !122
  %78 = load i32, ptr %4, align 16, !tbaa !108
  %79 = load ptr, ptr %6, align 8, !tbaa !120
  %80 = load ptr, ptr %14, align 8, !tbaa !218
  %81 = load ptr, ptr %5, align 8, !tbaa !217
  %82 = load i32, ptr %21, align 8, !tbaa !220
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = shl i32 %86, 3
  %88 = sub i32 %87, %82
  %89 = add i32 %88, 64
  %90 = sdiv i32 %89, 8
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %70, %3
  %93 = phi i64 [ %91, %70 ], [ %53, %3 ]
  %94 = phi ptr [ %79, %70 ], [ %41, %3 ]
  %95 = phi i32 [ %78, %70 ], [ %62, %3 ]
  %96 = phi ptr [ %68, %70 ], [ %38, %3 ]
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %struct.x264_nal_t, ptr %96, i64 %97
  store i32 3, ptr %98, align 8, !tbaa !222
  %99 = getelementptr inbounds %struct.x264_nal_t, ptr %96, i64 %97, i32 1
  store i32 8, ptr %99, align 4, !tbaa !224
  %100 = getelementptr inbounds %struct.x264_nal_t, ptr %96, i64 %97, i32 2
  store i32 0, ptr %100, align 8, !tbaa !225
  %101 = getelementptr inbounds i8, ptr %94, i64 %93
  %102 = getelementptr inbounds %struct.x264_nal_t, ptr %96, i64 %97, i32 3
  store ptr %101, ptr %102, align 8, !tbaa !226
  %103 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %104 = load ptr, ptr %103, align 16, !tbaa !51
  tail call void @x264_pps_write(ptr noundef nonnull %5, ptr noundef %104) #15
  %105 = load ptr, ptr %30, align 8, !tbaa !121
  %106 = load i32, ptr %4, align 16, !tbaa !108
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %6, align 8, !tbaa !120
  %109 = load ptr, ptr %14, align 8, !tbaa !218
  %110 = load ptr, ptr %5, align 8, !tbaa !217
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i32, ptr %21, align 8, !tbaa !220
  %115 = trunc i64 %113 to i32
  %116 = shl i32 %115, 3
  %117 = sub i32 %116, %114
  %118 = add i32 %117, 64
  %119 = sdiv i32 %118, 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %108, i64 %120
  %122 = getelementptr inbounds %struct.x264_nal_t, ptr %105, i64 %107, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !226
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds %struct.x264_nal_t, ptr %105, i64 %107, i32 2
  store i32 %127, ptr %128, align 8, !tbaa !225
  %129 = add nsw i32 %106, 1
  store i32 %129, ptr %4, align 16, !tbaa !108
  %130 = load i32, ptr %63, align 4, !tbaa !122
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %158, label %132

132:                                              ; preds = %92
  %133 = mul i32 %130, 48
  %134 = tail call ptr @x264_malloc(i32 noundef %133) #15
  %135 = icmp eq ptr %134, null
  br i1 %135, label %215, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %30, align 8, !tbaa !121
  %138 = load i32, ptr %63, align 4, !tbaa !122
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %137, i64 %140, i1 false)
  %141 = load ptr, ptr %30, align 8, !tbaa !121
  tail call void @x264_free(ptr noundef %141) #15
  store ptr %134, ptr %30, align 8, !tbaa !121
  %142 = load i32, ptr %63, align 4, !tbaa !122
  %143 = shl nsw i32 %142, 1
  store i32 %143, ptr %63, align 4, !tbaa !122
  %144 = load i32, ptr %4, align 16, !tbaa !108
  %145 = load ptr, ptr %6, align 8, !tbaa !120
  %146 = load ptr, ptr %14, align 8, !tbaa !218
  %147 = load ptr, ptr %5, align 8, !tbaa !217
  %148 = load i32, ptr %21, align 8, !tbaa !220
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = shl i32 %152, 3
  %154 = sub i32 %153, %148
  %155 = add i32 %154, 64
  %156 = sdiv i32 %155, 8
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %136, %92
  %159 = phi i64 [ %157, %136 ], [ %120, %92 ]
  %160 = phi ptr [ %145, %136 ], [ %108, %92 ]
  %161 = phi i32 [ %144, %136 ], [ %129, %92 ]
  %162 = phi ptr [ %134, %136 ], [ %105, %92 ]
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %struct.x264_nal_t, ptr %162, i64 %163
  store i32 0, ptr %164, align 8, !tbaa !222
  %165 = getelementptr inbounds %struct.x264_nal_t, ptr %162, i64 %163, i32 1
  store i32 6, ptr %165, align 4, !tbaa !224
  %166 = getelementptr inbounds %struct.x264_nal_t, ptr %162, i64 %163, i32 2
  store i32 0, ptr %166, align 8, !tbaa !225
  %167 = getelementptr inbounds i8, ptr %160, i64 %159
  %168 = getelementptr inbounds %struct.x264_nal_t, ptr %162, i64 %163, i32 3
  store ptr %167, ptr %168, align 8, !tbaa !226
  %169 = tail call i32 @x264_sei_version_write(ptr noundef nonnull %0, ptr noundef nonnull %5) #15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %215

171:                                              ; preds = %158
  %172 = load ptr, ptr %30, align 8, !tbaa !121
  %173 = load i32, ptr %4, align 16, !tbaa !108
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %6, align 8, !tbaa !120
  %176 = load ptr, ptr %14, align 8, !tbaa !218
  %177 = load ptr, ptr %5, align 8, !tbaa !217
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load i32, ptr %21, align 8, !tbaa !220
  %182 = trunc i64 %180 to i32
  %183 = shl i32 %182, 3
  %184 = sub i32 %183, %181
  %185 = add i32 %184, 64
  %186 = sdiv i32 %185, 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %175, i64 %187
  %189 = getelementptr inbounds %struct.x264_nal_t, ptr %172, i64 %174, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !226
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds %struct.x264_nal_t, ptr %172, i64 %174, i32 2
  store i32 %194, ptr %195, align 8, !tbaa !225
  %196 = add nsw i32 %173, 1
  store i32 %196, ptr %4, align 16, !tbaa !108
  %197 = load i32, ptr %63, align 4, !tbaa !122
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %211, label %199

199:                                              ; preds = %171
  %200 = mul i32 %197, 48
  %201 = tail call ptr @x264_malloc(i32 noundef %200) #15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %215, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %30, align 8, !tbaa !121
  %205 = load i32, ptr %63, align 4, !tbaa !122
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %204, i64 %207, i1 false)
  %208 = load ptr, ptr %30, align 8, !tbaa !121
  tail call void @x264_free(ptr noundef %208) #15
  store ptr %201, ptr %30, align 8, !tbaa !121
  %209 = load i32, ptr %63, align 4, !tbaa !122
  %210 = shl nsw i32 %209, 1
  store i32 %210, ptr %63, align 4, !tbaa !122
  br label %211

211:                                              ; preds = %203, %171
  %212 = tail call fastcc i32 @x264_encoder_encapsulate_nals(ptr noundef nonnull %0, i32 noundef 0)
  %213 = load i32, ptr %4, align 16, !tbaa !108
  store i32 %213, ptr %2, align 4, !tbaa !94
  %214 = load ptr, ptr %30, align 8, !tbaa !121
  store ptr %214, ptr %1, align 8, !tbaa !88
  store i32 0, ptr %4, align 16, !tbaa !108
  br label %215

215:                                              ; preds = %199, %132, %66, %158, %211
  %216 = phi i32 [ %212, %211 ], [ -1, %158 ], [ -1, %66 ], [ -1, %132 ], [ -1, %199 ]
  ret i32 %216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @x264_nal_start(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load i32, ptr %4, align 16, !tbaa !108
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %8
  store i32 %2, ptr %9, align 8, !tbaa !222
  %10 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %8, i32 1
  store i32 %1, ptr %10, align 4, !tbaa !224
  %11 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %8, i32 2
  store i32 0, ptr %11, align 8, !tbaa !225
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %17 = load ptr, ptr %14, align 8, !tbaa !217
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !220
  %23 = trunc i64 %20 to i32
  %24 = shl i32 %23, 3
  %25 = sub i32 %24, %22
  %26 = add i32 %25, 64
  %27 = sdiv i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  %30 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %8, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !226
  ret void
}

declare void @x264_sps_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @x264_nal_end(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7
  %3 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = load i32, ptr %2, align 16, !tbaa !108
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = load ptr, ptr %9, align 8, !tbaa !217
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !220
  %18 = trunc i64 %15 to i32
  %19 = shl i32 %18, 3
  %20 = sub i32 %19, %17
  %21 = add i32 %20, 64
  %22 = sdiv i32 %21, 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 %23
  %25 = getelementptr inbounds %struct.x264_nal_t, ptr %4, i64 %6, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !226
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %struct.x264_nal_t, ptr %4, i64 %6, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !225
  %32 = add nsw i32 %5, 1
  store i32 %32, ptr %2, align 16, !tbaa !108
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !122
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %1
  %37 = mul i32 %34, 48
  %38 = tail call ptr @x264_malloc(i32 noundef %37) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !121
  %42 = load i32, ptr %33, align 4, !tbaa !122
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !121
  tail call void @x264_free(ptr noundef %45) #15
  store ptr %38, ptr %3, align 8, !tbaa !121
  %46 = load i32, ptr %33, align 4, !tbaa !122
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %33, align 4, !tbaa !122
  br label %48

48:                                               ; preds = %1, %36, %40
  %49 = phi i32 [ -1, %36 ], [ 0, %40 ], [ 0, %1 ]
  ret i32 %49
}

declare void @x264_pps_write(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @x264_sei_version_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @x264_encoder_encapsulate_nals(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %97

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 17
  br i1 %8, label %94, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, 15
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 16, i64 %10
  %13 = sub nsw i64 %7, %12
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i64 [ 0, %9 ], [ %87, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %9 ], [ %83, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %9 ], [ %84, %14 ]
  %18 = phi <4 x i32> [ zeroinitializer, %9 ], [ %85, %14 ]
  %19 = phi <4 x i32> [ zeroinitializer, %9 ], [ %86, %14 ]
  %20 = or i64 %15, 1
  %21 = or i64 %15, 2
  %22 = or i64 %15, 3
  %23 = or i64 %15, 4
  %24 = or i64 %15, 5
  %25 = or i64 %15, 6
  %26 = or i64 %15, 7
  %27 = or i64 %15, 8
  %28 = or i64 %15, 9
  %29 = or i64 %15, 10
  %30 = or i64 %15, 11
  %31 = or i64 %15, 12
  %32 = or i64 %15, 13
  %33 = or i64 %15, 14
  %34 = or i64 %15, 15
  %35 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %15, i32 2
  %36 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %20, i32 2
  %37 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %21, i32 2
  %38 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %22, i32 2
  %39 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %23, i32 2
  %40 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %24, i32 2
  %41 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %25, i32 2
  %42 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %26, i32 2
  %43 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %27, i32 2
  %44 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %28, i32 2
  %45 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %29, i32 2
  %46 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %30, i32 2
  %47 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %31, i32 2
  %48 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %32, i32 2
  %49 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %33, i32 2
  %50 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %34, i32 2
  %51 = load i32, ptr %35, align 8, !tbaa !225
  %52 = load i32, ptr %36, align 8, !tbaa !225
  %53 = load i32, ptr %37, align 8, !tbaa !225
  %54 = load i32, ptr %38, align 8, !tbaa !225
  %55 = insertelement <4 x i32> poison, i32 %51, i64 0
  %56 = insertelement <4 x i32> %55, i32 %52, i64 1
  %57 = insertelement <4 x i32> %56, i32 %53, i64 2
  %58 = insertelement <4 x i32> %57, i32 %54, i64 3
  %59 = load i32, ptr %39, align 8, !tbaa !225
  %60 = load i32, ptr %40, align 8, !tbaa !225
  %61 = load i32, ptr %41, align 8, !tbaa !225
  %62 = load i32, ptr %42, align 8, !tbaa !225
  %63 = insertelement <4 x i32> poison, i32 %59, i64 0
  %64 = insertelement <4 x i32> %63, i32 %60, i64 1
  %65 = insertelement <4 x i32> %64, i32 %61, i64 2
  %66 = insertelement <4 x i32> %65, i32 %62, i64 3
  %67 = load i32, ptr %43, align 8, !tbaa !225
  %68 = load i32, ptr %44, align 8, !tbaa !225
  %69 = load i32, ptr %45, align 8, !tbaa !225
  %70 = load i32, ptr %46, align 8, !tbaa !225
  %71 = insertelement <4 x i32> poison, i32 %67, i64 0
  %72 = insertelement <4 x i32> %71, i32 %68, i64 1
  %73 = insertelement <4 x i32> %72, i32 %69, i64 2
  %74 = insertelement <4 x i32> %73, i32 %70, i64 3
  %75 = load i32, ptr %47, align 8, !tbaa !225
  %76 = load i32, ptr %48, align 8, !tbaa !225
  %77 = load i32, ptr %49, align 8, !tbaa !225
  %78 = load i32, ptr %50, align 8, !tbaa !225
  %79 = insertelement <4 x i32> poison, i32 %75, i64 0
  %80 = insertelement <4 x i32> %79, i32 %76, i64 1
  %81 = insertelement <4 x i32> %80, i32 %77, i64 2
  %82 = insertelement <4 x i32> %81, i32 %78, i64 3
  %83 = add <4 x i32> %58, %16
  %84 = add <4 x i32> %66, %17
  %85 = add <4 x i32> %74, %18
  %86 = add <4 x i32> %82, %19
  %87 = add nuw i64 %15, 16
  %88 = icmp eq i64 %87, %13
  br i1 %88, label %89, label %14, !llvm.loop !227

89:                                               ; preds = %14
  %90 = add <4 x i32> %84, %83
  %91 = add <4 x i32> %85, %90
  %92 = add <4 x i32> %86, %91
  %93 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  br label %94

94:                                               ; preds = %4, %89
  %95 = phi i64 [ 0, %4 ], [ %13, %89 ]
  %96 = phi i32 [ 0, %4 ], [ %93, %89 ]
  br label %199

97:                                               ; preds = %199, %2
  %98 = phi i32 [ 0, %2 ], [ %204, %199 ]
  %99 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7
  %100 = load i32, ptr %99, align 16, !tbaa !108
  %101 = icmp sgt i32 %100, %1
  br i1 %101, label %102, label %207

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !121
  %105 = sext i32 %1 to i64
  %106 = sext i32 %100 to i64
  %107 = sub nsw i64 %106, %105
  %108 = icmp ult i64 %107, 17
  br i1 %108, label %196, label %109

109:                                              ; preds = %102
  %110 = and i64 %107, 15
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 16, i64 %110
  %113 = sub nsw i64 %107, %112
  %114 = add nsw i64 %113, %105
  br label %115

115:                                              ; preds = %115, %109
  %116 = phi i64 [ 0, %109 ], [ %189, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %109 ], [ %185, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %109 ], [ %186, %115 ]
  %119 = phi <4 x i32> [ zeroinitializer, %109 ], [ %187, %115 ]
  %120 = phi <4 x i32> [ zeroinitializer, %109 ], [ %188, %115 ]
  %121 = add i64 %116, %105
  %122 = add i64 %121, 1
  %123 = add i64 %121, 2
  %124 = add i64 %121, 3
  %125 = add i64 %121, 4
  %126 = add i64 %121, 5
  %127 = add i64 %121, 6
  %128 = add i64 %121, 7
  %129 = add i64 %121, 8
  %130 = add i64 %121, 9
  %131 = add i64 %121, 10
  %132 = add i64 %121, 11
  %133 = add i64 %121, 12
  %134 = add i64 %121, 13
  %135 = add i64 %121, 14
  %136 = add i64 %121, 15
  %137 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %121, i32 2
  %138 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %122, i32 2
  %139 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %123, i32 2
  %140 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %124, i32 2
  %141 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %125, i32 2
  %142 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %126, i32 2
  %143 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %127, i32 2
  %144 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %128, i32 2
  %145 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %129, i32 2
  %146 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %130, i32 2
  %147 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %131, i32 2
  %148 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %132, i32 2
  %149 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %133, i32 2
  %150 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %134, i32 2
  %151 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %135, i32 2
  %152 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %136, i32 2
  %153 = load i32, ptr %137, align 8, !tbaa !225
  %154 = load i32, ptr %138, align 8, !tbaa !225
  %155 = load i32, ptr %139, align 8, !tbaa !225
  %156 = load i32, ptr %140, align 8, !tbaa !225
  %157 = insertelement <4 x i32> poison, i32 %153, i64 0
  %158 = insertelement <4 x i32> %157, i32 %154, i64 1
  %159 = insertelement <4 x i32> %158, i32 %155, i64 2
  %160 = insertelement <4 x i32> %159, i32 %156, i64 3
  %161 = load i32, ptr %141, align 8, !tbaa !225
  %162 = load i32, ptr %142, align 8, !tbaa !225
  %163 = load i32, ptr %143, align 8, !tbaa !225
  %164 = load i32, ptr %144, align 8, !tbaa !225
  %165 = insertelement <4 x i32> poison, i32 %161, i64 0
  %166 = insertelement <4 x i32> %165, i32 %162, i64 1
  %167 = insertelement <4 x i32> %166, i32 %163, i64 2
  %168 = insertelement <4 x i32> %167, i32 %164, i64 3
  %169 = load i32, ptr %145, align 8, !tbaa !225
  %170 = load i32, ptr %146, align 8, !tbaa !225
  %171 = load i32, ptr %147, align 8, !tbaa !225
  %172 = load i32, ptr %148, align 8, !tbaa !225
  %173 = insertelement <4 x i32> poison, i32 %169, i64 0
  %174 = insertelement <4 x i32> %173, i32 %170, i64 1
  %175 = insertelement <4 x i32> %174, i32 %171, i64 2
  %176 = insertelement <4 x i32> %175, i32 %172, i64 3
  %177 = load i32, ptr %149, align 8, !tbaa !225
  %178 = load i32, ptr %150, align 8, !tbaa !225
  %179 = load i32, ptr %151, align 8, !tbaa !225
  %180 = load i32, ptr %152, align 8, !tbaa !225
  %181 = insertelement <4 x i32> poison, i32 %177, i64 0
  %182 = insertelement <4 x i32> %181, i32 %178, i64 1
  %183 = insertelement <4 x i32> %182, i32 %179, i64 2
  %184 = insertelement <4 x i32> %183, i32 %180, i64 3
  %185 = add <4 x i32> %160, %117
  %186 = add <4 x i32> %168, %118
  %187 = add <4 x i32> %176, %119
  %188 = add <4 x i32> %184, %120
  %189 = add nuw i64 %116, 16
  %190 = icmp eq i64 %189, %113
  br i1 %190, label %191, label %115, !llvm.loop !230

191:                                              ; preds = %115
  %192 = add <4 x i32> %186, %185
  %193 = add <4 x i32> %187, %192
  %194 = add <4 x i32> %188, %193
  %195 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  br label %196

196:                                              ; preds = %102, %191
  %197 = phi i64 [ %105, %102 ], [ %114, %191 ]
  %198 = phi i32 [ 0, %102 ], [ %195, %191 ]
  br label %219

199:                                              ; preds = %94, %199
  %200 = phi i64 [ %205, %199 ], [ %95, %94 ]
  %201 = phi i32 [ %204, %199 ], [ %96, %94 ]
  %202 = getelementptr inbounds %struct.x264_nal_t, ptr %6, i64 %200, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !225
  %204 = add nsw i32 %203, %201
  %205 = add nuw nsw i64 %200, 1
  %206 = icmp eq i64 %205, %7
  br i1 %206, label %97, label %199, !llvm.loop !231

207:                                              ; preds = %219, %97
  %208 = phi i32 [ 0, %97 ], [ %224, %219 ]
  %209 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 9
  %210 = load i32, ptr %209, align 16, !tbaa !115
  %211 = mul nsw i32 %208, 3
  %212 = sdiv i32 %211, 2
  %213 = shl nsw i32 %100, 2
  %214 = add nsw i32 %212, %213
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %227, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !114
  br label %242

219:                                              ; preds = %196, %219
  %220 = phi i64 [ %225, %219 ], [ %197, %196 ]
  %221 = phi i32 [ %224, %219 ], [ %198, %196 ]
  %222 = getelementptr inbounds %struct.x264_nal_t, ptr %104, i64 %220, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !225
  %224 = add nsw i32 %223, %221
  %225 = add nsw i64 %220, 1
  %226 = icmp eq i64 %225, %106
  br i1 %226, label %207, label %219, !llvm.loop !232

227:                                              ; preds = %207
  %228 = shl nsw i32 %208, 1
  %229 = add nsw i32 %213, %228
  %230 = tail call ptr @x264_malloc(i32 noundef %229) #15
  %231 = icmp eq ptr %230, null
  br i1 %231, label %289, label %232

232:                                              ; preds = %227
  %233 = icmp eq i32 %98, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 8
  %236 = load ptr, ptr %235, align 8, !tbaa !114
  %237 = sext i32 %98 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr align 1 %236, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %234, %232
  %239 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !114
  tail call void @x264_free(ptr noundef %240) #15
  store ptr %230, ptr %239, align 8, !tbaa !114
  %241 = load i32, ptr %99, align 16, !tbaa !108
  br label %242

242:                                              ; preds = %216, %238
  %243 = phi i32 [ %100, %216 ], [ %241, %238 ]
  %244 = phi ptr [ %218, %216 ], [ %230, %238 ]
  %245 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 8
  %246 = sext i32 %98 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = icmp sgt i32 %243, %1
  br i1 %248, label %249, label %256

249:                                              ; preds = %242
  %250 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %251 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 45
  %252 = sext i32 %1 to i64
  %253 = load ptr, ptr %250, align 8, !tbaa !121
  br label %264

254:                                              ; preds = %274
  %255 = load ptr, ptr %245, align 8, !tbaa !114
  br label %256

256:                                              ; preds = %254, %242
  %257 = phi ptr [ %244, %242 ], [ %255, %254 ]
  %258 = phi ptr [ %247, %242 ], [ %284, %254 ]
  %259 = getelementptr inbounds i8, ptr %257, i64 %246
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  br label %289

264:                                              ; preds = %249, %274
  %265 = phi ptr [ %253, %249 ], [ %280, %274 ]
  %266 = phi i64 [ %252, %249 ], [ %285, %274 ]
  %267 = phi ptr [ %247, %249 ], [ %284, %274 ]
  %268 = icmp eq i64 %266, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.x264_nal_t, ptr %265, i64 %266, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !224
  %272 = add i32 %271, -7
  %273 = icmp ult i32 %272, 2
  br label %274

274:                                              ; preds = %269, %264
  %275 = phi i1 [ true, %264 ], [ %273, %269 ]
  %276 = zext i1 %275 to i32
  %277 = getelementptr inbounds %struct.x264_nal_t, ptr %265, i64 %266
  %278 = load i32, ptr %251, align 16, !tbaa !185
  %279 = tail call i32 @x264_nal_encode(ptr noundef %267, ptr noundef %277, i32 noundef %278, i32 noundef %276) #15
  %280 = load ptr, ptr %250, align 8, !tbaa !121
  %281 = getelementptr inbounds %struct.x264_nal_t, ptr %280, i64 %266, i32 2
  store i32 %279, ptr %281, align 8, !tbaa !225
  %282 = getelementptr inbounds %struct.x264_nal_t, ptr %280, i64 %266, i32 3
  store ptr %267, ptr %282, align 8, !tbaa !226
  %283 = sext i32 %279 to i64
  %284 = getelementptr inbounds i8, ptr %267, i64 %283
  %285 = add nsw i64 %266, 1
  %286 = load i32, ptr %99, align 16, !tbaa !108
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  br i1 %288, label %264, label %254, !llvm.loop !233

289:                                              ; preds = %227, %256
  %290 = phi i32 [ %263, %256 ], [ -1, %227 ]
  ret i32 %290
}

declare i32 @x264_nal_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_weighted_reference_duplicate(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @x264_frame_pop_blank_unused(ptr noundef nonnull %0) #15
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15632) %8, ptr noundef nonnull align 16 dereferenceable(15632) %11, i64 15632, i1 false), !tbaa.struct !234
  %12 = getelementptr inbounds %struct.x264_frame, ptr %8, i64 0, i32 78
  store i32 1, ptr %12, align 16, !tbaa !235
  %13 = load ptr, ptr %10, align 8, !tbaa !88
  %14 = getelementptr inbounds %struct.x264_frame, ptr %8, i64 0, i32 40
  store ptr %13, ptr %14, align 8, !tbaa !238
  %15 = getelementptr inbounds %struct.x264_frame, ptr %8, i64 0, i32 39
  store i32 1, ptr %15, align 16, !tbaa !239
  %16 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %17 = load ptr, ptr %16, align 8, !tbaa !240
  %18 = getelementptr inbounds %struct.x264_frame, ptr %17, i64 0, i32 37, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %18, ptr noundef nonnull align 16 dereferenceable(192) %2, i64 192, i1 false)
  %19 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 50
  store i32 1, ptr %19, align 8, !tbaa !94
  %20 = load i32, ptr %4, align 8, !tbaa !91
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = add nsw i32 %20, 1
  store i32 %23, ptr %4, align 8, !tbaa !91
  br label %24

24:                                               ; preds = %22, %7
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 15
  store ptr null, ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 1
  tail call void @x264_frame_unshift(ptr noundef nonnull %26, ptr noundef nonnull %8) #15
  br label %27

27:                                               ; preds = %3, %24
  %28 = phi i32 [ 1, %24 ], [ -1, %3 ]
  ret i32 %28
}

declare ptr @x264_frame_pop_blank_unused(ptr noundef) local_unnamed_addr #2

declare void @x264_frame_unshift(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @x264_encoder_intra_refresh(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 16, !tbaa !194
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds %struct.x264_t, ptr %6, i64 0, i32 22
  store i32 1, ptr %7, align 4, !tbaa !241
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @x264_encoder_encode(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x %struct.x264_weight_t], align 16
  %7 = alloca [3 x %struct.x264_weight_t], align 16
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %64

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 16, !tbaa !194
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = add nsw i32 %13, 1
  %18 = srem i32 %17, %9
  store i32 %18, ptr %12, align 16, !tbaa !194
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = add nsw i32 %18, 1
  %23 = srem i32 %22, %9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp eq ptr %21, %16
  br i1 %27, label %63, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.x264_t, ptr %16, i64 0, i32 43, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %36, %28
  %33 = getelementptr inbounds %struct.x264_t, ptr %21, i64 0, i32 43, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %57

36:                                               ; preds = %28, %36
  %37 = phi ptr [ %43, %36 ], [ %30, %28 ]
  %38 = phi ptr [ %42, %36 ], [ %29, %28 ]
  %39 = getelementptr inbounds %struct.x264_frame, ptr %37, i64 0, i32 78
  %40 = load i32, ptr %39, align 16, !tbaa !235
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 16, !tbaa !235
  %42 = getelementptr inbounds ptr, ptr %38, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = icmp eq ptr %43, null
  br i1 %44, label %32, label %36, !llvm.loop !242

45:                                               ; preds = %57, %32
  %46 = getelementptr inbounds %struct.x264_t, ptr %16, i64 0, i32 45
  %47 = load ptr, ptr %46, align 16, !tbaa !119
  %48 = getelementptr inbounds %struct.x264_frame, ptr %47, i64 0, i32 78
  %49 = load i32, ptr %48, align 16, !tbaa !235
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 16, !tbaa !235
  %51 = getelementptr inbounds %struct.x264_t, ptr %21, i64 0, i32 45
  %52 = load ptr, ptr %51, align 16, !tbaa !119
  tail call void @x264_frame_push_unused(ptr noundef %16, ptr noundef %52) #15
  %53 = getelementptr inbounds %struct.x264_t, ptr %21, i64 0, i32 10
  %54 = getelementptr inbounds %struct.x264_t, ptr %16, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14772) %53, ptr noundef nonnull align 4 dereferenceable(14772) %54, i64 14772, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(704) %21, ptr noundef nonnull align 16 dereferenceable(704) %16, i64 704, i1 false), !tbaa.struct !243
  %55 = getelementptr inbounds %struct.x264_t, ptr %21, i64 0, i32 57
  %56 = getelementptr inbounds %struct.x264_t, ptr %16, i64 0, i32 57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3688) %55, ptr noundef nonnull align 8 dereferenceable(3688) %56, i64 3688, i1 false), !tbaa.struct !244
  br label %63

57:                                               ; preds = %32, %57
  %58 = phi ptr [ %61, %57 ], [ %34, %32 ]
  %59 = phi ptr [ %60, %57 ], [ %33, %32 ]
  tail call void @x264_frame_push_unused(ptr noundef %16, ptr noundef nonnull %58) #15
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = icmp eq ptr %61, null
  br i1 %62, label %45, label %57, !llvm.loop !245

63:                                               ; preds = %11, %45
  tail call void @x264_thread_sync_ratecontrol(ptr noundef %21, ptr noundef %16, ptr noundef %26) #15
  br label %64

64:                                               ; preds = %5, %63
  %65 = phi ptr [ %26, %63 ], [ %0, %5 ]
  %66 = phi ptr [ %21, %63 ], [ %0, %5 ]
  %67 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 45
  %68 = load ptr, ptr %67, align 16, !tbaa !119
  %69 = getelementptr inbounds %struct.x264_frame, ptr %68, i64 0, i32 14
  %70 = load i32, ptr %69, align 8, !tbaa !246
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 24
  %74 = load i32, ptr %73, align 4, !tbaa !247
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = icmp eq ptr %78, null
  br i1 %79, label %98, label %89

80:                                               ; preds = %64
  %81 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 12
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %135

84:                                               ; preds = %80
  tail call void @x264_frame_push_unused(ptr noundef nonnull %66, ptr noundef nonnull %68) #15
  %85 = tail call ptr @x264_frame_pop_unused(ptr noundef nonnull %66, i32 noundef 1) #15
  store ptr %85, ptr %67, align 16, !tbaa !119
  %86 = icmp eq ptr %85, null
  br i1 %86, label %1769, label %135

87:                                               ; preds = %111
  %88 = load ptr, ptr %77, align 8, !tbaa !88
  br label %89

89:                                               ; preds = %76, %87
  %90 = phi ptr [ %88, %87 ], [ %78, %76 ]
  %91 = phi i32 [ %112, %87 ], [ %74, %76 ]
  %92 = phi i64 [ %113, %87 ], [ 0, %76 ]
  %93 = icmp eq ptr %90, null
  br i1 %93, label %111, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 25, i64 %92, i32 1
  br label %116

96:                                               ; preds = %111
  %97 = load ptr, ptr %67, align 16, !tbaa !119
  br label %98

98:                                               ; preds = %96, %76, %72
  %99 = phi ptr [ %97, %96 ], [ %68, %72 ], [ %68, %76 ]
  %100 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3
  tail call void @x264_frame_push(ptr noundef nonnull %100, ptr noundef %99) #15
  %101 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  %102 = load ptr, ptr %101, align 16, !tbaa !49
  %103 = getelementptr inbounds %struct.x264_sps_t, ptr %102, i64 0, i32 14
  %104 = load i32, ptr %103, align 4, !tbaa !248
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = icmp eq ptr %107, null
  br i1 %108, label %132, label %130

109:                                              ; preds = %125
  %110 = load i32, ptr %73, align 4, !tbaa !247
  br label %111

111:                                              ; preds = %109, %89
  %112 = phi i32 [ %110, %109 ], [ %91, %89 ]
  %113 = add nuw nsw i64 %92, 1
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %87, label %96, !llvm.loop !249

116:                                              ; preds = %125, %94
  %117 = phi i64 [ 0, %94 ], [ %126, %125 ]
  %118 = phi ptr [ %90, %94 ], [ %128, %125 ]
  %119 = phi ptr [ %77, %94 ], [ %127, %125 ]
  %120 = load i32, ptr %118, align 16, !tbaa !251
  %121 = load i32, ptr %95, align 4, !tbaa !252
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = tail call ptr @x264_frame_shift(ptr noundef nonnull %119) #15
  tail call void @x264_frame_push_unused(ptr noundef nonnull %66, ptr noundef %124) #15
  br label %125

125:                                              ; preds = %123, %116
  %126 = add nuw i64 %117, 1
  %127 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = icmp eq ptr %128, null
  br i1 %129, label %109, label %116, !llvm.loop !254

130:                                              ; preds = %98
  %131 = tail call ptr @x264_frame_shift(ptr noundef nonnull %100) #15
  tail call void @x264_frame_push_unused(ptr noundef nonnull %66, ptr noundef %131) #15
  br label %132

132:                                              ; preds = %98, %130
  %133 = tail call ptr @x264_frame_pop_unused(ptr noundef nonnull %66, i32 noundef 1) #15
  store ptr %133, ptr %67, align 16, !tbaa !119
  %134 = icmp eq ptr %133, null
  br i1 %134, label %1769, label %135

135:                                              ; preds = %84, %80, %132
  %136 = phi ptr [ %85, %84 ], [ %68, %80 ], [ %133, %132 ]
  %137 = getelementptr inbounds %struct.x264_frame, ptr %136, i64 0, i32 76
  store i32 -1, ptr %137, align 8, !tbaa !255
  store i32 0, ptr %2, align 4, !tbaa !94
  store ptr null, ptr %1, align 8, !tbaa !88
  %138 = icmp eq ptr %3, null
  br i1 %138, label %247, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @x264_frame_pop_unused(ptr noundef nonnull %66, i32 noundef 0) #15
  %141 = icmp eq ptr %140, null
  br i1 %141, label %1769, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @x264_frame_copy_picture(ptr noundef nonnull %66, ptr noundef nonnull %140, ptr noundef nonnull %3) #15
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %1769, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !109
  %148 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  %149 = load ptr, ptr %148, align 16, !tbaa !49
  %150 = getelementptr inbounds %struct.x264_sps_t, ptr %149, i64 0, i32 16
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %152 = shl nsw i32 %151, 4
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %145
  %155 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !110
  %157 = getelementptr inbounds %struct.x264_sps_t, ptr %149, i64 0, i32 17
  %158 = load i32, ptr %157, align 4, !tbaa !60
  %159 = shl nsw i32 %158, 4
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154, %145
  tail call void @x264_frame_expand_border_mod16(ptr noundef nonnull %66, ptr noundef nonnull %140) #15
  br label %162

162:                                              ; preds = %161, %154
  %163 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !87
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !87
  %166 = getelementptr inbounds %struct.x264_frame, ptr %140, i64 0, i32 10
  store i32 %164, ptr %166, align 8, !tbaa !256
  %167 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !73
  %169 = icmp ne i32 %168, 0
  %170 = icmp eq i32 %164, %168
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %176

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct.x264_frame, ptr %140, i64 0, i32 3
  %174 = load i64, ptr %173, align 16, !tbaa !257
  %175 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 11
  store i64 %174, ptr %175, align 16, !tbaa !258
  br label %176

176:                                              ; preds = %172, %162
  %177 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 47
  %178 = load i32, ptr %177, align 8, !tbaa !69
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.x264_frame, ptr %140, i64 0, i32 3
  %182 = load i64, ptr %181, align 16, !tbaa !257
  %183 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 14
  %184 = load i64, ptr %183, align 16, !tbaa !259
  %185 = icmp sgt i64 %182, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %66, i32 noundef 1, ptr noundef nonnull @.str.48) #15
  br label %187

187:                                              ; preds = %186, %180, %176
  %188 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 14
  %189 = load i64, ptr %188, align 16, !tbaa !259
  %190 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 15
  store i64 %189, ptr %190, align 8, !tbaa !260
  %191 = getelementptr inbounds %struct.x264_frame, ptr %140, i64 0, i32 3
  %192 = load i64, ptr %191, align 16, !tbaa !257
  store i64 %192, ptr %188, align 16, !tbaa !259
  %193 = getelementptr inbounds %struct.x264_frame, ptr %140, i64 0, i32 15
  %194 = load i32, ptr %193, align 4, !tbaa !261
  %195 = add i32 %194, -10
  %196 = icmp ult i32 %195, -9
  br i1 %196, label %197, label %212

197:                                              ; preds = %187
  %198 = getelementptr inbounds %struct.x264_frame, ptr %140, i64 0, i32 9
  %199 = load ptr, ptr %198, align 16, !tbaa !262
  %200 = icmp eq ptr %199, null
  %201 = select i1 %200, ptr %66, ptr %199
  %202 = getelementptr inbounds %struct.x264_param_t, ptr %201, i64 0, i32 26
  %203 = load i32, ptr %202, align 8, !tbaa !263
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.x264_param_t, ptr %201, i64 0, i32 53
  %207 = load i32, ptr %206, align 8, !tbaa !264
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 5, i32 4
  br label %210

210:                                              ; preds = %197, %205
  %211 = phi i32 [ %209, %205 ], [ 1, %197 ]
  store i32 %211, ptr %193, align 4, !tbaa !261
  br label %212

212:                                              ; preds = %187, %210
  %213 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 16
  %214 = load i32, ptr %213, align 16, !tbaa !82
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 41, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !81
  switch i32 %218, label %220 [
    i32 -1, label %219
    i32 2, label %219
  ]

219:                                              ; preds = %216, %216
  tail call void @x264_weight_plane_analyse(ptr noundef nonnull %66, ptr noundef nonnull %140) #15
  br label %220

220:                                              ; preds = %216, %219
  tail call void @x264_frame_init_lowres(ptr noundef nonnull %66, ptr noundef nonnull %140) #15
  br label %221

221:                                              ; preds = %220, %212
  %222 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 42, i32 16
  %223 = load i32, ptr %222, align 8, !tbaa !64
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 42, i32 20
  %227 = load i32, ptr %226, align 8, !tbaa !63
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = tail call i32 @x264_macroblock_tree_read(ptr noundef nonnull %66, ptr noundef nonnull %140) #15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %237, label %1769

232:                                              ; preds = %225, %221
  %233 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 42, i32 14
  %234 = load i32, ptr %233, align 8, !tbaa !155
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  tail call void @x264_adaptive_quant_frame(ptr noundef nonnull %66, ptr noundef nonnull %140) #15
  br label %237

237:                                              ; preds = %232, %236, %229
  tail call void @x264_lookahead_put_frame(ptr noundef nonnull %66, ptr noundef nonnull %140) #15
  %238 = load i32, ptr %163, align 4, !tbaa !87
  %239 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %241 = add nsw i32 %240, 1
  %242 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 12
  %243 = load i32, ptr %242, align 4, !tbaa !67
  %244 = sub i32 %241, %243
  %245 = icmp sgt i32 %238, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %237
  store i32 0, ptr %4, align 8, !tbaa !265
  br label %1769

247:                                              ; preds = %135
  %248 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 75
  %249 = load ptr, ptr %248, align 16, !tbaa !268
  store volatile i8 1, ptr %249, align 8, !tbaa !269
  br label %250

250:                                              ; preds = %237, %247
  %251 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 10
  %252 = load i32, ptr %251, align 4, !tbaa !40
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !40
  %254 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43
  %255 = load ptr, ptr %254, align 16, !tbaa !89
  %256 = load ptr, ptr %255, align 8, !tbaa !88
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %269

258:                                              ; preds = %250
  tail call void @x264_lookahead_get_frames(ptr noundef nonnull %66) #15
  %259 = load ptr, ptr %254, align 16, !tbaa !89
  %260 = load ptr, ptr %259, align 8, !tbaa !88
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = tail call i32 @x264_lookahead_is_empty(ptr noundef nonnull %66) #15
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %254, align 16, !tbaa !89
  br label %269

267:                                              ; preds = %262
  %268 = tail call fastcc i32 @x264_encoder_frame_end(ptr noundef %65, ptr noundef nonnull %66, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4)
  br label %1769

269:                                              ; preds = %250, %265, %258
  %270 = phi ptr [ %266, %265 ], [ %259, %258 ], [ %255, %250 ]
  %271 = tail call ptr @x264_frame_shift(ptr noundef %270) #15
  %272 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 44
  store ptr %271, ptr %272, align 8, !tbaa !240
  %273 = load i32, ptr %251, align 4, !tbaa !40
  %274 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 12
  %275 = load i32, ptr %274, align 4, !tbaa !67
  %276 = add nsw i32 %275, -1
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %269
  %279 = getelementptr inbounds %struct.x264_frame, ptr %271, i64 0, i32 4
  %280 = load i64, ptr %279, align 8, !tbaa !272
  %281 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 53
  store i64 %280, ptr %281, align 8, !tbaa !273
  br label %282

282:                                              ; preds = %278, %269
  %283 = getelementptr inbounds %struct.x264_frame, ptr %271, i64 0, i32 9
  %284 = load ptr, ptr %283, align 16, !tbaa !262
  %285 = icmp eq ptr %284, null
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  %287 = tail call i32 @x264_encoder_reconfig(ptr noundef nonnull %66, ptr noundef nonnull %284), !range !16
  %288 = load ptr, ptr %272, align 8, !tbaa !240
  %289 = getelementptr inbounds %struct.x264_frame, ptr %288, i64 0, i32 9
  %290 = load ptr, ptr %289, align 16, !tbaa !262
  %291 = getelementptr inbounds %struct.x264_param_t, ptr %290, i64 0, i32 59
  %292 = load ptr, ptr %291, align 8, !tbaa !6
  %293 = icmp eq ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %286
  tail call void %292(ptr noundef nonnull %290) #15
  %295 = load ptr, ptr %272, align 8, !tbaa !240
  br label %296

296:                                              ; preds = %286, %294, %282
  %297 = phi ptr [ %288, %286 ], [ %295, %294 ], [ %271, %282 ]
  %298 = getelementptr inbounds %struct.x264_frame, ptr %297, i64 0, i32 16
  %299 = load i32, ptr %298, align 16, !tbaa !274
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.x264_frame, ptr %297, i64 0, i32 10
  %303 = load i32, ptr %302, align 8, !tbaa !256
  %304 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 4
  store i32 %303, ptr %304, align 16, !tbaa !86
  %305 = getelementptr inbounds %struct.x264_frame, ptr %297, i64 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !275
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 11
  store i32 0, ptr %309, align 8, !tbaa !41
  br label %310

310:                                              ; preds = %301, %308, %296
  %311 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 23
  store i32 0, ptr %311, align 16, !tbaa !276
  %312 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 24
  store i32 0, ptr %312, align 4, !tbaa !247
  %313 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 50
  %314 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 50, i64 1
  store i32 0, ptr %314, align 4, !tbaa !94
  store i32 0, ptr %313, align 8, !tbaa !94
  %315 = getelementptr inbounds %struct.x264_frame, ptr %297, i64 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !275
  switch i32 %316, label %581 [
    i32 1, label %317
    i32 2, label %331
    i32 3, label %414
    i32 4, label %497
  ]

317:                                              ; preds = %310
  %318 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 2
  store i32 2, ptr %318, align 16, !tbaa !277
  %319 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3
  %320 = load ptr, ptr %319, align 16, !tbaa !88
  %321 = icmp eq ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %317, %322
  %323 = tail call ptr @x264_frame_pop(ptr noundef nonnull %319) #15
  tail call void @x264_frame_push_unused(ptr noundef nonnull %66, ptr noundef %323) #15
  %324 = load ptr, ptr %319, align 16, !tbaa !88
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %322, !llvm.loop !278

326:                                              ; preds = %322
  %327 = load ptr, ptr %272, align 8, !tbaa !240
  br label %328

328:                                              ; preds = %326, %317
  %329 = phi ptr [ %327, %326 ], [ %297, %317 ]
  store i32 0, ptr %329, align 16, !tbaa !251
  %330 = load ptr, ptr %67, align 16, !tbaa !119
  store i32 0, ptr %330, align 16, !tbaa !251
  br label %583

331:                                              ; preds = %310
  %332 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 2
  store i32 2, ptr %332, align 16, !tbaa !277
  %333 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 20
  %334 = load i32, ptr %333, align 16, !tbaa !47
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %583, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %254, align 16, !tbaa !89
  %338 = load ptr, ptr %337, align 8, !tbaa !88
  %339 = icmp eq ptr %338, null
  br i1 %339, label %349, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  br label %342

342:                                              ; preds = %370, %340
  %343 = phi i64 [ 0, %340 ], [ %382, %370 ]
  %344 = phi ptr [ %338, %340 ], [ %384, %370 ]
  %345 = phi i32 [ 0, %340 ], [ %381, %370 ]
  %346 = getelementptr inbounds %struct.x264_frame, ptr %344, i64 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !275
  %348 = icmp eq i32 %347, 5
  br i1 %348, label %370, label %349

349:                                              ; preds = %370, %342, %336
  %350 = phi i32 [ 0, %336 ], [ %345, %342 ], [ %381, %370 ]
  %351 = icmp eq i32 %334, 1
  %352 = icmp ne i32 %350, 0
  %353 = select i1 %351, i1 true, i1 %352
  br i1 %353, label %354, label %583

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 0
  %356 = load ptr, ptr %355, align 8, !tbaa !88
  %357 = icmp eq ptr %356, null
  br i1 %357, label %407, label %358

358:                                              ; preds = %354
  br i1 %351, label %359, label %386

359:                                              ; preds = %358, %365
  %360 = phi i64 [ %366, %365 ], [ 0, %358 ]
  %361 = phi ptr [ %368, %365 ], [ %356, %358 ]
  %362 = getelementptr inbounds %struct.x264_frame, ptr %361, i64 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !275
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %392, label %365

365:                                              ; preds = %359
  %366 = add nuw i64 %360, 1
  %367 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !88
  %369 = icmp eq ptr %368, null
  br i1 %369, label %403, label %359, !llvm.loop !279

370:                                              ; preds = %342
  %371 = getelementptr inbounds %struct.x264_frame, ptr %344, i64 0, i32 11
  %372 = load i32, ptr %371, align 4, !tbaa !280
  %373 = getelementptr inbounds %struct.x264_frame, ptr %344, i64 0, i32 10
  %374 = load i32, ptr %373, align 8, !tbaa !256
  %375 = load ptr, ptr %341, align 16, !tbaa !49
  %376 = getelementptr inbounds %struct.x264_sps_t, ptr %375, i64 0, i32 24, i32 29
  %377 = load i32, ptr %376, align 4, !tbaa !76
  %378 = add nsw i32 %377, %374
  %379 = icmp ne i32 %372, %378
  %380 = zext i1 %379 to i32
  %381 = or i32 %345, %380
  %382 = add nuw i64 %343, 1
  %383 = getelementptr inbounds ptr, ptr %337, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !88
  %385 = icmp eq ptr %384, null
  br i1 %385, label %349, label %342, !llvm.loop !281

386:                                              ; preds = %358, %386
  %387 = phi i64 [ %388, %386 ], [ 0, %358 ]
  %388 = add nuw nsw i64 %387, 1
  %389 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !88
  %391 = icmp eq ptr %390, null
  br i1 %391, label %405, label %386, !llvm.loop !279

392:                                              ; preds = %359
  %393 = trunc i64 %360 to i32
  %394 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 11
  %395 = load i32, ptr %394, align 8, !tbaa !41
  %396 = getelementptr inbounds %struct.x264_frame, ptr %361, i64 0, i32 13
  %397 = load i32, ptr %396, align 4, !tbaa !282
  %398 = sub nsw i32 %395, %397
  %399 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 25, i64 0
  store i32 %398, ptr %399, align 8, !tbaa !283
  %400 = load i32, ptr %361, align 16, !tbaa !251
  store i32 1, ptr %312, align 4, !tbaa !247
  %401 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 25, i64 0, i32 1
  store i32 %400, ptr %401, align 4, !tbaa !252
  %402 = tail call ptr @x264_frame_pop(ptr noundef nonnull %355) #15
  tail call void @x264_frame_push_unused(ptr noundef nonnull %66, ptr noundef %402) #15
  store i32 1, ptr %313, align 8, !tbaa !94
  br label %407

403:                                              ; preds = %365
  %404 = trunc i64 %366 to i32
  br label %407

405:                                              ; preds = %386
  %406 = trunc i64 %388 to i32
  br label %407

407:                                              ; preds = %405, %403, %392, %354
  %408 = phi i32 [ %393, %392 ], [ 0, %354 ], [ %404, %403 ], [ %406, %405 ]
  %409 = add nuw nsw i32 %408, 2
  %410 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 6
  %411 = load i32, ptr %410, align 8, !tbaa !79
  %412 = sub i32 %409, %411
  %413 = tail call i32 @llvm.smax.i32(i32 %412, i32 0)
  store i32 %413, ptr %311, align 16, !tbaa !276
  br label %583

414:                                              ; preds = %310
  %415 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 2
  store i32 0, ptr %415, align 16, !tbaa !277
  %416 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 20
  %417 = load i32, ptr %416, align 16, !tbaa !47
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %583, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %254, align 16, !tbaa !89
  %421 = load ptr, ptr %420, align 8, !tbaa !88
  %422 = icmp eq ptr %421, null
  br i1 %422, label %432, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  br label %425

425:                                              ; preds = %453, %423
  %426 = phi i64 [ 0, %423 ], [ %465, %453 ]
  %427 = phi ptr [ %421, %423 ], [ %467, %453 ]
  %428 = phi i32 [ 0, %423 ], [ %464, %453 ]
  %429 = getelementptr inbounds %struct.x264_frame, ptr %427, i64 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !275
  %431 = icmp eq i32 %430, 5
  br i1 %431, label %453, label %432

432:                                              ; preds = %453, %425, %419
  %433 = phi i32 [ 0, %419 ], [ %428, %425 ], [ %464, %453 ]
  %434 = icmp eq i32 %417, 1
  %435 = icmp ne i32 %433, 0
  %436 = select i1 %434, i1 true, i1 %435
  br i1 %436, label %437, label %583

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 0
  %439 = load ptr, ptr %438, align 8, !tbaa !88
  %440 = icmp eq ptr %439, null
  br i1 %440, label %490, label %441

441:                                              ; preds = %437
  br i1 %434, label %442, label %469

442:                                              ; preds = %441, %448
  %443 = phi i64 [ %449, %448 ], [ 0, %441 ]
  %444 = phi ptr [ %451, %448 ], [ %439, %441 ]
  %445 = getelementptr inbounds %struct.x264_frame, ptr %444, i64 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !275
  %447 = icmp eq i32 %446, 4
  br i1 %447, label %475, label %448

448:                                              ; preds = %442
  %449 = add nuw i64 %443, 1
  %450 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !88
  %452 = icmp eq ptr %451, null
  br i1 %452, label %486, label %442, !llvm.loop !279

453:                                              ; preds = %425
  %454 = getelementptr inbounds %struct.x264_frame, ptr %427, i64 0, i32 11
  %455 = load i32, ptr %454, align 4, !tbaa !280
  %456 = getelementptr inbounds %struct.x264_frame, ptr %427, i64 0, i32 10
  %457 = load i32, ptr %456, align 8, !tbaa !256
  %458 = load ptr, ptr %424, align 16, !tbaa !49
  %459 = getelementptr inbounds %struct.x264_sps_t, ptr %458, i64 0, i32 24, i32 29
  %460 = load i32, ptr %459, align 4, !tbaa !76
  %461 = add nsw i32 %460, %457
  %462 = icmp ne i32 %455, %461
  %463 = zext i1 %462 to i32
  %464 = or i32 %428, %463
  %465 = add nuw i64 %426, 1
  %466 = getelementptr inbounds ptr, ptr %420, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !88
  %468 = icmp eq ptr %467, null
  br i1 %468, label %432, label %425, !llvm.loop !281

469:                                              ; preds = %441, %469
  %470 = phi i64 [ %471, %469 ], [ 0, %441 ]
  %471 = add nuw nsw i64 %470, 1
  %472 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !88
  %474 = icmp eq ptr %473, null
  br i1 %474, label %488, label %469, !llvm.loop !279

475:                                              ; preds = %442
  %476 = trunc i64 %443 to i32
  %477 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 11
  %478 = load i32, ptr %477, align 8, !tbaa !41
  %479 = getelementptr inbounds %struct.x264_frame, ptr %444, i64 0, i32 13
  %480 = load i32, ptr %479, align 4, !tbaa !282
  %481 = sub nsw i32 %478, %480
  %482 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 25, i64 0
  store i32 %481, ptr %482, align 8, !tbaa !283
  %483 = load i32, ptr %444, align 16, !tbaa !251
  store i32 1, ptr %312, align 4, !tbaa !247
  %484 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 25, i64 0, i32 1
  store i32 %483, ptr %484, align 4, !tbaa !252
  %485 = tail call ptr @x264_frame_pop(ptr noundef nonnull %438) #15
  tail call void @x264_frame_push_unused(ptr noundef nonnull %66, ptr noundef %485) #15
  store i32 1, ptr %313, align 8, !tbaa !94
  br label %490

486:                                              ; preds = %448
  %487 = trunc i64 %449 to i32
  br label %490

488:                                              ; preds = %469
  %489 = trunc i64 %471 to i32
  br label %490

490:                                              ; preds = %488, %486, %475, %437
  %491 = phi i32 [ %476, %475 ], [ 0, %437 ], [ %487, %486 ], [ %489, %488 ]
  %492 = add nuw nsw i32 %491, 2
  %493 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 6
  %494 = load i32, ptr %493, align 8, !tbaa !79
  %495 = sub i32 %492, %494
  %496 = tail call i32 @llvm.smax.i32(i32 %495, i32 0)
  store i32 %496, ptr %311, align 16, !tbaa !276
  br label %583

497:                                              ; preds = %310
  %498 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 20
  %499 = load i32, ptr %498, align 16, !tbaa !47
  %500 = icmp eq i32 %499, 1
  %501 = select i1 %500, i32 1, i32 2
  %502 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 2
  store i32 1, ptr %502, align 16, !tbaa !277
  %503 = icmp eq i32 %499, 0
  br i1 %503, label %583, label %504

504:                                              ; preds = %497
  %505 = load ptr, ptr %254, align 16, !tbaa !89
  %506 = load ptr, ptr %505, align 8, !tbaa !88
  %507 = icmp eq ptr %506, null
  br i1 %507, label %517, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  br label %510

510:                                              ; preds = %537, %508
  %511 = phi i64 [ 0, %508 ], [ %549, %537 ]
  %512 = phi ptr [ %506, %508 ], [ %551, %537 ]
  %513 = phi i32 [ 0, %508 ], [ %548, %537 ]
  %514 = getelementptr inbounds %struct.x264_frame, ptr %512, i64 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !275
  %516 = icmp eq i32 %515, 5
  br i1 %516, label %537, label %517

517:                                              ; preds = %537, %510, %504
  %518 = phi i32 [ 0, %504 ], [ %513, %510 ], [ %548, %537 ]
  %519 = icmp ne i32 %518, 0
  %520 = select i1 %500, i1 true, i1 %519
  br i1 %520, label %521, label %583

521:                                              ; preds = %517
  %522 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 0
  %523 = load ptr, ptr %522, align 8, !tbaa !88
  %524 = icmp eq ptr %523, null
  br i1 %524, label %574, label %525

525:                                              ; preds = %521
  br i1 %500, label %526, label %553

526:                                              ; preds = %525, %532
  %527 = phi i64 [ %533, %532 ], [ 0, %525 ]
  %528 = phi ptr [ %535, %532 ], [ %523, %525 ]
  %529 = getelementptr inbounds %struct.x264_frame, ptr %528, i64 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !275
  %531 = icmp eq i32 %530, 4
  br i1 %531, label %559, label %532

532:                                              ; preds = %526
  %533 = add nuw i64 %527, 1
  %534 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !88
  %536 = icmp eq ptr %535, null
  br i1 %536, label %570, label %526, !llvm.loop !279

537:                                              ; preds = %510
  %538 = getelementptr inbounds %struct.x264_frame, ptr %512, i64 0, i32 11
  %539 = load i32, ptr %538, align 4, !tbaa !280
  %540 = getelementptr inbounds %struct.x264_frame, ptr %512, i64 0, i32 10
  %541 = load i32, ptr %540, align 8, !tbaa !256
  %542 = load ptr, ptr %509, align 16, !tbaa !49
  %543 = getelementptr inbounds %struct.x264_sps_t, ptr %542, i64 0, i32 24, i32 29
  %544 = load i32, ptr %543, align 4, !tbaa !76
  %545 = add nsw i32 %544, %541
  %546 = icmp ne i32 %539, %545
  %547 = zext i1 %546 to i32
  %548 = or i32 %513, %547
  %549 = add nuw i64 %511, 1
  %550 = getelementptr inbounds ptr, ptr %505, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !88
  %552 = icmp eq ptr %551, null
  br i1 %552, label %517, label %510, !llvm.loop !281

553:                                              ; preds = %525, %553
  %554 = phi i64 [ %555, %553 ], [ 0, %525 ]
  %555 = add nuw nsw i64 %554, 1
  %556 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !88
  %558 = icmp eq ptr %557, null
  br i1 %558, label %572, label %553, !llvm.loop !279

559:                                              ; preds = %526
  %560 = trunc i64 %527 to i32
  %561 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 11
  %562 = load i32, ptr %561, align 8, !tbaa !41
  %563 = getelementptr inbounds %struct.x264_frame, ptr %528, i64 0, i32 13
  %564 = load i32, ptr %563, align 4, !tbaa !282
  %565 = sub nsw i32 %562, %564
  %566 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 25, i64 0
  store i32 %565, ptr %566, align 8, !tbaa !283
  %567 = load i32, ptr %528, align 16, !tbaa !251
  store i32 1, ptr %312, align 4, !tbaa !247
  %568 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 25, i64 0, i32 1
  store i32 %567, ptr %568, align 4, !tbaa !252
  %569 = tail call ptr @x264_frame_pop(ptr noundef nonnull %522) #15
  tail call void @x264_frame_push_unused(ptr noundef nonnull %66, ptr noundef %569) #15
  store i32 1, ptr %313, align 8, !tbaa !94
  br label %574

570:                                              ; preds = %532
  %571 = trunc i64 %533 to i32
  br label %574

572:                                              ; preds = %553
  %573 = trunc i64 %555 to i32
  br label %574

574:                                              ; preds = %572, %570, %559, %521
  %575 = phi i32 [ %560, %559 ], [ 0, %521 ], [ %571, %570 ], [ %573, %572 ]
  %576 = add nuw nsw i32 %575, 2
  %577 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 6
  %578 = load i32, ptr %577, align 8, !tbaa !79
  %579 = sub i32 %576, %578
  %580 = tail call i32 @llvm.smax.i32(i32 %579, i32 0)
  store i32 %580, ptr %311, align 16, !tbaa !276
  br label %583

581:                                              ; preds = %310
  %582 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 2
  store i32 1, ptr %582, align 16, !tbaa !277
  br label %583

583:                                              ; preds = %574, %517, %497, %490, %432, %414, %407, %349, %331, %581, %328
  %584 = phi i32 [ 3, %328 ], [ 0, %581 ], [ 2, %331 ], [ 2, %349 ], [ 2, %407 ], [ 2, %414 ], [ 2, %432 ], [ 2, %490 ], [ %501, %497 ], [ %501, %517 ], [ %501, %574 ]
  %585 = phi i1 [ true, %328 ], [ false, %581 ], [ false, %331 ], [ false, %349 ], [ false, %407 ], [ false, %414 ], [ false, %432 ], [ false, %490 ], [ false, %497 ], [ false, %517 ], [ false, %574 ]
  %586 = phi i32 [ 5, %328 ], [ 1, %581 ], [ 1, %331 ], [ 1, %349 ], [ 1, %407 ], [ 1, %414 ], [ 1, %432 ], [ 1, %490 ], [ 1, %497 ], [ 1, %517 ], [ 1, %574 ]
  %587 = load ptr, ptr %272, align 8, !tbaa !240
  %588 = getelementptr inbounds %struct.x264_frame, ptr %587, i64 0, i32 10
  %589 = load i32, ptr %588, align 8, !tbaa !256
  %590 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 4
  %591 = load i32, ptr %590, align 16, !tbaa !86
  %592 = sub nsw i32 %589, %591
  %593 = shl nsw i32 %592, 1
  store i32 %593, ptr %587, align 16, !tbaa !251
  %594 = load ptr, ptr %67, align 16, !tbaa !119
  store i32 %593, ptr %594, align 16, !tbaa !251
  %595 = getelementptr inbounds %struct.x264_frame, ptr %587, i64 0, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !275
  %597 = getelementptr inbounds %struct.x264_frame, ptr %594, i64 0, i32 1
  store i32 %596, ptr %597, align 4, !tbaa !275
  %598 = getelementptr inbounds %struct.x264_frame, ptr %594, i64 0, i32 10
  store i32 %589, ptr %598, align 8, !tbaa !256
  %599 = icmp eq i32 %584, 0
  br i1 %599, label %604, label %600

600:                                              ; preds = %583
  %601 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 13
  %602 = load i32, ptr %601, align 4, !tbaa !85
  %603 = icmp sgt i32 %602, 1
  br label %604

604:                                              ; preds = %600, %583
  %605 = phi i1 [ false, %583 ], [ %603, %600 ]
  %606 = zext i1 %605 to i32
  %607 = getelementptr inbounds %struct.x264_frame, ptr %594, i64 0, i32 14
  store i32 %606, ptr %607, align 8, !tbaa !246
  %608 = getelementptr inbounds %struct.x264_frame, ptr %587, i64 0, i32 14
  store i32 %606, ptr %608, align 8, !tbaa !246
  %609 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 46
  store i32 0, ptr %609, align 8, !tbaa !91
  %610 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 55, i32 66, i32 19
  store i32 0, ptr %610, align 8, !tbaa !94
  %611 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 48
  store i32 0, ptr %611, align 8, !tbaa !92
  %612 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 55, i32 66, i32 19, i64 1
  store i32 0, ptr %612, align 4, !tbaa !94
  %613 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 2
  %614 = load i32, ptr %613, align 16, !tbaa !277
  %615 = icmp eq i32 %614, 2
  br i1 %615, label %910, label %616

616:                                              ; preds = %604
  %617 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 0
  %618 = load ptr, ptr %617, align 8, !tbaa !88
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %626

620:                                              ; preds = %647, %616
  %621 = phi i32 [ 0, %616 ], [ %649, %647 ]
  %622 = phi i32 [ 0, %616 ], [ %648, %647 ]
  %623 = add nsw i32 %622, -1
  %624 = tail call i32 @llvm.smax.i32(i32 %623, i32 0)
  %625 = zext i32 %624 to i64
  br label %654

626:                                              ; preds = %616, %647
  %627 = phi i32 [ %648, %647 ], [ 0, %616 ]
  %628 = phi i32 [ %649, %647 ], [ 0, %616 ]
  %629 = phi i64 [ %650, %647 ], [ 0, %616 ]
  %630 = phi ptr [ %652, %647 ], [ %618, %616 ]
  %631 = load i32, ptr %630, align 16, !tbaa !251
  %632 = icmp slt i32 %631, %593
  br i1 %632, label %633, label %637

633:                                              ; preds = %626
  %634 = add nsw i32 %627, 1
  %635 = sext i32 %627 to i64
  %636 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %635
  br label %643

637:                                              ; preds = %626
  %638 = icmp sgt i32 %631, %593
  br i1 %638, label %639, label %647

639:                                              ; preds = %637
  %640 = add nsw i32 %628, 1
  %641 = sext i32 %628 to i64
  %642 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 49, i64 %641
  br label %643

643:                                              ; preds = %639, %633
  %644 = phi ptr [ %636, %633 ], [ %642, %639 ]
  %645 = phi i32 [ %634, %633 ], [ %627, %639 ]
  %646 = phi i32 [ %628, %633 ], [ %640, %639 ]
  store ptr %630, ptr %644, align 8, !tbaa !88
  br label %647

647:                                              ; preds = %643, %637
  %648 = phi i32 [ %627, %637 ], [ %645, %643 ]
  %649 = phi i32 [ %628, %637 ], [ %646, %643 ]
  %650 = add nuw nsw i64 %629, 1
  %651 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 3, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !88
  %653 = icmp eq ptr %652, null
  br i1 %653, label %620, label %626, !llvm.loop !284

654:                                              ; preds = %666, %620
  %655 = phi i64 [ 0, %620 ], [ %667, %666 ]
  %656 = icmp eq i64 %655, %625
  br i1 %656, label %671, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %655
  %659 = load ptr, ptr %658, align 8, !tbaa !88
  %660 = load i32, ptr %659, align 16, !tbaa !251
  %661 = add nuw nsw i64 %655, 1
  %662 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !88
  %664 = load i32, ptr %663, align 16, !tbaa !251
  %665 = icmp slt i32 %660, %664
  br i1 %665, label %668, label %666

666:                                              ; preds = %657, %668
  %667 = phi i64 [ %661, %657 ], [ 0, %668 ]
  br label %654, !llvm.loop !285

668:                                              ; preds = %657
  %669 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %655
  %670 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %661
  store ptr %663, ptr %669, align 8, !tbaa !88
  store ptr %659, ptr %670, align 8, !tbaa !88
  br label %666

671:                                              ; preds = %654
  %672 = load i32, ptr %311, align 16, !tbaa !276
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %698

674:                                              ; preds = %671
  %675 = sub nsw i32 %622, %672
  %676 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 11
  %677 = load i32, ptr %676, align 8, !tbaa !41
  %678 = load i32, ptr %312, align 4, !tbaa !247
  %679 = sext i32 %678 to i64
  %680 = sext i32 %622 to i64
  %681 = sext i32 %675 to i64
  br label %682

682:                                              ; preds = %682, %674
  %683 = phi i64 [ %680, %674 ], [ %685, %682 ]
  %684 = phi i64 [ %679, %674 ], [ %693, %682 ]
  %685 = add nsw i64 %683, -1
  %686 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !88
  %688 = getelementptr inbounds %struct.x264_frame, ptr %687, i64 0, i32 13
  %689 = load i32, ptr %688, align 4, !tbaa !282
  %690 = sub nsw i32 %677, %689
  %691 = load i32, ptr %687, align 16, !tbaa !251
  %692 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 25, i64 %684, i32 1
  store i32 %691, ptr %692, align 4, !tbaa !252
  %693 = add nsw i64 %684, 1
  %694 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 25, i64 %684
  store i32 %690, ptr %694, align 8, !tbaa !283
  %695 = icmp sgt i64 %685, %681
  br i1 %695, label %682, label %696, !llvm.loop !286

696:                                              ; preds = %682
  %697 = trunc i64 %693 to i32
  store i32 %697, ptr %312, align 4, !tbaa !247
  br label %698

698:                                              ; preds = %696, %671
  %699 = tail call i32 @llvm.smax.i32(i32 %621, i32 1)
  %700 = add nsw i32 %699, -1
  %701 = zext i32 %700 to i64
  br label %702

702:                                              ; preds = %714, %698
  %703 = phi i64 [ 0, %698 ], [ %715, %714 ]
  %704 = icmp eq i64 %703, %701
  br i1 %704, label %719, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 49, i64 %703
  %707 = load ptr, ptr %706, align 8, !tbaa !88
  %708 = load i32, ptr %707, align 16, !tbaa !251
  %709 = add nuw nsw i64 %703, 1
  %710 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 49, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !88
  %712 = load i32, ptr %711, align 16, !tbaa !251
  %713 = icmp sgt i32 %708, %712
  br i1 %713, label %716, label %714

714:                                              ; preds = %705, %716
  %715 = phi i64 [ %709, %705 ], [ 0, %716 ]
  br label %702, !llvm.loop !287

716:                                              ; preds = %705
  %717 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 49, i64 %703
  %718 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 49, i64 %709
  store ptr %711, ptr %717, align 8, !tbaa !88
  store ptr %707, ptr %718, align 8, !tbaa !88
  br label %714

719:                                              ; preds = %702
  %720 = icmp sgt i32 %622, 1
  br i1 %720, label %721, label %753

721:                                              ; preds = %719
  %722 = icmp eq i32 %614, 0
  %723 = zext i32 %623 to i64
  %724 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 0
  %725 = load ptr, ptr %724, align 8, !tbaa !88
  br i1 %722, label %728, label %726

726:                                              ; preds = %721
  %727 = load i32, ptr %725, align 16, !tbaa !251
  br label %742

728:                                              ; preds = %721
  %729 = getelementptr inbounds %struct.x264_frame, ptr %725, i64 0, i32 13
  %730 = load i32, ptr %729, align 4, !tbaa !282
  br label %731

731:                                              ; preds = %740, %728
  %732 = phi i32 [ %730, %728 ], [ %738, %740 ]
  %733 = phi i64 [ 0, %728 ], [ %734, %740 ]
  %734 = add nuw nsw i64 %733, 1
  %735 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !88
  %737 = getelementptr inbounds %struct.x264_frame, ptr %736, i64 0, i32 13
  %738 = load i32, ptr %737, align 4, !tbaa !282
  %739 = icmp slt i32 %732, %738
  br i1 %739, label %750, label %740

740:                                              ; preds = %731
  %741 = icmp eq i64 %734, %723
  br i1 %741, label %753, label %731, !llvm.loop !288

742:                                              ; preds = %751, %726
  %743 = phi i32 [ %727, %726 ], [ %748, %751 ]
  %744 = phi i64 [ 0, %726 ], [ %745, %751 ]
  %745 = add nuw nsw i64 %744, 1
  %746 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !88
  %748 = load i32, ptr %747, align 16, !tbaa !251
  %749 = icmp slt i32 %743, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %742, %731
  store i32 1, ptr %313, align 8, !tbaa !94
  br label %753

751:                                              ; preds = %742
  %752 = icmp eq i64 %745, %723
  br i1 %752, label %753, label %742, !llvm.loop !288

753:                                              ; preds = %751, %740, %750, %719
  %754 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 8
  %755 = load i32, ptr %754, align 16, !tbaa !77
  %756 = tail call i32 @llvm.smin.i32(i32 %621, i32 %755)
  store i32 %756, ptr %611, align 8, !tbaa !92
  %757 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43, i32 7
  %758 = load i32, ptr %757, align 4, !tbaa !75
  %759 = tail call i32 @llvm.smin.i32(i32 %622, i32 %758)
  %760 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 12
  %761 = load i32, ptr %760, align 16, !tbaa !74
  %762 = tail call i32 @llvm.smin.i32(i32 %759, i32 %761)
  store i32 %762, ptr %609, align 8, !tbaa !91
  %763 = load ptr, ptr %272, align 8, !tbaa !240
  %764 = getelementptr inbounds %struct.x264_frame, ptr %763, i64 0, i32 1
  %765 = load i32, ptr %764, align 4, !tbaa !275
  %766 = icmp eq i32 %765, 3
  br i1 %766, label %767, label %907

767:                                              ; preds = %753
  %768 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 41, i32 3
  %769 = load i32, ptr %768, align 4, !tbaa !81
  switch i32 %769, label %902 [
    i32 2, label %770
    i32 1, label %871
  ]

770:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #15
  %771 = getelementptr inbounds [3 x %struct.x264_weight_t], ptr %6, i64 0, i64 2, i32 5
  store ptr null, ptr %771, align 16, !tbaa !289
  %772 = getelementptr inbounds [3 x %struct.x264_weight_t], ptr %6, i64 0, i64 1, i32 5
  store ptr null, ptr %772, align 16, !tbaa !289
  %773 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 42, i32 20
  %774 = load i32, ptr %773, align 8, !tbaa !63
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %778, label %776

776:                                              ; preds = %770
  tail call void @x264_ratecontrol_set_weights(ptr noundef nonnull %66, ptr noundef nonnull %763) #15
  %777 = load ptr, ptr %272, align 8, !tbaa !240
  br label %778

778:                                              ; preds = %776, %770
  %779 = phi ptr [ %777, %776 ], [ %763, %770 ]
  %780 = getelementptr inbounds %struct.x264_frame, ptr %779, i64 0, i32 37, i64 0, i64 0, i32 5
  %781 = load ptr, ptr %780, align 16, !tbaa !289
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %804

783:                                              ; preds = %778
  %784 = getelementptr inbounds %struct.x264_frame, ptr %779, i64 0, i32 37, i64 0, i64 0, i32 2
  store i32 0, ptr %784, align 16, !tbaa !291
  %785 = getelementptr inbounds %struct.x264_weight_t, ptr %6, i64 0, i32 3
  store i32 1, ptr %785, align 4, !tbaa !292
  %786 = getelementptr inbounds %struct.x264_weight_t, ptr %6, i64 0, i32 2
  store i32 0, ptr %786, align 16, !tbaa !291
  %787 = getelementptr inbounds %struct.x264_weight_t, ptr %6, i64 0, i32 4
  store i32 -1, ptr %787, align 8, !tbaa !293
  %788 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 70, i32 20
  %789 = load ptr, ptr %788, align 8, !tbaa !294
  call void %789(ptr noundef nonnull %66, ptr noundef nonnull %6) #15
  %790 = load i32, ptr %609, align 8, !tbaa !91
  %791 = icmp slt i32 %790, 2
  br i1 %791, label %869, label %792

792:                                              ; preds = %783
  %793 = call ptr @x264_frame_pop_blank_unused(ptr noundef nonnull %66) #15
  %794 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 0
  %795 = load ptr, ptr %794, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15632) %793, ptr noundef nonnull align 16 dereferenceable(15632) %795, i64 15632, i1 false), !tbaa.struct !234
  %796 = getelementptr inbounds %struct.x264_frame, ptr %793, i64 0, i32 78
  store i32 1, ptr %796, align 16, !tbaa !235
  %797 = load ptr, ptr %794, align 8, !tbaa !88
  %798 = getelementptr inbounds %struct.x264_frame, ptr %793, i64 0, i32 40
  store ptr %797, ptr %798, align 8, !tbaa !238
  %799 = getelementptr inbounds %struct.x264_frame, ptr %793, i64 0, i32 39
  store i32 1, ptr %799, align 16, !tbaa !239
  %800 = load ptr, ptr %272, align 8, !tbaa !240
  %801 = getelementptr inbounds %struct.x264_frame, ptr %800, i64 0, i32 37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %801, ptr noundef nonnull align 16 dereferenceable(192) %6, i64 192, i1 false)
  store i32 1, ptr %313, align 8, !tbaa !94
  %802 = load i32, ptr %609, align 8, !tbaa !91
  %803 = icmp slt i32 %802, 16
  br i1 %803, label %861, label %865

804:                                              ; preds = %778
  %805 = getelementptr inbounds %struct.x264_frame, ptr %779, i64 0, i32 37, i64 0, i64 0, i32 3
  %806 = load i32, ptr %805, align 4, !tbaa !292
  %807 = getelementptr inbounds %struct.x264_frame, ptr %779, i64 0, i32 37, i64 0, i64 0, i32 2
  %808 = load i32, ptr %807, align 16, !tbaa !291
  %809 = shl nuw i32 1, %808
  %810 = icmp eq i32 %806, %809
  br i1 %810, label %811, label %815

811:                                              ; preds = %804
  store i32 1, ptr %805, align 4, !tbaa !292
  store i32 0, ptr %807, align 16, !tbaa !291
  %812 = getelementptr inbounds %struct.x264_frame, ptr %779, i64 0, i32 37
  %813 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 70, i32 20
  %814 = load ptr, ptr %813, align 8, !tbaa !294
  tail call void %814(ptr noundef nonnull %66, ptr noundef nonnull %812) #15
  br label %815

815:                                              ; preds = %811, %804
  %816 = load i32, ptr %609, align 8, !tbaa !91
  %817 = icmp slt i32 %816, 2
  br i1 %817, label %835, label %818

818:                                              ; preds = %815
  %819 = tail call ptr @x264_frame_pop_blank_unused(ptr noundef nonnull %66) #15
  %820 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 0
  %821 = load ptr, ptr %820, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15632) %819, ptr noundef nonnull align 16 dereferenceable(15632) %821, i64 15632, i1 false), !tbaa.struct !234
  %822 = getelementptr inbounds %struct.x264_frame, ptr %819, i64 0, i32 78
  store i32 1, ptr %822, align 16, !tbaa !235
  %823 = load ptr, ptr %820, align 8, !tbaa !88
  %824 = getelementptr inbounds %struct.x264_frame, ptr %819, i64 0, i32 40
  store ptr %823, ptr %824, align 8, !tbaa !238
  %825 = getelementptr inbounds %struct.x264_frame, ptr %819, i64 0, i32 39
  store i32 1, ptr %825, align 16, !tbaa !239
  %826 = load ptr, ptr %272, align 8, !tbaa !240
  %827 = getelementptr inbounds %struct.x264_frame, ptr %826, i64 0, i32 37, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %827, ptr noundef nonnull align 16 dereferenceable(192) @weight_none, i64 192, i1 false)
  store i32 1, ptr %313, align 8, !tbaa !94
  %828 = load i32, ptr %609, align 8, !tbaa !91
  %829 = icmp slt i32 %828, 16
  br i1 %829, label %830, label %832

830:                                              ; preds = %818
  %831 = add nsw i32 %828, 1
  store i32 %831, ptr %609, align 8, !tbaa !91
  br label %832

832:                                              ; preds = %830, %818
  %833 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 15
  store ptr null, ptr %833, align 8, !tbaa !88
  %834 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 1
  tail call void @x264_frame_unshift(ptr noundef nonnull %834, ptr noundef nonnull %819) #15
  br label %835

835:                                              ; preds = %832, %815
  %836 = load ptr, ptr %272, align 8, !tbaa !240
  %837 = getelementptr inbounds %struct.x264_frame, ptr %836, i64 0, i32 37, i64 0, i64 0, i32 4
  %838 = load i32, ptr %837, align 8, !tbaa !293
  %839 = icmp sgt i32 %838, -128
  br i1 %839, label %840, label %869

840:                                              ; preds = %835
  %841 = getelementptr inbounds %struct.x264_frame, ptr %836, i64 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %841, i64 64, i1 false), !tbaa.struct !295
  %842 = getelementptr inbounds %struct.x264_weight_t, ptr %6, i64 0, i32 4
  %843 = load i32, ptr %842, align 8, !tbaa !293
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %842, align 8, !tbaa !293
  %845 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 70, i32 20
  %846 = load ptr, ptr %845, align 8, !tbaa !294
  call void %846(ptr noundef nonnull %66, ptr noundef nonnull %6) #15
  %847 = load i32, ptr %609, align 8, !tbaa !91
  %848 = icmp slt i32 %847, 2
  br i1 %848, label %869, label %849

849:                                              ; preds = %840
  %850 = call ptr @x264_frame_pop_blank_unused(ptr noundef nonnull %66) #15
  %851 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 0
  %852 = load ptr, ptr %851, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15632) %850, ptr noundef nonnull align 16 dereferenceable(15632) %852, i64 15632, i1 false), !tbaa.struct !234
  %853 = getelementptr inbounds %struct.x264_frame, ptr %850, i64 0, i32 78
  store i32 1, ptr %853, align 16, !tbaa !235
  %854 = load ptr, ptr %851, align 8, !tbaa !88
  %855 = getelementptr inbounds %struct.x264_frame, ptr %850, i64 0, i32 40
  store ptr %854, ptr %855, align 8, !tbaa !238
  %856 = getelementptr inbounds %struct.x264_frame, ptr %850, i64 0, i32 39
  store i32 1, ptr %856, align 16, !tbaa !239
  %857 = load ptr, ptr %272, align 8, !tbaa !240
  %858 = getelementptr inbounds %struct.x264_frame, ptr %857, i64 0, i32 37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %858, ptr noundef nonnull align 16 dereferenceable(192) %6, i64 192, i1 false)
  store i32 1, ptr %313, align 8, !tbaa !94
  %859 = load i32, ptr %609, align 8, !tbaa !91
  %860 = icmp slt i32 %859, 16
  br i1 %860, label %861, label %865

861:                                              ; preds = %849, %792
  %862 = phi i32 [ %802, %792 ], [ %859, %849 ]
  %863 = phi ptr [ %793, %792 ], [ %850, %849 ]
  %864 = add nsw i32 %862, 1
  store i32 %864, ptr %609, align 8, !tbaa !91
  br label %865

865:                                              ; preds = %861, %849, %792
  %866 = phi ptr [ %793, %792 ], [ %850, %849 ], [ %863, %861 ]
  %867 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 15
  store ptr null, ptr %867, align 8, !tbaa !88
  %868 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 1
  call void @x264_frame_unshift(ptr noundef nonnull %868, ptr noundef nonnull %866) #15
  br label %869

869:                                              ; preds = %865, %840, %835, %783
  %870 = phi i32 [ -1, %835 ], [ -1, %783 ], [ -1, %840 ], [ 1, %865 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #15
  br label %902

871:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #15
  %872 = getelementptr inbounds %struct.x264_weight_t, ptr %7, i64 0, i32 3
  store i32 1, ptr %872, align 4, !tbaa !292
  %873 = getelementptr inbounds %struct.x264_weight_t, ptr %7, i64 0, i32 2
  store i32 0, ptr %873, align 16, !tbaa !291
  %874 = getelementptr inbounds %struct.x264_weight_t, ptr %7, i64 0, i32 4
  store i32 -1, ptr %874, align 8, !tbaa !293
  %875 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 70, i32 20
  %876 = load ptr, ptr %875, align 8, !tbaa !294
  call void %876(ptr noundef nonnull %66, ptr noundef nonnull %7) #15
  %877 = load ptr, ptr %272, align 8, !tbaa !240
  %878 = getelementptr inbounds %struct.x264_frame, ptr %877, i64 0, i32 37, i64 0, i64 0, i32 2
  store i32 0, ptr %878, align 16, !tbaa !291
  %879 = getelementptr inbounds [3 x %struct.x264_weight_t], ptr %7, i64 0, i64 2, i32 5
  store ptr null, ptr %879, align 16, !tbaa !289
  %880 = getelementptr inbounds [3 x %struct.x264_weight_t], ptr %7, i64 0, i64 1, i32 5
  store ptr null, ptr %880, align 16, !tbaa !289
  %881 = load i32, ptr %609, align 8, !tbaa !91
  %882 = icmp slt i32 %881, 2
  br i1 %882, label %900, label %883

883:                                              ; preds = %871
  %884 = call ptr @x264_frame_pop_blank_unused(ptr noundef nonnull %66) #15
  %885 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 0
  %886 = load ptr, ptr %885, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15632) %884, ptr noundef nonnull align 16 dereferenceable(15632) %886, i64 15632, i1 false), !tbaa.struct !234
  %887 = getelementptr inbounds %struct.x264_frame, ptr %884, i64 0, i32 78
  store i32 1, ptr %887, align 16, !tbaa !235
  %888 = load ptr, ptr %885, align 8, !tbaa !88
  %889 = getelementptr inbounds %struct.x264_frame, ptr %884, i64 0, i32 40
  store ptr %888, ptr %889, align 8, !tbaa !238
  %890 = getelementptr inbounds %struct.x264_frame, ptr %884, i64 0, i32 39
  store i32 1, ptr %890, align 16, !tbaa !239
  %891 = load ptr, ptr %272, align 8, !tbaa !240
  %892 = getelementptr inbounds %struct.x264_frame, ptr %891, i64 0, i32 37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %892, ptr noundef nonnull align 16 dereferenceable(192) %7, i64 192, i1 false)
  store i32 1, ptr %313, align 8, !tbaa !94
  %893 = load i32, ptr %609, align 8, !tbaa !91
  %894 = icmp slt i32 %893, 16
  br i1 %894, label %895, label %897

895:                                              ; preds = %883
  %896 = add nsw i32 %893, 1
  store i32 %896, ptr %609, align 8, !tbaa !91
  br label %897

897:                                              ; preds = %895, %883
  %898 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 15
  store ptr null, ptr %898, align 8, !tbaa !88
  %899 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 1
  call void @x264_frame_unshift(ptr noundef nonnull %899, ptr noundef nonnull %884) #15
  br label %900

900:                                              ; preds = %897, %871
  %901 = phi i32 [ 1, %897 ], [ -1, %871 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #15
  br label %902

902:                                              ; preds = %900, %869, %767
  %903 = phi i32 [ %870, %869 ], [ %901, %900 ], [ -1, %767 ]
  %904 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 55, i32 84
  store i32 %903, ptr %904, align 4, !tbaa !296
  %905 = load i32, ptr %609, align 8, !tbaa !91
  %906 = load i32, ptr %611, align 8, !tbaa !92
  br label %907

907:                                              ; preds = %902, %753
  %908 = phi i32 [ %906, %902 ], [ %756, %753 ]
  %909 = phi i32 [ %905, %902 ], [ %762, %753 ]
  store i32 %909, ptr %610, align 8, !tbaa !94
  store i32 %908, ptr %612, align 4, !tbaa !94
  br label %910

910:                                              ; preds = %604, %907
  %911 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 2
  %912 = load i32, ptr %911, align 8, !tbaa !123
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %953, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 1
  %916 = load i32, ptr %915, align 4, !tbaa !116
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %918, label %980

918:                                              ; preds = %914
  %919 = zext i32 %916 to i64
  br label %920

920:                                              ; preds = %918, %920
  %921 = phi i64 [ 0, %918 ], [ %951, %920 ]
  %922 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 1, i64 %921
  %923 = load ptr, ptr %922, align 8, !tbaa !88
  %924 = getelementptr inbounds %struct.x264_t, ptr %923, i64 0, i32 7, i32 5
  %925 = getelementptr inbounds %struct.x264_t, ptr %923, i64 0, i32 7, i32 4
  %926 = load ptr, ptr %925, align 8, !tbaa !120
  %927 = getelementptr inbounds %struct.x264_t, ptr %923, i64 0, i32 7, i32 3
  %928 = load i32, ptr %927, align 16, !tbaa !113
  %929 = ptrtoint ptr %926 to i64
  %930 = and i64 %929, 3
  %931 = sub nsw i64 0, %930
  %932 = getelementptr inbounds i8, ptr %926, i64 %931
  store ptr %932, ptr %924, align 8, !tbaa !217
  %933 = getelementptr inbounds %struct.x264_t, ptr %923, i64 0, i32 7, i32 5, i32 1
  store ptr %932, ptr %933, align 8, !tbaa !218
  %934 = sext i32 %928 to i64
  %935 = getelementptr inbounds i8, ptr %926, i64 %934
  %936 = getelementptr inbounds %struct.x264_t, ptr %923, i64 0, i32 7, i32 5, i32 2
  store ptr %935, ptr %936, align 8, !tbaa !219
  %937 = trunc i64 %930 to i32
  %938 = shl nuw nsw i32 %937, 3
  %939 = sub nuw nsw i32 64, %938
  %940 = getelementptr inbounds %struct.x264_t, ptr %923, i64 0, i32 7, i32 5, i32 4
  store i32 %939, ptr %940, align 8, !tbaa !220
  %941 = load i32, ptr %932, align 4, !tbaa !125
  %942 = call i32 @llvm.bswap.i32(i32 %941)
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds %struct.x264_t, ptr %923, i64 0, i32 7, i32 5, i32 3
  %945 = shl i64 %929, 3
  %946 = and i64 %945, 24
  %947 = sub nuw nsw i64 32, %946
  %948 = lshr i64 %943, %947
  store i64 %948, ptr %944, align 8, !tbaa !221
  %949 = load ptr, ptr %922, align 8, !tbaa !88
  %950 = getelementptr inbounds %struct.x264_t, ptr %949, i64 0, i32 7
  store i32 0, ptr %950, align 16, !tbaa !108
  %951 = add nuw nsw i64 %921, 1
  %952 = icmp eq i64 %951, %919
  br i1 %952, label %980, label %920, !llvm.loop !297

953:                                              ; preds = %910
  %954 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7
  %955 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5
  %956 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 4
  %957 = load ptr, ptr %956, align 8, !tbaa !120
  %958 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 3
  %959 = load i32, ptr %958, align 16, !tbaa !113
  %960 = ptrtoint ptr %957 to i64
  %961 = and i64 %960, 3
  %962 = sub nsw i64 0, %961
  %963 = getelementptr inbounds i8, ptr %957, i64 %962
  store ptr %963, ptr %955, align 8, !tbaa !217
  %964 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 1
  store ptr %963, ptr %964, align 8, !tbaa !218
  %965 = sext i32 %959 to i64
  %966 = getelementptr inbounds i8, ptr %957, i64 %965
  %967 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 2
  store ptr %966, ptr %967, align 8, !tbaa !219
  %968 = trunc i64 %961 to i32
  %969 = shl nuw nsw i32 %968, 3
  %970 = sub nuw nsw i32 64, %969
  %971 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 4
  store i32 %970, ptr %971, align 8, !tbaa !220
  %972 = load i32, ptr %963, align 4, !tbaa !125
  %973 = call i32 @llvm.bswap.i32(i32 %972)
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 3
  %976 = shl i64 %960, 3
  %977 = and i64 %976, 24
  %978 = sub nuw nsw i64 32, %977
  %979 = lshr i64 %974, %978
  store i64 %979, ptr %975, align 8, !tbaa !221
  store i32 0, ptr %954, align 16, !tbaa !108
  br label %980

980:                                              ; preds = %920, %914, %953
  %981 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 43
  %982 = load i32, ptr %981, align 8, !tbaa !298
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %1121, label %984

984:                                              ; preds = %980
  %985 = load i32, ptr %613, align 16, !tbaa !277
  %986 = icmp ult i32 %985, 3
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = sext i32 %985 to i64
  %989 = getelementptr inbounds [3 x i64], ptr @switch.table.x264_encoder_encode, i64 0, i64 %988
  %990 = load i64, ptr %989, align 8
  br label %991

991:                                              ; preds = %984, %987
  %992 = phi i64 [ %990, %987 ], [ 7, %984 ]
  %993 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7
  %994 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 2
  %995 = load ptr, ptr %994, align 8, !tbaa !121
  %996 = load i32, ptr %993, align 16, !tbaa !108
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.x264_nal_t, ptr %995, i64 %997
  store i32 0, ptr %998, align 8, !tbaa !222
  %999 = getelementptr inbounds %struct.x264_nal_t, ptr %995, i64 %997, i32 1
  store i32 9, ptr %999, align 4, !tbaa !224
  %1000 = getelementptr inbounds %struct.x264_nal_t, ptr %995, i64 %997, i32 2
  store i32 0, ptr %1000, align 8, !tbaa !225
  %1001 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 4
  %1002 = load ptr, ptr %1001, align 8, !tbaa !120
  %1003 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5
  %1004 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 1
  %1005 = load ptr, ptr %1004, align 8, !tbaa !218
  %1006 = load ptr, ptr %1003, align 8, !tbaa !217
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 4
  %1011 = load i32, ptr %1010, align 8, !tbaa !220
  %1012 = trunc i64 %1009 to i32
  %1013 = shl i32 %1012, 3
  %1014 = sub i32 %1013, %1011
  %1015 = add i32 %1014, 64
  %1016 = sdiv i32 %1015, 8
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %1002, i64 %1017
  %1019 = getelementptr inbounds %struct.x264_nal_t, ptr %995, i64 %997, i32 3
  store ptr %1018, ptr %1019, align 8, !tbaa !226
  %1020 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 3
  %1021 = load i64, ptr %1020, align 8, !tbaa !221
  %1022 = shl i64 %1021, 3
  %1023 = or i64 %1022, %992
  store i64 %1023, ptr %1020, align 8, !tbaa !221
  %1024 = add nsw i32 %1011, -3
  store i32 %1024, ptr %1010, align 8, !tbaa !220
  %1025 = icmp slt i32 %1011, 36
  br i1 %1025, label %1026, label %1036

1026:                                             ; preds = %991
  %1027 = zext i32 %1024 to i64
  %1028 = shl i64 %1023, %1027
  %1029 = call i64 @llvm.bswap.i64(i64 %1028)
  %1030 = trunc i64 %1029 to i32
  store i32 %1030, ptr %1005, align 4, !tbaa !125
  %1031 = load i32, ptr %1010, align 8, !tbaa !220
  %1032 = add nsw i32 %1031, 32
  %1033 = load ptr, ptr %1004, align 8, !tbaa !218
  %1034 = getelementptr inbounds i8, ptr %1033, i64 4
  store ptr %1034, ptr %1004, align 8, !tbaa !218
  %1035 = load i64, ptr %1020, align 8, !tbaa !221
  br label %1036

1036:                                             ; preds = %991, %1026
  %1037 = phi ptr [ %1005, %991 ], [ %1034, %1026 ]
  %1038 = phi i32 [ %1024, %991 ], [ %1032, %1026 ]
  %1039 = phi i64 [ %1023, %991 ], [ %1035, %1026 ]
  %1040 = shl i64 %1039, 1
  %1041 = or i64 %1040, 1
  store i64 %1041, ptr %1020, align 8, !tbaa !221
  %1042 = add nsw i32 %1038, -1
  %1043 = icmp eq i32 %1042, 32
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1036
  %1045 = trunc i64 %1041 to i32
  %1046 = call i32 @llvm.bswap.i32(i32 %1045)
  store i32 %1046, ptr %1037, align 4, !tbaa !125
  %1047 = load ptr, ptr %1004, align 8, !tbaa !218
  %1048 = getelementptr inbounds i8, ptr %1047, i64 4
  store ptr %1048, ptr %1004, align 8, !tbaa !218
  store i32 64, ptr %1010, align 8, !tbaa !220
  br label %1064

1049:                                             ; preds = %1036
  %1050 = and i32 %1042, 7
  %1051 = zext i32 %1050 to i64
  %1052 = shl i64 %1041, %1051
  store i64 %1052, ptr %1020, align 8, !tbaa !221
  %1053 = and i32 %1042, -8
  store i32 %1053, ptr %1010, align 8, !tbaa !220
  %1054 = icmp slt i32 %1053, 33
  br i1 %1054, label %1055, label %1064

1055:                                             ; preds = %1049
  %1056 = zext i32 %1053 to i64
  %1057 = call i64 @llvm.bswap.i64(i64 %1052)
  %1058 = lshr i64 %1057, %1056
  %1059 = trunc i64 %1058 to i32
  store i32 %1059, ptr %1037, align 4, !tbaa !125
  %1060 = load i32, ptr %1010, align 8, !tbaa !220
  %1061 = add nsw i32 %1060, 32
  store i32 %1061, ptr %1010, align 8, !tbaa !220
  %1062 = load ptr, ptr %1004, align 8, !tbaa !218
  %1063 = getelementptr inbounds i8, ptr %1062, i64 4
  store ptr %1063, ptr %1004, align 8, !tbaa !218
  br label %1064

1064:                                             ; preds = %1044, %1049, %1055
  %1065 = phi i32 [ 64, %1044 ], [ %1053, %1049 ], [ %1061, %1055 ]
  %1066 = phi ptr [ %1048, %1044 ], [ %1037, %1049 ], [ %1063, %1055 ]
  %1067 = load ptr, ptr %994, align 8, !tbaa !121
  %1068 = load i32, ptr %993, align 16, !tbaa !108
  %1069 = sext i32 %1068 to i64
  %1070 = load ptr, ptr %1001, align 8, !tbaa !120
  %1071 = load ptr, ptr %1003, align 8, !tbaa !217
  %1072 = ptrtoint ptr %1066 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = trunc i64 %1074 to i32
  %1076 = shl i32 %1075, 3
  %1077 = sub i32 %1076, %1065
  %1078 = add i32 %1077, 64
  %1079 = sdiv i32 %1078, 8
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1070, i64 %1080
  %1082 = getelementptr inbounds %struct.x264_nal_t, ptr %1067, i64 %1069, i32 3
  %1083 = load ptr, ptr %1082, align 8, !tbaa !226
  %1084 = ptrtoint ptr %1081 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = trunc i64 %1086 to i32
  %1088 = getelementptr inbounds %struct.x264_nal_t, ptr %1067, i64 %1069, i32 2
  store i32 %1087, ptr %1088, align 8, !tbaa !225
  %1089 = add nsw i32 %1068, 1
  store i32 %1089, ptr %993, align 16, !tbaa !108
  %1090 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 1
  %1091 = load i32, ptr %1090, align 4, !tbaa !122
  %1092 = icmp slt i32 %1089, %1091
  br i1 %1092, label %1106, label %1093

1093:                                             ; preds = %1064
  %1094 = mul i32 %1091, 48
  %1095 = call ptr @x264_malloc(i32 noundef %1094) #15
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1769, label %1097

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %994, align 8, !tbaa !121
  %1099 = load i32, ptr %1090, align 4, !tbaa !122
  %1100 = sext i32 %1099 to i64
  %1101 = mul nsw i64 %1100, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1095, ptr align 8 %1098, i64 %1101, i1 false)
  %1102 = load ptr, ptr %994, align 8, !tbaa !121
  call void @x264_free(ptr noundef %1102) #15
  store ptr %1095, ptr %994, align 8, !tbaa !121
  %1103 = load i32, ptr %1090, align 4, !tbaa !122
  %1104 = shl nsw i32 %1103, 1
  store i32 %1104, ptr %1090, align 4, !tbaa !122
  %1105 = load i32, ptr %993, align 16, !tbaa !108
  br label %1106

1106:                                             ; preds = %1064, %1097
  %1107 = phi i32 [ %1089, %1064 ], [ %1105, %1097 ]
  %1108 = phi ptr [ %1067, %1064 ], [ %1095, %1097 ]
  %1109 = add nsw i32 %1107, -1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds %struct.x264_nal_t, ptr %1108, i64 %1110, i32 2
  %1112 = load i32, ptr %1111, align 8, !tbaa !225
  %1113 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 45
  %1114 = load i32, ptr %1113, align 16, !tbaa !185
  %1115 = icmp ne i32 %1114, 0
  %1116 = icmp ne i32 %1109, 0
  %1117 = and i1 %1116, %1115
  %1118 = sext i1 %1117 to i32
  %1119 = add i32 %1112, 10
  %1120 = add i32 %1119, %1118
  br label %1121

1121:                                             ; preds = %1106, %980
  %1122 = phi i32 [ 5, %980 ], [ %1120, %1106 ]
  %1123 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 13
  store i32 %586, ptr %1123, align 16, !tbaa !299
  %1124 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 14
  store i32 %584, ptr %1124, align 4, !tbaa !300
  %1125 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 16
  %1126 = load i32, ptr %1125, align 16, !tbaa !160
  %1127 = icmp eq i32 %1126, 0
  %1128 = load ptr, ptr %272, align 8, !tbaa !240
  br i1 %1127, label %1192, label %1129

1129:                                             ; preds = %1121
  %1130 = getelementptr inbounds %struct.x264_frame, ptr %1128, i64 0, i32 1
  %1131 = load i32, ptr %1130, align 4, !tbaa !275
  switch i32 %1131, label %1192 [
    i32 2, label %1132
    i32 1, label %1132
    i32 3, label %1142
  ]

1132:                                             ; preds = %1129, %1129
  %1133 = load ptr, ptr %67, align 16, !tbaa !119
  %1134 = getelementptr inbounds %struct.x264_frame, ptr %1133, i64 0, i32 84
  store i32 0, ptr %1134, align 8, !tbaa !301
  %1135 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 22
  store i32 0, ptr %1135, align 4, !tbaa !241
  %1136 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  %1137 = load ptr, ptr %1136, align 16, !tbaa !49
  %1138 = getelementptr inbounds %struct.x264_sps_t, ptr %1137, i64 0, i32 16
  %1139 = load i32, ptr %1138, align 4, !tbaa !55
  %1140 = sitofp i32 %1139 to float
  %1141 = getelementptr inbounds %struct.x264_frame, ptr %1133, i64 0, i32 81
  store float %1140, ptr %1141, align 4, !tbaa !302
  br label %1192

1142:                                             ; preds = %1129
  %1143 = load ptr, ptr %67, align 16, !tbaa !119
  %1144 = load i32, ptr %1143, align 16, !tbaa !251
  %1145 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47
  %1146 = load ptr, ptr %1145, align 16, !tbaa !88
  %1147 = load i32, ptr %1146, align 16, !tbaa !251
  %1148 = sub nsw i32 %1144, %1147
  %1149 = sdiv i32 %1148, 2
  %1150 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  %1151 = load ptr, ptr %1150, align 16, !tbaa !49
  %1152 = getelementptr inbounds %struct.x264_sps_t, ptr %1151, i64 0, i32 16
  %1153 = load i32, ptr %1152, align 4, !tbaa !55
  %1154 = sitofp i32 %1153 to float
  %1155 = fadd fast float %1154, -1.000000e+00
  %1156 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 13
  %1157 = load i32, ptr %1156, align 4, !tbaa !85
  %1158 = sitofp i32 %1157 to float
  %1159 = fdiv fast float %1155, %1158
  %1160 = call fast float @llvm.maxnum.f32(float %1159, float 1.000000e+00)
  %1161 = getelementptr inbounds %struct.x264_frame, ptr %1146, i64 0, i32 81
  %1162 = load float, ptr %1161, align 4, !tbaa !302
  %1163 = getelementptr inbounds %struct.x264_frame, ptr %1143, i64 0, i32 81
  %1164 = getelementptr inbounds %struct.x264_frame, ptr %1146, i64 0, i32 84
  %1165 = load i32, ptr %1164, align 8, !tbaa !301
  %1166 = add nsw i32 %1165, %1149
  %1167 = getelementptr inbounds %struct.x264_frame, ptr %1143, i64 0, i32 84
  store i32 %1166, ptr %1167, align 8, !tbaa !301
  %1168 = icmp slt i32 %1166, %1157
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1142
  %1170 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 22
  %1171 = load i32, ptr %1170, align 4, !tbaa !241
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1181, label %1173

1173:                                             ; preds = %1169
  %1174 = fpext float %1162 to double
  %1175 = fadd fast double %1174, 5.000000e-01
  %1176 = sitofp i32 %1153 to double
  %1177 = fcmp fast ult double %1175, %1176
  br i1 %1177, label %1181, label %1178

1178:                                             ; preds = %1173, %1142
  store i32 0, ptr %1167, align 8, !tbaa !301
  %1179 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 22
  store i32 0, ptr %1179, align 4, !tbaa !241
  %1180 = getelementptr inbounds %struct.x264_frame, ptr %1128, i64 0, i32 16
  store i32 1, ptr %1180, align 16, !tbaa !274
  br label %1181

1181:                                             ; preds = %1178, %1173, %1169
  %1182 = phi float [ 0.000000e+00, %1178 ], [ %1162, %1173 ], [ %1162, %1169 ]
  %1183 = getelementptr inbounds %struct.x264_frame, ptr %1143, i64 0, i32 82
  %1184 = sitofp i32 %1149 to float
  %1185 = fmul fast float %1160, %1184
  %1186 = fadd fast float %1182, %1185
  store float %1186, ptr %1163, align 4, !tbaa !302
  %1187 = insertelement <2 x float> poison, float %1182, i64 0
  %1188 = insertelement <2 x float> %1187, float %1186, i64 1
  %1189 = fpext <2 x float> %1188 to <2 x double>
  %1190 = fadd fast <2 x double> %1189, <double 5.000000e-01, double 5.000000e-01>
  %1191 = fptosi <2 x double> %1190 to <2 x i32>
  store <2 x i32> %1191, ptr %1183, align 16, !tbaa !94
  br label %1192

1192:                                             ; preds = %1129, %1132, %1181, %1121
  %1193 = getelementptr inbounds %struct.x264_frame, ptr %1128, i64 0, i32 16
  %1194 = load i32, ptr %1193, align 16, !tbaa !274
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1360, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 44
  %1198 = load i32, ptr %1197, align 4, !tbaa !303
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1322, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7
  %1202 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 2
  %1203 = load ptr, ptr %1202, align 8, !tbaa !121
  %1204 = load i32, ptr %1201, align 16, !tbaa !108
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds %struct.x264_nal_t, ptr %1203, i64 %1205
  store i32 3, ptr %1206, align 8, !tbaa !222
  %1207 = getelementptr inbounds %struct.x264_nal_t, ptr %1203, i64 %1205, i32 1
  store i32 7, ptr %1207, align 4, !tbaa !224
  %1208 = getelementptr inbounds %struct.x264_nal_t, ptr %1203, i64 %1205, i32 2
  store i32 0, ptr %1208, align 8, !tbaa !225
  %1209 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 4
  %1210 = load ptr, ptr %1209, align 8, !tbaa !120
  %1211 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5
  %1212 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !218
  %1214 = load ptr, ptr %1211, align 8, !tbaa !217
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 4
  %1219 = load i32, ptr %1218, align 8, !tbaa !220
  %1220 = trunc i64 %1217 to i32
  %1221 = shl i32 %1220, 3
  %1222 = sub i32 %1221, %1219
  %1223 = add i32 %1222, 64
  %1224 = sdiv i32 %1223, 8
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i8, ptr %1210, i64 %1225
  %1227 = getelementptr inbounds %struct.x264_nal_t, ptr %1203, i64 %1205, i32 3
  store ptr %1226, ptr %1227, align 8, !tbaa !226
  %1228 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  %1229 = load ptr, ptr %1228, align 16, !tbaa !49
  call void @x264_sps_write(ptr noundef nonnull %1211, ptr noundef %1229) #15
  %1230 = load ptr, ptr %1202, align 8, !tbaa !121
  %1231 = load i32, ptr %1201, align 16, !tbaa !108
  %1232 = sext i32 %1231 to i64
  %1233 = load ptr, ptr %1209, align 8, !tbaa !120
  %1234 = load ptr, ptr %1212, align 8, !tbaa !218
  %1235 = load ptr, ptr %1211, align 8, !tbaa !217
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = load i32, ptr %1218, align 8, !tbaa !220
  %1240 = trunc i64 %1238 to i32
  %1241 = shl i32 %1240, 3
  %1242 = sub i32 %1241, %1239
  %1243 = add i32 %1242, 64
  %1244 = sdiv i32 %1243, 8
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i8, ptr %1233, i64 %1245
  %1247 = getelementptr inbounds %struct.x264_nal_t, ptr %1230, i64 %1232, i32 3
  %1248 = load ptr, ptr %1247, align 8, !tbaa !226
  %1249 = ptrtoint ptr %1246 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = trunc i64 %1251 to i32
  %1253 = getelementptr inbounds %struct.x264_nal_t, ptr %1230, i64 %1232, i32 2
  store i32 %1252, ptr %1253, align 8, !tbaa !225
  %1254 = add nsw i32 %1231, 1
  store i32 %1254, ptr %1201, align 16, !tbaa !108
  %1255 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 1
  %1256 = load i32, ptr %1255, align 4, !tbaa !122
  %1257 = icmp slt i32 %1254, %1256
  br i1 %1257, label %1271, label %1258

1258:                                             ; preds = %1200
  %1259 = mul i32 %1256, 48
  %1260 = call ptr @x264_malloc(i32 noundef %1259) #15
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1769, label %1262

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %1202, align 8, !tbaa !121
  %1264 = load i32, ptr %1255, align 4, !tbaa !122
  %1265 = sext i32 %1264 to i64
  %1266 = mul nsw i64 %1265, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1260, ptr align 8 %1263, i64 %1266, i1 false)
  %1267 = load ptr, ptr %1202, align 8, !tbaa !121
  call void @x264_free(ptr noundef %1267) #15
  store ptr %1260, ptr %1202, align 8, !tbaa !121
  %1268 = load i32, ptr %1255, align 4, !tbaa !122
  %1269 = shl nsw i32 %1268, 1
  store i32 %1269, ptr %1255, align 4, !tbaa !122
  %1270 = load i32, ptr %1201, align 16, !tbaa !108
  br label %1271

1271:                                             ; preds = %1262, %1200
  %1272 = phi i32 [ %1270, %1262 ], [ %1254, %1200 ]
  %1273 = phi ptr [ %1260, %1262 ], [ %1230, %1200 ]
  %1274 = add nsw i32 %1272, -1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.x264_nal_t, ptr %1273, i64 %1275, i32 2
  %1277 = load i32, ptr %1276, align 8, !tbaa !225
  call fastcc void @x264_nal_start(ptr noundef nonnull %66, i32 noundef 8, i32 noundef 3)
  %1278 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 26
  %1279 = load ptr, ptr %1278, align 16, !tbaa !51
  call void @x264_pps_write(ptr noundef nonnull %1211, ptr noundef %1279) #15
  %1280 = call fastcc i32 @x264_nal_end(ptr noundef nonnull %66), !range !16
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1769

1282:                                             ; preds = %1271
  %1283 = load ptr, ptr %1202, align 8, !tbaa !121
  %1284 = load i32, ptr %1201, align 16, !tbaa !108
  %1285 = add nsw i32 %1284, -1
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.x264_nal_t, ptr %1283, i64 %1286, i32 2
  %1288 = load i32, ptr %1287, align 8, !tbaa !225
  %1289 = add i32 %1122, 10
  %1290 = add i32 %1289, %1277
  %1291 = add i32 %1290, %1288
  %1292 = load i32, ptr %1197, align 4, !tbaa !303
  %1293 = icmp eq i32 %1292, 0
  %1294 = load ptr, ptr %272, align 8, !tbaa !240
  br i1 %1293, label %1322, label %1295

1295:                                             ; preds = %1282
  %1296 = getelementptr inbounds %struct.x264_frame, ptr %1294, i64 0, i32 10
  %1297 = load i32, ptr %1296, align 8, !tbaa !256
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1322

1299:                                             ; preds = %1295
  call fastcc void @x264_nal_start(ptr noundef nonnull %66, i32 noundef 6, i32 noundef 0)
  %1300 = call i32 @x264_sei_version_write(ptr noundef nonnull %66, ptr noundef nonnull %1211) #15
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1769

1302:                                             ; preds = %1299
  %1303 = call fastcc i32 @x264_nal_end(ptr noundef nonnull %66), !range !16
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1769

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %1202, align 8, !tbaa !121
  %1307 = load i32, ptr %1201, align 16, !tbaa !108
  %1308 = add nsw i32 %1307, -1
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct.x264_nal_t, ptr %1306, i64 %1309, i32 2
  %1311 = load i32, ptr %1310, align 8, !tbaa !225
  %1312 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 45
  %1313 = load i32, ptr %1312, align 16, !tbaa !185
  %1314 = icmp ne i32 %1313, 0
  %1315 = icmp ne i32 %1308, 0
  %1316 = and i1 %1315, %1314
  %1317 = sext i1 %1316 to i32
  %1318 = add i32 %1291, 5
  %1319 = add i32 %1318, %1311
  %1320 = add i32 %1319, %1317
  %1321 = load ptr, ptr %272, align 8, !tbaa !240
  br label %1322

1322:                                             ; preds = %1196, %1305, %1295, %1282
  %1323 = phi ptr [ %1321, %1305 ], [ %1294, %1295 ], [ %1294, %1282 ], [ %1128, %1196 ]
  %1324 = phi i32 [ %1320, %1305 ], [ %1291, %1295 ], [ %1291, %1282 ], [ %1122, %1196 ]
  %1325 = getelementptr inbounds %struct.x264_frame, ptr %1323, i64 0, i32 1
  %1326 = load i32, ptr %1325, align 4, !tbaa !275
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %1360, label %1328

1328:                                             ; preds = %1322
  %1329 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  %1330 = load ptr, ptr %1329, align 16, !tbaa !49
  %1331 = getelementptr inbounds %struct.x264_sps_t, ptr %1330, i64 0, i32 16
  %1332 = load i32, ptr %1331, align 4, !tbaa !55
  %1333 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 13
  %1334 = load i32, ptr %1333, align 4, !tbaa !85
  %1335 = icmp sgt i32 %1332, %1334
  %1336 = add nsw i32 %1332, -1
  %1337 = select i1 %1335, i32 %1334, i32 %1336
  %1338 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 17
  %1339 = load i32, ptr %1338, align 4, !tbaa !45
  %1340 = add nsw i32 %1337, %1339
  call fastcc void @x264_nal_start(ptr noundef nonnull %66, i32 noundef 6, i32 noundef 0)
  %1341 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7
  %1342 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5
  call void @x264_sei_recovery_point_write(ptr noundef nonnull %66, ptr noundef nonnull %1342, i32 noundef %1340) #15
  %1343 = call fastcc i32 @x264_nal_end(ptr noundef nonnull %66), !range !16
  %1344 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 2
  %1345 = load ptr, ptr %1344, align 8, !tbaa !121
  %1346 = load i32, ptr %1341, align 16, !tbaa !108
  %1347 = add nsw i32 %1346, -1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.x264_nal_t, ptr %1345, i64 %1348, i32 2
  %1350 = load i32, ptr %1349, align 8, !tbaa !225
  %1351 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 45
  %1352 = load i32, ptr %1351, align 16, !tbaa !185
  %1353 = icmp ne i32 %1352, 0
  %1354 = icmp ne i32 %1347, 0
  %1355 = and i1 %1354, %1353
  %1356 = sext i1 %1355 to i32
  %1357 = add i32 %1324, 5
  %1358 = add i32 %1357, %1350
  %1359 = add i32 %1358, %1356
  br label %1360

1360:                                             ; preds = %1322, %1328, %1192
  %1361 = phi i32 [ %1359, %1328 ], [ %1324, %1322 ], [ %1122, %1192 ]
  %1362 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 24
  %1363 = load ptr, ptr %1362, align 16, !tbaa !49
  %1364 = getelementptr inbounds %struct.x264_sps_t, ptr %1363, i64 0, i32 24, i32 22
  %1365 = load i32, ptr %1364, align 4, !tbaa !304
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1371

1367:                                             ; preds = %1360
  %1368 = getelementptr inbounds %struct.x264_sps_t, ptr %1363, i64 0, i32 24, i32 19
  %1369 = load i32, ptr %1368, align 4, !tbaa !305
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1456, label %1371

1371:                                             ; preds = %1367, %1360
  %1372 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7
  %1373 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 2
  %1374 = load ptr, ptr %1373, align 8, !tbaa !121
  %1375 = load i32, ptr %1372, align 16, !tbaa !108
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.x264_nal_t, ptr %1374, i64 %1376
  store i32 0, ptr %1377, align 8, !tbaa !222
  %1378 = getelementptr inbounds %struct.x264_nal_t, ptr %1374, i64 %1376, i32 1
  store i32 6, ptr %1378, align 4, !tbaa !224
  %1379 = getelementptr inbounds %struct.x264_nal_t, ptr %1374, i64 %1376, i32 2
  store i32 0, ptr %1379, align 8, !tbaa !225
  %1380 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 4
  %1381 = load ptr, ptr %1380, align 8, !tbaa !120
  %1382 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5
  %1383 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 1
  %1384 = load ptr, ptr %1383, align 8, !tbaa !218
  %1385 = load ptr, ptr %1382, align 8, !tbaa !217
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 5, i32 4
  %1390 = load i32, ptr %1389, align 8, !tbaa !220
  %1391 = trunc i64 %1388 to i32
  %1392 = shl i32 %1391, 3
  %1393 = sub i32 %1392, %1390
  %1394 = add i32 %1393, 64
  %1395 = sdiv i32 %1394, 8
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i8, ptr %1381, i64 %1396
  %1398 = getelementptr inbounds %struct.x264_nal_t, ptr %1374, i64 %1376, i32 3
  store ptr %1397, ptr %1398, align 8, !tbaa !226
  call void @x264_sei_pic_timing_write(ptr noundef nonnull %66, ptr noundef nonnull %1382) #15
  %1399 = load ptr, ptr %1373, align 8, !tbaa !121
  %1400 = load i32, ptr %1372, align 16, !tbaa !108
  %1401 = sext i32 %1400 to i64
  %1402 = load ptr, ptr %1380, align 8, !tbaa !120
  %1403 = load ptr, ptr %1383, align 8, !tbaa !218
  %1404 = load ptr, ptr %1382, align 8, !tbaa !217
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = load i32, ptr %1389, align 8, !tbaa !220
  %1409 = trunc i64 %1407 to i32
  %1410 = shl i32 %1409, 3
  %1411 = sub i32 %1410, %1408
  %1412 = add i32 %1411, 64
  %1413 = sdiv i32 %1412, 8
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i8, ptr %1402, i64 %1414
  %1416 = getelementptr inbounds %struct.x264_nal_t, ptr %1399, i64 %1401, i32 3
  %1417 = load ptr, ptr %1416, align 8, !tbaa !226
  %1418 = ptrtoint ptr %1415 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = trunc i64 %1420 to i32
  %1422 = getelementptr inbounds %struct.x264_nal_t, ptr %1399, i64 %1401, i32 2
  store i32 %1421, ptr %1422, align 8, !tbaa !225
  %1423 = add nsw i32 %1400, 1
  store i32 %1423, ptr %1372, align 16, !tbaa !108
  %1424 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 7, i32 1
  %1425 = load i32, ptr %1424, align 4, !tbaa !122
  %1426 = icmp slt i32 %1423, %1425
  br i1 %1426, label %1440, label %1427

1427:                                             ; preds = %1371
  %1428 = mul i32 %1425, 48
  %1429 = call ptr @x264_malloc(i32 noundef %1428) #15
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1769, label %1431

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %1373, align 8, !tbaa !121
  %1433 = load i32, ptr %1424, align 4, !tbaa !122
  %1434 = sext i32 %1433 to i64
  %1435 = mul nsw i64 %1434, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1429, ptr align 8 %1432, i64 %1435, i1 false)
  %1436 = load ptr, ptr %1373, align 8, !tbaa !121
  call void @x264_free(ptr noundef %1436) #15
  store ptr %1429, ptr %1373, align 8, !tbaa !121
  %1437 = load i32, ptr %1424, align 4, !tbaa !122
  %1438 = shl nsw i32 %1437, 1
  store i32 %1438, ptr %1424, align 4, !tbaa !122
  %1439 = load i32, ptr %1372, align 16, !tbaa !108
  br label %1440

1440:                                             ; preds = %1431, %1371
  %1441 = phi i32 [ %1439, %1431 ], [ %1423, %1371 ]
  %1442 = phi ptr [ %1429, %1431 ], [ %1399, %1371 ]
  %1443 = add nsw i32 %1441, -1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds %struct.x264_nal_t, ptr %1442, i64 %1444, i32 2
  %1446 = load i32, ptr %1445, align 8, !tbaa !225
  %1447 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 45
  %1448 = load i32, ptr %1447, align 16, !tbaa !185
  %1449 = icmp ne i32 %1448, 0
  %1450 = icmp ne i32 %1443, 0
  %1451 = and i1 %1450, %1449
  %1452 = sext i1 %1451 to i32
  %1453 = add i32 %1361, 5
  %1454 = add i32 %1453, %1446
  %1455 = add i32 %1454, %1452
  br label %1456

1456:                                             ; preds = %1440, %1367
  %1457 = phi i32 [ %1455, %1440 ], [ %1361, %1367 ]
  %1458 = load ptr, ptr %272, align 8, !tbaa !240
  %1459 = getelementptr inbounds %struct.x264_frame, ptr %1458, i64 0, i32 2
  %1460 = load i32, ptr %1459, align 8, !tbaa !306
  %1461 = shl nsw i32 %1457, 3
  call void @x264_ratecontrol_start(ptr noundef nonnull %66, i32 noundef %1460, i32 noundef %1461) #15
  %1462 = call i32 @x264_ratecontrol_qp(ptr noundef nonnull %66) #15
  %1463 = add nsw i32 %1462, 1
  %1464 = load ptr, ptr %67, align 16, !tbaa !119
  %1465 = getelementptr inbounds %struct.x264_frame, ptr %1464, i64 0, i32 2
  store i32 %1463, ptr %1465, align 8, !tbaa !306
  %1466 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 1
  store i32 %1463, ptr %1466, align 4, !tbaa !307
  %1467 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 42, i32 20
  %1468 = load i32, ptr %1467, align 8, !tbaa !63
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1475, label %1470

1470:                                             ; preds = %1456
  %1471 = load i32, ptr %613, align 16, !tbaa !277
  %1472 = icmp eq i32 %1471, 2
  br i1 %1472, label %1475, label %1473

1473:                                             ; preds = %1470
  %1474 = call i32 @x264_reference_build_list_optimal(ptr noundef nonnull %66) #15
  call fastcc void @x264_reference_check_reorder(ptr noundef nonnull %66)
  br label %1475

1475:                                             ; preds = %1473, %1470, %1456
  %1476 = load i32, ptr %609, align 8, !tbaa !91
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1484, label %1478

1478:                                             ; preds = %1475
  %1479 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47
  %1480 = load ptr, ptr %1479, align 16, !tbaa !88
  %1481 = load i32, ptr %1480, align 16, !tbaa !251
  %1482 = load ptr, ptr %67, align 16, !tbaa !119
  %1483 = getelementptr inbounds %struct.x264_frame, ptr %1482, i64 0, i32 22
  store i32 %1481, ptr %1483, align 16, !tbaa !308
  br label %1484

1484:                                             ; preds = %1478, %1475
  %1485 = load i32, ptr %613, align 16, !tbaa !277
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1484
  call void @x264_macroblock_bipred_init(ptr noundef nonnull %66) #15
  %1488 = load i32, ptr %609, align 8, !tbaa !91
  br label %1489

1489:                                             ; preds = %1487, %1484
  %1490 = phi i32 [ %1488, %1487 ], [ %1476, %1484 ]
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %1492, label %1513

1492:                                             ; preds = %1489
  %1493 = zext i32 %1490 to i64
  %1494 = and i64 %1493, 3
  %1495 = icmp ult i32 %1490, 4
  br i1 %1495, label %1498, label %1496

1496:                                             ; preds = %1492
  %1497 = and i64 %1493, 4294967292
  br label %1526

1498:                                             ; preds = %1526, %1492
  %1499 = phi i64 [ 0, %1492 ], [ %1556, %1526 ]
  %1500 = icmp eq i64 %1494, 0
  br i1 %1500, label %1513, label %1501

1501:                                             ; preds = %1498, %1501
  %1502 = phi i64 [ %1510, %1501 ], [ %1499, %1498 ]
  %1503 = phi i64 [ %1511, %1501 ], [ 0, %1498 ]
  %1504 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %1502
  %1505 = load ptr, ptr %1504, align 8, !tbaa !88
  %1506 = getelementptr inbounds %struct.x264_frame, ptr %1505, i64 0, i32 31
  %1507 = load ptr, ptr %1506, align 16, !tbaa !88
  %1508 = load ptr, ptr %272, align 8, !tbaa !240
  %1509 = getelementptr inbounds %struct.x264_frame, ptr %1508, i64 0, i32 38, i64 %1502
  store ptr %1507, ptr %1509, align 8, !tbaa !88
  %1510 = add nuw nsw i64 %1502, 1
  %1511 = add i64 %1503, 1
  %1512 = icmp eq i64 %1511, %1494
  br i1 %1512, label %1513, label %1501, !llvm.loop !309

1513:                                             ; preds = %1498, %1501, %1489
  %1514 = load ptr, ptr %272, align 8, !tbaa !240
  %1515 = getelementptr inbounds %struct.x264_frame, ptr %1514, i64 0, i32 77
  store i32 0, ptr %1515, align 4, !tbaa !311
  %1516 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 7
  %1517 = load i32, ptr %1516, align 4, !tbaa !312
  %1518 = shl i32 %1490, %1517
  %1519 = icmp sgt i32 %1518, 0
  br i1 %1519, label %1520, label %1579

1520:                                             ; preds = %1513
  %1521 = zext i32 %1518 to i64
  %1522 = and i64 %1521, 1
  %1523 = icmp eq i32 %1518, 1
  br i1 %1523, label %1572, label %1524

1524:                                             ; preds = %1520
  %1525 = and i64 %1521, 4294967294
  br label %1559

1526:                                             ; preds = %1526, %1496
  %1527 = phi i64 [ 0, %1496 ], [ %1556, %1526 ]
  %1528 = phi i64 [ 0, %1496 ], [ %1557, %1526 ]
  %1529 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %1527
  %1530 = load ptr, ptr %1529, align 8, !tbaa !88
  %1531 = getelementptr inbounds %struct.x264_frame, ptr %1530, i64 0, i32 31
  %1532 = load ptr, ptr %1531, align 16, !tbaa !88
  %1533 = load ptr, ptr %272, align 8, !tbaa !240
  %1534 = getelementptr inbounds %struct.x264_frame, ptr %1533, i64 0, i32 38, i64 %1527
  store ptr %1532, ptr %1534, align 8, !tbaa !88
  %1535 = or i64 %1527, 1
  %1536 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !88
  %1538 = getelementptr inbounds %struct.x264_frame, ptr %1537, i64 0, i32 31
  %1539 = load ptr, ptr %1538, align 16, !tbaa !88
  %1540 = load ptr, ptr %272, align 8, !tbaa !240
  %1541 = getelementptr inbounds %struct.x264_frame, ptr %1540, i64 0, i32 38, i64 %1535
  store ptr %1539, ptr %1541, align 8, !tbaa !88
  %1542 = or i64 %1527, 2
  %1543 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !88
  %1545 = getelementptr inbounds %struct.x264_frame, ptr %1544, i64 0, i32 31
  %1546 = load ptr, ptr %1545, align 16, !tbaa !88
  %1547 = load ptr, ptr %272, align 8, !tbaa !240
  %1548 = getelementptr inbounds %struct.x264_frame, ptr %1547, i64 0, i32 38, i64 %1542
  store ptr %1546, ptr %1548, align 8, !tbaa !88
  %1549 = or i64 %1527, 3
  %1550 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !88
  %1552 = getelementptr inbounds %struct.x264_frame, ptr %1551, i64 0, i32 31
  %1553 = load ptr, ptr %1552, align 16, !tbaa !88
  %1554 = load ptr, ptr %272, align 8, !tbaa !240
  %1555 = getelementptr inbounds %struct.x264_frame, ptr %1554, i64 0, i32 38, i64 %1549
  store ptr %1553, ptr %1555, align 8, !tbaa !88
  %1556 = add nuw nsw i64 %1527, 4
  %1557 = add i64 %1528, 4
  %1558 = icmp eq i64 %1557, %1497
  br i1 %1558, label %1498, label %1526, !llvm.loop !313

1559:                                             ; preds = %1559, %1524
  %1560 = phi i64 [ 0, %1524 ], [ %1569, %1559 ]
  %1561 = phi i64 [ 0, %1524 ], [ %1570, %1559 ]
  %1562 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1560, i64 0, i32 5
  store ptr null, ptr %1562, align 16, !tbaa !289
  %1563 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1560, i64 1, i32 5
  store ptr null, ptr %1563, align 16, !tbaa !289
  %1564 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1560, i64 2, i32 5
  store ptr null, ptr %1564, align 16, !tbaa !289
  %1565 = or i64 %1560, 1
  %1566 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1565, i64 0, i32 5
  store ptr null, ptr %1566, align 16, !tbaa !289
  %1567 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1565, i64 1, i32 5
  store ptr null, ptr %1567, align 16, !tbaa !289
  %1568 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1565, i64 2, i32 5
  store ptr null, ptr %1568, align 16, !tbaa !289
  %1569 = add nuw nsw i64 %1560, 2
  %1570 = add i64 %1561, 2
  %1571 = icmp eq i64 %1570, %1525
  br i1 %1571, label %1572, label %1559, !llvm.loop !314

1572:                                             ; preds = %1559, %1520
  %1573 = phi i64 [ 0, %1520 ], [ %1569, %1559 ]
  %1574 = icmp eq i64 %1522, 0
  br i1 %1574, label %1579, label %1575

1575:                                             ; preds = %1572
  %1576 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1573, i64 0, i32 5
  store ptr null, ptr %1576, align 16, !tbaa !289
  %1577 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1573, i64 1, i32 5
  store ptr null, ptr %1577, align 16, !tbaa !289
  %1578 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1573, i64 2, i32 5
  store ptr null, ptr %1578, align 16, !tbaa !289
  br label %1579

1579:                                             ; preds = %1575, %1572, %1513
  %1580 = load i32, ptr %613, align 16, !tbaa !277
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1582, label %1685

1582:                                             ; preds = %1579
  %1583 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 41, i32 3
  %1584 = load i32, ptr %1583, align 4, !tbaa !81
  %1585 = icmp slt i32 %1584, 1
  br i1 %1585, label %1685, label %1586

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 26
  %1588 = load i32, ptr %1587, align 8, !tbaa !97
  %1589 = shl i32 32, %1588
  %1590 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 0, i64 2, i32 5
  store ptr null, ptr %1590, align 16, !tbaa !289
  %1591 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 0, i64 1, i32 5
  store ptr null, ptr %1591, align 16, !tbaa !289
  %1592 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 0, i64 2, i32 2
  store i32 0, ptr %1592, align 16, !tbaa !291
  %1593 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 0, i64 1, i32 2
  store i32 0, ptr %1593, align 16, !tbaa !291
  br i1 %1491, label %1594, label %1683

1594:                                             ; preds = %1586
  %1595 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 0, i64 0, i32 2
  %1596 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 1
  %1597 = shl i32 64, %1588
  br label %1600

1598:                                             ; preds = %1678
  %1599 = icmp eq i32 %1639, 0
  br i1 %1599, label %1683, label %1685

1600:                                             ; preds = %1678, %1594
  %1601 = phi i64 [ 0, %1594 ], [ %1679, %1678 ]
  %1602 = phi i32 [ 0, %1594 ], [ %1640, %1678 ]
  %1603 = phi i32 [ 0, %1594 ], [ %1639, %1678 ]
  %1604 = load ptr, ptr %272, align 8, !tbaa !240
  %1605 = getelementptr inbounds %struct.x264_frame, ptr %1604, i64 0, i32 37, i64 %1601
  %1606 = getelementptr inbounds %struct.x264_weight_t, ptr %1605, i64 0, i32 5
  %1607 = load ptr, ptr %1606, align 16, !tbaa !289
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %1638, label %1609

1609:                                             ; preds = %1600
  %1610 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1610, ptr noundef nonnull align 16 dereferenceable(64) %1605, i64 64, i1 false), !tbaa.struct !295
  %1611 = getelementptr inbounds %struct.x264_weight_t, ptr %1610, i64 0, i32 3
  %1612 = load i32, ptr %1611, align 4, !tbaa !292
  %1613 = getelementptr inbounds %struct.x264_weight_t, ptr %1610, i64 0, i32 2
  %1614 = load i32, ptr %1613, align 16, !tbaa !291
  %1615 = shl nuw i32 1, %1614
  %1616 = icmp eq i32 %1612, %1615
  br i1 %1616, label %1617, label %1623

1617:                                             ; preds = %1609
  %1618 = getelementptr inbounds %struct.x264_weight_t, ptr %1610, i64 0, i32 4
  %1619 = load i32, ptr %1618, align 8, !tbaa !293
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds %struct.x264_weight_t, ptr %1610, i64 0, i32 5
  store ptr null, ptr %1622, align 16, !tbaa !289
  br label %1638

1623:                                             ; preds = %1617, %1609
  %1624 = icmp eq i32 %1603, 0
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1623
  store i32 %1614, ptr %1595, align 16, !tbaa !291
  br label %1626

1626:                                             ; preds = %1625, %1623
  %1627 = add nsw i32 %1602, 1
  %1628 = sext i32 %1602 to i64
  %1629 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 55, i32 52, i64 %1628
  %1630 = load ptr, ptr %1629, align 8, !tbaa !88
  %1631 = getelementptr inbounds %struct.x264_frame, ptr %1604, i64 0, i32 24
  %1632 = load i32, ptr %1631, align 8, !tbaa !94
  %1633 = mul nsw i32 %1632, %1589
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds i8, ptr %1630, i64 %1634
  %1636 = getelementptr inbounds i8, ptr %1635, i64 32
  %1637 = getelementptr inbounds %struct.x264_frame, ptr %1604, i64 0, i32 38, i64 %1601
  store ptr %1636, ptr %1637, align 8, !tbaa !88
  br label %1638

1638:                                             ; preds = %1626, %1621, %1600
  %1639 = phi i32 [ %1603, %1621 ], [ 1, %1626 ], [ %1603, %1600 ]
  %1640 = phi i32 [ %1602, %1621 ], [ %1627, %1626 ], [ %1602, %1600 ]
  %1641 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 %1601
  %1642 = getelementptr inbounds %struct.x264_weight_t, ptr %1641, i64 0, i32 5
  %1643 = load ptr, ptr %1642, align 16, !tbaa !289
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %1678, label %1645

1645:                                             ; preds = %1638
  %1646 = load i32, ptr %1596, align 4, !tbaa !116
  %1647 = icmp eq i32 %1646, 1
  br i1 %1647, label %1648, label %1678

1648:                                             ; preds = %1645
  %1649 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 47, i64 %1601
  %1650 = load ptr, ptr %1649, align 8, !tbaa !88
  %1651 = getelementptr inbounds %struct.x264_frame, ptr %1650, i64 0, i32 31
  %1652 = load ptr, ptr %1651, align 16, !tbaa !88
  %1653 = getelementptr inbounds %struct.x264_frame, ptr %1650, i64 0, i32 24
  %1654 = load i32, ptr %1653, align 8, !tbaa !94
  %1655 = mul nsw i32 %1654, %1589
  %1656 = sext i32 %1655 to i64
  %1657 = sub nsw i64 0, %1656
  %1658 = getelementptr inbounds i8, ptr %1652, i64 %1657
  %1659 = getelementptr inbounds i8, ptr %1658, i64 -32
  %1660 = load ptr, ptr %272, align 8, !tbaa !240
  %1661 = getelementptr inbounds %struct.x264_frame, ptr %1660, i64 0, i32 38, i64 %1601
  %1662 = load ptr, ptr %1661, align 8, !tbaa !88
  %1663 = getelementptr inbounds %struct.x264_frame, ptr %1660, i64 0, i32 24
  %1664 = load i32, ptr %1663, align 8, !tbaa !94
  %1665 = mul nsw i32 %1664, %1589
  %1666 = sext i32 %1665 to i64
  %1667 = sub nsw i64 0, %1666
  %1668 = getelementptr inbounds i8, ptr %1662, i64 %1667
  %1669 = getelementptr inbounds i8, ptr %1668, i64 -32
  %1670 = getelementptr inbounds %struct.x264_frame, ptr %1660, i64 0, i32 25
  %1671 = load i32, ptr %1670, align 4, !tbaa !94
  %1672 = add nsw i32 %1671, 64
  %1673 = getelementptr inbounds %struct.x264_frame, ptr %1660, i64 0, i32 26
  %1674 = load i32, ptr %1673, align 16, !tbaa !94
  %1675 = add nsw i32 %1674, %1597
  call void @x264_weight_scale_plane(ptr noundef nonnull %66, ptr noundef nonnull %1669, i32 noundef %1664, ptr noundef nonnull %1659, i32 noundef %1664, i32 noundef %1672, i32 noundef %1675, ptr noundef nonnull %1641) #15
  %1676 = load ptr, ptr %272, align 8, !tbaa !240
  %1677 = getelementptr inbounds %struct.x264_frame, ptr %1676, i64 0, i32 77
  store i32 %1675, ptr %1677, align 4, !tbaa !311
  br label %1678

1678:                                             ; preds = %1648, %1645, %1638
  %1679 = add nuw nsw i64 %1601, 1
  %1680 = load i32, ptr %609, align 8, !tbaa !91
  %1681 = sext i32 %1680 to i64
  %1682 = icmp slt i64 %1679, %1681
  br i1 %1682, label %1600, label %1598, !llvm.loop !315

1683:                                             ; preds = %1598, %1586
  %1684 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 22, i64 0, i64 0, i32 2
  store i32 0, ptr %1684, align 16, !tbaa !291
  br label %1685

1685:                                             ; preds = %1579, %1582, %1598, %1683
  %1686 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41
  %1687 = load ptr, ptr %1362, align 16, !tbaa !49
  %1688 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 26
  %1689 = load ptr, ptr %1688, align 16, !tbaa !51
  br i1 %585, label %1690, label %1698

1690:                                             ; preds = %1685
  %1691 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 27
  %1692 = load i32, ptr %1691, align 8, !tbaa !42
  %1693 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 11
  %1694 = load i32, ptr %1693, align 8, !tbaa !41
  call fastcc void @x264_slice_header_init(ptr noundef nonnull %66, ptr noundef nonnull %1686, ptr noundef %1687, ptr noundef %1689, i32 noundef %1692, i32 noundef %1694, i32 noundef %1462)
  %1695 = load i32, ptr %1691, align 8, !tbaa !42
  %1696 = add nsw i32 %1695, 1
  %1697 = srem i32 %1696, 65536
  store i32 %1697, ptr %1691, align 8, !tbaa !42
  br label %1720

1698:                                             ; preds = %1685
  %1699 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 11
  %1700 = load i32, ptr %1699, align 8, !tbaa !41
  call fastcc void @x264_slice_header_init(ptr noundef nonnull %66, ptr noundef nonnull %1686, ptr noundef %1687, ptr noundef %1689, i32 noundef -1, i32 noundef %1700, i32 noundef %1462)
  %1701 = load i32, ptr %609, align 8, !tbaa !91
  %1702 = call i32 @llvm.smax.i32(i32 %1701, i32 1)
  %1703 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 17
  store i32 %1702, ptr %1703, align 16, !tbaa !316
  %1704 = load i32, ptr %611, align 8, !tbaa !92
  %1705 = call i32 @llvm.smax.i32(i32 %1704, i32 1)
  %1706 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 18
  store i32 %1705, ptr %1706, align 4, !tbaa !317
  %1707 = load ptr, ptr %1688, align 16, !tbaa !51
  %1708 = getelementptr inbounds %struct.x264_pps_t, ptr %1707, i64 0, i32 5
  %1709 = load i32, ptr %1708, align 4, !tbaa !318
  %1710 = icmp eq i32 %1702, %1709
  br i1 %1710, label %1711, label %1718

1711:                                             ; preds = %1698
  %1712 = load i32, ptr %613, align 16, !tbaa !277
  %1713 = icmp eq i32 %1712, 1
  br i1 %1713, label %1714, label %1720

1714:                                             ; preds = %1711
  %1715 = getelementptr inbounds %struct.x264_pps_t, ptr %1707, i64 0, i32 6
  %1716 = load i32, ptr %1715, align 8, !tbaa !319
  %1717 = icmp eq i32 %1705, %1716
  br i1 %1717, label %1720, label %1718

1718:                                             ; preds = %1714, %1698
  %1719 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 16
  store i32 1, ptr %1719, align 4, !tbaa !320
  br label %1720

1720:                                             ; preds = %1718, %1714, %1711, %1690
  %1721 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 6
  %1722 = load i32, ptr %1721, align 16, !tbaa !321
  %1723 = load ptr, ptr %67, align 16, !tbaa !119
  %1724 = getelementptr inbounds %struct.x264_frame, ptr %1723, i64 0, i32 13
  store i32 %1722, ptr %1724, align 4, !tbaa !282
  %1725 = load ptr, ptr %1362, align 16, !tbaa !49
  %1726 = getelementptr inbounds %struct.x264_sps_t, ptr %1725, i64 0, i32 7
  %1727 = load i32, ptr %1726, align 4, !tbaa !322
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %1745

1729:                                             ; preds = %1720
  %1730 = load i32, ptr %1723, align 16, !tbaa !251
  %1731 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 11
  store i32 %1730, ptr %1731, align 4, !tbaa !323
  %1732 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 26
  %1733 = load i32, ptr %1732, align 8, !tbaa !97
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1743, label %1735

1735:                                             ; preds = %1729
  %1736 = getelementptr inbounds %struct.x264_param_t, ptr %66, i64 0, i32 53
  %1737 = load i32, ptr %1736, align 16, !tbaa !324
  %1738 = icmp eq i32 %1737, 0
  %1739 = select i1 %1738, i32 -1, i32 1
  %1740 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 12
  store i32 %1739, ptr %1740, align 8, !tbaa !325
  br i1 %1738, label %1741, label %1745

1741:                                             ; preds = %1735
  %1742 = add nsw i32 %1730, 1
  store i32 %1742, ptr %1731, align 4, !tbaa !323
  br label %1745

1743:                                             ; preds = %1729
  %1744 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 41, i32 12
  store i32 0, ptr %1744, align 8, !tbaa !325
  br label %1745

1745:                                             ; preds = %1720, %1735, %1741, %1743
  call void @x264_macroblock_slice_init(ptr noundef nonnull %66) #15
  br i1 %599, label %1750, label %1746

1746:                                             ; preds = %1745
  %1747 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 11
  %1748 = load i32, ptr %1747, align 8, !tbaa !41
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, ptr %1747, align 8, !tbaa !41
  br label %1750

1750:                                             ; preds = %1746, %1745
  %1751 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 5
  store i32 0, ptr %1751, align 4, !tbaa !326
  %1752 = load ptr, ptr %1362, align 16, !tbaa !49
  %1753 = getelementptr inbounds %struct.x264_sps_t, ptr %1752, i64 0, i32 17
  %1754 = load i32, ptr %1753, align 4, !tbaa !60
  %1755 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 6
  store i32 %1754, ptr %1755, align 8, !tbaa !327
  %1756 = load i32, ptr %274, align 4, !tbaa !67
  %1757 = icmp sgt i32 %1756, 1
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1750
  %1759 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 3
  store i32 1, ptr %1759, align 4, !tbaa !328
  br label %1767

1760:                                             ; preds = %1750
  %1761 = load i32, ptr %911, align 8, !tbaa !123
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1764, label %1763

1763:                                             ; preds = %1760
  call fastcc void @x264_threaded_slices_write(ptr noundef nonnull %66)
  br label %1767

1764:                                             ; preds = %1760
  %1765 = call fastcc ptr @x264_slices_write(ptr noundef nonnull %66)
  %1766 = icmp eq ptr %1765, null
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1763, %1764, %1758
  %1768 = call fastcc i32 @x264_encoder_frame_end(ptr noundef %65, ptr noundef nonnull %66, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4)
  br label %1769

1769:                                             ; preds = %229, %142, %139, %246, %84, %1427, %1258, %1093, %1764, %1302, %1299, %1271, %132, %1767, %267
  %1770 = phi i32 [ %1768, %1767 ], [ %268, %267 ], [ -1, %132 ], [ -1, %1271 ], [ -1, %1299 ], [ -1, %1302 ], [ -1, %1764 ], [ -1, %1093 ], [ -1, %1258 ], [ -1, %1427 ], [ -1, %84 ], [ -1, %229 ], [ -1, %142 ], [ -1, %139 ], [ 0, %246 ]
  ret i32 %1770
}

declare void @x264_thread_sync_ratecontrol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @x264_frame_copy_picture(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_frame_expand_border_mod16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_weight_plane_analyse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_frame_init_lowres(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @x264_macroblock_tree_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_adaptive_quant_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_lookahead_put_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_lookahead_get_frames(ptr noundef) local_unnamed_addr #2

declare i32 @x264_lookahead_is_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @x264_encoder_frame_end(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca %struct.x264_nal_t, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #15
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !328
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  store i32 0, ptr %10, align 4, !tbaa !328
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 16, !tbaa !108
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 8, !tbaa !265
  br label %1046

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %22 = getelementptr inbounds %struct.x264_frame, ptr %21, i64 0, i32 16
  %23 = load i32, ptr %22, align 16, !tbaa !274
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %125, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %27 = load ptr, ptr %26, align 16, !tbaa !49
  %28 = getelementptr inbounds %struct.x264_sps_t, ptr %27, i64 0, i32 24, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !305
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %125, label %31

31:                                               ; preds = %25
  %32 = tail call i32 @x264_hrd_fullness(ptr noundef nonnull %0) #15
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 51
  store i32 %32, ptr %33, align 16, !tbaa !329
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = load i32, ptr %15, align 16, !tbaa !108
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.x264_nal_t, ptr %35, i64 %37
  store i32 0, ptr %38, align 8, !tbaa !222
  %39 = getelementptr inbounds %struct.x264_nal_t, ptr %35, i64 %37, i32 1
  store i32 6, ptr %39, align 4, !tbaa !224
  %40 = getelementptr inbounds %struct.x264_nal_t, ptr %35, i64 %37, i32 2
  store i32 0, ptr %40, align 8, !tbaa !225
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !218
  %46 = load ptr, ptr %43, align 8, !tbaa !217
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !220
  %52 = trunc i64 %49 to i32
  %53 = shl i32 %52, 3
  %54 = sub i32 %53, %51
  %55 = add i32 %54, 64
  %56 = sdiv i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %42, i64 %57
  %59 = getelementptr inbounds %struct.x264_nal_t, ptr %35, i64 %37, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !226
  tail call void @x264_sei_buffering_period_write(ptr noundef nonnull %0, ptr noundef nonnull %43) #15
  %60 = load ptr, ptr %34, align 8, !tbaa !121
  %61 = load i32, ptr %15, align 16, !tbaa !108
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %41, align 8, !tbaa !120
  %64 = load ptr, ptr %44, align 8, !tbaa !218
  %65 = load ptr, ptr %43, align 8, !tbaa !217
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i32, ptr %50, align 8, !tbaa !220
  %70 = trunc i64 %68 to i32
  %71 = shl i32 %70, 3
  %72 = sub i32 %71, %69
  %73 = add i32 %72, 64
  %74 = sdiv i32 %73, 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %63, i64 %75
  %77 = getelementptr inbounds %struct.x264_nal_t, ptr %60, i64 %62, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !226
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %struct.x264_nal_t, ptr %60, i64 %62, i32 2
  store i32 %82, ptr %83, align 8, !tbaa !225
  %84 = add nsw i32 %61, 1
  store i32 %84, ptr %15, align 16, !tbaa !108
  %85 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !122
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %31
  %89 = mul i32 %86, 48
  %90 = tail call ptr @x264_malloc(i32 noundef %89) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %1046, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %34, align 8, !tbaa !121
  %94 = load i32, ptr %85, align 4, !tbaa !122
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %93, i64 %96, i1 false)
  %97 = load ptr, ptr %34, align 8, !tbaa !121
  tail call void @x264_free(ptr noundef %97) #15
  store ptr %90, ptr %34, align 8, !tbaa !121
  %98 = load i32, ptr %85, align 4, !tbaa !122
  %99 = shl nsw i32 %98, 1
  store i32 %99, ptr %85, align 4, !tbaa !122
  br label %100

100:                                              ; preds = %31, %92
  %101 = phi ptr [ %60, %31 ], [ %90, %92 ]
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ %108, %102 ], [ 0, %100 ]
  %104 = getelementptr inbounds %struct.x264_nal_t, ptr %101, i64 %103, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !224
  %106 = add i32 %105, -7
  %107 = icmp ult i32 %106, 3
  %108 = add nuw i64 %103, 1
  br i1 %107, label %102, label %109, !llvm.loop !330

109:                                              ; preds = %102
  %110 = trunc i64 %103 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %111 = load i32, ptr %15, align 16, !tbaa !108
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.x264_nal_t, ptr %101, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !tbaa.struct !331
  %115 = add i64 %103, 1
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds %struct.x264_nal_t, ptr %101, i64 %116
  %118 = getelementptr inbounds %struct.x264_nal_t, ptr %101, i64 %103
  %119 = xor i32 %110, -1
  %120 = add i32 %111, %119
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %118, i64 %122, i1 false)
  %123 = load ptr, ptr %34, align 8, !tbaa !121
  %124 = getelementptr inbounds %struct.x264_nal_t, ptr %123, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %125

125:                                              ; preds = %109, %25, %19
  %126 = tail call fastcc i32 @x264_encoder_encapsulate_nals(ptr noundef nonnull %0, i32 noundef 0)
  %127 = load ptr, ptr %20, align 8, !tbaa !240
  %128 = getelementptr inbounds %struct.x264_frame, ptr %127, i64 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !275
  store i32 %129, ptr %4, align 8, !tbaa !265
  %130 = getelementptr inbounds %struct.x264_frame, ptr %127, i64 0, i32 16
  %131 = load i32, ptr %130, align 16, !tbaa !274
  %132 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 3
  store i32 %131, ptr %132, align 4, !tbaa !332
  %133 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 28
  %134 = load i32, ptr %133, align 4, !tbaa !46
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.x264_frame, ptr %127, i64 0, i32 3
  %137 = load i64, ptr %136, align 16, !tbaa !257
  %138 = mul nsw i64 %137, %135
  store i64 %138, ptr %136, align 16, !tbaa !257
  %139 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 4
  store i64 %138, ptr %139, align 8, !tbaa !333
  %140 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 10
  %141 = load i32, ptr %140, align 8, !tbaa !73
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %189, label %143

143:                                              ; preds = %125
  %144 = getelementptr inbounds %struct.x264_t, ptr %1, i64 0, i32 43, i32 13
  %145 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = icmp sgt i32 %146, %141
  br i1 %147, label %171, label %148

148:                                              ; preds = %143
  %149 = icmp eq i32 %134, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.x264_frame, ptr %127, i64 0, i32 4
  %152 = load i64, ptr %151, align 8, !tbaa !272
  %153 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 11
  %154 = load i64, ptr %153, align 16, !tbaa !258
  %155 = sub nsw i64 %152, %154
  br label %177

156:                                              ; preds = %148
  %157 = icmp eq i32 %146, 1
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.x264_t, ptr %1, i64 0, i32 43, i32 12
  %160 = load i64, ptr %159, align 8, !tbaa !334
  br label %166

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.x264_frame, ptr %127, i64 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !272
  %164 = mul nsw i64 %163, %135
  %165 = getelementptr inbounds %struct.x264_t, ptr %1, i64 0, i32 43, i32 12
  store i64 %164, ptr %165, align 8, !tbaa !334
  br label %166

166:                                              ; preds = %158, %161
  %167 = phi i64 [ %160, %158 ], [ %164, %161 ]
  %168 = sext i32 %146 to i64
  %169 = mul nsw i64 %167, %168
  %170 = sdiv i64 %169, %135
  br label %177

171:                                              ; preds = %143
  %172 = sub nsw i32 %146, %141
  %173 = srem i32 %172, %141
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %144, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !127
  br label %177

177:                                              ; preds = %150, %166, %171
  %178 = phi i64 [ %155, %150 ], [ %170, %166 ], [ %176, %171 ]
  %179 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 5
  store i64 %178, ptr %179, align 8, !tbaa !335
  %180 = getelementptr inbounds %struct.x264_frame, ptr %127, i64 0, i32 4
  %181 = load i64, ptr %180, align 8, !tbaa !272
  %182 = mul nsw i64 %181, %135
  %183 = srem i32 %146, %141
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %144, i64 %184
  store i64 %182, ptr %185, align 8, !tbaa !127
  %186 = load i64, ptr %139, align 8, !tbaa !333
  %187 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 5
  %188 = load i64, ptr %187, align 8, !tbaa !335
  br label %193

189:                                              ; preds = %125
  %190 = getelementptr inbounds %struct.x264_frame, ptr %127, i64 0, i32 4
  %191 = load i64, ptr %190, align 8, !tbaa !272
  %192 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 5
  store i64 %191, ptr %192, align 8, !tbaa !335
  br label %193

193:                                              ; preds = %189, %177
  %194 = phi i64 [ %191, %189 ], [ %188, %177 ]
  %195 = phi i64 [ %138, %189 ], [ %186, %177 ]
  %196 = icmp slt i64 %195, %194
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.49) #15
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %200 = load ptr, ptr %199, align 16, !tbaa !119
  %201 = getelementptr inbounds %struct.x264_frame, ptr %200, i64 0, i32 23
  %202 = load i32, ptr %201, align 4, !tbaa !336
  %203 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 7, i32 1
  store i32 %202, ptr %203, align 4, !tbaa !337
  %204 = getelementptr inbounds %struct.x264_frame, ptr %200, i64 0, i32 24, i64 0
  %205 = load i32, ptr %204, align 4, !tbaa !94
  %206 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 7, i32 2, i64 0
  store i32 %205, ptr %206, align 4, !tbaa !94
  %207 = getelementptr inbounds %struct.x264_frame, ptr %200, i64 0, i32 30, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !88
  %209 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 7, i32 3, i64 0
  store ptr %208, ptr %209, align 8, !tbaa !88
  %210 = load ptr, ptr %199, align 16, !tbaa !119
  %211 = getelementptr inbounds %struct.x264_frame, ptr %210, i64 0, i32 24, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !94
  %213 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 7, i32 2, i64 1
  store i32 %212, ptr %213, align 4, !tbaa !94
  %214 = getelementptr inbounds %struct.x264_frame, ptr %210, i64 0, i32 30, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !88
  %216 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 7, i32 3, i64 1
  store ptr %215, ptr %216, align 8, !tbaa !88
  %217 = load ptr, ptr %199, align 16, !tbaa !119
  %218 = getelementptr inbounds %struct.x264_frame, ptr %217, i64 0, i32 24, i64 2
  %219 = load i32, ptr %218, align 4, !tbaa !94
  %220 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 7, i32 2, i64 2
  store i32 %219, ptr %220, align 4, !tbaa !94
  %221 = getelementptr inbounds %struct.x264_frame, ptr %217, i64 0, i32 30, i64 2
  %222 = load ptr, ptr %221, align 8, !tbaa !88
  %223 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 7, i32 3, i64 2
  store ptr %222, ptr %223, align 8, !tbaa !88
  %224 = load ptr, ptr %20, align 8, !tbaa !240
  tail call void @x264_frame_push_unused(ptr noundef %1, ptr noundef %224) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !94
  %225 = shl nsw i32 %126, 3
  %226 = call i32 @x264_ratecontrol_end(ptr noundef nonnull %0, i32 noundef %225, ptr noundef nonnull %9) #15
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %1044, label %228

228:                                              ; preds = %198
  %229 = getelementptr inbounds %struct.x264_picture_t, ptr %4, i64 0, i32 8
  %230 = load ptr, ptr %20, align 8, !tbaa !240
  %231 = getelementptr inbounds %struct.x264_frame, ptr %230, i64 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 16 dereferenceable(32) %231, i64 32, i1 false), !tbaa.struct !338
  %232 = load i32, ptr %9, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %333

234:                                              ; preds = %228
  %235 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 45
  %236 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 56
  %237 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %238 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 4
  %239 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5
  %240 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %241 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %242 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 1
  br label %243

243:                                              ; preds = %234, %325
  %244 = phi i32 [ %126, %234 ], [ %329, %325 ]
  %245 = phi i32 [ %232, %234 ], [ %331, %325 ]
  %246 = load i32, ptr %235, align 16, !tbaa !185
  %247 = sub nsw i32 6, %246
  %248 = load i32, ptr %236, align 4, !tbaa !157
  %249 = icmp ne i32 %248, 0
  %250 = icmp sgt i32 %245, %248
  %251 = and i1 %249, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %243
  %253 = add i32 %246, -6
  %254 = sub i32 %248, %245
  %255 = add i32 %254, %247
  %256 = call i32 @llvm.smax.i32(i32 %255, i32 0)
  %257 = add i32 %248, %253
  %258 = sub i32 %257, %256
  br label %262

259:                                              ; preds = %243
  %260 = sub nsw i32 %245, %247
  %261 = call i32 @llvm.smax.i32(i32 %260, i32 0)
  br label %262

262:                                              ; preds = %259, %252
  %263 = phi i32 [ %258, %252 ], [ %261, %259 ]
  %264 = load ptr, ptr %237, align 8, !tbaa !121
  %265 = load i32, ptr %15, align 16, !tbaa !108
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.x264_nal_t, ptr %264, i64 %266
  store i32 0, ptr %267, align 8, !tbaa !222
  %268 = getelementptr inbounds %struct.x264_nal_t, ptr %264, i64 %266, i32 1
  store i32 12, ptr %268, align 4, !tbaa !224
  %269 = getelementptr inbounds %struct.x264_nal_t, ptr %264, i64 %266, i32 2
  store i32 0, ptr %269, align 8, !tbaa !225
  %270 = load ptr, ptr %238, align 8, !tbaa !120
  %271 = load ptr, ptr %240, align 8, !tbaa !218
  %272 = load ptr, ptr %239, align 8, !tbaa !217
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = load i32, ptr %241, align 8, !tbaa !220
  %277 = trunc i64 %275 to i32
  %278 = shl i32 %277, 3
  %279 = sub i32 %278, %276
  %280 = add i32 %279, 64
  %281 = sdiv i32 %280, 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %270, i64 %282
  %284 = getelementptr inbounds %struct.x264_nal_t, ptr %264, i64 %266, i32 3
  store ptr %283, ptr %284, align 8, !tbaa !226
  call void @x264_filler_write(ptr noundef nonnull %0, ptr noundef nonnull %239, i32 noundef %263) #15
  %285 = load ptr, ptr %237, align 8, !tbaa !121
  %286 = load i32, ptr %15, align 16, !tbaa !108
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %238, align 8, !tbaa !120
  %289 = load ptr, ptr %240, align 8, !tbaa !218
  %290 = load ptr, ptr %239, align 8, !tbaa !217
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = load i32, ptr %241, align 8, !tbaa !220
  %295 = trunc i64 %293 to i32
  %296 = shl i32 %295, 3
  %297 = sub i32 %296, %294
  %298 = add i32 %297, 64
  %299 = sdiv i32 %298, 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %288, i64 %300
  %302 = getelementptr inbounds %struct.x264_nal_t, ptr %285, i64 %287, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !226
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = trunc i64 %306 to i32
  %308 = getelementptr inbounds %struct.x264_nal_t, ptr %285, i64 %287, i32 2
  store i32 %307, ptr %308, align 8, !tbaa !225
  %309 = add nsw i32 %286, 1
  store i32 %309, ptr %15, align 16, !tbaa !108
  %310 = load i32, ptr %242, align 4, !tbaa !122
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %325, label %312

312:                                              ; preds = %262
  %313 = mul i32 %310, 48
  %314 = call ptr @x264_malloc(i32 noundef %313) #15
  %315 = icmp eq ptr %314, null
  br i1 %315, label %1044, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %237, align 8, !tbaa !121
  %318 = load i32, ptr %242, align 4, !tbaa !122
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %314, ptr align 8 %317, i64 %320, i1 false)
  %321 = load ptr, ptr %237, align 8, !tbaa !121
  call void @x264_free(ptr noundef %321) #15
  store ptr %314, ptr %237, align 8, !tbaa !121
  %322 = load i32, ptr %242, align 4, !tbaa !122
  %323 = shl nsw i32 %322, 1
  store i32 %323, ptr %242, align 4, !tbaa !122
  %324 = load i32, ptr %15, align 16, !tbaa !108
  br label %325

325:                                              ; preds = %262, %316
  %326 = phi i32 [ %309, %262 ], [ %324, %316 ]
  %327 = add nsw i32 %326, -1
  %328 = call fastcc i32 @x264_encoder_encapsulate_nals(ptr noundef nonnull %0, i32 noundef %327)
  %329 = add nsw i32 %328, %244
  %330 = load i32, ptr %9, align 4, !tbaa !94
  %331 = sub nsw i32 %330, %328
  store i32 %331, ptr %9, align 4, !tbaa !94
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %243, label %333, !llvm.loop !339

333:                                              ; preds = %325, %228
  %334 = phi i32 [ %126, %228 ], [ %329, %325 ]
  %335 = load i32, ptr %15, align 16, !tbaa !108
  store i32 %335, ptr %3, align 4, !tbaa !94
  %336 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !121
  store ptr %337, ptr %2, align 8, !tbaa !88
  store i32 0, ptr %15, align 16, !tbaa !108
  call void @x264_noise_reduction_update(ptr noundef nonnull %0) #15
  %338 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1
  %339 = load ptr, ptr %338, align 16, !tbaa !88
  %340 = icmp eq ptr %339, %0
  br i1 %340, label %344, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1
  %343 = getelementptr inbounds %struct.x264_t, ptr %339, i64 0, i32 57, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2984) %342, ptr noundef nonnull align 8 dereferenceable(2984) %343, i64 2984, i1 false)
  br label %344

344:                                              ; preds = %333, %341
  %345 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %346 = load i32, ptr %345, align 16, !tbaa !277
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !94
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !94
  %351 = sext i32 %334 to i64
  %352 = load i32, ptr %345, align 16, !tbaa !277
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !127
  %356 = add nsw i64 %355, %351
  store i64 %356, ptr %354, align 8, !tbaa !127
  %357 = load ptr, ptr %199, align 16, !tbaa !119
  %358 = getelementptr inbounds %struct.x264_frame, ptr %357, i64 0, i32 21
  %359 = load float, ptr %358, align 4, !tbaa !340
  %360 = fpext float %359 to double
  %361 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 3, i64 %353
  %362 = load double, ptr %361, align 8, !tbaa !128
  %363 = fadd fast double %362, %360
  store double %363, ptr %361, align 8, !tbaa !128
  %364 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 0
  %365 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 %353, i64 0
  %366 = load <4 x i32>, ptr %364, align 4, !tbaa !94
  %367 = sext <4 x i32> %366 to <4 x i64>
  %368 = load <4 x i64>, ptr %365, align 8, !tbaa !127
  %369 = add nsw <4 x i64> %368, %367
  store <4 x i64> %369, ptr %365, align 8, !tbaa !127
  %370 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 4
  %371 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 %353, i64 4
  %372 = load <4 x i32>, ptr %370, align 4, !tbaa !94
  %373 = sext <4 x i32> %372 to <4 x i64>
  %374 = load <4 x i64>, ptr %371, align 8, !tbaa !127
  %375 = add nsw <4 x i64> %374, %373
  store <4 x i64> %375, ptr %371, align 8, !tbaa !127
  %376 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 8
  %377 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 %353, i64 8
  %378 = load <4 x i32>, ptr %376, align 4, !tbaa !94
  %379 = sext <4 x i32> %378 to <4 x i64>
  %380 = load <4 x i64>, ptr %377, align 8, !tbaa !127
  %381 = add nsw <4 x i64> %380, %379
  store <4 x i64> %381, ptr %377, align 8, !tbaa !127
  %382 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 12
  %383 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 %353, i64 12
  %384 = load <4 x i32>, ptr %382, align 4, !tbaa !94
  %385 = sext <4 x i32> %384 to <4 x i64>
  %386 = load <4 x i64>, ptr %383, align 8, !tbaa !127
  %387 = add nsw <4 x i64> %386, %385
  store <4 x i64> %387, ptr %383, align 8, !tbaa !127
  %388 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 16
  %389 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 %353, i64 16
  %390 = load <2 x i32>, ptr %388, align 4, !tbaa !94
  %391 = sext <2 x i32> %390 to <2 x i64>
  %392 = load <2 x i64>, ptr %389, align 8, !tbaa !127
  %393 = add nsw <2 x i64> %392, %391
  store <2 x i64> %393, ptr %389, align 8, !tbaa !127
  %394 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 18
  %395 = load i32, ptr %394, align 4, !tbaa !94
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 %353, i64 18
  %398 = load i64, ptr %397, align 8, !tbaa !127
  %399 = add nsw i64 %398, %396
  store i64 %399, ptr %397, align 8, !tbaa !127
  %400 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 0
  %401 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 %353, i64 0
  %402 = load <4 x i32>, ptr %400, align 4, !tbaa !94
  %403 = sext <4 x i32> %402 to <4 x i64>
  %404 = load <4 x i64>, ptr %401, align 8, !tbaa !127
  %405 = add nsw <4 x i64> %404, %403
  store <4 x i64> %405, ptr %401, align 8, !tbaa !127
  %406 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 4
  %407 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 %353, i64 4
  %408 = load <4 x i32>, ptr %406, align 4, !tbaa !94
  %409 = sext <4 x i32> %408 to <4 x i64>
  %410 = load <4 x i64>, ptr %407, align 8, !tbaa !127
  %411 = add nsw <4 x i64> %410, %409
  store <4 x i64> %411, ptr %407, align 8, !tbaa !127
  %412 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 8
  %413 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 %353, i64 8
  %414 = load <4 x i32>, ptr %412, align 4, !tbaa !94
  %415 = sext <4 x i32> %414 to <4 x i64>
  %416 = load <4 x i64>, ptr %413, align 8, !tbaa !127
  %417 = add nsw <4 x i64> %416, %415
  store <4 x i64> %417, ptr %413, align 8, !tbaa !127
  %418 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 12
  %419 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 %353, i64 12
  %420 = load <4 x i32>, ptr %418, align 4, !tbaa !94
  %421 = sext <4 x i32> %420 to <4 x i64>
  %422 = load <4 x i64>, ptr %419, align 8, !tbaa !127
  %423 = add nsw <4 x i64> %422, %421
  store <4 x i64> %423, ptr %419, align 8, !tbaa !127
  %424 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 16
  %425 = load i32, ptr %424, align 4, !tbaa !94
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 %353, i64 16
  %428 = load i64, ptr %427, align 8, !tbaa !127
  %429 = add nsw i64 %428, %426
  store i64 %429, ptr %427, align 8, !tbaa !127
  %430 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 7, i64 0
  %431 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 13, i64 0
  %432 = load <2 x i32>, ptr %430, align 4, !tbaa !94
  %433 = sext <2 x i32> %432 to <2 x i64>
  %434 = load <2 x i64>, ptr %431, align 8, !tbaa !127
  %435 = add nsw <2 x i64> %434, %433
  store <2 x i64> %435, ptr %431, align 8, !tbaa !127
  %436 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 10, i64 0
  %437 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 15, i64 0
  %438 = load <4 x i32>, ptr %436, align 4, !tbaa !94
  %439 = sext <4 x i32> %438 to <4 x i64>
  %440 = load <4 x i64>, ptr %437, align 8, !tbaa !127
  %441 = add nsw <4 x i64> %440, %439
  store <4 x i64> %441, ptr %437, align 8, !tbaa !127
  %442 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 10, i64 4
  %443 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 15, i64 4
  %444 = load <2 x i32>, ptr %442, align 4, !tbaa !94
  %445 = sext <2 x i32> %444 to <2 x i64>
  %446 = load <2 x i64>, ptr %443, align 8, !tbaa !127
  %447 = add nsw <2 x i64> %446, %445
  store <2 x i64> %447, ptr %443, align 8, !tbaa !127
  %448 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 0, i64 0
  %449 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 0
  %450 = load <4 x i32>, ptr %448, align 4, !tbaa !94
  %451 = sext <4 x i32> %450 to <4 x i64>
  %452 = load <4 x i64>, ptr %449, align 8, !tbaa !127
  %453 = add nsw <4 x i64> %452, %451
  store <4 x i64> %453, ptr %449, align 8, !tbaa !127
  %454 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 0, i64 4
  %455 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 4
  %456 = load <4 x i32>, ptr %454, align 4, !tbaa !94
  %457 = sext <4 x i32> %456 to <4 x i64>
  %458 = load <4 x i64>, ptr %455, align 8, !tbaa !127
  %459 = add nsw <4 x i64> %458, %457
  store <4 x i64> %459, ptr %455, align 8, !tbaa !127
  %460 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 0, i64 8
  %461 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 8
  %462 = load <4 x i32>, ptr %460, align 4, !tbaa !94
  %463 = sext <4 x i32> %462 to <4 x i64>
  %464 = load <4 x i64>, ptr %461, align 8, !tbaa !127
  %465 = add nsw <4 x i64> %464, %463
  store <4 x i64> %465, ptr %461, align 8, !tbaa !127
  %466 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 0, i64 12
  %467 = load i32, ptr %466, align 4, !tbaa !94
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 12
  %470 = load i64, ptr %469, align 8, !tbaa !127
  %471 = add nsw i64 %470, %468
  store i64 %471, ptr %469, align 8, !tbaa !127
  %472 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 0
  %473 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 0
  %474 = load <4 x i32>, ptr %472, align 4, !tbaa !94
  %475 = sext <4 x i32> %474 to <4 x i64>
  %476 = load <4 x i64>, ptr %473, align 8, !tbaa !127
  %477 = add nsw <4 x i64> %476, %475
  store <4 x i64> %477, ptr %473, align 8, !tbaa !127
  %478 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 4
  %479 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 4
  %480 = load <4 x i32>, ptr %478, align 4, !tbaa !94
  %481 = sext <4 x i32> %480 to <4 x i64>
  %482 = load <4 x i64>, ptr %479, align 8, !tbaa !127
  %483 = add nsw <4 x i64> %482, %481
  store <4 x i64> %483, ptr %479, align 8, !tbaa !127
  %484 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 8
  %485 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 8
  %486 = load <4 x i32>, ptr %484, align 4, !tbaa !94
  %487 = sext <4 x i32> %486 to <4 x i64>
  %488 = load <4 x i64>, ptr %485, align 8, !tbaa !127
  %489 = add nsw <4 x i64> %488, %487
  store <4 x i64> %489, ptr %485, align 8, !tbaa !127
  %490 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !94
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 12
  %494 = load i64, ptr %493, align 8, !tbaa !127
  %495 = add nsw i64 %494, %492
  store i64 %495, ptr %493, align 8, !tbaa !127
  %496 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 0
  %497 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 0
  %498 = load <4 x i32>, ptr %496, align 4, !tbaa !94
  %499 = sext <4 x i32> %498 to <4 x i64>
  %500 = load <4 x i64>, ptr %497, align 8, !tbaa !127
  %501 = add nsw <4 x i64> %500, %499
  store <4 x i64> %501, ptr %497, align 8, !tbaa !127
  %502 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 4
  %503 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 4
  %504 = load <4 x i32>, ptr %502, align 4, !tbaa !94
  %505 = sext <4 x i32> %504 to <4 x i64>
  %506 = load <4 x i64>, ptr %503, align 8, !tbaa !127
  %507 = add nsw <4 x i64> %506, %505
  store <4 x i64> %507, ptr %503, align 8, !tbaa !127
  %508 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 8
  %509 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 8
  %510 = load <4 x i32>, ptr %508, align 4, !tbaa !94
  %511 = sext <4 x i32> %510 to <4 x i64>
  %512 = load <4 x i64>, ptr %509, align 8, !tbaa !127
  %513 = add nsw <4 x i64> %512, %511
  store <4 x i64> %513, ptr %509, align 8, !tbaa !127
  %514 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 12
  %515 = load i32, ptr %514, align 4, !tbaa !94
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 12
  %518 = load i64, ptr %517, align 8, !tbaa !127
  %519 = add nsw i64 %518, %516
  store i64 %519, ptr %517, align 8, !tbaa !127
  %520 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 3, i64 0
  %521 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 0
  %522 = load <4 x i32>, ptr %520, align 4, !tbaa !94
  %523 = sext <4 x i32> %522 to <4 x i64>
  %524 = load <4 x i64>, ptr %521, align 8, !tbaa !127
  %525 = add nsw <4 x i64> %524, %523
  store <4 x i64> %525, ptr %521, align 8, !tbaa !127
  %526 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 3, i64 4
  %527 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 4
  %528 = load <4 x i32>, ptr %526, align 4, !tbaa !94
  %529 = sext <4 x i32> %528 to <4 x i64>
  %530 = load <4 x i64>, ptr %527, align 8, !tbaa !127
  %531 = add nsw <4 x i64> %530, %529
  store <4 x i64> %531, ptr %527, align 8, !tbaa !127
  %532 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 3, i64 8
  %533 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 8
  %534 = load <4 x i32>, ptr %532, align 4, !tbaa !94
  %535 = sext <4 x i32> %534 to <4 x i64>
  %536 = load <4 x i64>, ptr %533, align 8, !tbaa !127
  %537 = add nsw <4 x i64> %536, %535
  store <4 x i64> %537, ptr %533, align 8, !tbaa !127
  %538 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 3, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !94
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 12
  %542 = load i64, ptr %541, align 8, !tbaa !127
  %543 = add nsw i64 %542, %540
  store i64 %543, ptr %541, align 8, !tbaa !127
  %544 = icmp eq i32 %352, 2
  br i1 %544, label %687, label %545

545:                                              ; preds = %344
  %546 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 0
  %547 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 0, i64 0
  %548 = load <4 x i32>, ptr %546, align 4, !tbaa !94
  %549 = sext <4 x i32> %548 to <4 x i64>
  %550 = load <4 x i64>, ptr %547, align 8, !tbaa !127
  %551 = add nsw <4 x i64> %550, %549
  store <4 x i64> %551, ptr %547, align 8, !tbaa !127
  %552 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 4
  %553 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 0, i64 4
  %554 = load <4 x i32>, ptr %552, align 4, !tbaa !94
  %555 = sext <4 x i32> %554 to <4 x i64>
  %556 = load <4 x i64>, ptr %553, align 8, !tbaa !127
  %557 = add nsw <4 x i64> %556, %555
  store <4 x i64> %557, ptr %553, align 8, !tbaa !127
  %558 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 8
  %559 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 0, i64 8
  %560 = load <4 x i32>, ptr %558, align 4, !tbaa !94
  %561 = sext <4 x i32> %560 to <4 x i64>
  %562 = load <4 x i64>, ptr %559, align 8, !tbaa !127
  %563 = add nsw <4 x i64> %562, %561
  store <4 x i64> %563, ptr %559, align 8, !tbaa !127
  %564 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 12
  %565 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 0, i64 12
  %566 = load <4 x i32>, ptr %564, align 4, !tbaa !94
  %567 = sext <4 x i32> %566 to <4 x i64>
  %568 = load <4 x i64>, ptr %565, align 8, !tbaa !127
  %569 = add nsw <4 x i64> %568, %567
  store <4 x i64> %569, ptr %565, align 8, !tbaa !127
  %570 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 16
  %571 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 0, i64 16
  %572 = load <4 x i32>, ptr %570, align 4, !tbaa !94
  %573 = sext <4 x i32> %572 to <4 x i64>
  %574 = load <4 x i64>, ptr %571, align 8, !tbaa !127
  %575 = add nsw <4 x i64> %574, %573
  store <4 x i64> %575, ptr %571, align 8, !tbaa !127
  %576 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 20
  %577 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 0, i64 20
  %578 = load <4 x i32>, ptr %576, align 4, !tbaa !94
  %579 = sext <4 x i32> %578 to <4 x i64>
  %580 = load <4 x i64>, ptr %577, align 8, !tbaa !127
  %581 = add nsw <4 x i64> %580, %579
  store <4 x i64> %581, ptr %577, align 8, !tbaa !127
  %582 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 24
  %583 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 0, i64 24
  %584 = load <4 x i32>, ptr %582, align 4, !tbaa !94
  %585 = sext <4 x i32> %584 to <4 x i64>
  %586 = load <4 x i64>, ptr %583, align 8, !tbaa !127
  %587 = add nsw <4 x i64> %586, %585
  store <4 x i64> %587, ptr %583, align 8, !tbaa !127
  %588 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 28
  %589 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 0, i64 28
  %590 = load <4 x i32>, ptr %588, align 4, !tbaa !94
  %591 = sext <4 x i32> %590 to <4 x i64>
  %592 = load <4 x i64>, ptr %589, align 8, !tbaa !127
  %593 = add nsw <4 x i64> %592, %591
  store <4 x i64> %593, ptr %589, align 8, !tbaa !127
  %594 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 0
  %595 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 1, i64 0
  %596 = load <4 x i32>, ptr %594, align 4, !tbaa !94
  %597 = sext <4 x i32> %596 to <4 x i64>
  %598 = load <4 x i64>, ptr %595, align 8, !tbaa !127
  %599 = add nsw <4 x i64> %598, %597
  store <4 x i64> %599, ptr %595, align 8, !tbaa !127
  %600 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 4
  %601 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 1, i64 4
  %602 = load <4 x i32>, ptr %600, align 4, !tbaa !94
  %603 = sext <4 x i32> %602 to <4 x i64>
  %604 = load <4 x i64>, ptr %601, align 8, !tbaa !127
  %605 = add nsw <4 x i64> %604, %603
  store <4 x i64> %605, ptr %601, align 8, !tbaa !127
  %606 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 8
  %607 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 1, i64 8
  %608 = load <4 x i32>, ptr %606, align 4, !tbaa !94
  %609 = sext <4 x i32> %608 to <4 x i64>
  %610 = load <4 x i64>, ptr %607, align 8, !tbaa !127
  %611 = add nsw <4 x i64> %610, %609
  store <4 x i64> %611, ptr %607, align 8, !tbaa !127
  %612 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 12
  %613 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 1, i64 12
  %614 = load <4 x i32>, ptr %612, align 4, !tbaa !94
  %615 = sext <4 x i32> %614 to <4 x i64>
  %616 = load <4 x i64>, ptr %613, align 8, !tbaa !127
  %617 = add nsw <4 x i64> %616, %615
  store <4 x i64> %617, ptr %613, align 8, !tbaa !127
  %618 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 16
  %619 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 1, i64 16
  %620 = load <4 x i32>, ptr %618, align 4, !tbaa !94
  %621 = sext <4 x i32> %620 to <4 x i64>
  %622 = load <4 x i64>, ptr %619, align 8, !tbaa !127
  %623 = add nsw <4 x i64> %622, %621
  store <4 x i64> %623, ptr %619, align 8, !tbaa !127
  %624 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 20
  %625 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 1, i64 20
  %626 = load <4 x i32>, ptr %624, align 4, !tbaa !94
  %627 = sext <4 x i32> %626 to <4 x i64>
  %628 = load <4 x i64>, ptr %625, align 8, !tbaa !127
  %629 = add nsw <4 x i64> %628, %627
  store <4 x i64> %629, ptr %625, align 8, !tbaa !127
  %630 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 24
  %631 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 1, i64 24
  %632 = load <4 x i32>, ptr %630, align 4, !tbaa !94
  %633 = sext <4 x i32> %632 to <4 x i64>
  %634 = load <4 x i64>, ptr %631, align 8, !tbaa !127
  %635 = add nsw <4 x i64> %634, %633
  store <4 x i64> %635, ptr %631, align 8, !tbaa !127
  %636 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 28
  %637 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %353, i64 1, i64 28
  %638 = load <4 x i32>, ptr %636, align 4, !tbaa !94
  %639 = sext <4 x i32> %638 to <4 x i64>
  %640 = load <4 x i64>, ptr %637, align 8, !tbaa !127
  %641 = add nsw <4 x i64> %640, %639
  store <4 x i64> %641, ptr %637, align 8, !tbaa !127
  %642 = icmp eq i32 %352, 0
  br i1 %642, label %643, label %687

643:                                              ; preds = %545
  %644 = getelementptr inbounds %struct.x264_frame, ptr %357, i64 0, i32 10
  %645 = load i32, ptr %644, align 8, !tbaa !256
  %646 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %647 = load ptr, ptr %646, align 16, !tbaa !88
  %648 = getelementptr inbounds %struct.x264_frame, ptr %647, i64 0, i32 10
  %649 = load i32, ptr %648, align 8, !tbaa !256
  %650 = xor i32 %649, -1
  %651 = add i32 %645, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 4, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !94
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %653, align 4, !tbaa !94
  %656 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %657 = load i32, ptr %656, align 4, !tbaa !81
  %658 = icmp eq i32 %657, 2
  br i1 %658, label %659, label %687

659:                                              ; preds = %643
  %660 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %661 = load i32, ptr %660, align 8, !tbaa !91
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %687

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 0, i32 2
  %665 = load i32, ptr %664, align 16, !tbaa !291
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %671, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 19, i64 0
  %669 = load i32, ptr %668, align 4, !tbaa !94
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %668, align 4, !tbaa !94
  br label %671

671:                                              ; preds = %663, %667
  %672 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 1, i32 2
  %673 = load i32, ptr %672, align 16, !tbaa !291
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %679, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 19, i64 1
  %677 = load i32, ptr %676, align 4, !tbaa !94
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 4, !tbaa !94
  br label %679

679:                                              ; preds = %671, %675
  %680 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 2, i32 2
  %681 = load i32, ptr %680, align 16, !tbaa !291
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %687, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 19, i64 2
  %685 = load i32, ptr %684, align 4, !tbaa !94
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %684, align 4, !tbaa !94
  br label %687

687:                                              ; preds = %683, %679, %659, %344, %643, %545
  %688 = load i32, ptr %345, align 16, !tbaa !277
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %723

690:                                              ; preds = %687
  %691 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 15
  %692 = load i32, ptr %691, align 8, !tbaa !341
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 18, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !94
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %694, align 4, !tbaa !94
  %697 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 75
  %698 = load i32, ptr %697, align 4, !tbaa !342
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %723, label %700

700:                                              ; preds = %690
  %701 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %702 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 17
  %703 = load i32, ptr %702, align 8, !tbaa !94
  %704 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 17, i64 1
  %705 = load i32, ptr %704, align 4, !tbaa !94
  %706 = add nsw i32 %705, %703
  %707 = load i32, ptr %701, align 16, !tbaa !61
  %708 = icmp sgt i32 %706, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %700
  %710 = mul nsw i32 %703, 9
  %711 = sdiv i32 %710, 10
  %712 = mul nsw i32 %705, 9
  %713 = sdiv i32 %712, 10
  br label %714

714:                                              ; preds = %709, %700
  %715 = phi i32 [ %713, %709 ], [ %705, %700 ]
  %716 = phi i32 [ %711, %709 ], [ %703, %700 ]
  %717 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 12, i64 0
  %718 = load i32, ptr %717, align 4, !tbaa !94
  %719 = add nsw i32 %716, %718
  store i32 %719, ptr %702, align 4, !tbaa !94
  %720 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 12, i64 1
  %721 = load i32, ptr %720, align 4, !tbaa !94
  %722 = add nsw i32 %715, %721
  store i32 %722, ptr %704, align 4, !tbaa !94
  br label %723

723:                                              ; preds = %714, %690, %687
  store i8 0, ptr %7, align 16, !tbaa !125
  %724 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 22
  %725 = load i32, ptr %724, align 4, !tbaa !147
  %726 = icmp eq i32 %725, 0
  %727 = load i32, ptr %345, align 16, !tbaa !277
  br i1 %726, label %830, label %728

728:                                              ; preds = %723
  %729 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 13
  %730 = load i64, ptr %729, align 8, !tbaa !127
  %731 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 13, i64 1
  %732 = load i64, ptr %731, align 8, !tbaa !127
  %733 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 13, i64 2
  %734 = load i64, ptr %733, align 8, !tbaa !127
  %735 = add nsw i64 %732, %730
  %736 = add nsw i64 %735, %734
  %737 = sext i32 %727 to i64
  %738 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 5, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !127
  %740 = add nsw i64 %739, %736
  store i64 %740, ptr %738, align 8, !tbaa !127
  %741 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %742 = load i32, ptr %741, align 4, !tbaa !109
  %743 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %744 = load i32, ptr %743, align 8, !tbaa !110
  %745 = mul i32 %744, %742
  %746 = mul i32 %745, 3
  %747 = sdiv i32 %746, 2
  %748 = sitofp i64 %736 to double
  %749 = sitofp i32 %747 to double
  %750 = fmul fast double %749, 6.502500e+04
  %751 = fdiv fast double %748, %750
  %752 = fcmp fast ugt double %751, 1.000000e-10
  br i1 %752, label %753, label %757

753:                                              ; preds = %728
  %754 = call fast double @llvm.log10.f64(double %751)
  %755 = fmul fast double %754, -1.000000e+01
  %756 = fptrunc double %755 to float
  br label %757

757:                                              ; preds = %728, %753
  %758 = phi float [ %756, %753 ], [ 1.000000e+02, %728 ]
  %759 = fpext float %758 to double
  %760 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 6, i64 %737
  %761 = load double, ptr %760, align 8, !tbaa !128
  %762 = fadd fast double %761, %759
  store double %762, ptr %760, align 8, !tbaa !128
  %763 = sitofp i64 %730 to double
  %764 = sitofp i32 %745 to double
  %765 = fmul fast double %764, 6.502500e+04
  %766 = fdiv fast double %763, %765
  %767 = fcmp fast ugt double %766, 1.000000e-10
  br i1 %767, label %768, label %772

768:                                              ; preds = %757
  %769 = call fast double @llvm.log10.f64(double %766)
  %770 = fmul fast double %769, -1.000000e+01
  %771 = fptrunc double %770 to float
  br label %772

772:                                              ; preds = %757, %768
  %773 = phi float [ %771, %768 ], [ 1.000000e+02, %757 ]
  %774 = fpext float %773 to double
  %775 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 7, i64 %737
  %776 = load double, ptr %775, align 8, !tbaa !128
  %777 = fadd fast double %776, %774
  store double %777, ptr %775, align 8, !tbaa !128
  %778 = sdiv i32 %745, 4
  %779 = sitofp i64 %732 to double
  %780 = sitofp i32 %778 to double
  %781 = fmul fast double %780, 6.502500e+04
  %782 = fdiv fast double %779, %781
  %783 = fcmp fast ugt double %782, 1.000000e-10
  br i1 %783, label %784, label %788

784:                                              ; preds = %772
  %785 = call fast double @llvm.log10.f64(double %782)
  %786 = fmul fast double %785, -1.000000e+01
  %787 = fptrunc double %786 to float
  br label %788

788:                                              ; preds = %772, %784
  %789 = phi float [ %787, %784 ], [ 1.000000e+02, %772 ]
  %790 = fpext float %789 to double
  %791 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 8, i64 %737
  %792 = load double, ptr %791, align 8, !tbaa !128
  %793 = fadd fast double %792, %790
  store double %793, ptr %791, align 8, !tbaa !128
  %794 = sitofp i64 %734 to double
  %795 = fdiv fast double %794, %781
  %796 = fcmp fast ugt double %795, 1.000000e-10
  br i1 %796, label %797, label %801

797:                                              ; preds = %788
  %798 = call fast double @llvm.log10.f64(double %795)
  %799 = fmul fast double %798, -1.000000e+01
  %800 = fptrunc double %799 to float
  br label %801

801:                                              ; preds = %788, %797
  %802 = phi float [ %800, %797 ], [ 1.000000e+02, %788 ]
  %803 = fpext float %802 to double
  %804 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 9, i64 %737
  %805 = load double, ptr %804, align 8, !tbaa !128
  %806 = fadd fast double %805, %803
  store double %806, ptr %804, align 8, !tbaa !128
  br i1 %767, label %807, label %812

807:                                              ; preds = %801
  %808 = call fast double @llvm.log10.f64(double %766)
  %809 = fmul fast double %808, -1.000000e+01
  %810 = fptrunc double %809 to float
  %811 = fpext float %810 to double
  br label %812

812:                                              ; preds = %801, %807
  %813 = phi double [ %811, %807 ], [ 1.000000e+02, %801 ]
  br i1 %783, label %814, label %819

814:                                              ; preds = %812
  %815 = call fast double @llvm.log10.f64(double %782)
  %816 = fmul fast double %815, -1.000000e+01
  %817 = fptrunc double %816 to float
  %818 = fpext float %817 to double
  br label %819

819:                                              ; preds = %812, %814
  %820 = phi double [ %818, %814 ], [ 1.000000e+02, %812 ]
  br i1 %796, label %821, label %826

821:                                              ; preds = %819
  %822 = call fast double @llvm.log10.f64(double %795)
  %823 = fmul fast double %822, -1.000000e+01
  %824 = fptrunc double %823 to float
  %825 = fpext float %824 to double
  br label %826

826:                                              ; preds = %819, %821
  %827 = phi double [ %825, %821 ], [ 1.000000e+02, %819 ]
  %828 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 80, ptr noundef nonnull @.str.50, double noundef nofpclass(nan inf) %813, double noundef nofpclass(nan inf) %820, double noundef nofpclass(nan inf) %827) #15
  %829 = load i32, ptr %345, align 16, !tbaa !277
  br label %830

830:                                              ; preds = %826, %723
  %831 = phi i32 [ %829, %826 ], [ %727, %723 ]
  %832 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 23
  %833 = load i32, ptr %832, align 16, !tbaa !148
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %856, label %835

835:                                              ; preds = %830
  %836 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 14
  %837 = load double, ptr %836, align 8, !tbaa !343
  %838 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %839 = load <2 x i32>, ptr %838, align 4, !tbaa !94
  %840 = add nsw <2 x i32> %839, <i32 -6, i32 -6>
  %841 = ashr <2 x i32> %840, <i32 2, i32 2>
  %842 = extractelement <2 x i32> %841, i64 0
  %843 = extractelement <2 x i32> %841, i64 1
  %844 = mul nsw i32 %843, %842
  %845 = sitofp i32 %844 to double
  %846 = fdiv fast double %837, %845
  %847 = sext i32 %831 to i64
  %848 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 10, i64 %847
  %849 = load double, ptr %848, align 8, !tbaa !128
  %850 = fadd fast double %846, %849
  store double %850, ptr %848, align 8, !tbaa !128
  %851 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %852 = getelementptr inbounds i8, ptr %7, i64 %851
  %853 = sub i64 80, %851
  %854 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %852, i64 noundef %853, ptr noundef nonnull @.str.51, double noundef nofpclass(nan inf) %846) #15
  %855 = load i32, ptr %345, align 16, !tbaa !277
  br label %856

856:                                              ; preds = %835, %830
  %857 = phi i32 [ %855, %835 ], [ %831, %830 ]
  %858 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 79
  store i8 0, ptr %858, align 1, !tbaa !125
  %859 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %860 = load i32, ptr %859, align 4, !tbaa !40
  %861 = load ptr, ptr %199, align 16, !tbaa !119
  %862 = getelementptr inbounds %struct.x264_frame, ptr %861, i64 0, i32 21
  %863 = load float, ptr %862, align 4, !tbaa !340
  %864 = fpext float %863 to double
  %865 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 14
  %866 = load i32, ptr %865, align 4, !tbaa !300
  %867 = icmp eq i32 %857, 2
  %868 = icmp eq i32 %857, 0
  %869 = select i1 %868, i32 80, i32 66
  %870 = select i1 %867, i32 73, i32 %869
  %871 = load i32, ptr %861, align 16, !tbaa !251
  %872 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 4
  %873 = load i32, ptr %872, align 8, !tbaa !344
  %874 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 5
  %875 = load i32, ptr %874, align 4, !tbaa !345
  %876 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 6
  %877 = load i32, ptr %876, align 8, !tbaa !346
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.52, i32 noundef %860, double noundef nofpclass(nan inf) %864, i32 noundef %866, i32 noundef %870, i32 noundef %871, i32 noundef %873, i32 noundef %875, i32 noundef %877, i32 noundef %334, ptr noundef nonnull %7) #15
  %878 = load ptr, ptr %338, align 16, !tbaa !88
  %879 = icmp eq ptr %878, %0
  br i1 %879, label %883, label %880

880:                                              ; preds = %856
  %881 = getelementptr inbounds %struct.x264_t, ptr %878, i64 0, i32 57, i32 1
  %882 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2984) %881, ptr noundef nonnull align 8 dereferenceable(2984) %882, i64 2984, i1 false)
  br label %883

883:                                              ; preds = %856, %880
  %884 = icmp eq ptr %1, %0
  br i1 %884, label %888, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds %struct.x264_t, ptr %1, i64 0, i32 57, i32 1
  %887 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2984) %886, ptr noundef nonnull align 8 dereferenceable(2984) %887, i64 2984, i1 false)
  br label %888

888:                                              ; preds = %883, %885
  %889 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %890 = load i32, ptr %889, align 8, !tbaa !91
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %895, label %892

892:                                              ; preds = %907, %888
  %893 = load i32, ptr @tga_dump_rate, align 4, !tbaa !94
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %912, label %977

895:                                              ; preds = %888, %907
  %896 = phi i32 [ %908, %907 ], [ %890, %888 ]
  %897 = phi i64 [ %909, %907 ], [ 0, %888 ]
  %898 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !88
  %900 = icmp eq ptr %899, null
  br i1 %900, label %907, label %901

901:                                              ; preds = %895
  %902 = getelementptr inbounds %struct.x264_frame, ptr %899, i64 0, i32 39
  %903 = load i32, ptr %902, align 16, !tbaa !239
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %907, label %905

905:                                              ; preds = %901
  call void @x264_frame_push_blank_unused(ptr noundef nonnull %0, ptr noundef nonnull %899) #15
  store ptr null, ptr %898, align 8, !tbaa !88
  %906 = load i32, ptr %889, align 8, !tbaa !91
  br label %907

907:                                              ; preds = %895, %901, %905
  %908 = phi i32 [ %896, %895 ], [ %896, %901 ], [ %906, %905 ]
  %909 = add nuw nsw i64 %897, 1
  %910 = sext i32 %908 to i64
  %911 = icmp slt i64 %909, %910
  br i1 %911, label %895, label %892, !llvm.loop !347

912:                                              ; preds = %892
  %913 = load ptr, ptr %199, align 16, !tbaa !119
  %914 = getelementptr inbounds %struct.x264_frame, ptr %913, i64 0, i32 10
  %915 = load i32, ptr %914, align 8, !tbaa !256
  %916 = srem i32 %915, %893
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %923, label %918

918:                                              ; preds = %912
  %919 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 9
  %920 = load i32, ptr %919, align 4, !tbaa !348
  %921 = add nsw i32 %920, -1
  %922 = icmp eq i32 %915, %921
  br i1 %922, label %923, label %977

923:                                              ; preds = %918, %912
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #15
  %924 = load i32, ptr @seek_val, align 4, !tbaa !94
  %925 = add nsw i32 %924, %915
  %926 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %925) #15
  %927 = call noalias ptr @fopen(ptr noundef nonnull %6, ptr noundef nonnull @.str.54)
  %928 = icmp eq ptr %927, null
  br i1 %928, label %976, label %929

929:                                              ; preds = %923
  %930 = load ptr, ptr %199, align 16, !tbaa !119
  %931 = getelementptr inbounds %struct.x264_frame, ptr %930, i64 0, i32 23
  %932 = load i32, ptr %931, align 4, !tbaa !336
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %946

934:                                              ; preds = %929
  %935 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %936 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %937 = load i32, ptr %935, align 8, !tbaa !110
  br label %938

938:                                              ; preds = %950, %934
  %939 = phi ptr [ %930, %934 ], [ %951, %950 ]
  %940 = phi i32 [ %937, %934 ], [ %952, %950 ]
  %941 = phi i64 [ 0, %934 ], [ %953, %950 ]
  %942 = icmp ne i64 %941, 0
  %943 = zext i1 %942 to i32
  %944 = ashr i32 %940, %943
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %958, label %950

946:                                              ; preds = %950, %929
  %947 = call i32 @fclose(ptr noundef nonnull %927)
  br label %976

948:                                              ; preds = %958
  %949 = load ptr, ptr %199, align 16, !tbaa !119
  br label %950

950:                                              ; preds = %948, %938
  %951 = phi ptr [ %949, %948 ], [ %939, %938 ]
  %952 = phi i32 [ %973, %948 ], [ %940, %938 ]
  %953 = add nuw nsw i64 %941, 1
  %954 = getelementptr inbounds %struct.x264_frame, ptr %951, i64 0, i32 23
  %955 = load i32, ptr %954, align 4, !tbaa !336
  %956 = sext i32 %955 to i64
  %957 = icmp slt i64 %953, %956
  br i1 %957, label %938, label %946, !llvm.loop !349

958:                                              ; preds = %938, %958
  %959 = phi i32 [ %972, %958 ], [ 0, %938 ]
  %960 = load ptr, ptr %199, align 16, !tbaa !119
  %961 = getelementptr inbounds %struct.x264_frame, ptr %960, i64 0, i32 30, i64 %941
  %962 = load ptr, ptr %961, align 8, !tbaa !88
  %963 = getelementptr inbounds %struct.x264_frame, ptr %960, i64 0, i32 24, i64 %941
  %964 = load i32, ptr %963, align 4, !tbaa !94
  %965 = mul nsw i32 %964, %959
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %962, i64 %966
  %968 = load i32, ptr %936, align 4, !tbaa !109
  %969 = ashr i32 %968, %943
  %970 = sext i32 %969 to i64
  %971 = call i64 @fwrite(ptr noundef %967, i64 noundef 1, i64 noundef %970, ptr noundef nonnull %927)
  %972 = add nuw nsw i32 %959, 1
  %973 = load i32, ptr %935, align 8, !tbaa !110
  %974 = ashr i32 %973, %943
  %975 = icmp slt i32 %972, %974
  br i1 %975, label %958, label %948, !llvm.loop !350

976:                                              ; preds = %923, %946
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #15
  br label %977

977:                                              ; preds = %918, %976, %892
  %978 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 40
  %979 = load ptr, ptr %978, align 8, !tbaa !134
  %980 = icmp eq ptr %979, null
  br i1 %980, label %1044, label %981

981:                                              ; preds = %977
  %982 = call noalias ptr @fopen(ptr noundef nonnull %979, ptr noundef nonnull @.str.55)
  %983 = icmp eq ptr %982, null
  br i1 %983, label %1044, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %199, align 16, !tbaa !119
  %986 = getelementptr inbounds %struct.x264_frame, ptr %985, i64 0, i32 10
  %987 = load i32, ptr %986, align 8, !tbaa !256
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %990 = load i32, ptr %989, align 8, !tbaa !110
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %993 = load i32, ptr %992, align 4, !tbaa !109
  %994 = sext i32 %993 to i64
  %995 = mul nsw i64 %988, 3
  %996 = mul i64 %995, %991
  %997 = mul i64 %996, %994
  %998 = lshr i64 %997, 1
  %999 = call i32 @fseek(ptr noundef nonnull %982, i64 noundef %998, i32 noundef 0)
  %1000 = load ptr, ptr %199, align 16, !tbaa !119
  %1001 = getelementptr inbounds %struct.x264_frame, ptr %1000, i64 0, i32 23
  %1002 = load i32, ptr %1001, align 4, !tbaa !336
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %1014

1004:                                             ; preds = %984
  %1005 = load i32, ptr %989, align 8, !tbaa !110
  br label %1006

1006:                                             ; preds = %1018, %1004
  %1007 = phi ptr [ %1000, %1004 ], [ %1019, %1018 ]
  %1008 = phi i32 [ %1005, %1004 ], [ %1020, %1018 ]
  %1009 = phi i64 [ 0, %1004 ], [ %1021, %1018 ]
  %1010 = icmp ne i64 %1009, 0
  %1011 = zext i1 %1010 to i32
  %1012 = ashr i32 %1008, %1011
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1026, label %1018

1014:                                             ; preds = %1018, %984
  %1015 = call i32 @fclose(ptr noundef nonnull %982)
  br label %1044

1016:                                             ; preds = %1026
  %1017 = load ptr, ptr %199, align 16, !tbaa !119
  br label %1018

1018:                                             ; preds = %1016, %1006
  %1019 = phi ptr [ %1017, %1016 ], [ %1007, %1006 ]
  %1020 = phi i32 [ %1041, %1016 ], [ %1008, %1006 ]
  %1021 = add nuw nsw i64 %1009, 1
  %1022 = getelementptr inbounds %struct.x264_frame, ptr %1019, i64 0, i32 23
  %1023 = load i32, ptr %1022, align 4, !tbaa !336
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %1021, %1024
  br i1 %1025, label %1006, label %1014, !llvm.loop !351

1026:                                             ; preds = %1006, %1026
  %1027 = phi i32 [ %1040, %1026 ], [ 0, %1006 ]
  %1028 = load ptr, ptr %199, align 16, !tbaa !119
  %1029 = getelementptr inbounds %struct.x264_frame, ptr %1028, i64 0, i32 30, i64 %1009
  %1030 = load ptr, ptr %1029, align 8, !tbaa !88
  %1031 = getelementptr inbounds %struct.x264_frame, ptr %1028, i64 0, i32 24, i64 %1009
  %1032 = load i32, ptr %1031, align 4, !tbaa !94
  %1033 = mul nsw i32 %1032, %1027
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, ptr %1030, i64 %1034
  %1036 = load i32, ptr %992, align 4, !tbaa !109
  %1037 = ashr i32 %1036, %1011
  %1038 = sext i32 %1037 to i64
  %1039 = call i64 @fwrite(ptr noundef %1035, i64 noundef 1, i64 noundef %1038, ptr noundef nonnull %982)
  %1040 = add nuw nsw i32 %1027, 1
  %1041 = load i32, ptr %989, align 8, !tbaa !110
  %1042 = ashr i32 %1041, %1011
  %1043 = icmp slt i32 %1040, %1042
  br i1 %1043, label %1026, label %1016, !llvm.loop !352

1044:                                             ; preds = %312, %1014, %981, %977, %198
  %1045 = phi i32 [ -1, %198 ], [ %334, %977 ], [ %334, %981 ], [ %334, %1014 ], [ -1, %312 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %1046

1046:                                             ; preds = %88, %1044, %18
  %1047 = phi i32 [ %1045, %1044 ], [ 0, %18 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #15
  ret i32 %1047
}

declare ptr @x264_frame_shift(ptr noundef) local_unnamed_addr #2

declare void @x264_sei_recovery_point_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_sei_pic_timing_write(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_ratecontrol_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @x264_ratecontrol_qp(ptr noundef) local_unnamed_addr #2

declare i32 @x264_reference_build_list_optimal(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @x264_reference_check_reorder(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %8 = load i32, ptr %7, align 16, !tbaa !277
  %9 = icmp eq i32 %8, 0
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  br i1 %9, label %15, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %12, align 16, !tbaa !251
  br label %29

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.x264_frame, ptr %12, i64 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !282
  br label %18

18:                                               ; preds = %15, %27
  %19 = phi i32 [ %17, %15 ], [ %25, %27 ]
  %20 = phi i64 [ 0, %15 ], [ %21, %27 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds %struct.x264_frame, ptr %23, i64 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !282
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %18
  %28 = icmp eq i64 %21, %10
  br i1 %28, label %41, label %18, !llvm.loop !288

29:                                               ; preds = %13, %39
  %30 = phi i32 [ %14, %13 ], [ %35, %39 ]
  %31 = phi i64 [ 0, %13 ], [ %32, %39 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load i32, ptr %34, align 16, !tbaa !251
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29, %18
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 50
  store i32 1, ptr %38, align 8, !tbaa !94
  br label %41

39:                                               ; preds = %29
  %40 = icmp eq i64 %32, %10
  br i1 %40, label %41, label %29, !llvm.loop !288

41:                                               ; preds = %39, %27, %1, %37
  ret void
}

declare void @x264_macroblock_bipred_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @x264_threaded_slices_write(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !116
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %7 = load ptr, ptr %6, align 16, !tbaa !49
  br label %37

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %11 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %12 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 58
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load i32, ptr %12, align 4, !tbaa !118
  %16 = load i32, ptr %11, align 8, !tbaa !97
  %17 = load ptr, ptr %10, align 16, !tbaa !49
  %18 = getelementptr inbounds %struct.x264_sps_t, ptr %17, i64 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = ashr i32 %19, %16
  %21 = sdiv i32 %15, 2
  %22 = sdiv i32 %21, %3
  %23 = shl i32 %22, %16
  %24 = getelementptr inbounds %struct.x264_t, ptr %14, i64 0, i32 5
  store i32 %23, ptr %24, align 4, !tbaa !326
  %25 = add nsw i32 %20, %21
  %26 = sdiv i32 %25, %3
  %27 = shl i32 %26, %16
  %28 = getelementptr inbounds %struct.x264_t, ptr %14, i64 0, i32 6
  store i32 %27, ptr %28, align 8, !tbaa !327
  %29 = getelementptr inbounds %struct.x264_sps_t, ptr %17, i64 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = mul nsw i32 %30, %23
  %32 = getelementptr inbounds %struct.x264_t, ptr %14, i64 0, i32 41, i32 3
  store i32 %31, ptr %32, align 4, !tbaa !353
  %33 = mul nsw i32 %30, %27
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds %struct.x264_t, ptr %14, i64 0, i32 41, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !354
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %51, %8, %5
  %38 = phi ptr [ %7, %5 ], [ %17, %8 ], [ %56, %51 ]
  %39 = getelementptr inbounds %struct.x264_sps_t, ptr %38, i64 0, i32 17
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = shl nsw i32 %40, 4
  %42 = add nsw i32 %41, 16
  tail call void @x264_analyse_weight_frame(ptr noundef nonnull %0, i32 noundef %42) #15
  tail call void @x264_threads_distribute_ratecontrol(ptr noundef nonnull %0) #15
  %43 = load i32, ptr %2, align 4, !tbaa !116
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %194

45:                                               ; preds = %37
  %46 = zext i32 %43 to i64
  %47 = and i64 %46, 7
  %48 = icmp ult i32 %43, 8
  br i1 %48, label %86, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967288
  br label %104

51:                                               ; preds = %8, %51
  %52 = phi i64 [ %72, %51 ], [ 1, %8 ]
  %53 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(704) %54, ptr noundef nonnull align 16 dereferenceable(704) %0, i64 704, i1 false), !tbaa.struct !243
  %55 = getelementptr inbounds %struct.x264_t, ptr %54, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24860) %55, ptr noundef nonnull align 4 dereferenceable(24860) %9, i64 24860, i1 false)
  %56 = load ptr, ptr %10, align 16, !tbaa !49
  %57 = getelementptr inbounds %struct.x264_sps_t, ptr %56, i64 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = load i32, ptr %2, align 4, !tbaa !116
  %60 = load i32, ptr %12, align 4, !tbaa !118
  %61 = load i32, ptr %11, align 8, !tbaa !97
  %62 = getelementptr inbounds %struct.x264_sps_t, ptr %56, i64 0, i32 17
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = ashr i32 %63, %61
  %65 = trunc i64 %52 to i32
  %66 = mul nsw i32 %64, %65
  %67 = sdiv i32 %60, 2
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, %59
  %70 = shl i32 %69, %61
  %71 = getelementptr inbounds %struct.x264_t, ptr %54, i64 0, i32 5
  store i32 %70, ptr %71, align 4, !tbaa !326
  %72 = add nuw nsw i64 %52, 1
  %73 = trunc i64 %72 to i32
  %74 = mul nsw i32 %64, %73
  %75 = add nsw i32 %74, %67
  %76 = sdiv i32 %75, %59
  %77 = shl i32 %76, %61
  %78 = getelementptr inbounds %struct.x264_t, ptr %54, i64 0, i32 6
  store i32 %77, ptr %78, align 8, !tbaa !327
  %79 = mul nsw i32 %58, %70
  %80 = getelementptr inbounds %struct.x264_t, ptr %54, i64 0, i32 41, i32 3
  store i32 %79, ptr %80, align 4, !tbaa !353
  %81 = mul nsw i32 %58, %77
  %82 = add nsw i32 %81, -1
  %83 = getelementptr inbounds %struct.x264_t, ptr %54, i64 0, i32 41, i32 4
  store i32 %82, ptr %83, align 8, !tbaa !354
  %84 = sext i32 %59 to i64
  %85 = icmp slt i64 %72, %84
  br i1 %85, label %51, label %37, !llvm.loop !355

86:                                               ; preds = %104, %45
  %87 = phi i64 [ 0, %45 ], [ %138, %104 ]
  %88 = icmp eq i64 %47, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %95, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %96, %89 ], [ 0, %86 ]
  %92 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds %struct.x264_t, ptr %93, i64 0, i32 3
  store i32 1, ptr %94, align 4, !tbaa !328
  %95 = add nuw nsw i64 %90, 1
  %96 = add i64 %91, 1
  %97 = icmp eq i64 %96, %47
  br i1 %97, label %98, label %89, !llvm.loop !356

98:                                               ; preds = %89, %86
  br i1 %44, label %99, label %194

99:                                               ; preds = %98
  %100 = and i64 %46, 7
  %101 = icmp ult i32 %43, 8
  br i1 %101, label %141, label %102

102:                                              ; preds = %99
  %103 = and i64 %46, 4294967288
  br label %157

104:                                              ; preds = %104, %49
  %105 = phi i64 [ 0, %49 ], [ %138, %104 ]
  %106 = phi i64 [ 0, %49 ], [ %139, %104 ]
  %107 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = getelementptr inbounds %struct.x264_t, ptr %108, i64 0, i32 3
  store i32 1, ptr %109, align 4, !tbaa !328
  %110 = or i64 %105, 1
  %111 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = getelementptr inbounds %struct.x264_t, ptr %112, i64 0, i32 3
  store i32 1, ptr %113, align 4, !tbaa !328
  %114 = or i64 %105, 2
  %115 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  %117 = getelementptr inbounds %struct.x264_t, ptr %116, i64 0, i32 3
  store i32 1, ptr %117, align 4, !tbaa !328
  %118 = or i64 %105, 3
  %119 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = getelementptr inbounds %struct.x264_t, ptr %120, i64 0, i32 3
  store i32 1, ptr %121, align 4, !tbaa !328
  %122 = or i64 %105, 4
  %123 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = getelementptr inbounds %struct.x264_t, ptr %124, i64 0, i32 3
  store i32 1, ptr %125, align 4, !tbaa !328
  %126 = or i64 %105, 5
  %127 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = getelementptr inbounds %struct.x264_t, ptr %128, i64 0, i32 3
  store i32 1, ptr %129, align 4, !tbaa !328
  %130 = or i64 %105, 6
  %131 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = getelementptr inbounds %struct.x264_t, ptr %132, i64 0, i32 3
  store i32 1, ptr %133, align 4, !tbaa !328
  %134 = or i64 %105, 7
  %135 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %137 = getelementptr inbounds %struct.x264_t, ptr %136, i64 0, i32 3
  store i32 1, ptr %137, align 4, !tbaa !328
  %138 = add nuw nsw i64 %105, 8
  %139 = add i64 %106, 8
  %140 = icmp eq i64 %139, %50
  br i1 %140, label %86, label %104, !llvm.loop !357

141:                                              ; preds = %157, %99
  %142 = phi i64 [ 0, %99 ], [ %191, %157 ]
  %143 = icmp eq i64 %100, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %151, %144 ], [ 0, %141 ]
  %147 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = getelementptr inbounds %struct.x264_t, ptr %148, i64 0, i32 3
  store i32 0, ptr %149, align 4, !tbaa !328
  %150 = add nuw nsw i64 %145, 1
  %151 = add i64 %146, 1
  %152 = icmp eq i64 %151, %100
  br i1 %152, label %153, label %144, !llvm.loop !358

153:                                              ; preds = %144, %141
  %154 = icmp sgt i32 %43, 1
  br i1 %154, label %155, label %194

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  br label %226

157:                                              ; preds = %157, %102
  %158 = phi i64 [ 0, %102 ], [ %191, %157 ]
  %159 = phi i64 [ 0, %102 ], [ %192, %157 ]
  %160 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %158
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  %162 = getelementptr inbounds %struct.x264_t, ptr %161, i64 0, i32 3
  store i32 0, ptr %162, align 4, !tbaa !328
  %163 = or i64 %158, 1
  %164 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !88
  %166 = getelementptr inbounds %struct.x264_t, ptr %165, i64 0, i32 3
  store i32 0, ptr %166, align 4, !tbaa !328
  %167 = or i64 %158, 2
  %168 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = getelementptr inbounds %struct.x264_t, ptr %169, i64 0, i32 3
  store i32 0, ptr %170, align 4, !tbaa !328
  %171 = or i64 %158, 3
  %172 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  %174 = getelementptr inbounds %struct.x264_t, ptr %173, i64 0, i32 3
  store i32 0, ptr %174, align 4, !tbaa !328
  %175 = or i64 %158, 4
  %176 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !88
  %178 = getelementptr inbounds %struct.x264_t, ptr %177, i64 0, i32 3
  store i32 0, ptr %178, align 4, !tbaa !328
  %179 = or i64 %158, 5
  %180 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  %182 = getelementptr inbounds %struct.x264_t, ptr %181, i64 0, i32 3
  store i32 0, ptr %182, align 4, !tbaa !328
  %183 = or i64 %158, 6
  %184 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !88
  %186 = getelementptr inbounds %struct.x264_t, ptr %185, i64 0, i32 3
  store i32 0, ptr %186, align 4, !tbaa !328
  %187 = or i64 %158, 7
  %188 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !88
  %190 = getelementptr inbounds %struct.x264_t, ptr %189, i64 0, i32 3
  store i32 0, ptr %190, align 4, !tbaa !328
  %191 = add nuw nsw i64 %158, 8
  %192 = add i64 %159, 8
  %193 = icmp eq i64 %192, %103
  br i1 %193, label %141, label %157, !llvm.loop !359

194:                                              ; preds = %240, %37, %98, %153
  tail call void @x264_threads_merge_ratecontrol(ptr noundef nonnull %0) #15
  %195 = load i32, ptr %2, align 4, !tbaa !116
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %419

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7
  %199 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %200 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 1
  %201 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57
  %202 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 14
  %203 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 13, i64 0
  %204 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 13, i64 1
  %205 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 13, i64 2
  %206 = getelementptr i8, ptr %0, i64 27384
  %207 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 5
  %208 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 13
  %209 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 6
  %210 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 5
  %211 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 13
  %212 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 21
  %213 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 29
  %214 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 5
  %215 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 13
  %216 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 21
  %217 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 29
  %218 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 5
  %219 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 13
  %220 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 10, i64 4
  %221 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 0, i64 6
  %222 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 1
  %223 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 9
  %224 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 4
  %225 = getelementptr %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 12
  br label %245

226:                                              ; preds = %155, %240
  %227 = phi i64 [ 1, %155 ], [ %241, %240 ]
  %228 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !88
  %230 = getelementptr inbounds %struct.x264_t, ptr %229, i64 0, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !326
  %232 = add nsw i32 %231, 1
  tail call fastcc void @x264_fdec_filter_row(ptr noundef %229, i32 noundef %232, i32 noundef 0)
  %233 = load i32, ptr %156, align 4, !tbaa !312
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %228, align 8, !tbaa !88
  %237 = getelementptr inbounds %struct.x264_t, ptr %236, i64 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !326
  %239 = add nsw i32 %238, 2
  tail call fastcc void @x264_fdec_filter_row(ptr noundef %236, i32 noundef %239, i32 noundef 0)
  br label %240

240:                                              ; preds = %226, %235
  %241 = add nuw nsw i64 %227, 1
  %242 = load i32, ptr %2, align 4, !tbaa !116
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %226, label %194, !llvm.loop !360

245:                                              ; preds = %197, %398
  %246 = phi i64 [ 1, %197 ], [ %415, %398 ]
  %247 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  %249 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 7
  %250 = load i32, ptr %249, align 16, !tbaa !108
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 7, i32 2
  br label %342

254:                                              ; preds = %366, %245
  %255 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57
  %256 = getelementptr i8, ptr %248, i64 27384
  %257 = icmp ult ptr %201, %256
  %258 = icmp ult ptr %255, %206
  %259 = and i1 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %262, %254
  %261 = phi i64 [ 0, %254 ], [ 160, %262 ]
  br label %371

262:                                              ; preds = %254
  %263 = load <8 x i32>, ptr %255, align 4, !tbaa !94, !alias.scope !361
  %264 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 3, i64 5
  %265 = load <8 x i32>, ptr %264, align 4, !tbaa !94, !alias.scope !361
  %266 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 3, i64 13
  %267 = load <8 x i32>, ptr %266, align 4, !tbaa !94, !alias.scope !361
  %268 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 6
  %269 = load <8 x i32>, ptr %268, align 4, !tbaa !94, !alias.scope !361
  %270 = load <8 x i32>, ptr %201, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %271 = load <8 x i32>, ptr %207, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %272 = load <8 x i32>, ptr %208, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %273 = load <8 x i32>, ptr %209, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %274 = add nsw <8 x i32> %270, %263
  %275 = add nsw <8 x i32> %271, %265
  %276 = add nsw <8 x i32> %272, %267
  %277 = add nsw <8 x i32> %273, %269
  store <8 x i32> %274, ptr %201, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %275, ptr %207, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %276, ptr %208, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %277, ptr %209, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %278 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 8, i64 0, i64 5
  %279 = load <8 x i32>, ptr %278, align 4, !tbaa !94, !alias.scope !361
  %280 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 8, i64 0, i64 13
  %281 = load <8 x i32>, ptr %280, align 4, !tbaa !94, !alias.scope !361
  %282 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 8, i64 0, i64 21
  %283 = load <8 x i32>, ptr %282, align 4, !tbaa !94, !alias.scope !361
  %284 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 8, i64 0, i64 29
  %285 = load <8 x i32>, ptr %284, align 4, !tbaa !94, !alias.scope !361
  %286 = load <8 x i32>, ptr %210, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %287 = load <8 x i32>, ptr %211, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %288 = load <8 x i32>, ptr %212, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %289 = load <8 x i32>, ptr %213, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %290 = add nsw <8 x i32> %286, %279
  %291 = add nsw <8 x i32> %287, %281
  %292 = add nsw <8 x i32> %288, %283
  %293 = add nsw <8 x i32> %289, %285
  store <8 x i32> %290, ptr %210, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %291, ptr %211, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %292, ptr %212, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %293, ptr %213, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %294 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 8, i64 1, i64 5
  %295 = load <8 x i32>, ptr %294, align 4, !tbaa !94, !alias.scope !361
  %296 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 8, i64 1, i64 13
  %297 = load <8 x i32>, ptr %296, align 4, !tbaa !94, !alias.scope !361
  %298 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 8, i64 1, i64 21
  %299 = load <8 x i32>, ptr %298, align 4, !tbaa !94, !alias.scope !361
  %300 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 8, i64 1, i64 29
  %301 = load <8 x i32>, ptr %300, align 4, !tbaa !94, !alias.scope !361
  %302 = load <8 x i32>, ptr %214, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %303 = load <8 x i32>, ptr %215, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %304 = load <8 x i32>, ptr %216, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %305 = load <8 x i32>, ptr %217, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %306 = add nsw <8 x i32> %302, %295
  %307 = add nsw <8 x i32> %303, %297
  %308 = add nsw <8 x i32> %304, %299
  %309 = add nsw <8 x i32> %305, %301
  store <8 x i32> %306, ptr %214, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %307, ptr %215, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %308, ptr %216, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %309, ptr %217, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %310 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 9, i64 5
  %311 = load <8 x i32>, ptr %310, align 4, !tbaa !94, !alias.scope !361
  %312 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 9, i64 13
  %313 = load <8 x i32>, ptr %312, align 4, !tbaa !94, !alias.scope !361
  %314 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 10, i64 4
  %315 = load <8 x i32>, ptr %314, align 4, !tbaa !94, !alias.scope !361
  %316 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 11, i64 0, i64 6
  %317 = load <8 x i32>, ptr %316, align 4, !tbaa !94, !alias.scope !361
  %318 = load <8 x i32>, ptr %218, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %319 = load <8 x i32>, ptr %219, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %320 = load <8 x i32>, ptr %220, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %321 = load <8 x i32>, ptr %221, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %322 = add nsw <8 x i32> %318, %311
  %323 = add nsw <8 x i32> %319, %313
  %324 = add nsw <8 x i32> %320, %315
  %325 = add nsw <8 x i32> %321, %317
  store <8 x i32> %322, ptr %218, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %323, ptr %219, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %324, ptr %220, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %325, ptr %221, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %326 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 11, i64 1, i64 1
  %327 = load <8 x i32>, ptr %326, align 4, !tbaa !94, !alias.scope !361
  %328 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 11, i64 1, i64 9
  %329 = load <8 x i32>, ptr %328, align 4, !tbaa !94, !alias.scope !361
  %330 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 11, i64 2, i64 4
  %331 = load <8 x i32>, ptr %330, align 4, !tbaa !94, !alias.scope !361
  %332 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 11, i64 2, i64 12
  %333 = load <8 x i32>, ptr %332, align 4, !tbaa !94, !alias.scope !361
  %334 = load <8 x i32>, ptr %222, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %335 = load <8 x i32>, ptr %223, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %336 = load <8 x i32>, ptr %224, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %337 = load <8 x i32>, ptr %225, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  %338 = add nsw <8 x i32> %334, %327
  %339 = add nsw <8 x i32> %335, %329
  %340 = add nsw <8 x i32> %336, %331
  %341 = add nsw <8 x i32> %337, %333
  store <8 x i32> %338, ptr %222, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %339, ptr %223, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %340, ptr %224, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  store <8 x i32> %341, ptr %225, align 4, !tbaa !94, !alias.scope !364, !noalias !361
  br label %260

342:                                              ; preds = %252, %366
  %343 = phi i64 [ 0, %252 ], [ %367, %366 ]
  %344 = load ptr, ptr %199, align 8, !tbaa !121
  %345 = load i32, ptr %198, align 16, !tbaa !108
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.x264_nal_t, ptr %344, i64 %346
  %348 = load ptr, ptr %253, align 8, !tbaa !121
  %349 = getelementptr inbounds %struct.x264_nal_t, ptr %348, i64 %343
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %349, i64 24, i1 false), !tbaa.struct !331
  %350 = load i32, ptr %198, align 16, !tbaa !108
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %198, align 16, !tbaa !108
  %352 = load i32, ptr %200, align 4, !tbaa !122
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %366, label %354

354:                                              ; preds = %342
  %355 = mul i32 %352, 48
  %356 = tail call ptr @x264_malloc(i32 noundef %355) #15
  %357 = icmp eq ptr %356, null
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %199, align 8, !tbaa !121
  %360 = load i32, ptr %200, align 4, !tbaa !122
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %356, ptr align 8 %359, i64 %362, i1 false)
  %363 = load ptr, ptr %199, align 8, !tbaa !121
  tail call void @x264_free(ptr noundef %363) #15
  store ptr %356, ptr %199, align 8, !tbaa !121
  %364 = load i32, ptr %200, align 4, !tbaa !122
  %365 = shl nsw i32 %364, 1
  store i32 %365, ptr %200, align 4, !tbaa !122
  br label %366

366:                                              ; preds = %342, %354, %358
  %367 = add nuw nsw i64 %343, 1
  %368 = load i32, ptr %249, align 16, !tbaa !108
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %342, label %254, !llvm.loop !366

371:                                              ; preds = %371, %260
  %372 = phi i64 [ %261, %260 ], [ %396, %371 ]
  %373 = getelementptr inbounds i32, ptr %255, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !94
  %375 = getelementptr inbounds i32, ptr %201, i64 %372
  %376 = load i32, ptr %375, align 4, !tbaa !94
  %377 = add nsw i32 %376, %374
  store i32 %377, ptr %375, align 4, !tbaa !94
  %378 = or i64 %372, 1
  %379 = getelementptr inbounds i32, ptr %255, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !94
  %381 = getelementptr inbounds i32, ptr %201, i64 %378
  %382 = load i32, ptr %381, align 4, !tbaa !94
  %383 = add nsw i32 %382, %380
  store i32 %383, ptr %381, align 4, !tbaa !94
  %384 = or i64 %372, 2
  %385 = getelementptr inbounds i32, ptr %255, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !94
  %387 = getelementptr inbounds i32, ptr %201, i64 %384
  %388 = load i32, ptr %387, align 4, !tbaa !94
  %389 = add nsw i32 %388, %386
  store i32 %389, ptr %387, align 4, !tbaa !94
  %390 = or i64 %372, 3
  %391 = getelementptr inbounds i32, ptr %255, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !94
  %393 = getelementptr inbounds i32, ptr %201, i64 %390
  %394 = load i32, ptr %393, align 4, !tbaa !94
  %395 = add nsw i32 %394, %392
  store i32 %395, ptr %393, align 4, !tbaa !94
  %396 = add nuw nsw i64 %372, 4
  %397 = icmp eq i64 %396, 168
  br i1 %397, label %398, label %371, !llvm.loop !367

398:                                              ; preds = %371
  %399 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 13, i64 0
  %400 = load i64, ptr %399, align 8, !tbaa !127
  %401 = load i64, ptr %203, align 8, !tbaa !127
  %402 = add nsw i64 %401, %400
  store i64 %402, ptr %203, align 8, !tbaa !127
  %403 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 13, i64 1
  %404 = load i64, ptr %403, align 8, !tbaa !127
  %405 = load i64, ptr %204, align 8, !tbaa !127
  %406 = add nsw i64 %405, %404
  store i64 %406, ptr %204, align 8, !tbaa !127
  %407 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 13, i64 2
  %408 = load i64, ptr %407, align 8, !tbaa !127
  %409 = load i64, ptr %205, align 8, !tbaa !127
  %410 = add nsw i64 %409, %408
  store i64 %410, ptr %205, align 8, !tbaa !127
  %411 = getelementptr inbounds %struct.x264_t, ptr %248, i64 0, i32 57, i32 0, i32 14
  %412 = load double, ptr %411, align 8, !tbaa !343
  %413 = load double, ptr %202, align 8, !tbaa !343
  %414 = fadd fast double %413, %412
  store double %414, ptr %202, align 8, !tbaa !343
  %415 = add nuw nsw i64 %246, 1
  %416 = load i32, ptr %2, align 4, !tbaa !116
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %245, label %419, !llvm.loop !368

419:                                              ; preds = %398, %194
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @x264_slices_write(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.bs_s, align 8
  %3 = alloca %struct.x264_cabac_t, align 16
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !354
  %6 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %6, i8 0, i64 704, i1 false)
  %7 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 63
  store i32 0, ptr %7, align 16, !tbaa !369
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !353
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %2965, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 57
  %13 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 58
  %14 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %16 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 45
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7
  %19 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 56
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5
  %21 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 1
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 4
  %23 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41
  %24 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 31
  %25 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %26 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 40
  %27 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 3
  %28 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 13
  %29 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 14
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 2
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 4
  %32 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 5
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 70
  %34 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 27
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %36 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 28
  %37 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 2
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 5
  %40 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 6
  %41 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 8
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 9
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 10
  %44 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 13
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 1
  %46 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 13, i64 1
  %47 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 11
  %48 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 12
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 14
  %50 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 15
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 16
  %52 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 17
  %53 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 18
  %54 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 19
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 21
  %56 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 20
  %57 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 0, i32 2
  %58 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 0, i64 1, i32 2
  %59 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 24
  %60 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 26
  %61 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 32
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 33
  %63 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 24
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 42
  %65 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 5, i32 2
  %66 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 71
  %67 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 42, i32 5
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 42, i32 4
  %69 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 42, i32 3
  %70 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 42, i32 2
  %71 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 42, i32 6
  %72 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 3
  %73 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 70, i32 10
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 53
  %75 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 38
  %76 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 18
  %77 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 54
  %78 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 12
  %79 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 57
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 58
  %81 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 7
  %82 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 56
  %83 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 7, i64 1
  %84 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11
  %85 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 59
  %86 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 60
  %87 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 5
  %88 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 4
  %89 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 38
  %90 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 6
  %91 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 74, i32 4
  %92 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 2
  %93 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3
  %94 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 4
  %95 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 0
  %96 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 1
  %97 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 2
  %98 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 55, i64 3
  %99 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 12
  %100 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 14
  %101 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 28
  %102 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 30
  %103 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 13
  %104 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 20
  %105 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 21
  %106 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 15
  %107 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 22
  %108 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 23
  %109 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 29
  %110 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 36
  %111 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 37
  %112 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 31
  %113 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 38
  %114 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 0, i64 39
  %115 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 12
  %116 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 14
  %117 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 28
  %118 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 0, i64 30
  %119 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 7, i32 1
  %120 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 6
  %121 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 1
  %122 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 2
  %123 = add i32 %9, -1
  %124 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 12
  %125 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 14
  %126 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 28
  %127 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 67, i32 3, i64 1, i64 30
  br label %128

128:                                              ; preds = %11, %2961
  %129 = phi i32 [ %123, %11 ], [ %2962, %2961 ]
  %130 = phi i32 [ 0, %11 ], [ %159, %2961 ]
  %131 = load i32, ptr %12, align 16, !tbaa !158
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = add i32 %129, %131
  br label %157

135:                                              ; preds = %128
  %136 = load i32, ptr %13, align 4, !tbaa !118
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 8, !tbaa !123
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 16, !tbaa !49
  %143 = getelementptr inbounds %struct.x264_sps_t, ptr %142, i64 0, i32 17
  %144 = load i32, ptr %143, align 4, !tbaa !60
  %145 = load i32, ptr %16, align 8, !tbaa !97
  %146 = ashr i32 %144, %145
  %147 = getelementptr inbounds %struct.x264_sps_t, ptr %142, i64 0, i32 16
  %148 = load i32, ptr %147, align 4, !tbaa !55
  %149 = shl i32 %148, %145
  %150 = add nsw i32 %130, 1
  %151 = mul nsw i32 %146, %150
  %152 = sdiv i32 %136, 2
  %153 = add nsw i32 %151, %152
  %154 = sdiv i32 %153, %136
  %155 = mul nsw i32 %154, %149
  %156 = add nsw i32 %155, -1
  br label %157

157:                                              ; preds = %135, %138, %141, %133
  %158 = phi i32 [ %134, %133 ], [ %5, %138 ], [ %156, %141 ], [ %5, %135 ]
  %159 = phi i32 [ %130, %133 ], [ %130, %138 ], [ %150, %141 ], [ %130, %135 ]
  %160 = tail call i32 @llvm.smin.i32(i32 %158, i32 %5)
  store i32 %160, ptr %4, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %161 = load i32, ptr %17, align 16, !tbaa !185
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %18, align 16, !tbaa !108
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -8, i32 -7
  br label %167

167:                                              ; preds = %163, %157
  %168 = phi i32 [ -8, %157 ], [ %166, %163 ]
  %169 = load i32, ptr %19, align 4, !tbaa !157
  %170 = icmp sgt i32 %169, 0
  %171 = add i32 %169, %168
  %172 = shl nsw i32 %171, 3
  %173 = load ptr, ptr %21, align 8, !tbaa !218
  %174 = load ptr, ptr %20, align 8, !tbaa !217
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %176, %175
  %178 = load i32, ptr %22, align 8, !tbaa !220
  %179 = trunc i64 %177 to i32
  %180 = shl i32 %179, 3
  %181 = load i32, ptr %24, align 4, !tbaa !370
  %182 = icmp ne i32 %181, 1
  %183 = load ptr, ptr %25, align 16, !tbaa !119
  %184 = getelementptr inbounds %struct.x264_frame, ptr %183, i64 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !246
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %167
  %188 = load ptr, ptr %26, align 8, !tbaa !134
  %189 = icmp ne ptr %188, null
  br label %190

190:                                              ; preds = %187, %167
  %191 = phi i1 [ true, %167 ], [ %189, %187 ]
  %192 = trunc i64 %175 to i32
  %193 = and i32 %192, 3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %190
  %196 = and i64 %175, 3
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i8, ptr %173, i64 %197
  store ptr %198, ptr %21, align 8, !tbaa !218
  %199 = trunc i64 %196 to i32
  %200 = shl nuw nsw i32 %199, 3
  %201 = sub nuw nsw i32 64, %200
  store i32 %201, ptr %22, align 8, !tbaa !220
  %202 = load i32, ptr %198, align 4, !tbaa !125
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i32 %193, 3
  %206 = sub nuw nsw i32 32, %205
  %207 = zext i32 %206 to i64
  %208 = lshr i64 %204, %207
  store i64 %208, ptr %27, align 8, !tbaa !221
  %209 = ptrtoint ptr %198 to i64
  br label %210

210:                                              ; preds = %195, %190
  %211 = phi i64 [ %175, %190 ], [ %209, %195 ]
  %212 = phi i32 [ %178, %190 ], [ %201, %195 ]
  %213 = load ptr, ptr %30, align 8, !tbaa !121
  %214 = load i32, ptr %18, align 16, !tbaa !108
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.x264_nal_t, ptr %213, i64 %215
  %217 = load <2 x i32>, ptr %28, align 16, !tbaa !94
  %218 = shufflevector <2 x i32> %217, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %218, ptr %216, align 8, !tbaa !94
  %219 = getelementptr inbounds %struct.x264_nal_t, ptr %213, i64 %215, i32 2
  store i32 0, ptr %219, align 8, !tbaa !225
  %220 = load ptr, ptr %31, align 8, !tbaa !120
  %221 = sub i64 %211, %176
  %222 = trunc i64 %221 to i32
  %223 = shl i32 %222, 3
  %224 = sub i32 %223, %212
  %225 = add i32 %224, 64
  %226 = sdiv i32 %225, 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %220, i64 %227
  %229 = getelementptr inbounds %struct.x264_nal_t, ptr %213, i64 %215, i32 3
  store ptr %228, ptr %229, align 8, !tbaa !226
  tail call void @x264_macroblock_thread_init(ptr noundef nonnull %0) #15
  %230 = load i32, ptr %8, align 4, !tbaa !371
  %231 = load i32, ptr %32, align 4, !tbaa !326
  %232 = load ptr, ptr %15, align 16, !tbaa !49
  %233 = getelementptr inbounds %struct.x264_sps_t, ptr %232, i64 0, i32 16
  %234 = load i32, ptr %233, align 4, !tbaa !55
  %235 = mul nsw i32 %234, %231
  %236 = icmp eq i32 %230, %235
  br i1 %236, label %243, label %237

237:                                              ; preds = %210
  %238 = load i32, ptr %33, align 8, !tbaa !372
  store i32 %238, ptr %34, align 4, !tbaa !373
  %239 = load ptr, ptr %35, align 16, !tbaa !51
  %240 = getelementptr inbounds %struct.x264_pps_t, ptr %239, i64 0, i32 9
  %241 = load i32, ptr %240, align 4, !tbaa !374
  %242 = sub nsw i32 %238, %241
  store i32 %242, ptr %36, align 16, !tbaa !375
  br label %243

243:                                              ; preds = %237, %210
  %244 = load i32, ptr %29, align 4, !tbaa !300
  %245 = load i32, ptr %37, align 4, !tbaa !376
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %292, label %247

247:                                              ; preds = %243
  %248 = ashr i32 %230, 1
  %249 = add nsw i32 %248, 1
  %250 = icmp sgt i32 %230, 131069
  %251 = lshr i32 %249, 16
  %252 = select i1 %250, i32 32, i32 0
  %253 = select i1 %250, i32 %251, i32 %249
  %254 = icmp sgt i32 %253, 255
  %255 = or i32 %252, 16
  %256 = lshr i32 %253, 8
  %257 = select i1 %254, i32 %255, i32 %252
  %258 = select i1 %254, i32 %256, i32 %253
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !125
  %262 = zext i8 %261 to i32
  %263 = add nuw nsw i32 %257, %262
  %264 = lshr i32 %263, 1
  %265 = load i64, ptr %27, align 8, !tbaa !221
  %266 = zext i32 %264 to i64
  %267 = shl i64 %265, %266
  store i64 %267, ptr %27, align 8, !tbaa !221
  %268 = load i32, ptr %22, align 8, !tbaa !220
  %269 = sub nsw i32 %268, %264
  store i32 %269, ptr %22, align 8, !tbaa !220
  %270 = icmp slt i32 %269, 33
  br i1 %270, label %271, label %282

271:                                              ; preds = %247
  %272 = zext i32 %269 to i64
  %273 = shl i64 %267, %272
  %274 = tail call i64 @llvm.bswap.i64(i64 %273)
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %275, ptr %276, align 4, !tbaa !125
  %277 = load i32, ptr %22, align 8, !tbaa !220
  %278 = add nsw i32 %277, 32
  %279 = load ptr, ptr %21, align 8, !tbaa !218
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  store ptr %280, ptr %21, align 8, !tbaa !218
  %281 = load i64, ptr %27, align 8, !tbaa !221
  br label %282

282:                                              ; preds = %271, %247
  %283 = phi i32 [ %269, %247 ], [ %278, %271 ]
  %284 = phi i64 [ %267, %247 ], [ %281, %271 ]
  %285 = add nuw nsw i32 %264, 1
  %286 = zext i32 %285 to i64
  %287 = shl i64 %284, %286
  %288 = zext i32 %249 to i64
  %289 = or i64 %287, %288
  store i64 %289, ptr %27, align 8, !tbaa !221
  %290 = sub nsw i32 %283, %285
  store i32 %290, ptr %22, align 8, !tbaa !220
  %291 = icmp slt i32 %290, 33
  br i1 %291, label %336, label %349

292:                                              ; preds = %243
  %293 = add i32 %230, 1
  %294 = icmp sgt i32 %293, 65535
  %295 = lshr i32 %293, 16
  %296 = select i1 %294, i32 32, i32 0
  %297 = select i1 %294, i32 %295, i32 %293
  %298 = icmp sgt i32 %297, 255
  %299 = or i32 %296, 16
  %300 = lshr i32 %297, 8
  %301 = select i1 %298, i32 %299, i32 %296
  %302 = select i1 %298, i32 %300, i32 %297
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !125
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %301, %306
  %308 = lshr i32 %307, 1
  %309 = load i64, ptr %27, align 8, !tbaa !221
  %310 = zext i32 %308 to i64
  %311 = shl i64 %309, %310
  store i64 %311, ptr %27, align 8, !tbaa !221
  %312 = load i32, ptr %22, align 8, !tbaa !220
  %313 = sub nsw i32 %312, %308
  store i32 %313, ptr %22, align 8, !tbaa !220
  %314 = icmp slt i32 %313, 33
  br i1 %314, label %315, label %326

315:                                              ; preds = %292
  %316 = zext i32 %313 to i64
  %317 = shl i64 %311, %316
  %318 = tail call i64 @llvm.bswap.i64(i64 %317)
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %319, ptr %320, align 4, !tbaa !125
  %321 = load i32, ptr %22, align 8, !tbaa !220
  %322 = add nsw i32 %321, 32
  %323 = load ptr, ptr %21, align 8, !tbaa !218
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  store ptr %324, ptr %21, align 8, !tbaa !218
  %325 = load i64, ptr %27, align 8, !tbaa !221
  br label %326

326:                                              ; preds = %315, %292
  %327 = phi i32 [ %313, %292 ], [ %322, %315 ]
  %328 = phi i64 [ %311, %292 ], [ %325, %315 ]
  %329 = add nuw nsw i32 %308, 1
  %330 = zext i32 %329 to i64
  %331 = shl i64 %328, %330
  %332 = zext i32 %293 to i64
  %333 = or i64 %331, %332
  store i64 %333, ptr %27, align 8, !tbaa !221
  %334 = sub nsw i32 %327, %329
  store i32 %334, ptr %22, align 8, !tbaa !220
  %335 = icmp slt i32 %334, 33
  br i1 %335, label %336, label %349

336:                                              ; preds = %326, %282
  %337 = phi i32 [ %290, %282 ], [ %334, %326 ]
  %338 = phi i64 [ %289, %282 ], [ %333, %326 ]
  %339 = zext i32 %337 to i64
  %340 = shl i64 %338, %339
  %341 = tail call i64 @llvm.bswap.i64(i64 %340)
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %342, ptr %343, align 4, !tbaa !125
  %344 = load i32, ptr %22, align 8, !tbaa !220
  %345 = add nsw i32 %344, 32
  %346 = load ptr, ptr %21, align 8, !tbaa !218
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  store ptr %347, ptr %21, align 8, !tbaa !218
  %348 = load i64, ptr %27, align 8, !tbaa !221
  br label %349

349:                                              ; preds = %336, %326, %282
  %350 = phi i64 [ %333, %326 ], [ %289, %282 ], [ %348, %336 ]
  %351 = phi i32 [ %334, %326 ], [ %290, %282 ], [ %345, %336 ]
  %352 = load i32, ptr %38, align 16, !tbaa !377
  %353 = add i32 %352, 6
  %354 = icmp sgt i32 %353, 65535
  %355 = lshr i32 %353, 16
  %356 = select i1 %354, i32 32, i32 0
  %357 = select i1 %354, i32 %355, i32 %353
  %358 = icmp sgt i32 %357, 255
  %359 = or i32 %356, 16
  %360 = lshr i32 %357, 8
  %361 = select i1 %358, i32 %359, i32 %356
  %362 = select i1 %358, i32 %360, i32 %357
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !125
  %366 = zext i8 %365 to i32
  %367 = add nuw nsw i32 %361, %366
  %368 = lshr i32 %367, 1
  %369 = zext i32 %368 to i64
  %370 = shl i64 %350, %369
  store i64 %370, ptr %27, align 8, !tbaa !221
  %371 = sub nsw i32 %351, %368
  store i32 %371, ptr %22, align 8, !tbaa !220
  %372 = icmp slt i32 %371, 33
  br i1 %372, label %373, label %384

373:                                              ; preds = %349
  %374 = zext i32 %371 to i64
  %375 = shl i64 %370, %374
  %376 = tail call i64 @llvm.bswap.i64(i64 %375)
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %377, ptr %378, align 4, !tbaa !125
  %379 = load i32, ptr %22, align 8, !tbaa !220
  %380 = add nsw i32 %379, 32
  %381 = load ptr, ptr %21, align 8, !tbaa !218
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  store ptr %382, ptr %21, align 8, !tbaa !218
  %383 = load i64, ptr %27, align 8, !tbaa !221
  br label %384

384:                                              ; preds = %373, %349
  %385 = phi i32 [ %371, %349 ], [ %380, %373 ]
  %386 = phi i64 [ %370, %349 ], [ %383, %373 ]
  %387 = add nuw nsw i32 %368, 1
  %388 = zext i32 %387 to i64
  %389 = shl i64 %386, %388
  %390 = zext i32 %353 to i64
  %391 = or i64 %389, %390
  store i64 %391, ptr %27, align 8, !tbaa !221
  %392 = sub nsw i32 %385, %387
  store i32 %392, ptr %22, align 8, !tbaa !220
  %393 = icmp slt i32 %392, 33
  br i1 %393, label %394, label %405

394:                                              ; preds = %384
  %395 = zext i32 %392 to i64
  %396 = shl i64 %391, %395
  %397 = tail call i64 @llvm.bswap.i64(i64 %396)
  %398 = trunc i64 %397 to i32
  %399 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %398, ptr %399, align 4, !tbaa !125
  %400 = load i32, ptr %22, align 8, !tbaa !220
  %401 = add nsw i32 %400, 32
  %402 = load ptr, ptr %21, align 8, !tbaa !218
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  store ptr %403, ptr %21, align 8, !tbaa !218
  %404 = load i64, ptr %27, align 8, !tbaa !221
  br label %405

405:                                              ; preds = %394, %384
  %406 = phi i32 [ %392, %384 ], [ %401, %394 ]
  %407 = phi i64 [ %391, %384 ], [ %404, %394 ]
  %408 = load i32, ptr %39, align 4, !tbaa !378
  %409 = add i32 %408, 1
  %410 = icmp sgt i32 %409, 65535
  %411 = lshr i32 %409, 16
  %412 = select i1 %410, i32 32, i32 0
  %413 = select i1 %410, i32 %411, i32 %409
  %414 = icmp sgt i32 %413, 255
  %415 = or i32 %412, 16
  %416 = lshr i32 %413, 8
  %417 = select i1 %414, i32 %415, i32 %412
  %418 = select i1 %414, i32 %416, i32 %413
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !125
  %422 = zext i8 %421 to i32
  %423 = add nuw nsw i32 %417, %422
  %424 = lshr i32 %423, 1
  %425 = zext i32 %424 to i64
  %426 = shl i64 %407, %425
  store i64 %426, ptr %27, align 8, !tbaa !221
  %427 = sub nsw i32 %406, %424
  store i32 %427, ptr %22, align 8, !tbaa !220
  %428 = icmp slt i32 %427, 33
  br i1 %428, label %429, label %440

429:                                              ; preds = %405
  %430 = zext i32 %427 to i64
  %431 = shl i64 %426, %430
  %432 = tail call i64 @llvm.bswap.i64(i64 %431)
  %433 = trunc i64 %432 to i32
  %434 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %433, ptr %434, align 4, !tbaa !125
  %435 = load i32, ptr %22, align 8, !tbaa !220
  %436 = add nsw i32 %435, 32
  %437 = load ptr, ptr %21, align 8, !tbaa !218
  %438 = getelementptr inbounds i8, ptr %437, i64 4
  store ptr %438, ptr %21, align 8, !tbaa !218
  %439 = load i64, ptr %27, align 8, !tbaa !221
  br label %440

440:                                              ; preds = %429, %405
  %441 = phi i32 [ %427, %405 ], [ %436, %429 ]
  %442 = phi i64 [ %426, %405 ], [ %439, %429 ]
  %443 = add nuw nsw i32 %424, 1
  %444 = zext i32 %443 to i64
  %445 = shl i64 %442, %444
  %446 = zext i32 %409 to i64
  %447 = or i64 %445, %446
  store i64 %447, ptr %27, align 8, !tbaa !221
  %448 = sub nsw i32 %441, %443
  store i32 %448, ptr %22, align 8, !tbaa !220
  %449 = icmp slt i32 %448, 33
  br i1 %449, label %450, label %461

450:                                              ; preds = %440
  %451 = zext i32 %448 to i64
  %452 = shl i64 %447, %451
  %453 = tail call i64 @llvm.bswap.i64(i64 %452)
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %454, ptr %455, align 4, !tbaa !125
  %456 = load i32, ptr %22, align 8, !tbaa !220
  %457 = add nsw i32 %456, 32
  %458 = load ptr, ptr %21, align 8, !tbaa !218
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  store ptr %459, ptr %21, align 8, !tbaa !218
  %460 = load i64, ptr %27, align 8, !tbaa !221
  br label %461

461:                                              ; preds = %450, %440
  %462 = phi i32 [ %448, %440 ], [ %457, %450 ]
  %463 = phi i64 [ %447, %440 ], [ %460, %450 ]
  %464 = load ptr, ptr %23, align 16, !tbaa !379
  %465 = getelementptr inbounds %struct.x264_sps_t, ptr %464, i64 0, i32 6
  %466 = load i32, ptr %465, align 4, !tbaa !380
  %467 = load i32, ptr %40, align 16, !tbaa !381
  %468 = shl nsw i32 -1, %466
  %469 = xor i32 %468, -1
  %470 = and i32 %467, %469
  %471 = zext i32 %466 to i64
  %472 = shl i64 %463, %471
  %473 = zext i32 %470 to i64
  %474 = or i64 %472, %473
  store i64 %474, ptr %27, align 8, !tbaa !221
  %475 = sub nsw i32 %462, %466
  store i32 %475, ptr %22, align 8, !tbaa !220
  %476 = icmp slt i32 %475, 33
  br i1 %476, label %477, label %488

477:                                              ; preds = %461
  %478 = zext i32 %475 to i64
  %479 = shl i64 %474, %478
  %480 = tail call i64 @llvm.bswap.i64(i64 %479)
  %481 = trunc i64 %480 to i32
  %482 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %481, ptr %482, align 4, !tbaa !125
  %483 = load i32, ptr %22, align 8, !tbaa !220
  %484 = add nsw i32 %483, 32
  store i32 %484, ptr %22, align 8, !tbaa !220
  %485 = load ptr, ptr %21, align 8, !tbaa !218
  %486 = getelementptr inbounds i8, ptr %485, i64 4
  store ptr %486, ptr %21, align 8, !tbaa !218
  %487 = load ptr, ptr %23, align 16, !tbaa !379
  br label %488

488:                                              ; preds = %477, %461
  %489 = phi i32 [ %475, %461 ], [ %484, %477 ]
  %490 = phi ptr [ %464, %461 ], [ %487, %477 ]
  %491 = getelementptr inbounds %struct.x264_sps_t, ptr %490, i64 0, i32 18
  %492 = load i32, ptr %491, align 4, !tbaa !382
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %527

494:                                              ; preds = %488
  %495 = load i32, ptr %41, align 8, !tbaa !383
  %496 = load i64, ptr %27, align 8, !tbaa !221
  %497 = shl i64 %496, 1
  %498 = zext i32 %495 to i64
  %499 = or i64 %497, %498
  store i64 %499, ptr %27, align 8, !tbaa !221
  %500 = add nsw i32 %489, -1
  store i32 %500, ptr %22, align 8, !tbaa !220
  %501 = icmp eq i32 %500, 32
  br i1 %501, label %502, label %509

502:                                              ; preds = %494
  %503 = trunc i64 %499 to i32
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  %505 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %504, ptr %505, align 4, !tbaa !125
  %506 = load ptr, ptr %21, align 8, !tbaa !218
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  store ptr %507, ptr %21, align 8, !tbaa !218
  store i32 64, ptr %22, align 8, !tbaa !220
  %508 = load i32, ptr %41, align 8, !tbaa !383
  br label %509

509:                                              ; preds = %502, %494
  %510 = phi i32 [ %500, %494 ], [ 64, %502 ]
  %511 = phi i32 [ %495, %494 ], [ %508, %502 ]
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %527, label %513

513:                                              ; preds = %509
  %514 = load i32, ptr %42, align 4, !tbaa !384
  %515 = load i64, ptr %27, align 8, !tbaa !221
  %516 = shl i64 %515, 1
  %517 = zext i32 %514 to i64
  %518 = or i64 %516, %517
  store i64 %518, ptr %27, align 8, !tbaa !221
  %519 = add nsw i32 %510, -1
  %520 = icmp eq i32 %519, 32
  br i1 %520, label %521, label %527

521:                                              ; preds = %513
  %522 = trunc i64 %518 to i32
  %523 = tail call i32 @llvm.bswap.i32(i32 %522)
  %524 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %523, ptr %524, align 4, !tbaa !125
  %525 = load ptr, ptr %21, align 8, !tbaa !218
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  store ptr %526, ptr %21, align 8, !tbaa !218
  br label %527

527:                                              ; preds = %521, %513, %509, %488
  %528 = phi i32 [ 64, %521 ], [ %519, %513 ], [ %510, %509 ], [ %489, %488 ]
  %529 = load i32, ptr %43, align 16, !tbaa !385
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %531, label %584

531:                                              ; preds = %527
  %532 = add nuw i32 %529, 1
  %533 = icmp sgt i32 %532, 65535
  %534 = lshr i32 %532, 16
  %535 = select i1 %533, i32 32, i32 0
  %536 = select i1 %533, i32 %534, i32 %532
  %537 = icmp sgt i32 %536, 255
  %538 = or i32 %535, 16
  %539 = lshr i32 %536, 8
  %540 = select i1 %537, i32 %538, i32 %535
  %541 = select i1 %537, i32 %539, i32 %536
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !125
  %545 = zext i8 %544 to i32
  %546 = add nuw nsw i32 %540, %545
  %547 = lshr i32 %546, 1
  %548 = load i64, ptr %27, align 8, !tbaa !221
  %549 = zext i32 %547 to i64
  %550 = shl i64 %548, %549
  store i64 %550, ptr %27, align 8, !tbaa !221
  %551 = sub nsw i32 %528, %547
  store i32 %551, ptr %22, align 8, !tbaa !220
  %552 = icmp slt i32 %551, 33
  br i1 %552, label %553, label %564

553:                                              ; preds = %531
  %554 = zext i32 %551 to i64
  %555 = shl i64 %550, %554
  %556 = tail call i64 @llvm.bswap.i64(i64 %555)
  %557 = trunc i64 %556 to i32
  %558 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %557, ptr %558, align 4, !tbaa !125
  %559 = load i32, ptr %22, align 8, !tbaa !220
  %560 = add nsw i32 %559, 32
  %561 = load ptr, ptr %21, align 8, !tbaa !218
  %562 = getelementptr inbounds i8, ptr %561, i64 4
  store ptr %562, ptr %21, align 8, !tbaa !218
  %563 = load i64, ptr %27, align 8, !tbaa !221
  br label %564

564:                                              ; preds = %553, %531
  %565 = phi i32 [ %551, %531 ], [ %560, %553 ]
  %566 = phi i64 [ %550, %531 ], [ %563, %553 ]
  %567 = add nuw nsw i32 %547, 1
  %568 = zext i32 %567 to i64
  %569 = shl i64 %566, %568
  %570 = zext i32 %532 to i64
  %571 = or i64 %569, %570
  store i64 %571, ptr %27, align 8, !tbaa !221
  %572 = sub nsw i32 %565, %567
  store i32 %572, ptr %22, align 8, !tbaa !220
  %573 = icmp slt i32 %572, 33
  br i1 %573, label %574, label %584

574:                                              ; preds = %564
  %575 = zext i32 %572 to i64
  %576 = shl i64 %571, %575
  %577 = tail call i64 @llvm.bswap.i64(i64 %576)
  %578 = trunc i64 %577 to i32
  %579 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %578, ptr %579, align 4, !tbaa !125
  %580 = load i32, ptr %22, align 8, !tbaa !220
  %581 = add nsw i32 %580, 32
  store i32 %581, ptr %22, align 8, !tbaa !220
  %582 = load ptr, ptr %21, align 8, !tbaa !218
  %583 = getelementptr inbounds i8, ptr %582, i64 4
  store ptr %583, ptr %21, align 8, !tbaa !218
  br label %584

584:                                              ; preds = %574, %564, %527
  %585 = phi i32 [ %581, %574 ], [ %572, %564 ], [ %528, %527 ]
  %586 = load ptr, ptr %23, align 16, !tbaa !379
  %587 = getelementptr inbounds %struct.x264_sps_t, ptr %586, i64 0, i32 7
  %588 = load i32, ptr %587, align 4, !tbaa !322
  switch i32 %588, label %731 [
    i32 0, label %589
    i32 1, label %652
  ]

589:                                              ; preds = %584
  %590 = getelementptr inbounds %struct.x264_sps_t, ptr %586, i64 0, i32 8
  %591 = load i32, ptr %590, align 4, !tbaa !386
  %592 = load i32, ptr %47, align 4, !tbaa !387
  %593 = shl nsw i32 -1, %591
  %594 = xor i32 %593, -1
  %595 = and i32 %592, %594
  %596 = load i64, ptr %27, align 8, !tbaa !221
  %597 = zext i32 %591 to i64
  %598 = shl i64 %596, %597
  %599 = zext i32 %595 to i64
  %600 = or i64 %598, %599
  store i64 %600, ptr %27, align 8, !tbaa !221
  %601 = sub nsw i32 %585, %591
  store i32 %601, ptr %22, align 8, !tbaa !220
  %602 = icmp slt i32 %601, 33
  br i1 %602, label %603, label %613

603:                                              ; preds = %589
  %604 = zext i32 %601 to i64
  %605 = shl i64 %600, %604
  %606 = tail call i64 @llvm.bswap.i64(i64 %605)
  %607 = trunc i64 %606 to i32
  %608 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %607, ptr %608, align 4, !tbaa !125
  %609 = load i32, ptr %22, align 8, !tbaa !220
  %610 = add nsw i32 %609, 32
  %611 = load ptr, ptr %21, align 8, !tbaa !218
  %612 = getelementptr inbounds i8, ptr %611, i64 4
  store ptr %612, ptr %21, align 8, !tbaa !218
  br label %613

613:                                              ; preds = %603, %589
  %614 = phi i32 [ %601, %589 ], [ %610, %603 ]
  %615 = load ptr, ptr %45, align 8, !tbaa !388
  %616 = getelementptr inbounds %struct.x264_pps_t, ptr %615, i64 0, i32 3
  %617 = load i32, ptr %616, align 4, !tbaa !389
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %731, label %619

619:                                              ; preds = %613
  %620 = load i32, ptr %41, align 8, !tbaa !383
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %731

622:                                              ; preds = %619
  %623 = load i32, ptr %48, align 8, !tbaa !390
  %624 = shl nsw i32 %623, 1
  %625 = sub nsw i32 1, %624
  %626 = icmp sgt i32 %623, 0
  %627 = select i1 %626, i32 %624, i32 %625
  %628 = icmp sgt i32 %627, 255
  %629 = lshr i32 %627, 8
  %630 = select i1 %628, i32 16, i32 0
  %631 = select i1 %628, i32 %629, i32 %627
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !125
  %635 = zext i8 %634 to i32
  %636 = add nuw nsw i32 %630, %635
  %637 = load i64, ptr %27, align 8, !tbaa !221
  %638 = zext i32 %636 to i64
  %639 = shl i64 %637, %638
  %640 = zext i32 %627 to i64
  %641 = or i64 %639, %640
  store i64 %641, ptr %27, align 8, !tbaa !221
  %642 = sub nsw i32 %614, %636
  store i32 %642, ptr %22, align 8, !tbaa !220
  %643 = icmp slt i32 %642, 33
  br i1 %643, label %644, label %731

644:                                              ; preds = %622
  %645 = zext i32 %642 to i64
  %646 = shl i64 %641, %645
  %647 = tail call i64 @llvm.bswap.i64(i64 %646)
  %648 = trunc i64 %647 to i32
  %649 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %648, ptr %649, align 4, !tbaa !125
  %650 = load i32, ptr %22, align 8, !tbaa !220
  %651 = add nsw i32 %650, 32
  br label %727

652:                                              ; preds = %584
  %653 = getelementptr inbounds %struct.x264_sps_t, ptr %586, i64 0, i32 9
  %654 = load i32, ptr %653, align 4, !tbaa !391
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %731

656:                                              ; preds = %652
  %657 = load i32, ptr %44, align 4, !tbaa !94
  %658 = shl nsw i32 %657, 1
  %659 = sub nsw i32 1, %658
  %660 = icmp sgt i32 %657, 0
  %661 = select i1 %660, i32 %658, i32 %659
  %662 = icmp sgt i32 %661, 255
  %663 = lshr i32 %661, 8
  %664 = select i1 %662, i32 16, i32 0
  %665 = select i1 %662, i32 %663, i32 %661
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !125
  %669 = zext i8 %668 to i32
  %670 = add nuw nsw i32 %664, %669
  %671 = load i64, ptr %27, align 8, !tbaa !221
  %672 = zext i32 %670 to i64
  %673 = shl i64 %671, %672
  %674 = zext i32 %661 to i64
  %675 = or i64 %673, %674
  store i64 %675, ptr %27, align 8, !tbaa !221
  %676 = sub nsw i32 %585, %670
  store i32 %676, ptr %22, align 8, !tbaa !220
  %677 = icmp slt i32 %676, 33
  br i1 %677, label %678, label %688

678:                                              ; preds = %656
  %679 = zext i32 %676 to i64
  %680 = shl i64 %675, %679
  %681 = tail call i64 @llvm.bswap.i64(i64 %680)
  %682 = trunc i64 %681 to i32
  %683 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %682, ptr %683, align 4, !tbaa !125
  %684 = load i32, ptr %22, align 8, !tbaa !220
  %685 = add nsw i32 %684, 32
  %686 = load ptr, ptr %21, align 8, !tbaa !218
  %687 = getelementptr inbounds i8, ptr %686, i64 4
  store ptr %687, ptr %21, align 8, !tbaa !218
  br label %688

688:                                              ; preds = %678, %656
  %689 = phi i32 [ %676, %656 ], [ %685, %678 ]
  %690 = load ptr, ptr %45, align 8, !tbaa !388
  %691 = getelementptr inbounds %struct.x264_pps_t, ptr %690, i64 0, i32 3
  %692 = load i32, ptr %691, align 4, !tbaa !389
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %731, label %694

694:                                              ; preds = %688
  %695 = load i32, ptr %41, align 8, !tbaa !383
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %731

697:                                              ; preds = %694
  %698 = load i32, ptr %46, align 4, !tbaa !94
  %699 = shl nsw i32 %698, 1
  %700 = sub nsw i32 1, %699
  %701 = icmp sgt i32 %698, 0
  %702 = select i1 %701, i32 %699, i32 %700
  %703 = icmp sgt i32 %702, 255
  %704 = lshr i32 %702, 8
  %705 = select i1 %703, i32 16, i32 0
  %706 = select i1 %703, i32 %704, i32 %702
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !125
  %710 = zext i8 %709 to i32
  %711 = add nuw nsw i32 %705, %710
  %712 = load i64, ptr %27, align 8, !tbaa !221
  %713 = zext i32 %711 to i64
  %714 = shl i64 %712, %713
  %715 = zext i32 %702 to i64
  %716 = or i64 %714, %715
  store i64 %716, ptr %27, align 8, !tbaa !221
  %717 = sub nsw i32 %689, %711
  store i32 %717, ptr %22, align 8, !tbaa !220
  %718 = icmp slt i32 %717, 33
  br i1 %718, label %719, label %731

719:                                              ; preds = %697
  %720 = zext i32 %717 to i64
  %721 = shl i64 %716, %720
  %722 = tail call i64 @llvm.bswap.i64(i64 %721)
  %723 = trunc i64 %722 to i32
  %724 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %723, ptr %724, align 4, !tbaa !125
  %725 = load i32, ptr %22, align 8, !tbaa !220
  %726 = add nsw i32 %725, 32
  store i32 %726, ptr %22, align 8, !tbaa !220
  br label %727

727:                                              ; preds = %719, %644
  %728 = phi i32 [ %726, %719 ], [ %651, %644 ]
  %729 = load ptr, ptr %21, align 8, !tbaa !218
  %730 = getelementptr inbounds i8, ptr %729, i64 4
  store ptr %730, ptr %21, align 8, !tbaa !218
  br label %731

731:                                              ; preds = %727, %697, %694, %688, %652, %622, %619, %613, %584
  %732 = phi i32 [ %717, %697 ], [ %642, %622 ], [ %585, %584 ], [ %585, %652 ], [ %689, %694 ], [ %689, %688 ], [ %614, %613 ], [ %614, %619 ], [ %728, %727 ]
  %733 = load ptr, ptr %45, align 8, !tbaa !388
  %734 = getelementptr inbounds %struct.x264_pps_t, ptr %733, i64 0, i32 14
  %735 = load i32, ptr %734, align 8, !tbaa !392
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %791, label %737

737:                                              ; preds = %731
  %738 = load i32, ptr %49, align 4, !tbaa !393
  %739 = add i32 %738, 1
  %740 = icmp sgt i32 %739, 65535
  %741 = lshr i32 %739, 16
  %742 = select i1 %740, i32 32, i32 0
  %743 = select i1 %740, i32 %741, i32 %739
  %744 = icmp sgt i32 %743, 255
  %745 = or i32 %742, 16
  %746 = lshr i32 %743, 8
  %747 = select i1 %744, i32 %745, i32 %742
  %748 = select i1 %744, i32 %746, i32 %743
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !125
  %752 = zext i8 %751 to i32
  %753 = add nuw nsw i32 %747, %752
  %754 = lshr i32 %753, 1
  %755 = load i64, ptr %27, align 8, !tbaa !221
  %756 = zext i32 %754 to i64
  %757 = shl i64 %755, %756
  store i64 %757, ptr %27, align 8, !tbaa !221
  %758 = sub nsw i32 %732, %754
  store i32 %758, ptr %22, align 8, !tbaa !220
  %759 = icmp slt i32 %758, 33
  br i1 %759, label %760, label %771

760:                                              ; preds = %737
  %761 = zext i32 %758 to i64
  %762 = shl i64 %757, %761
  %763 = tail call i64 @llvm.bswap.i64(i64 %762)
  %764 = trunc i64 %763 to i32
  %765 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %764, ptr %765, align 4, !tbaa !125
  %766 = load i32, ptr %22, align 8, !tbaa !220
  %767 = add nsw i32 %766, 32
  %768 = load ptr, ptr %21, align 8, !tbaa !218
  %769 = getelementptr inbounds i8, ptr %768, i64 4
  store ptr %769, ptr %21, align 8, !tbaa !218
  %770 = load i64, ptr %27, align 8, !tbaa !221
  br label %771

771:                                              ; preds = %760, %737
  %772 = phi i32 [ %758, %737 ], [ %767, %760 ]
  %773 = phi i64 [ %757, %737 ], [ %770, %760 ]
  %774 = add nuw nsw i32 %754, 1
  %775 = zext i32 %774 to i64
  %776 = shl i64 %773, %775
  %777 = zext i32 %739 to i64
  %778 = or i64 %776, %777
  store i64 %778, ptr %27, align 8, !tbaa !221
  %779 = sub nsw i32 %772, %774
  store i32 %779, ptr %22, align 8, !tbaa !220
  %780 = icmp slt i32 %779, 33
  br i1 %780, label %781, label %791

781:                                              ; preds = %771
  %782 = zext i32 %779 to i64
  %783 = shl i64 %778, %782
  %784 = tail call i64 @llvm.bswap.i64(i64 %783)
  %785 = trunc i64 %784 to i32
  %786 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %785, ptr %786, align 4, !tbaa !125
  %787 = load i32, ptr %22, align 8, !tbaa !220
  %788 = add nsw i32 %787, 32
  %789 = load ptr, ptr %21, align 8, !tbaa !218
  %790 = getelementptr inbounds i8, ptr %789, i64 4
  store ptr %790, ptr %21, align 8, !tbaa !218
  br label %791

791:                                              ; preds = %781, %771, %731
  %792 = phi i32 [ %788, %781 ], [ %779, %771 ], [ %732, %731 ]
  %793 = load i32, ptr %38, align 16, !tbaa !377
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %810

795:                                              ; preds = %791
  %796 = load i32, ptr %50, align 8, !tbaa !394
  %797 = load i64, ptr %27, align 8, !tbaa !221
  %798 = shl i64 %797, 1
  %799 = zext i32 %796 to i64
  %800 = or i64 %798, %799
  store i64 %800, ptr %27, align 8, !tbaa !221
  %801 = add nsw i32 %792, -1
  %802 = icmp eq i32 %801, 32
  br i1 %802, label %803, label %813

803:                                              ; preds = %795
  %804 = trunc i64 %800 to i32
  %805 = tail call i32 @llvm.bswap.i32(i32 %804)
  %806 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %805, ptr %806, align 4, !tbaa !125
  %807 = load ptr, ptr %21, align 8, !tbaa !218
  %808 = getelementptr inbounds i8, ptr %807, i64 4
  store ptr %808, ptr %21, align 8, !tbaa !218
  %809 = load i32, ptr %38, align 16, !tbaa !377
  br label %810

810:                                              ; preds = %803, %791
  %811 = phi i32 [ %792, %791 ], [ 64, %803 ]
  %812 = phi i32 [ %793, %791 ], [ %809, %803 ]
  switch i32 %812, label %943 [
    i32 0, label %813
    i32 3, label %813
    i32 1, label %813
  ]

813:                                              ; preds = %810, %810, %810, %795
  %814 = phi i32 [ %811, %810 ], [ %811, %810 ], [ %811, %810 ], [ %801, %795 ]
  %815 = load i32, ptr %51, align 4, !tbaa !395
  %816 = load i64, ptr %27, align 8, !tbaa !221
  %817 = shl i64 %816, 1
  %818 = zext i32 %815 to i64
  %819 = or i64 %817, %818
  store i64 %819, ptr %27, align 8, !tbaa !221
  %820 = add nsw i32 %814, -1
  %821 = icmp eq i32 %820, 32
  br i1 %821, label %822, label %829

822:                                              ; preds = %813
  %823 = trunc i64 %819 to i32
  %824 = tail call i32 @llvm.bswap.i32(i32 %823)
  %825 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %824, ptr %825, align 4, !tbaa !125
  %826 = load ptr, ptr %21, align 8, !tbaa !218
  %827 = getelementptr inbounds i8, ptr %826, i64 4
  store ptr %827, ptr %21, align 8, !tbaa !218
  %828 = load i32, ptr %51, align 4, !tbaa !395
  br label %829

829:                                              ; preds = %822, %813
  %830 = phi i32 [ %820, %813 ], [ 64, %822 ]
  %831 = phi i32 [ %815, %813 ], [ %828, %822 ]
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %943, label %833

833:                                              ; preds = %829
  %834 = load i32, ptr %52, align 16, !tbaa !396
  %835 = icmp sgt i32 %834, 65535
  %836 = lshr i32 %834, 16
  %837 = select i1 %835, i32 32, i32 0
  %838 = select i1 %835, i32 %836, i32 %834
  %839 = icmp sgt i32 %838, 255
  %840 = or i32 %837, 16
  %841 = lshr i32 %838, 8
  %842 = select i1 %839, i32 %840, i32 %837
  %843 = select i1 %839, i32 %841, i32 %838
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !125
  %847 = zext i8 %846 to i32
  %848 = add nuw nsw i32 %842, %847
  %849 = lshr i32 %848, 1
  %850 = load i64, ptr %27, align 8, !tbaa !221
  %851 = zext i32 %849 to i64
  %852 = shl i64 %850, %851
  store i64 %852, ptr %27, align 8, !tbaa !221
  %853 = sub nsw i32 %830, %849
  store i32 %853, ptr %22, align 8, !tbaa !220
  %854 = icmp slt i32 %853, 33
  br i1 %854, label %855, label %866

855:                                              ; preds = %833
  %856 = zext i32 %853 to i64
  %857 = shl i64 %852, %856
  %858 = tail call i64 @llvm.bswap.i64(i64 %857)
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %859, ptr %860, align 4, !tbaa !125
  %861 = load i32, ptr %22, align 8, !tbaa !220
  %862 = add nsw i32 %861, 32
  %863 = load ptr, ptr %21, align 8, !tbaa !218
  %864 = getelementptr inbounds i8, ptr %863, i64 4
  store ptr %864, ptr %21, align 8, !tbaa !218
  %865 = load i64, ptr %27, align 8, !tbaa !221
  br label %866

866:                                              ; preds = %855, %833
  %867 = phi i32 [ %853, %833 ], [ %862, %855 ]
  %868 = phi i64 [ %852, %833 ], [ %865, %855 ]
  %869 = add nuw nsw i32 %849, 1
  %870 = zext i32 %869 to i64
  %871 = shl i64 %868, %870
  %872 = zext i32 %834 to i64
  %873 = or i64 %871, %872
  store i64 %873, ptr %27, align 8, !tbaa !221
  %874 = sub nsw i32 %867, %869
  store i32 %874, ptr %22, align 8, !tbaa !220
  %875 = icmp slt i32 %874, 33
  br i1 %875, label %876, label %886

876:                                              ; preds = %866
  %877 = zext i32 %874 to i64
  %878 = shl i64 %873, %877
  %879 = tail call i64 @llvm.bswap.i64(i64 %878)
  %880 = trunc i64 %879 to i32
  %881 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %880, ptr %881, align 4, !tbaa !125
  %882 = load i32, ptr %22, align 8, !tbaa !220
  %883 = add nsw i32 %882, 32
  %884 = load ptr, ptr %21, align 8, !tbaa !218
  %885 = getelementptr inbounds i8, ptr %884, i64 4
  store ptr %885, ptr %21, align 8, !tbaa !218
  br label %886

886:                                              ; preds = %876, %866
  %887 = phi i32 [ %874, %866 ], [ %883, %876 ]
  %888 = load i32, ptr %38, align 16, !tbaa !377
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %946

890:                                              ; preds = %886
  %891 = load i32, ptr %53, align 4, !tbaa !397
  %892 = icmp sgt i32 %891, 65535
  %893 = lshr i32 %891, 16
  %894 = select i1 %892, i32 32, i32 0
  %895 = select i1 %892, i32 %893, i32 %891
  %896 = icmp sgt i32 %895, 255
  %897 = or i32 %894, 16
  %898 = lshr i32 %895, 8
  %899 = select i1 %896, i32 %897, i32 %894
  %900 = select i1 %896, i32 %898, i32 %895
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !125
  %904 = zext i8 %903 to i32
  %905 = add nuw nsw i32 %899, %904
  %906 = lshr i32 %905, 1
  %907 = load i64, ptr %27, align 8, !tbaa !221
  %908 = zext i32 %906 to i64
  %909 = shl i64 %907, %908
  store i64 %909, ptr %27, align 8, !tbaa !221
  %910 = sub nsw i32 %887, %906
  store i32 %910, ptr %22, align 8, !tbaa !220
  %911 = icmp slt i32 %910, 33
  br i1 %911, label %912, label %923

912:                                              ; preds = %890
  %913 = zext i32 %910 to i64
  %914 = shl i64 %909, %913
  %915 = tail call i64 @llvm.bswap.i64(i64 %914)
  %916 = trunc i64 %915 to i32
  %917 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %916, ptr %917, align 4, !tbaa !125
  %918 = load i32, ptr %22, align 8, !tbaa !220
  %919 = add nsw i32 %918, 32
  %920 = load ptr, ptr %21, align 8, !tbaa !218
  %921 = getelementptr inbounds i8, ptr %920, i64 4
  store ptr %921, ptr %21, align 8, !tbaa !218
  %922 = load i64, ptr %27, align 8, !tbaa !221
  br label %923

923:                                              ; preds = %912, %890
  %924 = phi i32 [ %910, %890 ], [ %919, %912 ]
  %925 = phi i64 [ %909, %890 ], [ %922, %912 ]
  %926 = add nuw nsw i32 %906, 1
  %927 = zext i32 %926 to i64
  %928 = shl i64 %925, %927
  %929 = zext i32 %891 to i64
  %930 = or i64 %928, %929
  store i64 %930, ptr %27, align 8, !tbaa !221
  %931 = sub nsw i32 %924, %926
  store i32 %931, ptr %22, align 8, !tbaa !220
  %932 = icmp slt i32 %931, 33
  br i1 %932, label %933, label %943

933:                                              ; preds = %923
  %934 = zext i32 %931 to i64
  %935 = shl i64 %930, %934
  %936 = tail call i64 @llvm.bswap.i64(i64 %935)
  %937 = trunc i64 %936 to i32
  %938 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %937, ptr %938, align 4, !tbaa !125
  %939 = load i32, ptr %22, align 8, !tbaa !220
  %940 = add nsw i32 %939, 32
  %941 = load ptr, ptr %21, align 8, !tbaa !218
  %942 = getelementptr inbounds i8, ptr %941, i64 4
  store ptr %942, ptr %21, align 8, !tbaa !218
  br label %943

943:                                              ; preds = %933, %923, %829, %810
  %944 = phi i32 [ %830, %829 ], [ %811, %810 ], [ %931, %923 ], [ %940, %933 ]
  %945 = load i32, ptr %38, align 16, !tbaa !377
  br label %946

946:                                              ; preds = %943, %886
  %947 = phi i32 [ %944, %943 ], [ %887, %886 ]
  %948 = phi i32 [ %945, %943 ], [ %888, %886 ]
  %949 = icmp eq i32 %948, 2
  br i1 %949, label %1126, label %950

950:                                              ; preds = %946
  %951 = load i32, ptr %54, align 8, !tbaa !398
  %952 = load i64, ptr %27, align 8, !tbaa !221
  %953 = shl i64 %952, 1
  %954 = zext i32 %951 to i64
  %955 = or i64 %953, %954
  store i64 %955, ptr %27, align 8, !tbaa !221
  %956 = add nsw i32 %947, -1
  %957 = icmp eq i32 %956, 32
  br i1 %957, label %958, label %965

958:                                              ; preds = %950
  %959 = trunc i64 %955 to i32
  %960 = tail call i32 @llvm.bswap.i32(i32 %959)
  %961 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %960, ptr %961, align 4, !tbaa !125
  %962 = load ptr, ptr %21, align 8, !tbaa !218
  %963 = getelementptr inbounds i8, ptr %962, i64 4
  store ptr %963, ptr %21, align 8, !tbaa !218
  %964 = load i32, ptr %54, align 8, !tbaa !398
  br label %965

965:                                              ; preds = %958, %950
  %966 = phi i32 [ %956, %950 ], [ 64, %958 ]
  %967 = phi i32 [ %951, %950 ], [ %964, %958 ]
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %1126, label %969

969:                                              ; preds = %965
  %970 = load i32, ptr %52, align 16, !tbaa !396
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %1006, label %972

972:                                              ; preds = %1120, %969
  %973 = phi i32 [ %966, %969 ], [ %1121, %1120 ]
  %974 = load i64, ptr %27, align 8, !tbaa !221
  %975 = shl i64 %974, 2
  store i64 %975, ptr %27, align 8, !tbaa !221
  %976 = add nsw i32 %973, -2
  store i32 %976, ptr %22, align 8, !tbaa !220
  %977 = icmp slt i32 %973, 35
  br i1 %977, label %978, label %989

978:                                              ; preds = %972
  %979 = zext i32 %976 to i64
  %980 = shl i64 %975, %979
  %981 = tail call i64 @llvm.bswap.i64(i64 %980)
  %982 = trunc i64 %981 to i32
  %983 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %982, ptr %983, align 4, !tbaa !125
  %984 = load i32, ptr %22, align 8, !tbaa !220
  %985 = add nsw i32 %984, 32
  %986 = load ptr, ptr %21, align 8, !tbaa !218
  %987 = getelementptr inbounds i8, ptr %986, i64 4
  store ptr %987, ptr %21, align 8, !tbaa !218
  %988 = load i64, ptr %27, align 8, !tbaa !221
  br label %989

989:                                              ; preds = %978, %972
  %990 = phi i32 [ %976, %972 ], [ %985, %978 ]
  %991 = phi i64 [ %975, %972 ], [ %988, %978 ]
  %992 = shl i64 %991, 3
  %993 = or i64 %992, 4
  store i64 %993, ptr %27, align 8, !tbaa !221
  %994 = add nsw i32 %990, -3
  store i32 %994, ptr %22, align 8, !tbaa !220
  %995 = icmp slt i32 %990, 36
  br i1 %995, label %996, label %1126

996:                                              ; preds = %989
  %997 = zext i32 %994 to i64
  %998 = shl i64 %993, %997
  %999 = tail call i64 @llvm.bswap.i64(i64 %998)
  %1000 = trunc i64 %999 to i32
  %1001 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1000, ptr %1001, align 4, !tbaa !125
  %1002 = load i32, ptr %22, align 8, !tbaa !220
  %1003 = add nsw i32 %1002, 32
  %1004 = load ptr, ptr %21, align 8, !tbaa !218
  %1005 = getelementptr inbounds i8, ptr %1004, i64 4
  store ptr %1005, ptr %21, align 8, !tbaa !218
  br label %1126

1006:                                             ; preds = %969, %1120
  %1007 = phi i32 [ %1121, %1120 ], [ %966, %969 ]
  %1008 = phi i64 [ %1122, %1120 ], [ 0, %969 ]
  %1009 = getelementptr inbounds [16 x %struct.anon.6], ptr %55, i64 0, i64 %1008
  %1010 = load i32, ptr %1009, align 8, !tbaa !283
  %1011 = add i32 %1010, 1
  %1012 = icmp sgt i32 %1011, 65535
  %1013 = lshr i32 %1011, 16
  %1014 = select i1 %1012, i32 32, i32 0
  %1015 = select i1 %1012, i32 %1013, i32 %1011
  %1016 = icmp sgt i32 %1015, 255
  %1017 = or i32 %1014, 16
  %1018 = lshr i32 %1015, 8
  %1019 = select i1 %1016, i32 %1017, i32 %1014
  %1020 = select i1 %1016, i32 %1018, i32 %1015
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !125
  %1024 = zext i8 %1023 to i32
  %1025 = add nuw nsw i32 %1019, %1024
  %1026 = lshr i32 %1025, 1
  %1027 = load i64, ptr %27, align 8, !tbaa !221
  %1028 = zext i32 %1026 to i64
  %1029 = shl i64 %1027, %1028
  store i64 %1029, ptr %27, align 8, !tbaa !221
  %1030 = sub nsw i32 %1007, %1026
  store i32 %1030, ptr %22, align 8, !tbaa !220
  %1031 = icmp slt i32 %1030, 33
  br i1 %1031, label %1032, label %1043

1032:                                             ; preds = %1006
  %1033 = zext i32 %1030 to i64
  %1034 = shl i64 %1029, %1033
  %1035 = tail call i64 @llvm.bswap.i64(i64 %1034)
  %1036 = trunc i64 %1035 to i32
  %1037 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1036, ptr %1037, align 4, !tbaa !125
  %1038 = load i32, ptr %22, align 8, !tbaa !220
  %1039 = add nsw i32 %1038, 32
  %1040 = load ptr, ptr %21, align 8, !tbaa !218
  %1041 = getelementptr inbounds i8, ptr %1040, i64 4
  store ptr %1041, ptr %21, align 8, !tbaa !218
  %1042 = load i64, ptr %27, align 8, !tbaa !221
  br label %1043

1043:                                             ; preds = %1032, %1006
  %1044 = phi i32 [ %1030, %1006 ], [ %1039, %1032 ]
  %1045 = phi i64 [ %1029, %1006 ], [ %1042, %1032 ]
  %1046 = add nuw nsw i32 %1026, 1
  %1047 = zext i32 %1046 to i64
  %1048 = shl i64 %1045, %1047
  %1049 = zext i32 %1011 to i64
  %1050 = or i64 %1048, %1049
  store i64 %1050, ptr %27, align 8, !tbaa !221
  %1051 = sub nsw i32 %1044, %1046
  store i32 %1051, ptr %22, align 8, !tbaa !220
  %1052 = icmp slt i32 %1051, 33
  br i1 %1052, label %1053, label %1064

1053:                                             ; preds = %1043
  %1054 = zext i32 %1051 to i64
  %1055 = shl i64 %1050, %1054
  %1056 = tail call i64 @llvm.bswap.i64(i64 %1055)
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1057, ptr %1058, align 4, !tbaa !125
  %1059 = load i32, ptr %22, align 8, !tbaa !220
  %1060 = add nsw i32 %1059, 32
  %1061 = load ptr, ptr %21, align 8, !tbaa !218
  %1062 = getelementptr inbounds i8, ptr %1061, i64 4
  store ptr %1062, ptr %21, align 8, !tbaa !218
  %1063 = load i64, ptr %27, align 8, !tbaa !221
  br label %1064

1064:                                             ; preds = %1053, %1043
  %1065 = phi i32 [ %1051, %1043 ], [ %1060, %1053 ]
  %1066 = phi i64 [ %1050, %1043 ], [ %1063, %1053 ]
  %1067 = getelementptr inbounds [16 x %struct.anon.6], ptr %55, i64 0, i64 %1008, i32 1
  %1068 = load i32, ptr %1067, align 4, !tbaa !252
  %1069 = add i32 %1068, 1
  %1070 = icmp sgt i32 %1069, 65535
  %1071 = lshr i32 %1069, 16
  %1072 = select i1 %1070, i32 32, i32 0
  %1073 = select i1 %1070, i32 %1071, i32 %1069
  %1074 = icmp sgt i32 %1073, 255
  %1075 = or i32 %1072, 16
  %1076 = lshr i32 %1073, 8
  %1077 = select i1 %1074, i32 %1075, i32 %1072
  %1078 = select i1 %1074, i32 %1076, i32 %1073
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !125
  %1082 = zext i8 %1081 to i32
  %1083 = add nuw nsw i32 %1077, %1082
  %1084 = lshr i32 %1083, 1
  %1085 = zext i32 %1084 to i64
  %1086 = shl i64 %1066, %1085
  store i64 %1086, ptr %27, align 8, !tbaa !221
  %1087 = sub nsw i32 %1065, %1084
  store i32 %1087, ptr %22, align 8, !tbaa !220
  %1088 = icmp slt i32 %1087, 33
  br i1 %1088, label %1089, label %1100

1089:                                             ; preds = %1064
  %1090 = zext i32 %1087 to i64
  %1091 = shl i64 %1086, %1090
  %1092 = tail call i64 @llvm.bswap.i64(i64 %1091)
  %1093 = trunc i64 %1092 to i32
  %1094 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1093, ptr %1094, align 4, !tbaa !125
  %1095 = load i32, ptr %22, align 8, !tbaa !220
  %1096 = add nsw i32 %1095, 32
  %1097 = load ptr, ptr %21, align 8, !tbaa !218
  %1098 = getelementptr inbounds i8, ptr %1097, i64 4
  store ptr %1098, ptr %21, align 8, !tbaa !218
  %1099 = load i64, ptr %27, align 8, !tbaa !221
  br label %1100

1100:                                             ; preds = %1089, %1064
  %1101 = phi i32 [ %1087, %1064 ], [ %1096, %1089 ]
  %1102 = phi i64 [ %1086, %1064 ], [ %1099, %1089 ]
  %1103 = add nuw nsw i32 %1084, 1
  %1104 = zext i32 %1103 to i64
  %1105 = shl i64 %1102, %1104
  %1106 = zext i32 %1069 to i64
  %1107 = or i64 %1105, %1106
  store i64 %1107, ptr %27, align 8, !tbaa !221
  %1108 = sub nsw i32 %1101, %1103
  store i32 %1108, ptr %22, align 8, !tbaa !220
  %1109 = icmp slt i32 %1108, 33
  br i1 %1109, label %1110, label %1120

1110:                                             ; preds = %1100
  %1111 = zext i32 %1108 to i64
  %1112 = shl i64 %1107, %1111
  %1113 = tail call i64 @llvm.bswap.i64(i64 %1112)
  %1114 = trunc i64 %1113 to i32
  %1115 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1114, ptr %1115, align 4, !tbaa !125
  %1116 = load i32, ptr %22, align 8, !tbaa !220
  %1117 = add nsw i32 %1116, 32
  store i32 %1117, ptr %22, align 8, !tbaa !220
  %1118 = load ptr, ptr %21, align 8, !tbaa !218
  %1119 = getelementptr inbounds i8, ptr %1118, i64 4
  store ptr %1119, ptr %21, align 8, !tbaa !218
  br label %1120

1120:                                             ; preds = %1110, %1100
  %1121 = phi i32 [ %1108, %1100 ], [ %1117, %1110 ]
  %1122 = add nuw nsw i64 %1008, 1
  %1123 = load i32, ptr %52, align 16, !tbaa !396
  %1124 = sext i32 %1123 to i64
  %1125 = icmp slt i64 %1122, %1124
  br i1 %1125, label %1006, label %972, !llvm.loop !399

1126:                                             ; preds = %996, %989, %965, %946
  %1127 = phi i32 [ %1003, %996 ], [ %994, %989 ], [ %966, %965 ], [ %947, %946 ]
  %1128 = load i32, ptr %38, align 16, !tbaa !377
  %1129 = icmp eq i32 %1128, 1
  br i1 %1129, label %1130, label %1306

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %56, align 4, !tbaa !400
  %1132 = load i64, ptr %27, align 8, !tbaa !221
  %1133 = shl i64 %1132, 1
  %1134 = zext i32 %1131 to i64
  %1135 = or i64 %1133, %1134
  store i64 %1135, ptr %27, align 8, !tbaa !221
  %1136 = add nsw i32 %1127, -1
  %1137 = icmp eq i32 %1136, 32
  br i1 %1137, label %1138, label %1145

1138:                                             ; preds = %1130
  %1139 = trunc i64 %1135 to i32
  %1140 = tail call i32 @llvm.bswap.i32(i32 %1139)
  %1141 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1140, ptr %1141, align 4, !tbaa !125
  %1142 = load ptr, ptr %21, align 8, !tbaa !218
  %1143 = getelementptr inbounds i8, ptr %1142, i64 4
  store ptr %1143, ptr %21, align 8, !tbaa !218
  %1144 = load i32, ptr %56, align 4, !tbaa !400
  br label %1145

1145:                                             ; preds = %1138, %1130
  %1146 = phi i32 [ %1136, %1130 ], [ 64, %1138 ]
  %1147 = phi i32 [ %1131, %1130 ], [ %1144, %1138 ]
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1306, label %1149

1149:                                             ; preds = %1145
  %1150 = load i32, ptr %53, align 4, !tbaa !397
  %1151 = icmp sgt i32 %1150, 0
  br i1 %1151, label %1186, label %1152

1152:                                             ; preds = %1300, %1149
  %1153 = phi i32 [ %1146, %1149 ], [ %1301, %1300 ]
  %1154 = load i64, ptr %27, align 8, !tbaa !221
  %1155 = shl i64 %1154, 2
  store i64 %1155, ptr %27, align 8, !tbaa !221
  %1156 = add nsw i32 %1153, -2
  store i32 %1156, ptr %22, align 8, !tbaa !220
  %1157 = icmp slt i32 %1153, 35
  br i1 %1157, label %1158, label %1169

1158:                                             ; preds = %1152
  %1159 = zext i32 %1156 to i64
  %1160 = shl i64 %1155, %1159
  %1161 = tail call i64 @llvm.bswap.i64(i64 %1160)
  %1162 = trunc i64 %1161 to i32
  %1163 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1162, ptr %1163, align 4, !tbaa !125
  %1164 = load i32, ptr %22, align 8, !tbaa !220
  %1165 = add nsw i32 %1164, 32
  %1166 = load ptr, ptr %21, align 8, !tbaa !218
  %1167 = getelementptr inbounds i8, ptr %1166, i64 4
  store ptr %1167, ptr %21, align 8, !tbaa !218
  %1168 = load i64, ptr %27, align 8, !tbaa !221
  br label %1169

1169:                                             ; preds = %1158, %1152
  %1170 = phi i32 [ %1156, %1152 ], [ %1165, %1158 ]
  %1171 = phi i64 [ %1155, %1152 ], [ %1168, %1158 ]
  %1172 = shl i64 %1171, 3
  %1173 = or i64 %1172, 4
  store i64 %1173, ptr %27, align 8, !tbaa !221
  %1174 = add nsw i32 %1170, -3
  store i32 %1174, ptr %22, align 8, !tbaa !220
  %1175 = icmp slt i32 %1170, 36
  br i1 %1175, label %1176, label %1306

1176:                                             ; preds = %1169
  %1177 = zext i32 %1174 to i64
  %1178 = shl i64 %1173, %1177
  %1179 = tail call i64 @llvm.bswap.i64(i64 %1178)
  %1180 = trunc i64 %1179 to i32
  %1181 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1180, ptr %1181, align 4, !tbaa !125
  %1182 = load i32, ptr %22, align 8, !tbaa !220
  %1183 = add nsw i32 %1182, 32
  %1184 = load ptr, ptr %21, align 8, !tbaa !218
  %1185 = getelementptr inbounds i8, ptr %1184, i64 4
  store ptr %1185, ptr %21, align 8, !tbaa !218
  br label %1306

1186:                                             ; preds = %1149, %1300
  %1187 = phi i32 [ %1301, %1300 ], [ %1146, %1149 ]
  %1188 = phi i64 [ %1302, %1300 ], [ 0, %1149 ]
  %1189 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 21, i64 1, i64 %1188
  %1190 = load i32, ptr %1189, align 8, !tbaa !283
  %1191 = add i32 %1190, 1
  %1192 = icmp sgt i32 %1191, 65535
  %1193 = lshr i32 %1191, 16
  %1194 = select i1 %1192, i32 32, i32 0
  %1195 = select i1 %1192, i32 %1193, i32 %1191
  %1196 = icmp sgt i32 %1195, 255
  %1197 = or i32 %1194, 16
  %1198 = lshr i32 %1195, 8
  %1199 = select i1 %1196, i32 %1197, i32 %1194
  %1200 = select i1 %1196, i32 %1198, i32 %1195
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !125
  %1204 = zext i8 %1203 to i32
  %1205 = add nuw nsw i32 %1199, %1204
  %1206 = lshr i32 %1205, 1
  %1207 = load i64, ptr %27, align 8, !tbaa !221
  %1208 = zext i32 %1206 to i64
  %1209 = shl i64 %1207, %1208
  store i64 %1209, ptr %27, align 8, !tbaa !221
  %1210 = sub nsw i32 %1187, %1206
  store i32 %1210, ptr %22, align 8, !tbaa !220
  %1211 = icmp slt i32 %1210, 33
  br i1 %1211, label %1212, label %1223

1212:                                             ; preds = %1186
  %1213 = zext i32 %1210 to i64
  %1214 = shl i64 %1209, %1213
  %1215 = tail call i64 @llvm.bswap.i64(i64 %1214)
  %1216 = trunc i64 %1215 to i32
  %1217 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1216, ptr %1217, align 4, !tbaa !125
  %1218 = load i32, ptr %22, align 8, !tbaa !220
  %1219 = add nsw i32 %1218, 32
  %1220 = load ptr, ptr %21, align 8, !tbaa !218
  %1221 = getelementptr inbounds i8, ptr %1220, i64 4
  store ptr %1221, ptr %21, align 8, !tbaa !218
  %1222 = load i64, ptr %27, align 8, !tbaa !221
  br label %1223

1223:                                             ; preds = %1212, %1186
  %1224 = phi i32 [ %1210, %1186 ], [ %1219, %1212 ]
  %1225 = phi i64 [ %1209, %1186 ], [ %1222, %1212 ]
  %1226 = add nuw nsw i32 %1206, 1
  %1227 = zext i32 %1226 to i64
  %1228 = shl i64 %1225, %1227
  %1229 = zext i32 %1191 to i64
  %1230 = or i64 %1228, %1229
  store i64 %1230, ptr %27, align 8, !tbaa !221
  %1231 = sub nsw i32 %1224, %1226
  store i32 %1231, ptr %22, align 8, !tbaa !220
  %1232 = icmp slt i32 %1231, 33
  br i1 %1232, label %1233, label %1244

1233:                                             ; preds = %1223
  %1234 = zext i32 %1231 to i64
  %1235 = shl i64 %1230, %1234
  %1236 = tail call i64 @llvm.bswap.i64(i64 %1235)
  %1237 = trunc i64 %1236 to i32
  %1238 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1237, ptr %1238, align 4, !tbaa !125
  %1239 = load i32, ptr %22, align 8, !tbaa !220
  %1240 = add nsw i32 %1239, 32
  %1241 = load ptr, ptr %21, align 8, !tbaa !218
  %1242 = getelementptr inbounds i8, ptr %1241, i64 4
  store ptr %1242, ptr %21, align 8, !tbaa !218
  %1243 = load i64, ptr %27, align 8, !tbaa !221
  br label %1244

1244:                                             ; preds = %1233, %1223
  %1245 = phi i32 [ %1231, %1223 ], [ %1240, %1233 ]
  %1246 = phi i64 [ %1230, %1223 ], [ %1243, %1233 ]
  %1247 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 21, i64 1, i64 %1188, i32 1
  %1248 = load i32, ptr %1247, align 4, !tbaa !252
  %1249 = add i32 %1248, 1
  %1250 = icmp sgt i32 %1249, 65535
  %1251 = lshr i32 %1249, 16
  %1252 = select i1 %1250, i32 32, i32 0
  %1253 = select i1 %1250, i32 %1251, i32 %1249
  %1254 = icmp sgt i32 %1253, 255
  %1255 = or i32 %1252, 16
  %1256 = lshr i32 %1253, 8
  %1257 = select i1 %1254, i32 %1255, i32 %1252
  %1258 = select i1 %1254, i32 %1256, i32 %1253
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1259
  %1261 = load i8, ptr %1260, align 1, !tbaa !125
  %1262 = zext i8 %1261 to i32
  %1263 = add nuw nsw i32 %1257, %1262
  %1264 = lshr i32 %1263, 1
  %1265 = zext i32 %1264 to i64
  %1266 = shl i64 %1246, %1265
  store i64 %1266, ptr %27, align 8, !tbaa !221
  %1267 = sub nsw i32 %1245, %1264
  store i32 %1267, ptr %22, align 8, !tbaa !220
  %1268 = icmp slt i32 %1267, 33
  br i1 %1268, label %1269, label %1280

1269:                                             ; preds = %1244
  %1270 = zext i32 %1267 to i64
  %1271 = shl i64 %1266, %1270
  %1272 = tail call i64 @llvm.bswap.i64(i64 %1271)
  %1273 = trunc i64 %1272 to i32
  %1274 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1273, ptr %1274, align 4, !tbaa !125
  %1275 = load i32, ptr %22, align 8, !tbaa !220
  %1276 = add nsw i32 %1275, 32
  %1277 = load ptr, ptr %21, align 8, !tbaa !218
  %1278 = getelementptr inbounds i8, ptr %1277, i64 4
  store ptr %1278, ptr %21, align 8, !tbaa !218
  %1279 = load i64, ptr %27, align 8, !tbaa !221
  br label %1280

1280:                                             ; preds = %1269, %1244
  %1281 = phi i32 [ %1267, %1244 ], [ %1276, %1269 ]
  %1282 = phi i64 [ %1266, %1244 ], [ %1279, %1269 ]
  %1283 = add nuw nsw i32 %1264, 1
  %1284 = zext i32 %1283 to i64
  %1285 = shl i64 %1282, %1284
  %1286 = zext i32 %1249 to i64
  %1287 = or i64 %1285, %1286
  store i64 %1287, ptr %27, align 8, !tbaa !221
  %1288 = sub nsw i32 %1281, %1283
  store i32 %1288, ptr %22, align 8, !tbaa !220
  %1289 = icmp slt i32 %1288, 33
  br i1 %1289, label %1290, label %1300

1290:                                             ; preds = %1280
  %1291 = zext i32 %1288 to i64
  %1292 = shl i64 %1287, %1291
  %1293 = tail call i64 @llvm.bswap.i64(i64 %1292)
  %1294 = trunc i64 %1293 to i32
  %1295 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1294, ptr %1295, align 4, !tbaa !125
  %1296 = load i32, ptr %22, align 8, !tbaa !220
  %1297 = add nsw i32 %1296, 32
  store i32 %1297, ptr %22, align 8, !tbaa !220
  %1298 = load ptr, ptr %21, align 8, !tbaa !218
  %1299 = getelementptr inbounds i8, ptr %1298, i64 4
  store ptr %1299, ptr %21, align 8, !tbaa !218
  br label %1300

1300:                                             ; preds = %1290, %1280
  %1301 = phi i32 [ %1288, %1280 ], [ %1297, %1290 ]
  %1302 = add nuw nsw i64 %1188, 1
  %1303 = load i32, ptr %53, align 4, !tbaa !397
  %1304 = sext i32 %1303 to i64
  %1305 = icmp slt i64 %1302, %1304
  br i1 %1305, label %1186, label %1152, !llvm.loop !401

1306:                                             ; preds = %1176, %1169, %1145, %1126
  %1307 = phi i32 [ %1183, %1176 ], [ %1174, %1169 ], [ %1146, %1145 ], [ %1127, %1126 ]
  %1308 = load ptr, ptr %45, align 8, !tbaa !388
  %1309 = getelementptr inbounds %struct.x264_pps_t, ptr %1308, i64 0, i32 7
  %1310 = load i32, ptr %1309, align 4, !tbaa !402
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1688, label %1312

1312:                                             ; preds = %1306
  %1313 = load i32, ptr %38, align 16, !tbaa !377
  switch i32 %1313, label %1688 [
    i32 0, label %1314
    i32 3, label %1314
  ]

1314:                                             ; preds = %1312, %1312
  %1315 = load i32, ptr %57, align 16, !tbaa !291
  %1316 = add i32 %1315, 1
  %1317 = icmp sgt i32 %1316, 65535
  %1318 = lshr i32 %1316, 16
  %1319 = select i1 %1317, i32 32, i32 0
  %1320 = select i1 %1317, i32 %1318, i32 %1316
  %1321 = icmp sgt i32 %1320, 255
  %1322 = or i32 %1319, 16
  %1323 = lshr i32 %1320, 8
  %1324 = select i1 %1321, i32 %1322, i32 %1319
  %1325 = select i1 %1321, i32 %1323, i32 %1320
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !125
  %1329 = zext i8 %1328 to i32
  %1330 = add nuw nsw i32 %1324, %1329
  %1331 = lshr i32 %1330, 1
  %1332 = load i64, ptr %27, align 8, !tbaa !221
  %1333 = zext i32 %1331 to i64
  %1334 = shl i64 %1332, %1333
  store i64 %1334, ptr %27, align 8, !tbaa !221
  %1335 = sub nsw i32 %1307, %1331
  store i32 %1335, ptr %22, align 8, !tbaa !220
  %1336 = icmp slt i32 %1335, 33
  br i1 %1336, label %1337, label %1348

1337:                                             ; preds = %1314
  %1338 = zext i32 %1335 to i64
  %1339 = shl i64 %1334, %1338
  %1340 = tail call i64 @llvm.bswap.i64(i64 %1339)
  %1341 = trunc i64 %1340 to i32
  %1342 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1341, ptr %1342, align 4, !tbaa !125
  %1343 = load i32, ptr %22, align 8, !tbaa !220
  %1344 = add nsw i32 %1343, 32
  %1345 = load ptr, ptr %21, align 8, !tbaa !218
  %1346 = getelementptr inbounds i8, ptr %1345, i64 4
  store ptr %1346, ptr %21, align 8, !tbaa !218
  %1347 = load i64, ptr %27, align 8, !tbaa !221
  br label %1348

1348:                                             ; preds = %1337, %1314
  %1349 = phi i32 [ %1335, %1314 ], [ %1344, %1337 ]
  %1350 = phi i64 [ %1334, %1314 ], [ %1347, %1337 ]
  %1351 = add nuw nsw i32 %1331, 1
  %1352 = zext i32 %1351 to i64
  %1353 = shl i64 %1350, %1352
  %1354 = zext i32 %1316 to i64
  %1355 = or i64 %1353, %1354
  store i64 %1355, ptr %27, align 8, !tbaa !221
  %1356 = sub nsw i32 %1349, %1351
  store i32 %1356, ptr %22, align 8, !tbaa !220
  %1357 = icmp slt i32 %1356, 33
  br i1 %1357, label %1358, label %1369

1358:                                             ; preds = %1348
  %1359 = zext i32 %1356 to i64
  %1360 = shl i64 %1355, %1359
  %1361 = tail call i64 @llvm.bswap.i64(i64 %1360)
  %1362 = trunc i64 %1361 to i32
  %1363 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1362, ptr %1363, align 4, !tbaa !125
  %1364 = load i32, ptr %22, align 8, !tbaa !220
  %1365 = add nsw i32 %1364, 32
  %1366 = load ptr, ptr %21, align 8, !tbaa !218
  %1367 = getelementptr inbounds i8, ptr %1366, i64 4
  store ptr %1367, ptr %21, align 8, !tbaa !218
  %1368 = load i64, ptr %27, align 8, !tbaa !221
  br label %1369

1369:                                             ; preds = %1358, %1348
  %1370 = phi i32 [ %1356, %1348 ], [ %1365, %1358 ]
  %1371 = phi i64 [ %1355, %1348 ], [ %1368, %1358 ]
  %1372 = load i32, ptr %58, align 16, !tbaa !291
  %1373 = add i32 %1372, 1
  %1374 = icmp sgt i32 %1373, 65535
  %1375 = lshr i32 %1373, 16
  %1376 = select i1 %1374, i32 32, i32 0
  %1377 = select i1 %1374, i32 %1375, i32 %1373
  %1378 = icmp sgt i32 %1377, 255
  %1379 = or i32 %1376, 16
  %1380 = lshr i32 %1377, 8
  %1381 = select i1 %1378, i32 %1379, i32 %1376
  %1382 = select i1 %1378, i32 %1380, i32 %1377
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !125
  %1386 = zext i8 %1385 to i32
  %1387 = add nuw nsw i32 %1381, %1386
  %1388 = lshr i32 %1387, 1
  %1389 = zext i32 %1388 to i64
  %1390 = shl i64 %1371, %1389
  store i64 %1390, ptr %27, align 8, !tbaa !221
  %1391 = sub nsw i32 %1370, %1388
  store i32 %1391, ptr %22, align 8, !tbaa !220
  %1392 = icmp slt i32 %1391, 33
  br i1 %1392, label %1393, label %1404

1393:                                             ; preds = %1369
  %1394 = zext i32 %1391 to i64
  %1395 = shl i64 %1390, %1394
  %1396 = tail call i64 @llvm.bswap.i64(i64 %1395)
  %1397 = trunc i64 %1396 to i32
  %1398 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1397, ptr %1398, align 4, !tbaa !125
  %1399 = load i32, ptr %22, align 8, !tbaa !220
  %1400 = add nsw i32 %1399, 32
  %1401 = load ptr, ptr %21, align 8, !tbaa !218
  %1402 = getelementptr inbounds i8, ptr %1401, i64 4
  store ptr %1402, ptr %21, align 8, !tbaa !218
  %1403 = load i64, ptr %27, align 8, !tbaa !221
  br label %1404

1404:                                             ; preds = %1393, %1369
  %1405 = phi i32 [ %1391, %1369 ], [ %1400, %1393 ]
  %1406 = phi i64 [ %1390, %1369 ], [ %1403, %1393 ]
  %1407 = add nuw nsw i32 %1388, 1
  %1408 = zext i32 %1407 to i64
  %1409 = shl i64 %1406, %1408
  %1410 = zext i32 %1373 to i64
  %1411 = or i64 %1409, %1410
  store i64 %1411, ptr %27, align 8, !tbaa !221
  %1412 = sub nsw i32 %1405, %1407
  store i32 %1412, ptr %22, align 8, !tbaa !220
  %1413 = icmp slt i32 %1412, 33
  br i1 %1413, label %1414, label %1424

1414:                                             ; preds = %1404
  %1415 = zext i32 %1412 to i64
  %1416 = shl i64 %1411, %1415
  %1417 = tail call i64 @llvm.bswap.i64(i64 %1416)
  %1418 = trunc i64 %1417 to i32
  %1419 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1418, ptr %1419, align 4, !tbaa !125
  %1420 = load i32, ptr %22, align 8, !tbaa !220
  %1421 = add nsw i32 %1420, 32
  %1422 = load ptr, ptr %21, align 8, !tbaa !218
  %1423 = getelementptr inbounds i8, ptr %1422, i64 4
  store ptr %1423, ptr %21, align 8, !tbaa !218
  br label %1424

1424:                                             ; preds = %1414, %1404
  %1425 = phi i32 [ %1412, %1404 ], [ %1421, %1414 ]
  %1426 = load i32, ptr %52, align 16, !tbaa !396
  %1427 = icmp sgt i32 %1426, 0
  br i1 %1427, label %1428, label %1688

1428:                                             ; preds = %1424, %1682
  %1429 = phi i32 [ %1683, %1682 ], [ %1425, %1424 ]
  %1430 = phi i64 [ %1684, %1682 ], [ 0, %1424 ]
  %1431 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %1430
  %1432 = getelementptr inbounds %struct.x264_weight_t, ptr %1431, i64 0, i32 5
  %1433 = load ptr, ptr %1432, align 16, !tbaa !289
  %1434 = icmp ne ptr %1433, null
  %1435 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %1430, i64 1, i32 5
  %1436 = load ptr, ptr %1435, align 16, !tbaa !289
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1438, label %1442

1438:                                             ; preds = %1428
  %1439 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %1430, i64 2, i32 5
  %1440 = load ptr, ptr %1439, align 16, !tbaa !289
  %1441 = icmp ne ptr %1440, null
  br label %1442

1442:                                             ; preds = %1438, %1428
  %1443 = phi i1 [ true, %1428 ], [ %1441, %1438 ]
  %1444 = load i64, ptr %27, align 8, !tbaa !221
  %1445 = shl i64 %1444, 1
  %1446 = zext i1 %1434 to i64
  %1447 = or i64 %1445, %1446
  store i64 %1447, ptr %27, align 8, !tbaa !221
  %1448 = add nsw i32 %1429, -1
  %1449 = icmp eq i32 %1448, 32
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1442
  %1451 = trunc i64 %1447 to i32
  %1452 = tail call i32 @llvm.bswap.i32(i32 %1451)
  %1453 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1452, ptr %1453, align 4, !tbaa !125
  %1454 = load ptr, ptr %21, align 8, !tbaa !218
  %1455 = getelementptr inbounds i8, ptr %1454, i64 4
  store ptr %1455, ptr %21, align 8, !tbaa !218
  %1456 = load i64, ptr %27, align 8, !tbaa !221
  br label %1457

1457:                                             ; preds = %1450, %1442
  %1458 = phi i64 [ %1447, %1442 ], [ %1456, %1450 ]
  %1459 = phi i32 [ %1448, %1442 ], [ 64, %1450 ]
  br i1 %1434, label %1460, label %1528

1460:                                             ; preds = %1457
  %1461 = getelementptr inbounds %struct.x264_weight_t, ptr %1431, i64 0, i32 3
  %1462 = load i32, ptr %1461, align 4, !tbaa !292
  %1463 = shl nsw i32 %1462, 1
  %1464 = sub nsw i32 1, %1463
  %1465 = icmp sgt i32 %1462, 0
  %1466 = select i1 %1465, i32 %1463, i32 %1464
  %1467 = icmp sgt i32 %1466, 255
  %1468 = lshr i32 %1466, 8
  %1469 = select i1 %1467, i32 16, i32 0
  %1470 = select i1 %1467, i32 %1468, i32 %1466
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1471
  %1473 = load i8, ptr %1472, align 1, !tbaa !125
  %1474 = zext i8 %1473 to i32
  %1475 = add nuw nsw i32 %1469, %1474
  %1476 = zext i32 %1475 to i64
  %1477 = shl i64 %1458, %1476
  %1478 = zext i32 %1466 to i64
  %1479 = or i64 %1477, %1478
  store i64 %1479, ptr %27, align 8, !tbaa !221
  %1480 = sub nsw i32 %1459, %1475
  store i32 %1480, ptr %22, align 8, !tbaa !220
  %1481 = icmp slt i32 %1480, 33
  br i1 %1481, label %1482, label %1493

1482:                                             ; preds = %1460
  %1483 = zext i32 %1480 to i64
  %1484 = shl i64 %1479, %1483
  %1485 = tail call i64 @llvm.bswap.i64(i64 %1484)
  %1486 = trunc i64 %1485 to i32
  %1487 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1486, ptr %1487, align 4, !tbaa !125
  %1488 = load i32, ptr %22, align 8, !tbaa !220
  %1489 = add nsw i32 %1488, 32
  %1490 = load ptr, ptr %21, align 8, !tbaa !218
  %1491 = getelementptr inbounds i8, ptr %1490, i64 4
  store ptr %1491, ptr %21, align 8, !tbaa !218
  %1492 = load i64, ptr %27, align 8, !tbaa !221
  br label %1493

1493:                                             ; preds = %1482, %1460
  %1494 = phi i32 [ %1480, %1460 ], [ %1489, %1482 ]
  %1495 = phi i64 [ %1479, %1460 ], [ %1492, %1482 ]
  %1496 = getelementptr inbounds %struct.x264_weight_t, ptr %1431, i64 0, i32 4
  %1497 = load i32, ptr %1496, align 8, !tbaa !293
  %1498 = shl nsw i32 %1497, 1
  %1499 = sub nsw i32 1, %1498
  %1500 = icmp sgt i32 %1497, 0
  %1501 = select i1 %1500, i32 %1498, i32 %1499
  %1502 = icmp sgt i32 %1501, 255
  %1503 = lshr i32 %1501, 8
  %1504 = select i1 %1502, i32 16, i32 0
  %1505 = select i1 %1502, i32 %1503, i32 %1501
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1506
  %1508 = load i8, ptr %1507, align 1, !tbaa !125
  %1509 = zext i8 %1508 to i32
  %1510 = add nuw nsw i32 %1504, %1509
  %1511 = zext i32 %1510 to i64
  %1512 = shl i64 %1495, %1511
  %1513 = zext i32 %1501 to i64
  %1514 = or i64 %1512, %1513
  store i64 %1514, ptr %27, align 8, !tbaa !221
  %1515 = sub nsw i32 %1494, %1510
  store i32 %1515, ptr %22, align 8, !tbaa !220
  %1516 = icmp slt i32 %1515, 33
  br i1 %1516, label %1517, label %1528

1517:                                             ; preds = %1493
  %1518 = zext i32 %1515 to i64
  %1519 = shl i64 %1514, %1518
  %1520 = tail call i64 @llvm.bswap.i64(i64 %1519)
  %1521 = trunc i64 %1520 to i32
  %1522 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1521, ptr %1522, align 4, !tbaa !125
  %1523 = load i32, ptr %22, align 8, !tbaa !220
  %1524 = add nsw i32 %1523, 32
  %1525 = load ptr, ptr %21, align 8, !tbaa !218
  %1526 = getelementptr inbounds i8, ptr %1525, i64 4
  store ptr %1526, ptr %21, align 8, !tbaa !218
  %1527 = load i64, ptr %27, align 8, !tbaa !221
  br label %1528

1528:                                             ; preds = %1517, %1493, %1457
  %1529 = phi i32 [ %1524, %1517 ], [ %1515, %1493 ], [ %1459, %1457 ]
  %1530 = phi i64 [ %1527, %1517 ], [ %1514, %1493 ], [ %1458, %1457 ]
  %1531 = shl i64 %1530, 1
  %1532 = zext i1 %1443 to i64
  %1533 = or i64 %1531, %1532
  store i64 %1533, ptr %27, align 8, !tbaa !221
  %1534 = add nsw i32 %1529, -1
  store i32 %1534, ptr %22, align 8, !tbaa !220
  %1535 = icmp eq i32 %1534, 32
  br i1 %1535, label %1536, label %1542

1536:                                             ; preds = %1528
  %1537 = trunc i64 %1533 to i32
  %1538 = tail call i32 @llvm.bswap.i32(i32 %1537)
  %1539 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1538, ptr %1539, align 4, !tbaa !125
  %1540 = load ptr, ptr %21, align 8, !tbaa !218
  %1541 = getelementptr inbounds i8, ptr %1540, i64 4
  store ptr %1541, ptr %21, align 8, !tbaa !218
  store i32 64, ptr %22, align 8, !tbaa !220
  br label %1542

1542:                                             ; preds = %1536, %1528
  %1543 = phi i32 [ %1534, %1528 ], [ 64, %1536 ]
  br i1 %1443, label %1544, label %1682

1544:                                             ; preds = %1542
  %1545 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %1430, i64 1, i32 3
  %1546 = load i32, ptr %1545, align 4, !tbaa !292
  %1547 = shl nsw i32 %1546, 1
  %1548 = sub nsw i32 1, %1547
  %1549 = icmp sgt i32 %1546, 0
  %1550 = select i1 %1549, i32 %1547, i32 %1548
  %1551 = icmp sgt i32 %1550, 255
  %1552 = lshr i32 %1550, 8
  %1553 = select i1 %1551, i32 16, i32 0
  %1554 = select i1 %1551, i32 %1552, i32 %1550
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !125
  %1558 = zext i8 %1557 to i32
  %1559 = add nuw nsw i32 %1553, %1558
  %1560 = load i64, ptr %27, align 8, !tbaa !221
  %1561 = zext i32 %1559 to i64
  %1562 = shl i64 %1560, %1561
  %1563 = zext i32 %1550 to i64
  %1564 = or i64 %1562, %1563
  store i64 %1564, ptr %27, align 8, !tbaa !221
  %1565 = sub nsw i32 %1543, %1559
  store i32 %1565, ptr %22, align 8, !tbaa !220
  %1566 = icmp slt i32 %1565, 33
  br i1 %1566, label %1567, label %1578

1567:                                             ; preds = %1544
  %1568 = zext i32 %1565 to i64
  %1569 = shl i64 %1564, %1568
  %1570 = tail call i64 @llvm.bswap.i64(i64 %1569)
  %1571 = trunc i64 %1570 to i32
  %1572 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1571, ptr %1572, align 4, !tbaa !125
  %1573 = load i32, ptr %22, align 8, !tbaa !220
  %1574 = add nsw i32 %1573, 32
  %1575 = load ptr, ptr %21, align 8, !tbaa !218
  %1576 = getelementptr inbounds i8, ptr %1575, i64 4
  store ptr %1576, ptr %21, align 8, !tbaa !218
  %1577 = load i64, ptr %27, align 8, !tbaa !221
  br label %1578

1578:                                             ; preds = %1567, %1544
  %1579 = phi i32 [ %1565, %1544 ], [ %1574, %1567 ]
  %1580 = phi i64 [ %1564, %1544 ], [ %1577, %1567 ]
  %1581 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %1430, i64 1, i32 4
  %1582 = load i32, ptr %1581, align 8, !tbaa !293
  %1583 = shl nsw i32 %1582, 1
  %1584 = sub nsw i32 1, %1583
  %1585 = icmp sgt i32 %1582, 0
  %1586 = select i1 %1585, i32 %1583, i32 %1584
  %1587 = icmp sgt i32 %1586, 255
  %1588 = lshr i32 %1586, 8
  %1589 = select i1 %1587, i32 16, i32 0
  %1590 = select i1 %1587, i32 %1588, i32 %1586
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1591
  %1593 = load i8, ptr %1592, align 1, !tbaa !125
  %1594 = zext i8 %1593 to i32
  %1595 = add nuw nsw i32 %1589, %1594
  %1596 = zext i32 %1595 to i64
  %1597 = shl i64 %1580, %1596
  %1598 = zext i32 %1586 to i64
  %1599 = or i64 %1597, %1598
  store i64 %1599, ptr %27, align 8, !tbaa !221
  %1600 = sub nsw i32 %1579, %1595
  store i32 %1600, ptr %22, align 8, !tbaa !220
  %1601 = icmp slt i32 %1600, 33
  br i1 %1601, label %1602, label %1613

1602:                                             ; preds = %1578
  %1603 = zext i32 %1600 to i64
  %1604 = shl i64 %1599, %1603
  %1605 = tail call i64 @llvm.bswap.i64(i64 %1604)
  %1606 = trunc i64 %1605 to i32
  %1607 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1606, ptr %1607, align 4, !tbaa !125
  %1608 = load i32, ptr %22, align 8, !tbaa !220
  %1609 = add nsw i32 %1608, 32
  %1610 = load ptr, ptr %21, align 8, !tbaa !218
  %1611 = getelementptr inbounds i8, ptr %1610, i64 4
  store ptr %1611, ptr %21, align 8, !tbaa !218
  %1612 = load i64, ptr %27, align 8, !tbaa !221
  br label %1613

1613:                                             ; preds = %1602, %1578
  %1614 = phi i32 [ %1600, %1578 ], [ %1609, %1602 ]
  %1615 = phi i64 [ %1599, %1578 ], [ %1612, %1602 ]
  %1616 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %1430, i64 2, i32 3
  %1617 = load i32, ptr %1616, align 4, !tbaa !292
  %1618 = shl nsw i32 %1617, 1
  %1619 = sub nsw i32 1, %1618
  %1620 = icmp sgt i32 %1617, 0
  %1621 = select i1 %1620, i32 %1618, i32 %1619
  %1622 = icmp sgt i32 %1621, 255
  %1623 = lshr i32 %1621, 8
  %1624 = select i1 %1622, i32 16, i32 0
  %1625 = select i1 %1622, i32 %1623, i32 %1621
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !125
  %1629 = zext i8 %1628 to i32
  %1630 = add nuw nsw i32 %1624, %1629
  %1631 = zext i32 %1630 to i64
  %1632 = shl i64 %1615, %1631
  %1633 = zext i32 %1621 to i64
  %1634 = or i64 %1632, %1633
  store i64 %1634, ptr %27, align 8, !tbaa !221
  %1635 = sub nsw i32 %1614, %1630
  store i32 %1635, ptr %22, align 8, !tbaa !220
  %1636 = icmp slt i32 %1635, 33
  br i1 %1636, label %1637, label %1648

1637:                                             ; preds = %1613
  %1638 = zext i32 %1635 to i64
  %1639 = shl i64 %1634, %1638
  %1640 = tail call i64 @llvm.bswap.i64(i64 %1639)
  %1641 = trunc i64 %1640 to i32
  %1642 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1641, ptr %1642, align 4, !tbaa !125
  %1643 = load i32, ptr %22, align 8, !tbaa !220
  %1644 = add nsw i32 %1643, 32
  %1645 = load ptr, ptr %21, align 8, !tbaa !218
  %1646 = getelementptr inbounds i8, ptr %1645, i64 4
  store ptr %1646, ptr %21, align 8, !tbaa !218
  %1647 = load i64, ptr %27, align 8, !tbaa !221
  br label %1648

1648:                                             ; preds = %1637, %1613
  %1649 = phi i32 [ %1644, %1637 ], [ %1635, %1613 ]
  %1650 = phi i64 [ %1647, %1637 ], [ %1634, %1613 ]
  %1651 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 22, i64 %1430, i64 2, i32 4
  %1652 = load i32, ptr %1651, align 8, !tbaa !293
  %1653 = shl nsw i32 %1652, 1
  %1654 = sub nsw i32 1, %1653
  %1655 = icmp sgt i32 %1652, 0
  %1656 = select i1 %1655, i32 %1653, i32 %1654
  %1657 = icmp sgt i32 %1656, 255
  %1658 = lshr i32 %1656, 8
  %1659 = select i1 %1657, i32 16, i32 0
  %1660 = select i1 %1657, i32 %1658, i32 %1656
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1661
  %1663 = load i8, ptr %1662, align 1, !tbaa !125
  %1664 = zext i8 %1663 to i32
  %1665 = add nuw nsw i32 %1659, %1664
  %1666 = zext i32 %1665 to i64
  %1667 = shl i64 %1650, %1666
  %1668 = zext i32 %1656 to i64
  %1669 = or i64 %1667, %1668
  store i64 %1669, ptr %27, align 8, !tbaa !221
  %1670 = sub nsw i32 %1649, %1665
  store i32 %1670, ptr %22, align 8, !tbaa !220
  %1671 = icmp slt i32 %1670, 33
  br i1 %1671, label %1672, label %1682

1672:                                             ; preds = %1648
  %1673 = zext i32 %1670 to i64
  %1674 = shl i64 %1669, %1673
  %1675 = tail call i64 @llvm.bswap.i64(i64 %1674)
  %1676 = trunc i64 %1675 to i32
  %1677 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1676, ptr %1677, align 4, !tbaa !125
  %1678 = load i32, ptr %22, align 8, !tbaa !220
  %1679 = add nsw i32 %1678, 32
  store i32 %1679, ptr %22, align 8, !tbaa !220
  %1680 = load ptr, ptr %21, align 8, !tbaa !218
  %1681 = getelementptr inbounds i8, ptr %1680, i64 4
  store ptr %1681, ptr %21, align 8, !tbaa !218
  br label %1682

1682:                                             ; preds = %1672, %1648, %1542
  %1683 = phi i32 [ %1543, %1542 ], [ %1679, %1672 ], [ %1670, %1648 ]
  %1684 = add nuw nsw i64 %1430, 1
  %1685 = load i32, ptr %52, align 16, !tbaa !396
  %1686 = sext i32 %1685 to i64
  %1687 = icmp slt i64 %1684, %1686
  br i1 %1687, label %1428, label %1688, !llvm.loop !403

1688:                                             ; preds = %1682, %1424, %1312, %1306
  %1689 = phi i32 [ %1425, %1424 ], [ %1307, %1312 ], [ %1307, %1306 ], [ %1683, %1682 ]
  %1690 = icmp eq i32 %244, 0
  br i1 %1690, label %1864, label %1691

1691:                                             ; preds = %1688
  %1692 = load i32, ptr %43, align 16, !tbaa !385
  %1693 = icmp sgt i32 %1692, -1
  br i1 %1693, label %1694, label %1716

1694:                                             ; preds = %1691
  %1695 = load i64, ptr %27, align 8, !tbaa !221
  %1696 = shl i64 %1695, 1
  store i64 %1696, ptr %27, align 8, !tbaa !221
  %1697 = icmp eq i32 %1689, 33
  br i1 %1697, label %1698, label %1706

1698:                                             ; preds = %1694
  %1699 = trunc i64 %1696 to i32
  %1700 = tail call i32 @llvm.bswap.i32(i32 %1699)
  %1701 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1700, ptr %1701, align 4, !tbaa !125
  %1702 = load ptr, ptr %21, align 8, !tbaa !218
  %1703 = getelementptr inbounds i8, ptr %1702, i64 4
  store ptr %1703, ptr %21, align 8, !tbaa !218
  %1704 = load i64, ptr %27, align 8, !tbaa !221
  %1705 = shl i64 %1704, 1
  store i64 %1705, ptr %27, align 8, !tbaa !221
  br label %1864

1706:                                             ; preds = %1694
  %1707 = shl i64 %1695, 2
  store i64 %1707, ptr %27, align 8, !tbaa !221
  %1708 = add nsw i32 %1689, -2
  %1709 = icmp eq i32 %1708, 32
  br i1 %1709, label %1710, label %1864

1710:                                             ; preds = %1706
  %1711 = trunc i64 %1707 to i32
  %1712 = tail call i32 @llvm.bswap.i32(i32 %1711)
  %1713 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1712, ptr %1713, align 4, !tbaa !125
  %1714 = load ptr, ptr %21, align 8, !tbaa !218
  %1715 = getelementptr inbounds i8, ptr %1714, i64 4
  store ptr %1715, ptr %21, align 8, !tbaa !218
  br label %1864

1716:                                             ; preds = %1691
  %1717 = load i32, ptr %59, align 4, !tbaa !404
  %1718 = icmp sgt i32 %1717, 0
  %1719 = load i64, ptr %27, align 8, !tbaa !221
  %1720 = shl i64 %1719, 1
  %1721 = zext i1 %1718 to i64
  %1722 = or i64 %1720, %1721
  store i64 %1722, ptr %27, align 8, !tbaa !221
  %1723 = add nsw i32 %1689, -1
  %1724 = icmp eq i32 %1723, 32
  br i1 %1724, label %1725, label %1732

1725:                                             ; preds = %1716
  %1726 = trunc i64 %1722 to i32
  %1727 = tail call i32 @llvm.bswap.i32(i32 %1726)
  %1728 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1727, ptr %1728, align 4, !tbaa !125
  %1729 = load ptr, ptr %21, align 8, !tbaa !218
  %1730 = getelementptr inbounds i8, ptr %1729, i64 4
  store ptr %1730, ptr %21, align 8, !tbaa !218
  %1731 = load i32, ptr %59, align 4, !tbaa !404
  br label %1732

1732:                                             ; preds = %1725, %1716
  %1733 = phi i32 [ %1723, %1716 ], [ 64, %1725 ]
  %1734 = phi i32 [ %1717, %1716 ], [ %1731, %1725 ]
  %1735 = icmp sgt i32 %1734, 0
  br i1 %1735, label %1767, label %1864

1736:                                             ; preds = %1858
  %1737 = load i64, ptr %27, align 8, !tbaa !221
  %1738 = icmp slt i32 %1859, 33
  br i1 %1738, label %1739, label %1750

1739:                                             ; preds = %1736
  %1740 = zext i32 %1859 to i64
  %1741 = shl i64 %1737, %1740
  %1742 = tail call i64 @llvm.bswap.i64(i64 %1741)
  %1743 = trunc i64 %1742 to i32
  %1744 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1743, ptr %1744, align 4, !tbaa !125
  %1745 = load i32, ptr %22, align 8, !tbaa !220
  %1746 = add nsw i32 %1745, 32
  %1747 = load ptr, ptr %21, align 8, !tbaa !218
  %1748 = getelementptr inbounds i8, ptr %1747, i64 4
  store ptr %1748, ptr %21, align 8, !tbaa !218
  %1749 = load i64, ptr %27, align 8, !tbaa !221
  br label %1750

1750:                                             ; preds = %1739, %1736
  %1751 = phi i32 [ %1859, %1736 ], [ %1746, %1739 ]
  %1752 = phi i64 [ %1737, %1736 ], [ %1749, %1739 ]
  %1753 = shl i64 %1752, 1
  %1754 = or i64 %1753, 1
  store i64 %1754, ptr %27, align 8, !tbaa !221
  %1755 = add nsw i32 %1751, -1
  store i32 %1755, ptr %22, align 8, !tbaa !220
  %1756 = icmp slt i32 %1751, 34
  br i1 %1756, label %1757, label %1864

1757:                                             ; preds = %1750
  %1758 = zext i32 %1755 to i64
  %1759 = shl i64 %1754, %1758
  %1760 = tail call i64 @llvm.bswap.i64(i64 %1759)
  %1761 = trunc i64 %1760 to i32
  %1762 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1761, ptr %1762, align 4, !tbaa !125
  %1763 = load i32, ptr %22, align 8, !tbaa !220
  %1764 = add nsw i32 %1763, 32
  %1765 = load ptr, ptr %21, align 8, !tbaa !218
  %1766 = getelementptr inbounds i8, ptr %1765, i64 4
  store ptr %1766, ptr %21, align 8, !tbaa !218
  br label %1864

1767:                                             ; preds = %1732, %1858
  %1768 = phi i32 [ %1859, %1858 ], [ %1733, %1732 ]
  %1769 = phi i64 [ %1860, %1858 ], [ 0, %1732 ]
  %1770 = load i64, ptr %27, align 8, !tbaa !221
  %1771 = shl i64 %1770, 1
  store i64 %1771, ptr %27, align 8, !tbaa !221
  %1772 = add nsw i32 %1768, -1
  store i32 %1772, ptr %22, align 8, !tbaa !220
  %1773 = icmp slt i32 %1768, 34
  br i1 %1773, label %1774, label %1785

1774:                                             ; preds = %1767
  %1775 = zext i32 %1772 to i64
  %1776 = shl i64 %1771, %1775
  %1777 = tail call i64 @llvm.bswap.i64(i64 %1776)
  %1778 = trunc i64 %1777 to i32
  %1779 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1778, ptr %1779, align 4, !tbaa !125
  %1780 = load i32, ptr %22, align 8, !tbaa !220
  %1781 = add nsw i32 %1780, 32
  %1782 = load ptr, ptr %21, align 8, !tbaa !218
  %1783 = getelementptr inbounds i8, ptr %1782, i64 4
  store ptr %1783, ptr %21, align 8, !tbaa !218
  %1784 = load i64, ptr %27, align 8, !tbaa !221
  br label %1785

1785:                                             ; preds = %1774, %1767
  %1786 = phi i32 [ %1772, %1767 ], [ %1781, %1774 ]
  %1787 = phi i64 [ %1771, %1767 ], [ %1784, %1774 ]
  %1788 = shl i64 %1787, 2
  %1789 = or i64 %1788, 2
  store i64 %1789, ptr %27, align 8, !tbaa !221
  %1790 = add nsw i32 %1786, -2
  store i32 %1790, ptr %22, align 8, !tbaa !220
  %1791 = icmp slt i32 %1786, 35
  br i1 %1791, label %1792, label %1803

1792:                                             ; preds = %1785
  %1793 = zext i32 %1790 to i64
  %1794 = shl i64 %1789, %1793
  %1795 = tail call i64 @llvm.bswap.i64(i64 %1794)
  %1796 = trunc i64 %1795 to i32
  %1797 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1796, ptr %1797, align 4, !tbaa !125
  %1798 = load i32, ptr %22, align 8, !tbaa !220
  %1799 = add nsw i32 %1798, 32
  %1800 = load ptr, ptr %21, align 8, !tbaa !218
  %1801 = getelementptr inbounds i8, ptr %1800, i64 4
  store ptr %1801, ptr %21, align 8, !tbaa !218
  %1802 = load i64, ptr %27, align 8, !tbaa !221
  br label %1803

1803:                                             ; preds = %1792, %1785
  %1804 = phi i32 [ %1790, %1785 ], [ %1799, %1792 ]
  %1805 = phi i64 [ %1789, %1785 ], [ %1802, %1792 ]
  %1806 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 25, i64 %1769
  %1807 = load i32, ptr %1806, align 8, !tbaa !283
  %1808 = icmp sgt i32 %1807, 65535
  %1809 = lshr i32 %1807, 16
  %1810 = select i1 %1808, i32 32, i32 0
  %1811 = select i1 %1808, i32 %1809, i32 %1807
  %1812 = icmp sgt i32 %1811, 255
  %1813 = or i32 %1810, 16
  %1814 = lshr i32 %1811, 8
  %1815 = select i1 %1812, i32 %1813, i32 %1810
  %1816 = select i1 %1812, i32 %1814, i32 %1811
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !125
  %1820 = zext i8 %1819 to i32
  %1821 = add nuw nsw i32 %1815, %1820
  %1822 = lshr i32 %1821, 1
  %1823 = zext i32 %1822 to i64
  %1824 = shl i64 %1805, %1823
  store i64 %1824, ptr %27, align 8, !tbaa !221
  %1825 = sub nsw i32 %1804, %1822
  store i32 %1825, ptr %22, align 8, !tbaa !220
  %1826 = icmp slt i32 %1825, 33
  br i1 %1826, label %1827, label %1838

1827:                                             ; preds = %1803
  %1828 = zext i32 %1825 to i64
  %1829 = shl i64 %1824, %1828
  %1830 = tail call i64 @llvm.bswap.i64(i64 %1829)
  %1831 = trunc i64 %1830 to i32
  %1832 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1831, ptr %1832, align 4, !tbaa !125
  %1833 = load i32, ptr %22, align 8, !tbaa !220
  %1834 = add nsw i32 %1833, 32
  %1835 = load ptr, ptr %21, align 8, !tbaa !218
  %1836 = getelementptr inbounds i8, ptr %1835, i64 4
  store ptr %1836, ptr %21, align 8, !tbaa !218
  %1837 = load i64, ptr %27, align 8, !tbaa !221
  br label %1838

1838:                                             ; preds = %1827, %1803
  %1839 = phi i32 [ %1825, %1803 ], [ %1834, %1827 ]
  %1840 = phi i64 [ %1824, %1803 ], [ %1837, %1827 ]
  %1841 = add nuw nsw i32 %1822, 1
  %1842 = zext i32 %1841 to i64
  %1843 = shl i64 %1840, %1842
  %1844 = zext i32 %1807 to i64
  %1845 = or i64 %1843, %1844
  store i64 %1845, ptr %27, align 8, !tbaa !221
  %1846 = sub nsw i32 %1839, %1841
  store i32 %1846, ptr %22, align 8, !tbaa !220
  %1847 = icmp slt i32 %1846, 33
  br i1 %1847, label %1848, label %1858

1848:                                             ; preds = %1838
  %1849 = zext i32 %1846 to i64
  %1850 = shl i64 %1845, %1849
  %1851 = tail call i64 @llvm.bswap.i64(i64 %1850)
  %1852 = trunc i64 %1851 to i32
  %1853 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1852, ptr %1853, align 4, !tbaa !125
  %1854 = load i32, ptr %22, align 8, !tbaa !220
  %1855 = add nsw i32 %1854, 32
  store i32 %1855, ptr %22, align 8, !tbaa !220
  %1856 = load ptr, ptr %21, align 8, !tbaa !218
  %1857 = getelementptr inbounds i8, ptr %1856, i64 4
  store ptr %1857, ptr %21, align 8, !tbaa !218
  br label %1858

1858:                                             ; preds = %1848, %1838
  %1859 = phi i32 [ %1846, %1838 ], [ %1855, %1848 ]
  %1860 = add nuw nsw i64 %1769, 1
  %1861 = load i32, ptr %59, align 4, !tbaa !404
  %1862 = sext i32 %1861 to i64
  %1863 = icmp slt i64 %1860, %1862
  br i1 %1863, label %1767, label %1736, !llvm.loop !405

1864:                                             ; preds = %1757, %1750, %1732, %1710, %1706, %1698, %1688
  %1865 = phi i32 [ %1764, %1757 ], [ %1755, %1750 ], [ 64, %1710 ], [ %1708, %1706 ], [ %1733, %1732 ], [ %1689, %1688 ], [ 63, %1698 ]
  %1866 = load ptr, ptr %45, align 8, !tbaa !388
  %1867 = getelementptr inbounds %struct.x264_pps_t, ptr %1866, i64 0, i32 2
  %1868 = load i32, ptr %1867, align 8, !tbaa !406
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1927, label %1870

1870:                                             ; preds = %1864
  %1871 = load i32, ptr %38, align 16, !tbaa !377
  %1872 = icmp eq i32 %1871, 2
  br i1 %1872, label %1927, label %1873

1873:                                             ; preds = %1870
  %1874 = load i32, ptr %60, align 8, !tbaa !407
  %1875 = add i32 %1874, 1
  %1876 = icmp sgt i32 %1875, 65535
  %1877 = lshr i32 %1875, 16
  %1878 = select i1 %1876, i32 32, i32 0
  %1879 = select i1 %1876, i32 %1877, i32 %1875
  %1880 = icmp sgt i32 %1879, 255
  %1881 = or i32 %1878, 16
  %1882 = lshr i32 %1879, 8
  %1883 = select i1 %1880, i32 %1881, i32 %1878
  %1884 = select i1 %1880, i32 %1882, i32 %1879
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1885
  %1887 = load i8, ptr %1886, align 1, !tbaa !125
  %1888 = zext i8 %1887 to i32
  %1889 = add nuw nsw i32 %1883, %1888
  %1890 = lshr i32 %1889, 1
  %1891 = load i64, ptr %27, align 8, !tbaa !221
  %1892 = zext i32 %1890 to i64
  %1893 = shl i64 %1891, %1892
  store i64 %1893, ptr %27, align 8, !tbaa !221
  %1894 = sub nsw i32 %1865, %1890
  store i32 %1894, ptr %22, align 8, !tbaa !220
  %1895 = icmp slt i32 %1894, 33
  br i1 %1895, label %1896, label %1907

1896:                                             ; preds = %1873
  %1897 = zext i32 %1894 to i64
  %1898 = shl i64 %1893, %1897
  %1899 = tail call i64 @llvm.bswap.i64(i64 %1898)
  %1900 = trunc i64 %1899 to i32
  %1901 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1900, ptr %1901, align 4, !tbaa !125
  %1902 = load i32, ptr %22, align 8, !tbaa !220
  %1903 = add nsw i32 %1902, 32
  %1904 = load ptr, ptr %21, align 8, !tbaa !218
  %1905 = getelementptr inbounds i8, ptr %1904, i64 4
  store ptr %1905, ptr %21, align 8, !tbaa !218
  %1906 = load i64, ptr %27, align 8, !tbaa !221
  br label %1907

1907:                                             ; preds = %1896, %1873
  %1908 = phi i32 [ %1894, %1873 ], [ %1903, %1896 ]
  %1909 = phi i64 [ %1893, %1873 ], [ %1906, %1896 ]
  %1910 = add nuw nsw i32 %1890, 1
  %1911 = zext i32 %1910 to i64
  %1912 = shl i64 %1909, %1911
  %1913 = zext i32 %1875 to i64
  %1914 = or i64 %1912, %1913
  store i64 %1914, ptr %27, align 8, !tbaa !221
  %1915 = sub nsw i32 %1908, %1910
  store i32 %1915, ptr %22, align 8, !tbaa !220
  %1916 = icmp slt i32 %1915, 33
  br i1 %1916, label %1917, label %1927

1917:                                             ; preds = %1907
  %1918 = zext i32 %1915 to i64
  %1919 = shl i64 %1914, %1918
  %1920 = tail call i64 @llvm.bswap.i64(i64 %1919)
  %1921 = trunc i64 %1920 to i32
  %1922 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1921, ptr %1922, align 4, !tbaa !125
  %1923 = load i32, ptr %22, align 8, !tbaa !220
  %1924 = add nsw i32 %1923, 32
  %1925 = load ptr, ptr %21, align 8, !tbaa !218
  %1926 = getelementptr inbounds i8, ptr %1925, i64 4
  store ptr %1926, ptr %21, align 8, !tbaa !218
  br label %1927

1927:                                             ; preds = %1917, %1907, %1870, %1864
  %1928 = phi i32 [ %1924, %1917 ], [ %1915, %1907 ], [ %1865, %1870 ], [ %1865, %1864 ]
  %1929 = load i32, ptr %36, align 16, !tbaa !408
  %1930 = shl nsw i32 %1929, 1
  %1931 = sub nsw i32 1, %1930
  %1932 = icmp sgt i32 %1929, 0
  %1933 = select i1 %1932, i32 %1930, i32 %1931
  %1934 = icmp sgt i32 %1933, 255
  %1935 = lshr i32 %1933, 8
  %1936 = select i1 %1934, i32 16, i32 0
  %1937 = select i1 %1934, i32 %1935, i32 %1933
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1938
  %1940 = load i8, ptr %1939, align 1, !tbaa !125
  %1941 = zext i8 %1940 to i32
  %1942 = add nuw nsw i32 %1936, %1941
  %1943 = load i64, ptr %27, align 8, !tbaa !221
  %1944 = zext i32 %1942 to i64
  %1945 = shl i64 %1943, %1944
  %1946 = zext i32 %1933 to i64
  %1947 = or i64 %1945, %1946
  store i64 %1947, ptr %27, align 8, !tbaa !221
  %1948 = sub nsw i32 %1928, %1942
  store i32 %1948, ptr %22, align 8, !tbaa !220
  %1949 = icmp slt i32 %1948, 33
  br i1 %1949, label %1950, label %1960

1950:                                             ; preds = %1927
  %1951 = zext i32 %1948 to i64
  %1952 = shl i64 %1947, %1951
  %1953 = tail call i64 @llvm.bswap.i64(i64 %1952)
  %1954 = trunc i64 %1953 to i32
  %1955 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1954, ptr %1955, align 4, !tbaa !125
  %1956 = load i32, ptr %22, align 8, !tbaa !220
  %1957 = add nsw i32 %1956, 32
  store i32 %1957, ptr %22, align 8, !tbaa !220
  %1958 = load ptr, ptr %21, align 8, !tbaa !218
  %1959 = getelementptr inbounds i8, ptr %1958, i64 4
  store ptr %1959, ptr %21, align 8, !tbaa !218
  br label %1960

1960:                                             ; preds = %1950, %1927
  %1961 = phi i32 [ %1948, %1927 ], [ %1957, %1950 ]
  %1962 = load ptr, ptr %45, align 8, !tbaa !388
  %1963 = getelementptr inbounds %struct.x264_pps_t, ptr %1962, i64 0, i32 12
  %1964 = load i32, ptr %1963, align 8, !tbaa !409
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %2090, label %1966

1966:                                             ; preds = %1960
  %1967 = load i32, ptr %24, align 4, !tbaa !410
  %1968 = add i32 %1967, 1
  %1969 = icmp sgt i32 %1968, 65535
  %1970 = lshr i32 %1968, 16
  %1971 = select i1 %1969, i32 32, i32 0
  %1972 = select i1 %1969, i32 %1970, i32 %1968
  %1973 = icmp sgt i32 %1972, 255
  %1974 = or i32 %1971, 16
  %1975 = lshr i32 %1972, 8
  %1976 = select i1 %1973, i32 %1974, i32 %1971
  %1977 = select i1 %1973, i32 %1975, i32 %1972
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %1978
  %1980 = load i8, ptr %1979, align 1, !tbaa !125
  %1981 = zext i8 %1980 to i32
  %1982 = add nuw nsw i32 %1976, %1981
  %1983 = lshr i32 %1982, 1
  %1984 = load i64, ptr %27, align 8, !tbaa !221
  %1985 = zext i32 %1983 to i64
  %1986 = shl i64 %1984, %1985
  store i64 %1986, ptr %27, align 8, !tbaa !221
  %1987 = sub nsw i32 %1961, %1983
  store i32 %1987, ptr %22, align 8, !tbaa !220
  %1988 = icmp slt i32 %1987, 33
  br i1 %1988, label %1989, label %2000

1989:                                             ; preds = %1966
  %1990 = zext i32 %1987 to i64
  %1991 = shl i64 %1986, %1990
  %1992 = tail call i64 @llvm.bswap.i64(i64 %1991)
  %1993 = trunc i64 %1992 to i32
  %1994 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %1993, ptr %1994, align 4, !tbaa !125
  %1995 = load i32, ptr %22, align 8, !tbaa !220
  %1996 = add nsw i32 %1995, 32
  %1997 = load ptr, ptr %21, align 8, !tbaa !218
  %1998 = getelementptr inbounds i8, ptr %1997, i64 4
  store ptr %1998, ptr %21, align 8, !tbaa !218
  %1999 = load i64, ptr %27, align 8, !tbaa !221
  br label %2000

2000:                                             ; preds = %1989, %1966
  %2001 = phi i32 [ %1987, %1966 ], [ %1996, %1989 ]
  %2002 = phi i64 [ %1986, %1966 ], [ %1999, %1989 ]
  %2003 = add nuw nsw i32 %1983, 1
  %2004 = zext i32 %2003 to i64
  %2005 = shl i64 %2002, %2004
  %2006 = zext i32 %1968 to i64
  %2007 = or i64 %2005, %2006
  store i64 %2007, ptr %27, align 8, !tbaa !221
  %2008 = sub nsw i32 %2001, %2003
  store i32 %2008, ptr %22, align 8, !tbaa !220
  %2009 = icmp slt i32 %2008, 33
  br i1 %2009, label %2010, label %2020

2010:                                             ; preds = %2000
  %2011 = zext i32 %2008 to i64
  %2012 = shl i64 %2007, %2011
  %2013 = tail call i64 @llvm.bswap.i64(i64 %2012)
  %2014 = trunc i64 %2013 to i32
  %2015 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %2014, ptr %2015, align 4, !tbaa !125
  %2016 = load i32, ptr %22, align 8, !tbaa !220
  %2017 = add nsw i32 %2016, 32
  store i32 %2017, ptr %22, align 8, !tbaa !220
  %2018 = load ptr, ptr %21, align 8, !tbaa !218
  %2019 = getelementptr inbounds i8, ptr %2018, i64 4
  store ptr %2019, ptr %21, align 8, !tbaa !218
  br label %2020

2020:                                             ; preds = %2010, %2000
  %2021 = phi i32 [ %2008, %2000 ], [ %2017, %2010 ]
  %2022 = load i32, ptr %24, align 4, !tbaa !410
  %2023 = icmp eq i32 %2022, 1
  br i1 %2023, label %2090, label %2024

2024:                                             ; preds = %2020
  %2025 = load i32, ptr %61, align 16, !tbaa !411
  %2026 = and i32 %2025, -2
  %2027 = sub nsw i32 1, %2026
  %2028 = icmp sgt i32 %2025, 1
  %2029 = select i1 %2028, i32 %2026, i32 %2027
  %2030 = icmp sgt i32 %2029, 255
  %2031 = lshr i32 %2029, 8
  %2032 = select i1 %2030, i32 16, i32 0
  %2033 = select i1 %2030, i32 %2031, i32 %2029
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2034
  %2036 = load i8, ptr %2035, align 1, !tbaa !125
  %2037 = zext i8 %2036 to i32
  %2038 = add nuw nsw i32 %2032, %2037
  %2039 = load i64, ptr %27, align 8, !tbaa !221
  %2040 = zext i32 %2038 to i64
  %2041 = shl i64 %2039, %2040
  %2042 = zext i32 %2029 to i64
  %2043 = or i64 %2041, %2042
  store i64 %2043, ptr %27, align 8, !tbaa !221
  %2044 = sub nsw i32 %2021, %2038
  store i32 %2044, ptr %22, align 8, !tbaa !220
  %2045 = icmp slt i32 %2044, 33
  br i1 %2045, label %2046, label %2057

2046:                                             ; preds = %2024
  %2047 = zext i32 %2044 to i64
  %2048 = shl i64 %2043, %2047
  %2049 = tail call i64 @llvm.bswap.i64(i64 %2048)
  %2050 = trunc i64 %2049 to i32
  %2051 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %2050, ptr %2051, align 4, !tbaa !125
  %2052 = load i32, ptr %22, align 8, !tbaa !220
  %2053 = add nsw i32 %2052, 32
  %2054 = load ptr, ptr %21, align 8, !tbaa !218
  %2055 = getelementptr inbounds i8, ptr %2054, i64 4
  store ptr %2055, ptr %21, align 8, !tbaa !218
  %2056 = load i64, ptr %27, align 8, !tbaa !221
  br label %2057

2057:                                             ; preds = %2046, %2024
  %2058 = phi i32 [ %2044, %2024 ], [ %2053, %2046 ]
  %2059 = phi i64 [ %2043, %2024 ], [ %2056, %2046 ]
  %2060 = load i32, ptr %62, align 4, !tbaa !412
  %2061 = and i32 %2060, -2
  %2062 = sub nsw i32 1, %2061
  %2063 = icmp sgt i32 %2060, 1
  %2064 = select i1 %2063, i32 %2061, i32 %2062
  %2065 = icmp sgt i32 %2064, 255
  %2066 = lshr i32 %2064, 8
  %2067 = select i1 %2065, i32 16, i32 0
  %2068 = select i1 %2065, i32 %2066, i32 %2064
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2069
  %2071 = load i8, ptr %2070, align 1, !tbaa !125
  %2072 = zext i8 %2071 to i32
  %2073 = add nuw nsw i32 %2067, %2072
  %2074 = zext i32 %2073 to i64
  %2075 = shl i64 %2059, %2074
  %2076 = zext i32 %2064 to i64
  %2077 = or i64 %2075, %2076
  store i64 %2077, ptr %27, align 8, !tbaa !221
  %2078 = sub nsw i32 %2058, %2073
  store i32 %2078, ptr %22, align 8, !tbaa !220
  %2079 = icmp slt i32 %2078, 33
  br i1 %2079, label %2080, label %2090

2080:                                             ; preds = %2057
  %2081 = zext i32 %2078 to i64
  %2082 = shl i64 %2077, %2081
  %2083 = tail call i64 @llvm.bswap.i64(i64 %2082)
  %2084 = trunc i64 %2083 to i32
  %2085 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %2084, ptr %2085, align 4, !tbaa !125
  %2086 = load i32, ptr %22, align 8, !tbaa !220
  %2087 = add nsw i32 %2086, 32
  store i32 %2087, ptr %22, align 8, !tbaa !220
  %2088 = load ptr, ptr %21, align 8, !tbaa !218
  %2089 = getelementptr inbounds i8, ptr %2088, i64 4
  store ptr %2089, ptr %21, align 8, !tbaa !218
  br label %2090

2090:                                             ; preds = %2080, %2057, %2020, %1960
  %2091 = phi i32 [ %1961, %1960 ], [ %2021, %2020 ], [ %2078, %2057 ], [ %2087, %2080 ]
  %2092 = load i32, ptr %63, align 16, !tbaa !96
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2138, label %2094

2094:                                             ; preds = %2090
  %2095 = and i32 %2091, 7
  %2096 = shl nsw i32 -1, %2095
  %2097 = xor i32 %2096, -1
  %2098 = load i64, ptr %27, align 8, !tbaa !221
  %2099 = zext i32 %2095 to i64
  %2100 = shl i64 %2098, %2099
  %2101 = zext i32 %2097 to i64
  %2102 = or i64 %2100, %2101
  store i64 %2102, ptr %27, align 8, !tbaa !221
  %2103 = and i32 %2091, -8
  store i32 %2103, ptr %22, align 8, !tbaa !220
  %2104 = icmp slt i32 %2103, 33
  br i1 %2104, label %2107, label %2105

2105:                                             ; preds = %2094
  %2106 = load ptr, ptr %21, align 8, !tbaa !218
  br label %2118

2107:                                             ; preds = %2094
  %2108 = zext i32 %2103 to i64
  %2109 = tail call i64 @llvm.bswap.i64(i64 %2102)
  %2110 = lshr i64 %2109, %2108
  %2111 = trunc i64 %2110 to i32
  %2112 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %2111, ptr %2112, align 4, !tbaa !125
  %2113 = load i32, ptr %22, align 8, !tbaa !220
  %2114 = add nsw i32 %2113, 32
  store i32 %2114, ptr %22, align 8, !tbaa !220
  %2115 = load ptr, ptr %21, align 8, !tbaa !218
  %2116 = getelementptr inbounds i8, ptr %2115, i64 4
  store ptr %2116, ptr %21, align 8, !tbaa !218
  %2117 = load i64, ptr %27, align 8, !tbaa !221
  br label %2118

2118:                                             ; preds = %2107, %2105
  %2119 = phi ptr [ %2106, %2105 ], [ %2116, %2107 ]
  %2120 = phi i32 [ %2103, %2105 ], [ %2114, %2107 ]
  %2121 = phi i64 [ %2102, %2105 ], [ %2117, %2107 ]
  %2122 = and i32 %2120, 31
  %2123 = zext i32 %2122 to i64
  %2124 = shl i64 %2121, %2123
  %2125 = trunc i64 %2124 to i32
  %2126 = tail call i32 @llvm.bswap.i32(i32 %2125)
  store i32 %2126, ptr %2119, align 4, !tbaa !125
  %2127 = load i32, ptr %22, align 8, !tbaa !220
  %2128 = sdiv i32 %2127, -8
  %2129 = add nsw i32 %2128, 8
  %2130 = sext i32 %2129 to i64
  %2131 = load ptr, ptr %21, align 8, !tbaa !218
  %2132 = getelementptr inbounds i8, ptr %2131, i64 %2130
  store ptr %2132, ptr %21, align 8, !tbaa !218
  store i32 64, ptr %22, align 8, !tbaa !220
  %2133 = load i32, ptr %38, align 16, !tbaa !277
  %2134 = load i32, ptr %34, align 4, !tbaa !373
  %2135 = load i32, ptr %60, align 8, !tbaa !413
  tail call void @x264_cabac_context_init(ptr noundef nonnull %64, i32 noundef %2133, i32 noundef %2134, i32 noundef %2135) #15
  %2136 = load ptr, ptr %21, align 8, !tbaa !414
  %2137 = load ptr, ptr %65, align 16, !tbaa !415
  tail call void @x264_cabac_encode_init(ptr noundef nonnull %64, ptr noundef %2136, ptr noundef %2137) #15
  br label %2138

2138:                                             ; preds = %2118, %2090
  %2139 = load i32, ptr %34, align 4, !tbaa !373
  store i32 %2139, ptr %33, align 8, !tbaa !372
  store i32 0, ptr %66, align 4, !tbaa !416
  %2140 = load i32, ptr %8, align 4, !tbaa !353
  %2141 = load ptr, ptr %15, align 16, !tbaa !49
  %2142 = getelementptr inbounds %struct.x264_sps_t, ptr %2141, i64 0, i32 16
  %2143 = load i32, ptr %2142, align 4, !tbaa !55
  %2144 = sdiv i32 %2140, %2143
  %2145 = srem i32 %2140, %2143
  %2146 = mul nsw i32 %2144, %2143
  %2147 = add nsw i32 %2146, %2145
  %2148 = load i32, ptr %4, align 8, !tbaa !354
  %2149 = icmp sgt i32 %2147, %2148
  br i1 %2149, label %2782, label %2150

2150:                                             ; preds = %2138
  %2151 = add i32 %178, -64
  %2152 = add i32 %2151, %180
  %2153 = and i1 %182, %191
  br label %2154

2154:                                             ; preds = %2766, %2150
  %2155 = phi i32 [ %2147, %2150 ], [ %2775, %2766 ]
  %2156 = phi i32 [ 0, %2150 ], [ %2370, %2766 ]
  %2157 = phi i32 [ %2145, %2150 ], [ %2773, %2766 ]
  %2158 = phi i32 [ %2144, %2150 ], [ %2772, %2766 ]
  %2159 = phi i32 [ 0, %2150 ], [ %2188, %2766 ]
  %2160 = phi i8 [ 0, %2150 ], [ %2187, %2766 ]
  %2161 = load ptr, ptr %21, align 8, !tbaa !218
  %2162 = load ptr, ptr %20, align 8, !tbaa !217
  %2163 = ptrtoint ptr %2161 to i64
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = sub i64 %2164, %2163
  %2166 = load i32, ptr %22, align 8, !tbaa !220
  %2167 = trunc i64 %2165 to i32
  %2168 = load ptr, ptr %67, align 8, !tbaa !417
  %2169 = load ptr, ptr %68, align 16, !tbaa !418
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = sub i64 %2171, %2170
  %2173 = load i32, ptr %69, align 4, !tbaa !419
  %2174 = load i32, ptr %70, align 8, !tbaa !420
  %2175 = trunc i64 %2172 to i32
  %2176 = sub i32 %2175, %2173
  %2177 = load i32, ptr %19, align 4, !tbaa !157
  %2178 = icmp sgt i32 %2177, 0
  br i1 %2178, label %2179, label %2186

2179:                                             ; preds = %2154
  %2180 = load i32, ptr %63, align 16, !tbaa !96
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2185, label %2182

2182:                                             ; preds = %2179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %64, i64 48, i1 false)
  %2183 = getelementptr inbounds i8, ptr %2168, i64 -1
  %2184 = load i8, ptr %2183, align 1, !tbaa !125
  br label %2186

2185:                                             ; preds = %2179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 16 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !421
  br label %2186

2186:                                             ; preds = %2185, %2182, %2154
  %2187 = phi i8 [ %2184, %2182 ], [ %2160, %2185 ], [ %2160, %2154 ]
  %2188 = phi i32 [ %2159, %2182 ], [ %2156, %2185 ], [ %2159, %2154 ]
  %2189 = icmp eq i32 %2157, 0
  br i1 %2189, label %2190, label %2194

2190:                                             ; preds = %2186
  %2191 = load i32, ptr %7, align 16, !tbaa !369
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2193, label %2194

2193:                                             ; preds = %2190
  tail call fastcc void @x264_fdec_filter_row(ptr noundef nonnull %0, i32 noundef %2158, i32 noundef 1)
  br label %2194

2194:                                             ; preds = %2193, %2190, %2186
  tail call void @x264_macroblock_cache_load(ptr noundef nonnull %0, i32 noundef %2157, i32 noundef %2158) #15
  tail call void @x264_macroblock_analyse(ptr noundef nonnull %0) #15
  tail call void @x264_macroblock_encode(ptr noundef nonnull %0) #15
  %2195 = load ptr, ptr %31, align 8, !tbaa !120
  %2196 = load i32, ptr %63, align 16, !tbaa !96
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %2205, label %2198

2198:                                             ; preds = %2194
  %2199 = load ptr, ptr %71, align 16, !tbaa !422
  %2200 = load ptr, ptr %67, align 8, !tbaa !423
  %2201 = ptrtoint ptr %2199 to i64
  %2202 = ptrtoint ptr %2200 to i64
  %2203 = sub i64 %2201, %2202
  %2204 = icmp slt i64 %2203, 2500
  br i1 %2204, label %2212, label %2205

2205:                                             ; preds = %2198, %2194
  %2206 = load ptr, ptr %65, align 16, !tbaa !415
  %2207 = load ptr, ptr %21, align 8, !tbaa !414
  %2208 = ptrtoint ptr %2206 to i64
  %2209 = ptrtoint ptr %2207 to i64
  %2210 = sub i64 %2208, %2209
  %2211 = icmp slt i64 %2210, 2500
  br i1 %2211, label %2212, label %2285

2212:                                             ; preds = %2205, %2198
  %2213 = load i32, ptr %72, align 16, !tbaa !113
  %2214 = add nsw i32 %2213, 100000
  store i32 %2214, ptr %72, align 16, !tbaa !113
  %2215 = tail call ptr @x264_malloc(i32 noundef %2214) #15
  store ptr %2215, ptr %31, align 8, !tbaa !120
  %2216 = icmp eq ptr %2215, null
  br i1 %2216, label %2284, label %2217

2217:                                             ; preds = %2212
  %2218 = load ptr, ptr %73, align 8, !tbaa !424
  %2219 = load i32, ptr %72, align 16, !tbaa !113
  %2220 = and i32 %2219, -16
  %2221 = add nsw i32 %2220, -100000
  %2222 = sext i32 %2221 to i64
  %2223 = tail call ptr %2218(ptr noundef nonnull %2215, ptr noundef %2195, i64 noundef %2222) #15
  %2224 = load ptr, ptr %31, align 8, !tbaa !120
  %2225 = ptrtoint ptr %2224 to i64
  %2226 = ptrtoint ptr %2195 to i64
  %2227 = sub i64 %2225, %2226
  %2228 = load ptr, ptr %20, align 16, !tbaa !425
  %2229 = getelementptr inbounds i8, ptr %2228, i64 %2227
  store ptr %2229, ptr %20, align 16, !tbaa !425
  %2230 = load ptr, ptr %21, align 8, !tbaa !414
  %2231 = getelementptr inbounds i8, ptr %2230, i64 %2227
  store ptr %2231, ptr %21, align 8, !tbaa !414
  %2232 = load i32, ptr %72, align 16, !tbaa !113
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds i8, ptr %2224, i64 %2233
  store ptr %2234, ptr %65, align 16, !tbaa !415
  %2235 = load ptr, ptr %68, align 16, !tbaa !426
  %2236 = getelementptr inbounds i8, ptr %2235, i64 %2227
  store ptr %2236, ptr %68, align 16, !tbaa !426
  %2237 = load ptr, ptr %67, align 8, !tbaa !423
  %2238 = getelementptr inbounds i8, ptr %2237, i64 %2227
  store ptr %2238, ptr %67, align 8, !tbaa !423
  store ptr %2234, ptr %71, align 16, !tbaa !422
  %2239 = load i32, ptr %18, align 16, !tbaa !108
  %2240 = icmp slt i32 %2239, 0
  br i1 %2240, label %2282, label %2241

2241:                                             ; preds = %2217
  %2242 = load ptr, ptr %30, align 8, !tbaa !121
  %2243 = add nuw i32 %2239, 1
  %2244 = zext i32 %2243 to i64
  %2245 = and i64 %2244, 3
  %2246 = icmp ult i32 %2239, 3
  br i1 %2246, label %2270, label %2247

2247:                                             ; preds = %2241
  %2248 = and i64 %2244, 4294967292
  br label %2249

2249:                                             ; preds = %2249, %2247
  %2250 = phi i64 [ 0, %2247 ], [ %2267, %2249 ]
  %2251 = phi i64 [ 0, %2247 ], [ %2268, %2249 ]
  %2252 = getelementptr inbounds %struct.x264_nal_t, ptr %2242, i64 %2250, i32 3
  %2253 = load ptr, ptr %2252, align 8, !tbaa !226
  %2254 = getelementptr inbounds i8, ptr %2253, i64 %2227
  store ptr %2254, ptr %2252, align 8, !tbaa !226
  %2255 = or i64 %2250, 1
  %2256 = getelementptr inbounds %struct.x264_nal_t, ptr %2242, i64 %2255, i32 3
  %2257 = load ptr, ptr %2256, align 8, !tbaa !226
  %2258 = getelementptr inbounds i8, ptr %2257, i64 %2227
  store ptr %2258, ptr %2256, align 8, !tbaa !226
  %2259 = or i64 %2250, 2
  %2260 = getelementptr inbounds %struct.x264_nal_t, ptr %2242, i64 %2259, i32 3
  %2261 = load ptr, ptr %2260, align 8, !tbaa !226
  %2262 = getelementptr inbounds i8, ptr %2261, i64 %2227
  store ptr %2262, ptr %2260, align 8, !tbaa !226
  %2263 = or i64 %2250, 3
  %2264 = getelementptr inbounds %struct.x264_nal_t, ptr %2242, i64 %2263, i32 3
  %2265 = load ptr, ptr %2264, align 8, !tbaa !226
  %2266 = getelementptr inbounds i8, ptr %2265, i64 %2227
  store ptr %2266, ptr %2264, align 8, !tbaa !226
  %2267 = add nuw nsw i64 %2250, 4
  %2268 = add i64 %2251, 4
  %2269 = icmp eq i64 %2268, %2248
  br i1 %2269, label %2270, label %2249, !llvm.loop !427

2270:                                             ; preds = %2249, %2241
  %2271 = phi i64 [ 0, %2241 ], [ %2267, %2249 ]
  %2272 = icmp eq i64 %2245, 0
  br i1 %2272, label %2282, label %2273

2273:                                             ; preds = %2270, %2273
  %2274 = phi i64 [ %2279, %2273 ], [ %2271, %2270 ]
  %2275 = phi i64 [ %2280, %2273 ], [ 0, %2270 ]
  %2276 = getelementptr inbounds %struct.x264_nal_t, ptr %2242, i64 %2274, i32 3
  %2277 = load ptr, ptr %2276, align 8, !tbaa !226
  %2278 = getelementptr inbounds i8, ptr %2277, i64 %2227
  store ptr %2278, ptr %2276, align 8, !tbaa !226
  %2279 = add nuw nsw i64 %2274, 1
  %2280 = add i64 %2275, 1
  %2281 = icmp eq i64 %2280, %2245
  br i1 %2281, label %2282, label %2273, !llvm.loop !428

2282:                                             ; preds = %2270, %2273, %2217
  tail call void @x264_free(ptr noundef %2195) #15
  %2283 = load i32, ptr %63, align 16, !tbaa !96
  br label %2285

2284:                                             ; preds = %2212
  tail call void @x264_free(ptr noundef %2195) #15
  br label %2960

2285:                                             ; preds = %2282, %2205
  %2286 = phi i32 [ %2196, %2205 ], [ %2283, %2282 ]
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2306, label %2288

2288:                                             ; preds = %2285
  %2289 = load i32, ptr %8, align 4, !tbaa !353
  %2290 = icmp sgt i32 %2155, %2289
  br i1 %2290, label %2291, label %2298

2291:                                             ; preds = %2288
  %2292 = load i32, ptr %37, align 4, !tbaa !312
  %2293 = icmp eq i32 %2292, 0
  %2294 = and i32 %2158, 1
  %2295 = icmp eq i32 %2294, 0
  %2296 = or i1 %2295, %2293
  br i1 %2296, label %2297, label %2298

2297:                                             ; preds = %2291
  tail call void @x264_cabac_encode_terminal_c(ptr noundef nonnull %64) #15
  br label %2298

2298:                                             ; preds = %2297, %2291, %2288
  %2299 = load i32, ptr %74, align 8, !tbaa !429
  switch i32 %2299, label %2301 [
    i32 6, label %2300
    i32 18, label %2300
  ]

2300:                                             ; preds = %2298, %2298
  tail call void @x264_cabac_mb_skip(ptr noundef nonnull %0, i32 noundef 1) #15
  br label %2369

2301:                                             ; preds = %2298
  %2302 = load i32, ptr %38, align 16, !tbaa !277
  %2303 = icmp eq i32 %2302, 2
  br i1 %2303, label %2305, label %2304

2304:                                             ; preds = %2301
  tail call void @x264_cabac_mb_skip(ptr noundef nonnull %0, i32 noundef 0) #15
  br label %2305

2305:                                             ; preds = %2304, %2301
  tail call void @x264_macroblock_write_cabac(ptr noundef nonnull %0, ptr noundef nonnull %64) #15
  br label %2369

2306:                                             ; preds = %2285
  %2307 = load i32, ptr %74, align 8, !tbaa !429
  switch i32 %2307, label %2310 [
    i32 6, label %2308
    i32 18, label %2308
  ]

2308:                                             ; preds = %2306, %2306
  %2309 = add nsw i32 %2156, 1
  br label %2369

2310:                                             ; preds = %2306
  %2311 = load i32, ptr %38, align 16, !tbaa !277
  %2312 = icmp eq i32 %2311, 2
  br i1 %2312, label %2367, label %2313

2313:                                             ; preds = %2310
  %2314 = add i32 %2156, 1
  %2315 = icmp sgt i32 %2314, 65535
  %2316 = lshr i32 %2314, 16
  %2317 = select i1 %2315, i32 32, i32 0
  %2318 = select i1 %2315, i32 %2316, i32 %2314
  %2319 = icmp sgt i32 %2318, 255
  %2320 = or i32 %2317, 16
  %2321 = lshr i32 %2318, 8
  %2322 = select i1 %2319, i32 %2320, i32 %2317
  %2323 = select i1 %2319, i32 %2321, i32 %2318
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2324
  %2326 = load i8, ptr %2325, align 1, !tbaa !125
  %2327 = zext i8 %2326 to i32
  %2328 = add nuw nsw i32 %2322, %2327
  %2329 = lshr i32 %2328, 1
  %2330 = load i64, ptr %27, align 8, !tbaa !221
  %2331 = zext i32 %2329 to i64
  %2332 = shl i64 %2330, %2331
  store i64 %2332, ptr %27, align 8, !tbaa !221
  %2333 = load i32, ptr %22, align 8, !tbaa !220
  %2334 = sub nsw i32 %2333, %2329
  store i32 %2334, ptr %22, align 8, !tbaa !220
  %2335 = icmp slt i32 %2334, 33
  br i1 %2335, label %2336, label %2347

2336:                                             ; preds = %2313
  %2337 = zext i32 %2334 to i64
  %2338 = shl i64 %2332, %2337
  %2339 = tail call i64 @llvm.bswap.i64(i64 %2338)
  %2340 = trunc i64 %2339 to i32
  %2341 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %2340, ptr %2341, align 4, !tbaa !125
  %2342 = load i32, ptr %22, align 8, !tbaa !220
  %2343 = add nsw i32 %2342, 32
  %2344 = load ptr, ptr %21, align 8, !tbaa !218
  %2345 = getelementptr inbounds i8, ptr %2344, i64 4
  store ptr %2345, ptr %21, align 8, !tbaa !218
  %2346 = load i64, ptr %27, align 8, !tbaa !221
  br label %2347

2347:                                             ; preds = %2336, %2313
  %2348 = phi i32 [ %2334, %2313 ], [ %2343, %2336 ]
  %2349 = phi i64 [ %2332, %2313 ], [ %2346, %2336 ]
  %2350 = add nuw nsw i32 %2329, 1
  %2351 = zext i32 %2350 to i64
  %2352 = shl i64 %2349, %2351
  %2353 = zext i32 %2314 to i64
  %2354 = or i64 %2352, %2353
  store i64 %2354, ptr %27, align 8, !tbaa !221
  %2355 = sub nsw i32 %2348, %2350
  store i32 %2355, ptr %22, align 8, !tbaa !220
  %2356 = icmp slt i32 %2355, 33
  br i1 %2356, label %2357, label %2367

2357:                                             ; preds = %2347
  %2358 = zext i32 %2355 to i64
  %2359 = shl i64 %2354, %2358
  %2360 = tail call i64 @llvm.bswap.i64(i64 %2359)
  %2361 = trunc i64 %2360 to i32
  %2362 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %2361, ptr %2362, align 4, !tbaa !125
  %2363 = load i32, ptr %22, align 8, !tbaa !220
  %2364 = add nsw i32 %2363, 32
  store i32 %2364, ptr %22, align 8, !tbaa !220
  %2365 = load ptr, ptr %21, align 8, !tbaa !218
  %2366 = getelementptr inbounds i8, ptr %2365, i64 4
  store ptr %2366, ptr %21, align 8, !tbaa !218
  br label %2367

2367:                                             ; preds = %2357, %2347, %2310
  %2368 = phi i32 [ %2156, %2310 ], [ 0, %2347 ], [ 0, %2357 ]
  tail call void @x264_macroblock_write_cavlc(ptr noundef nonnull %0) #15
  br label %2369

2369:                                             ; preds = %2367, %2308, %2305, %2300
  %2370 = phi i32 [ %2156, %2300 ], [ %2156, %2305 ], [ %2309, %2308 ], [ %2368, %2367 ]
  %2371 = load ptr, ptr %21, align 8, !tbaa !218
  %2372 = load ptr, ptr %20, align 8, !tbaa !217
  %2373 = ptrtoint ptr %2371 to i64
  %2374 = ptrtoint ptr %2372 to i64
  %2375 = sub i64 %2373, %2374
  %2376 = load i32, ptr %22, align 8, !tbaa !220
  %2377 = trunc i64 %2375 to i32
  %2378 = shl i32 %2377, 3
  %2379 = load ptr, ptr %67, align 8, !tbaa !417
  %2380 = load ptr, ptr %68, align 16, !tbaa !418
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = ptrtoint ptr %2380 to i64
  %2383 = sub i64 %2381, %2382
  %2384 = load i32, ptr %69, align 4, !tbaa !419
  %2385 = load i32, ptr %70, align 8, !tbaa !420
  %2386 = trunc i64 %2383 to i32
  %2387 = add i32 %2384, %2386
  %2388 = shl i32 %2387, 3
  %2389 = sub i32 %2378, %2376
  %2390 = add i32 %2389, 64
  %2391 = add i32 %2390, %2385
  %2392 = add i32 %2391, %2388
  %2393 = add i32 %2176, %2167
  %2394 = shl i32 %2393, 3
  %2395 = add i32 %2166, -64
  %2396 = sub i32 %2395, %2174
  %2397 = add i32 %2396, %2394
  %2398 = add i32 %2397, %2392
  %2399 = add i32 %2152, %2392
  %2400 = icmp slt i32 %172, %2399
  %2401 = select i1 %170, i1 %2400, i1 false
  br i1 %2401, label %2402, label %2419

2402:                                             ; preds = %2369
  %2403 = load i32, ptr %7, align 16, !tbaa !369
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %2419

2405:                                             ; preds = %2402
  %2406 = load i32, ptr %8, align 4, !tbaa !353
  %2407 = icmp eq i32 %2155, %2406
  br i1 %2407, label %2418, label %2408

2408:                                             ; preds = %2405
  %2409 = load i32, ptr %63, align 16, !tbaa !96
  %2410 = icmp eq i32 %2409, 0
  br i1 %2410, label %2414, label %2411

2411:                                             ; preds = %2408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %64, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false)
  %2412 = load ptr, ptr %67, align 8, !tbaa !423
  %2413 = getelementptr inbounds i8, ptr %2412, i64 -1
  store i8 %2187, ptr %2413, align 1, !tbaa !125
  br label %2415

2414:                                             ; preds = %2408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !421
  br label %2415

2415:                                             ; preds = %2414, %2411
  %2416 = phi i32 [ %2370, %2411 ], [ %2188, %2414 ]
  store i32 1, ptr %7, align 16, !tbaa !369
  %2417 = add nsw i32 %2155, -1
  store i32 %2417, ptr %4, align 8, !tbaa !354
  br label %2778

2418:                                             ; preds = %2405
  store i32 %2155, ptr %4, align 8, !tbaa !354
  br label %2419

2419:                                             ; preds = %2418, %2402, %2369
  store i32 0, ptr %7, align 16, !tbaa !369
  tail call void @x264_macroblock_cache_save(ptr noundef nonnull %0) #15
  %2420 = load i32, ptr %74, align 8, !tbaa !429
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 3, i64 %2421
  %2423 = load i32, ptr %2422, align 4, !tbaa !94
  %2424 = add nsw i32 %2423, 1
  store i32 %2424, ptr %2422, align 4, !tbaa !94
  %2425 = load i32, ptr %74, align 8, !tbaa !429
  %2426 = icmp ult i32 %2425, 4
  %2427 = load i32, ptr %75, align 16, !tbaa !181
  %2428 = icmp sgt i32 %2427, 1
  br i1 %2428, label %2433, label %2429

2429:                                             ; preds = %2419
  %2430 = load i32, ptr %76, align 8, !tbaa !71
  %2431 = icmp eq i32 %2430, 0
  %2432 = or i1 %2426, %2431
  br i1 %2432, label %2564, label %2434

2433:                                             ; preds = %2419
  br i1 %2426, label %2567, label %2434

2434:                                             ; preds = %2433, %2429
  switch i32 %2425, label %2435 [
    i32 6, label %2564
    i32 18, label %2564
    i32 7, label %2564
  ]

2435:                                             ; preds = %2434
  %2436 = load i32, ptr %77, align 4, !tbaa !430
  %2437 = icmp eq i32 %2436, 13
  br i1 %2437, label %2438, label %2456

2438:                                             ; preds = %2435
  %2439 = load i8, ptr %95, align 1, !tbaa !125
  %2440 = zext i8 %2439 to i64
  %2441 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 %2440
  %2442 = load i32, ptr %2441, align 4, !tbaa !94
  %2443 = add nsw i32 %2442, 1
  store i32 %2443, ptr %2441, align 4, !tbaa !94
  %2444 = load i8, ptr %96, align 1, !tbaa !125
  %2445 = zext i8 %2444 to i64
  %2446 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 %2445
  %2447 = load i32, ptr %2446, align 4, !tbaa !94
  %2448 = add nsw i32 %2447, 1
  store i32 %2448, ptr %2446, align 4, !tbaa !94
  %2449 = load i8, ptr %97, align 1, !tbaa !125
  %2450 = zext i8 %2449 to i64
  %2451 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 %2450
  %2452 = load i32, ptr %2451, align 4, !tbaa !94
  %2453 = add nsw i32 %2452, 1
  store i32 %2453, ptr %2451, align 4, !tbaa !94
  %2454 = load i8, ptr %98, align 1, !tbaa !125
  %2455 = zext i8 %2454 to i64
  br label %2458

2456:                                             ; preds = %2435
  %2457 = sext i32 %2436 to i64
  br label %2458

2458:                                             ; preds = %2456, %2438
  %2459 = phi i64 [ %2455, %2438 ], [ %2457, %2456 ]
  %2460 = phi i32 [ 1, %2438 ], [ 4, %2456 ]
  %2461 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 9, i64 %2459
  %2462 = load i32, ptr %2461, align 4, !tbaa !94
  %2463 = add nsw i32 %2462, %2460
  store i32 %2463, ptr %2461, align 4, !tbaa !94
  %2464 = load i32, ptr %78, align 16, !tbaa !74
  %2465 = icmp sgt i32 %2464, 1
  br i1 %2465, label %2466, label %2564

2466:                                             ; preds = %2458
  %2467 = load i32, ptr %38, align 16, !tbaa !277
  %2468 = freeze i32 %2467
  %2469 = icmp eq i32 %2468, 1
  %2470 = load i8, ptr %115, align 1, !tbaa !125
  %2471 = icmp sgt i8 %2470, -1
  br i1 %2469, label %2472, label %2473

2472:                                             ; preds = %2466
  br i1 %2471, label %2501, label %2506

2473:                                             ; preds = %2466
  br i1 %2471, label %2474, label %2479

2474:                                             ; preds = %2473
  %2475 = zext i8 %2470 to i64
  %2476 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 %2475
  %2477 = load i32, ptr %2476, align 4, !tbaa !94
  %2478 = add nsw i32 %2477, 1
  store i32 %2478, ptr %2476, align 4, !tbaa !94
  br label %2479

2479:                                             ; preds = %2474, %2473
  %2480 = load i8, ptr %116, align 1, !tbaa !125
  %2481 = icmp sgt i8 %2480, -1
  br i1 %2481, label %2482, label %2487

2482:                                             ; preds = %2479
  %2483 = zext i8 %2480 to i64
  %2484 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 %2483
  %2485 = load i32, ptr %2484, align 4, !tbaa !94
  %2486 = add nsw i32 %2485, 1
  store i32 %2486, ptr %2484, align 4, !tbaa !94
  br label %2487

2487:                                             ; preds = %2482, %2479
  %2488 = load i8, ptr %117, align 1, !tbaa !125
  %2489 = icmp sgt i8 %2488, -1
  br i1 %2489, label %2490, label %2495

2490:                                             ; preds = %2487
  %2491 = zext i8 %2488 to i64
  %2492 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 %2491
  %2493 = load i32, ptr %2492, align 4, !tbaa !94
  %2494 = add nsw i32 %2493, 1
  store i32 %2494, ptr %2492, align 4, !tbaa !94
  br label %2495

2495:                                             ; preds = %2490, %2487
  %2496 = load i8, ptr %118, align 1, !tbaa !125
  %2497 = icmp sgt i8 %2496, -1
  br i1 %2497, label %2498, label %2564

2498:                                             ; preds = %2495
  %2499 = zext i8 %2496 to i64
  %2500 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 %2499
  br label %2560

2501:                                             ; preds = %2472
  %2502 = zext i8 %2470 to i64
  %2503 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 %2502
  %2504 = load i32, ptr %2503, align 4, !tbaa !94
  %2505 = add nsw i32 %2504, 1
  store i32 %2505, ptr %2503, align 4, !tbaa !94
  br label %2506

2506:                                             ; preds = %2501, %2472
  %2507 = load i8, ptr %116, align 1, !tbaa !125
  %2508 = icmp sgt i8 %2507, -1
  br i1 %2508, label %2509, label %2514

2509:                                             ; preds = %2506
  %2510 = zext i8 %2507 to i64
  %2511 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 %2510
  %2512 = load i32, ptr %2511, align 4, !tbaa !94
  %2513 = add nsw i32 %2512, 1
  store i32 %2513, ptr %2511, align 4, !tbaa !94
  br label %2514

2514:                                             ; preds = %2509, %2506
  %2515 = load i8, ptr %117, align 1, !tbaa !125
  %2516 = icmp sgt i8 %2515, -1
  br i1 %2516, label %2517, label %2522

2517:                                             ; preds = %2514
  %2518 = zext i8 %2515 to i64
  %2519 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 %2518
  %2520 = load i32, ptr %2519, align 4, !tbaa !94
  %2521 = add nsw i32 %2520, 1
  store i32 %2521, ptr %2519, align 4, !tbaa !94
  br label %2522

2522:                                             ; preds = %2517, %2514
  %2523 = load i8, ptr %118, align 1, !tbaa !125
  %2524 = icmp sgt i8 %2523, -1
  br i1 %2524, label %2525, label %2530

2525:                                             ; preds = %2522
  %2526 = zext i8 %2523 to i64
  %2527 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 0, i64 %2526
  %2528 = load i32, ptr %2527, align 4, !tbaa !94
  %2529 = add nsw i32 %2528, 1
  store i32 %2529, ptr %2527, align 4, !tbaa !94
  br label %2530

2530:                                             ; preds = %2525, %2522
  %2531 = load i8, ptr %124, align 1, !tbaa !125
  %2532 = icmp sgt i8 %2531, -1
  br i1 %2532, label %2533, label %2538

2533:                                             ; preds = %2530
  %2534 = zext i8 %2531 to i64
  %2535 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 %2534
  %2536 = load i32, ptr %2535, align 4, !tbaa !94
  %2537 = add nsw i32 %2536, 1
  store i32 %2537, ptr %2535, align 4, !tbaa !94
  br label %2538

2538:                                             ; preds = %2533, %2530
  %2539 = load i8, ptr %125, align 1, !tbaa !125
  %2540 = icmp sgt i8 %2539, -1
  br i1 %2540, label %2541, label %2546

2541:                                             ; preds = %2538
  %2542 = zext i8 %2539 to i64
  %2543 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 %2542
  %2544 = load i32, ptr %2543, align 4, !tbaa !94
  %2545 = add nsw i32 %2544, 1
  store i32 %2545, ptr %2543, align 4, !tbaa !94
  br label %2546

2546:                                             ; preds = %2541, %2538
  %2547 = load i8, ptr %126, align 1, !tbaa !125
  %2548 = icmp sgt i8 %2547, -1
  br i1 %2548, label %2549, label %2554

2549:                                             ; preds = %2546
  %2550 = zext i8 %2547 to i64
  %2551 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 %2550
  %2552 = load i32, ptr %2551, align 4, !tbaa !94
  %2553 = add nsw i32 %2552, 1
  store i32 %2553, ptr %2551, align 4, !tbaa !94
  br label %2554

2554:                                             ; preds = %2549, %2546
  %2555 = load i8, ptr %127, align 1, !tbaa !125
  %2556 = icmp sgt i8 %2555, -1
  br i1 %2556, label %2557, label %2564

2557:                                             ; preds = %2554
  %2558 = zext i8 %2555 to i64
  %2559 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 8, i64 1, i64 %2558
  br label %2560

2560:                                             ; preds = %2498, %2557
  %2561 = phi ptr [ %2559, %2557 ], [ %2500, %2498 ]
  %2562 = load i32, ptr %2561, align 4, !tbaa !94
  %2563 = add nsw i32 %2562, 1
  store i32 %2563, ptr %2561, align 4, !tbaa !94
  br label %2564

2564:                                             ; preds = %2560, %2554, %2495, %2458, %2434, %2434, %2434, %2429
  %2565 = load i32, ptr %75, align 16, !tbaa !181
  %2566 = icmp sgt i32 %2565, 1
  br i1 %2566, label %2567, label %2725

2567:                                             ; preds = %2564, %2433
  %2568 = load i32, ptr %79, align 8, !tbaa !431
  %2569 = load i32, ptr %80, align 4, !tbaa !432
  %2570 = or i32 %2569, %2568
  %2571 = icmp eq i32 %2570, 0
  br i1 %2571, label %2598, label %2572

2572:                                             ; preds = %2567
  %2573 = and i32 %2568, 1
  %2574 = lshr i32 %2568, 1
  %2575 = and i32 %2574, 1
  %2576 = lshr i32 %2568, 2
  %2577 = and i32 %2576, 1
  %2578 = ashr i32 %2568, 3
  %2579 = xor i1 %2426, true
  %2580 = zext i1 %2579 to i64
  %2581 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 10, i64 %2580
  %2582 = load i32, ptr %2581, align 4, !tbaa !94
  %2583 = add nsw i32 %2578, %2573
  %2584 = add nsw i32 %2583, %2575
  %2585 = add nsw i32 %2584, %2577
  %2586 = add nsw i32 %2585, %2582
  store i32 %2586, ptr %2581, align 4, !tbaa !94
  %2587 = icmp ne i32 %2569, 0
  %2588 = zext i1 %2587 to i32
  %2589 = select i1 %2426, i64 2, i64 3
  %2590 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 10, i64 %2589
  %2591 = load i32, ptr %2590, align 4, !tbaa !94
  %2592 = add nsw i32 %2591, %2588
  store i32 %2592, ptr %2590, align 4, !tbaa !94
  %2593 = ashr i32 %2569, 1
  %2594 = select i1 %2426, i64 4, i64 5
  %2595 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 10, i64 %2594
  %2596 = load i32, ptr %2595, align 4, !tbaa !94
  %2597 = add nsw i32 %2596, %2593
  store i32 %2597, ptr %2595, align 4, !tbaa !94
  br label %2598

2598:                                             ; preds = %2572, %2567
  %2599 = icmp eq i32 %2568, 0
  %2600 = or i1 %2426, %2599
  br i1 %2600, label %2605, label %2601

2601:                                             ; preds = %2598
  %2602 = load i32, ptr %81, align 4, !tbaa !94
  %2603 = add nsw i32 %2602, 1
  store i32 %2603, ptr %81, align 4, !tbaa !94
  %2604 = load i32, ptr %82, align 4, !tbaa !433
  br label %2720

2605:                                             ; preds = %2598
  br i1 %2426, label %2606, label %2725

2606:                                             ; preds = %2605
  %2607 = load i32, ptr %74, align 8, !tbaa !429
  switch i32 %2607, label %2627 [
    i32 3, label %2725
    i32 2, label %2706
    i32 1, label %2608
  ]

2608:                                             ; preds = %2606
  %2609 = load i8, ptr %99, align 1, !tbaa !125
  %2610 = sext i8 %2609 to i64
  %2611 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 %2610
  %2612 = load i32, ptr %2611, align 4, !tbaa !94
  %2613 = add nsw i32 %2612, 1
  store i32 %2613, ptr %2611, align 4, !tbaa !94
  %2614 = load i8, ptr %100, align 1, !tbaa !125
  %2615 = sext i8 %2614 to i64
  %2616 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 %2615
  %2617 = load i32, ptr %2616, align 4, !tbaa !94
  %2618 = add nsw i32 %2617, 1
  store i32 %2618, ptr %2616, align 4, !tbaa !94
  %2619 = load i8, ptr %101, align 1, !tbaa !125
  %2620 = sext i8 %2619 to i64
  %2621 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 %2620
  %2622 = load i32, ptr %2621, align 4, !tbaa !94
  %2623 = add nsw i32 %2622, 1
  store i32 %2623, ptr %2621, align 4, !tbaa !94
  %2624 = load i8, ptr %102, align 1, !tbaa !125
  %2625 = sext i8 %2624 to i64
  %2626 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 1, i64 %2625
  br label %2710

2627:                                             ; preds = %2606
  %2628 = load i8, ptr %99, align 1, !tbaa !125
  %2629 = sext i8 %2628 to i64
  %2630 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2629
  %2631 = load i32, ptr %2630, align 4, !tbaa !94
  %2632 = add nsw i32 %2631, 1
  store i32 %2632, ptr %2630, align 4, !tbaa !94
  %2633 = load i8, ptr %103, align 1, !tbaa !125
  %2634 = sext i8 %2633 to i64
  %2635 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2634
  %2636 = load i32, ptr %2635, align 4, !tbaa !94
  %2637 = add nsw i32 %2636, 1
  store i32 %2637, ptr %2635, align 4, !tbaa !94
  %2638 = load i8, ptr %104, align 1, !tbaa !125
  %2639 = sext i8 %2638 to i64
  %2640 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2639
  %2641 = load i32, ptr %2640, align 4, !tbaa !94
  %2642 = add nsw i32 %2641, 1
  store i32 %2642, ptr %2640, align 4, !tbaa !94
  %2643 = load i8, ptr %105, align 1, !tbaa !125
  %2644 = sext i8 %2643 to i64
  %2645 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2644
  %2646 = load i32, ptr %2645, align 4, !tbaa !94
  %2647 = add nsw i32 %2646, 1
  store i32 %2647, ptr %2645, align 4, !tbaa !94
  %2648 = load i8, ptr %100, align 1, !tbaa !125
  %2649 = sext i8 %2648 to i64
  %2650 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2649
  %2651 = load i32, ptr %2650, align 4, !tbaa !94
  %2652 = add nsw i32 %2651, 1
  store i32 %2652, ptr %2650, align 4, !tbaa !94
  %2653 = load i8, ptr %106, align 1, !tbaa !125
  %2654 = sext i8 %2653 to i64
  %2655 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2654
  %2656 = load i32, ptr %2655, align 4, !tbaa !94
  %2657 = add nsw i32 %2656, 1
  store i32 %2657, ptr %2655, align 4, !tbaa !94
  %2658 = load i8, ptr %107, align 1, !tbaa !125
  %2659 = sext i8 %2658 to i64
  %2660 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2659
  %2661 = load i32, ptr %2660, align 4, !tbaa !94
  %2662 = add nsw i32 %2661, 1
  store i32 %2662, ptr %2660, align 4, !tbaa !94
  %2663 = load i8, ptr %108, align 1, !tbaa !125
  %2664 = sext i8 %2663 to i64
  %2665 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2664
  %2666 = load i32, ptr %2665, align 4, !tbaa !94
  %2667 = add nsw i32 %2666, 1
  store i32 %2667, ptr %2665, align 4, !tbaa !94
  %2668 = load i8, ptr %101, align 1, !tbaa !125
  %2669 = sext i8 %2668 to i64
  %2670 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2669
  %2671 = load i32, ptr %2670, align 4, !tbaa !94
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %2670, align 4, !tbaa !94
  %2673 = load i8, ptr %109, align 1, !tbaa !125
  %2674 = sext i8 %2673 to i64
  %2675 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2674
  %2676 = load i32, ptr %2675, align 4, !tbaa !94
  %2677 = add nsw i32 %2676, 1
  store i32 %2677, ptr %2675, align 4, !tbaa !94
  %2678 = load i8, ptr %110, align 1, !tbaa !125
  %2679 = sext i8 %2678 to i64
  %2680 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2679
  %2681 = load i32, ptr %2680, align 4, !tbaa !94
  %2682 = add nsw i32 %2681, 1
  store i32 %2682, ptr %2680, align 4, !tbaa !94
  %2683 = load i8, ptr %111, align 1, !tbaa !125
  %2684 = sext i8 %2683 to i64
  %2685 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2684
  %2686 = load i32, ptr %2685, align 4, !tbaa !94
  %2687 = add nsw i32 %2686, 1
  store i32 %2687, ptr %2685, align 4, !tbaa !94
  %2688 = load i8, ptr %102, align 1, !tbaa !125
  %2689 = sext i8 %2688 to i64
  %2690 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2689
  %2691 = load i32, ptr %2690, align 4, !tbaa !94
  %2692 = add nsw i32 %2691, 1
  store i32 %2692, ptr %2690, align 4, !tbaa !94
  %2693 = load i8, ptr %112, align 1, !tbaa !125
  %2694 = sext i8 %2693 to i64
  %2695 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2694
  %2696 = load i32, ptr %2695, align 4, !tbaa !94
  %2697 = add nsw i32 %2696, 1
  store i32 %2697, ptr %2695, align 4, !tbaa !94
  %2698 = load i8, ptr %113, align 1, !tbaa !125
  %2699 = sext i8 %2698 to i64
  %2700 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2699
  %2701 = load i32, ptr %2700, align 4, !tbaa !94
  %2702 = add nsw i32 %2701, 1
  store i32 %2702, ptr %2700, align 4, !tbaa !94
  %2703 = load i8, ptr %114, align 1, !tbaa !125
  %2704 = sext i8 %2703 to i64
  %2705 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 2, i64 %2704
  br label %2710

2706:                                             ; preds = %2606
  %2707 = load i32, ptr %85, align 16, !tbaa !434
  %2708 = sext i32 %2707 to i64
  %2709 = getelementptr inbounds [13 x i32], ptr %84, i64 0, i64 %2708
  br label %2710

2710:                                             ; preds = %2706, %2627, %2608
  %2711 = phi ptr [ %2626, %2608 ], [ %2705, %2627 ], [ %2709, %2706 ]
  %2712 = load i32, ptr %2711, align 4, !tbaa !94
  %2713 = add nsw i32 %2712, 1
  store i32 %2713, ptr %2711, align 4, !tbaa !94
  %2714 = load i32, ptr %86, align 4, !tbaa !435
  %2715 = sext i32 %2714 to i64
  %2716 = getelementptr inbounds [7 x i8], ptr @x264_mb_pred_mode8x8c_fix, i64 0, i64 %2715
  %2717 = load i8, ptr %2716, align 1, !tbaa !125
  %2718 = zext i8 %2717 to i64
  %2719 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 11, i64 3, i64 %2718
  br label %2720

2720:                                             ; preds = %2710, %2601
  %2721 = phi ptr [ %83, %2601 ], [ %2719, %2710 ]
  %2722 = phi i32 [ %2604, %2601 ], [ 1, %2710 ]
  %2723 = load i32, ptr %2721, align 4, !tbaa !94
  %2724 = add nsw i32 %2723, %2722
  store i32 %2724, ptr %2721, align 4, !tbaa !94
  br label %2725

2725:                                             ; preds = %2720, %2606, %2605, %2564
  br i1 %2153, label %2726, label %2749

2726:                                             ; preds = %2725
  %2727 = load i32, ptr %37, align 4, !tbaa !312
  %2728 = load i32, ptr %87, align 4, !tbaa !436
  %2729 = and i32 %2728, %2727
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 63, i64 %2730
  %2732 = load ptr, ptr %2731, align 8, !tbaa !88
  %2733 = load i32, ptr %88, align 16, !tbaa !437
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr %2732, i64 %2734
  tail call void @x264_macroblock_cache_load_deblock(ptr noundef nonnull %0) #15
  %2736 = load ptr, ptr %89, align 8, !tbaa !438
  %2737 = load i32, ptr %90, align 8, !tbaa !439
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds i8, ptr %2736, i64 %2738
  %2740 = load i8, ptr %2739, align 1, !tbaa !125
  %2741 = icmp ult i8 %2740, 4
  br i1 %2741, label %2742, label %2743

2742:                                             ; preds = %2726
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2735, i8 3, i64 32, i1 false)
  br label %2749

2743:                                             ; preds = %2726
  %2744 = lshr i32 4, %2727
  %2745 = load ptr, ptr %91, align 8, !tbaa !440
  %2746 = load i32, ptr %38, align 16, !tbaa !277
  %2747 = icmp eq i32 %2746, 1
  %2748 = zext i1 %2747 to i32
  tail call void %2745(ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef %2735, i32 noundef %2744, i32 noundef %2748) #15
  br label %2749

2749:                                             ; preds = %2743, %2742, %2725
  tail call void @x264_ratecontrol_mb(ptr noundef nonnull %0, i32 noundef %2398) #15
  %2750 = load i32, ptr %37, align 4, !tbaa !312
  %2751 = icmp eq i32 %2750, 0
  br i1 %2751, label %2761, label %2752

2752:                                             ; preds = %2749
  %2753 = and i32 %2158, 1
  %2754 = add nsw i32 %2753, %2157
  %2755 = load ptr, ptr %15, align 16, !tbaa !49
  %2756 = getelementptr inbounds %struct.x264_sps_t, ptr %2755, i64 0, i32 16
  %2757 = load i32, ptr %2756, align 4, !tbaa !55
  %2758 = icmp slt i32 %2754, %2757
  %2759 = zext i1 %2758 to i32
  %2760 = xor i32 %2158, %2759
  br label %2766

2761:                                             ; preds = %2749
  %2762 = add nsw i32 %2157, 1
  %2763 = load ptr, ptr %15, align 16, !tbaa !49
  %2764 = getelementptr inbounds %struct.x264_sps_t, ptr %2763, i64 0, i32 16
  %2765 = load i32, ptr %2764, align 4, !tbaa !55
  br label %2766

2766:                                             ; preds = %2761, %2752
  %2767 = phi i32 [ %2757, %2752 ], [ %2765, %2761 ]
  %2768 = phi i32 [ %2760, %2752 ], [ %2158, %2761 ]
  %2769 = phi i32 [ %2754, %2752 ], [ %2762, %2761 ]
  %2770 = icmp eq i32 %2769, %2767
  %2771 = zext i1 %2770 to i32
  %2772 = add nsw i32 %2768, %2771
  %2773 = select i1 %2770, i32 0, i32 %2769
  %2774 = mul nsw i32 %2772, %2767
  %2775 = add nsw i32 %2774, %2773
  %2776 = load i32, ptr %4, align 8, !tbaa !354
  %2777 = icmp sgt i32 %2775, %2776
  br i1 %2777, label %2778, label %2154

2778:                                             ; preds = %2766, %2415
  %2779 = phi i32 [ %2416, %2415 ], [ %2370, %2766 ]
  %2780 = load i32, ptr %63, align 16, !tbaa !96
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2791, label %2788

2782:                                             ; preds = %2138
  %2783 = load i32, ptr %63, align 16, !tbaa !96
  %2784 = icmp eq i32 %2783, 0
  br i1 %2784, label %2785, label %2788

2785:                                             ; preds = %2782
  %2786 = load i64, ptr %27, align 8, !tbaa !221
  %2787 = load i32, ptr %22, align 8, !tbaa !220
  br label %2848

2788:                                             ; preds = %2782, %2778
  tail call void @x264_cabac_encode_flush(ptr noundef nonnull %0, ptr noundef nonnull %64) #15
  %2789 = load ptr, ptr %67, align 8, !tbaa !423
  store ptr %2789, ptr %21, align 8, !tbaa !414
  %2790 = load i32, ptr %22, align 8, !tbaa !220
  br label %2892

2791:                                             ; preds = %2778
  %2792 = icmp sgt i32 %2779, 0
  %2793 = load i64, ptr %27, align 8, !tbaa !221
  %2794 = load i32, ptr %22, align 8, !tbaa !220
  br i1 %2792, label %2795, label %2848

2795:                                             ; preds = %2791
  %2796 = add nuw i32 %2779, 1
  %2797 = icmp sgt i32 %2796, 65535
  %2798 = lshr i32 %2796, 16
  %2799 = select i1 %2797, i32 32, i32 0
  %2800 = select i1 %2797, i32 %2798, i32 %2796
  %2801 = icmp sgt i32 %2800, 255
  %2802 = or i32 %2799, 16
  %2803 = lshr i32 %2800, 8
  %2804 = select i1 %2801, i32 %2802, i32 %2799
  %2805 = select i1 %2801, i32 %2803, i32 %2800
  %2806 = sext i32 %2805 to i64
  %2807 = getelementptr inbounds [256 x i8], ptr @x264_ue_size_tab, i64 0, i64 %2806
  %2808 = load i8, ptr %2807, align 1, !tbaa !125
  %2809 = zext i8 %2808 to i32
  %2810 = add nuw nsw i32 %2804, %2809
  %2811 = lshr i32 %2810, 1
  %2812 = zext i32 %2811 to i64
  %2813 = shl i64 %2793, %2812
  store i64 %2813, ptr %27, align 8, !tbaa !221
  %2814 = sub nsw i32 %2794, %2811
  store i32 %2814, ptr %22, align 8, !tbaa !220
  %2815 = icmp slt i32 %2814, 33
  br i1 %2815, label %2816, label %2827

2816:                                             ; preds = %2795
  %2817 = zext i32 %2814 to i64
  %2818 = shl i64 %2813, %2817
  %2819 = tail call i64 @llvm.bswap.i64(i64 %2818)
  %2820 = trunc i64 %2819 to i32
  %2821 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %2820, ptr %2821, align 4, !tbaa !125
  %2822 = load i32, ptr %22, align 8, !tbaa !220
  %2823 = add nsw i32 %2822, 32
  %2824 = load ptr, ptr %21, align 8, !tbaa !218
  %2825 = getelementptr inbounds i8, ptr %2824, i64 4
  store ptr %2825, ptr %21, align 8, !tbaa !218
  %2826 = load i64, ptr %27, align 8, !tbaa !221
  br label %2827

2827:                                             ; preds = %2816, %2795
  %2828 = phi i32 [ %2814, %2795 ], [ %2823, %2816 ]
  %2829 = phi i64 [ %2813, %2795 ], [ %2826, %2816 ]
  %2830 = add nuw nsw i32 %2811, 1
  %2831 = zext i32 %2830 to i64
  %2832 = shl i64 %2829, %2831
  %2833 = zext i32 %2796 to i64
  %2834 = or i64 %2832, %2833
  store i64 %2834, ptr %27, align 8, !tbaa !221
  %2835 = sub nsw i32 %2828, %2830
  store i32 %2835, ptr %22, align 8, !tbaa !220
  %2836 = icmp slt i32 %2835, 33
  br i1 %2836, label %2837, label %2848

2837:                                             ; preds = %2827
  %2838 = zext i32 %2835 to i64
  %2839 = shl i64 %2834, %2838
  %2840 = tail call i64 @llvm.bswap.i64(i64 %2839)
  %2841 = trunc i64 %2840 to i32
  %2842 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %2841, ptr %2842, align 4, !tbaa !125
  %2843 = load i32, ptr %22, align 8, !tbaa !220
  %2844 = add nsw i32 %2843, 32
  %2845 = load ptr, ptr %21, align 8, !tbaa !218
  %2846 = getelementptr inbounds i8, ptr %2845, i64 4
  store ptr %2846, ptr %21, align 8, !tbaa !218
  %2847 = load i64, ptr %27, align 8, !tbaa !221
  br label %2848

2848:                                             ; preds = %2837, %2827, %2791, %2785
  %2849 = phi i32 [ %2844, %2837 ], [ %2835, %2827 ], [ %2794, %2791 ], [ %2787, %2785 ]
  %2850 = phi i64 [ %2847, %2837 ], [ %2834, %2827 ], [ %2793, %2791 ], [ %2786, %2785 ]
  %2851 = shl i64 %2850, 1
  %2852 = or i64 %2851, 1
  store i64 %2852, ptr %27, align 8, !tbaa !221
  %2853 = add nsw i32 %2849, -1
  %2854 = icmp eq i32 %2853, 32
  br i1 %2854, label %2855, label %2861

2855:                                             ; preds = %2848
  %2856 = trunc i64 %2852 to i32
  %2857 = tail call i32 @llvm.bswap.i32(i32 %2856)
  %2858 = load ptr, ptr %21, align 8, !tbaa !218
  store i32 %2857, ptr %2858, align 4, !tbaa !125
  %2859 = load ptr, ptr %21, align 8, !tbaa !218
  %2860 = getelementptr inbounds i8, ptr %2859, i64 4
  store ptr %2860, ptr %21, align 8, !tbaa !218
  store i32 64, ptr %22, align 8, !tbaa !220
  br label %2877

2861:                                             ; preds = %2848
  %2862 = and i32 %2853, 7
  %2863 = zext i32 %2862 to i64
  %2864 = shl i64 %2852, %2863
  store i64 %2864, ptr %27, align 8, !tbaa !221
  %2865 = and i32 %2853, -8
  store i32 %2865, ptr %22, align 8, !tbaa !220
  %2866 = icmp slt i32 %2865, 33
  %2867 = load ptr, ptr %21, align 8, !tbaa !218
  br i1 %2866, label %2868, label %2877

2868:                                             ; preds = %2861
  %2869 = zext i32 %2865 to i64
  %2870 = tail call i64 @llvm.bswap.i64(i64 %2864)
  %2871 = lshr i64 %2870, %2869
  %2872 = trunc i64 %2871 to i32
  store i32 %2872, ptr %2867, align 4, !tbaa !125
  %2873 = load i32, ptr %22, align 8, !tbaa !220
  %2874 = add nsw i32 %2873, 32
  store i32 %2874, ptr %22, align 8, !tbaa !220
  %2875 = load ptr, ptr %21, align 8, !tbaa !218
  %2876 = getelementptr inbounds i8, ptr %2875, i64 4
  store ptr %2876, ptr %21, align 8, !tbaa !218
  br label %2877

2877:                                             ; preds = %2868, %2861, %2855
  %2878 = phi ptr [ %2860, %2855 ], [ %2867, %2861 ], [ %2876, %2868 ]
  %2879 = phi i32 [ 64, %2855 ], [ %2865, %2861 ], [ %2874, %2868 ]
  %2880 = load i64, ptr %27, align 8, !tbaa !221
  %2881 = and i32 %2879, 31
  %2882 = zext i32 %2881 to i64
  %2883 = shl i64 %2880, %2882
  %2884 = trunc i64 %2883 to i32
  %2885 = tail call i32 @llvm.bswap.i32(i32 %2884)
  store i32 %2885, ptr %2878, align 4, !tbaa !125
  %2886 = load i32, ptr %22, align 8, !tbaa !220
  %2887 = sdiv i32 %2886, -8
  %2888 = add nsw i32 %2887, 8
  %2889 = sext i32 %2888 to i64
  %2890 = load ptr, ptr %21, align 8, !tbaa !218
  %2891 = getelementptr inbounds i8, ptr %2890, i64 %2889
  store ptr %2891, ptr %21, align 8, !tbaa !218
  store i32 64, ptr %22, align 8, !tbaa !220
  br label %2892

2892:                                             ; preds = %2877, %2788
  %2893 = phi i32 [ 64, %2877 ], [ %2790, %2788 ]
  %2894 = phi ptr [ %2891, %2877 ], [ %2789, %2788 ]
  %2895 = load ptr, ptr %30, align 8, !tbaa !121
  %2896 = load i32, ptr %18, align 16, !tbaa !108
  %2897 = sext i32 %2896 to i64
  %2898 = load ptr, ptr %31, align 8, !tbaa !120
  %2899 = load ptr, ptr %20, align 8, !tbaa !217
  %2900 = ptrtoint ptr %2894 to i64
  %2901 = ptrtoint ptr %2899 to i64
  %2902 = sub i64 %2900, %2901
  %2903 = trunc i64 %2902 to i32
  %2904 = shl i32 %2903, 3
  %2905 = sub i32 %2904, %2893
  %2906 = add i32 %2905, 64
  %2907 = sdiv i32 %2906, 8
  %2908 = sext i32 %2907 to i64
  %2909 = getelementptr inbounds i8, ptr %2898, i64 %2908
  %2910 = getelementptr inbounds %struct.x264_nal_t, ptr %2895, i64 %2897, i32 3
  %2911 = load ptr, ptr %2910, align 8, !tbaa !226
  %2912 = ptrtoint ptr %2909 to i64
  %2913 = ptrtoint ptr %2911 to i64
  %2914 = sub i64 %2912, %2913
  %2915 = trunc i64 %2914 to i32
  %2916 = getelementptr inbounds %struct.x264_nal_t, ptr %2895, i64 %2897, i32 2
  store i32 %2915, ptr %2916, align 8, !tbaa !225
  %2917 = add nsw i32 %2896, 1
  store i32 %2917, ptr %18, align 16, !tbaa !108
  %2918 = load i32, ptr %119, align 4, !tbaa !122
  %2919 = icmp slt i32 %2917, %2918
  br i1 %2919, label %2932, label %2920

2920:                                             ; preds = %2892
  %2921 = mul i32 %2918, 48
  %2922 = tail call ptr @x264_malloc(i32 noundef %2921) #15
  %2923 = icmp eq ptr %2922, null
  br i1 %2923, label %2960, label %2924

2924:                                             ; preds = %2920
  %2925 = load ptr, ptr %30, align 8, !tbaa !121
  %2926 = load i32, ptr %119, align 4, !tbaa !122
  %2927 = sext i32 %2926 to i64
  %2928 = mul nsw i64 %2927, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2922, ptr align 8 %2925, i64 %2928, i1 false)
  %2929 = load ptr, ptr %30, align 8, !tbaa !121
  tail call void @x264_free(ptr noundef %2929) #15
  store ptr %2922, ptr %30, align 8, !tbaa !121
  %2930 = load i32, ptr %119, align 4, !tbaa !122
  %2931 = shl nsw i32 %2930, 1
  store i32 %2931, ptr %119, align 4, !tbaa !122
  br label %2932

2932:                                             ; preds = %2924, %2892
  %2933 = load i32, ptr %4, align 8, !tbaa !354
  %2934 = load i32, ptr %120, align 8, !tbaa !327
  %2935 = load ptr, ptr %15, align 16, !tbaa !49
  %2936 = getelementptr inbounds %struct.x264_sps_t, ptr %2935, i64 0, i32 16
  %2937 = load i32, ptr %2936, align 4, !tbaa !55
  %2938 = mul nsw i32 %2937, %2934
  %2939 = add nsw i32 %2938, -1
  %2940 = icmp eq i32 %2933, %2939
  br i1 %2940, label %2941, label %2961

2941:                                             ; preds = %2932
  %2942 = load ptr, ptr %21, align 8, !tbaa !218
  %2943 = load ptr, ptr %20, align 8, !tbaa !217
  %2944 = ptrtoint ptr %2942 to i64
  %2945 = ptrtoint ptr %2943 to i64
  %2946 = sub i64 %2944, %2945
  %2947 = load i32, ptr %22, align 8, !tbaa !220
  %2948 = trunc i64 %2946 to i32
  %2949 = shl i32 %2948, 3
  %2950 = load i32, ptr %18, align 16, !tbaa !108
  %2951 = mul i32 %2950, 40
  %2952 = load i32, ptr %121, align 4, !tbaa !441
  %2953 = load i32, ptr %6, align 8, !tbaa !442
  %2954 = add i32 %2951, 64
  %2955 = add i32 %2947, %2952
  %2956 = add i32 %2954, %2949
  %2957 = add i32 %2955, %2953
  %2958 = sub i32 %2956, %2957
  store i32 %2958, ptr %122, align 8, !tbaa !443
  tail call fastcc void @x264_fdec_filter_row(ptr noundef nonnull %0, i32 noundef %2934, i32 noundef 1)
  %2959 = load i32, ptr %4, align 8, !tbaa !354
  br label %2961

2960:                                             ; preds = %2920, %2284
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %2965

2961:                                             ; preds = %2941, %2932
  %2962 = phi i32 [ %2959, %2941 ], [ %2933, %2932 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %2963 = add nsw i32 %2962, 1
  store i32 %2963, ptr %8, align 4, !tbaa !353
  %2964 = icmp slt i32 %2962, %5
  br i1 %2964, label %128, label %2965, !llvm.loop !444

2965:                                             ; preds = %2961, %1, %2960
  %2966 = phi ptr [ inttoptr (i64 -1 to ptr), %2960 ], [ null, %1 ], [ null, %2961 ]
  ret ptr %2966
}

declare void @x264_frame_push_unused(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_frame_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @x264_hrd_fullness(ptr noundef) local_unnamed_addr #2

declare void @x264_sei_buffering_period_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @x264_ratecontrol_end(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_filler_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_noise_reduction_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @x264_frame_push_blank_unused(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @x264_frame_pop(ptr noundef) local_unnamed_addr #2

declare void @x264_ratecontrol_set_weights(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_weight_scale_plane(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @x264_slice_header_init(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #11 {
  store ptr %2, ptr %1, align 16, !tbaa !379
  %8 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !388
  %9 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !371
  %10 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %11 = load i32, ptr %10, align 16, !tbaa !61
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 4
  store i32 %12, ptr %13, align 8, !tbaa !445
  %14 = load i32, ptr %3, align 8, !tbaa !446
  %15 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 5
  store i32 %14, ptr %15, align 4, !tbaa !378
  %16 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 6
  store i32 %5, ptr %16, align 16, !tbaa !381
  %17 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 26
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 7
  store i32 %18, ptr %19, align 4, !tbaa !376
  %20 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !383
  %21 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !384
  %22 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 10
  store i32 %4, ptr %22, align 16, !tbaa !385
  %23 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 11
  %24 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = load i32, ptr %24, align 4, !tbaa !200
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %39

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 20
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %31, %35, %27, %7
  %40 = phi i1 [ false, %27 ], [ false, %7 ], [ true, %31 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 75
  store i32 %41, ptr %42, align 4, !tbaa !342
  %43 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 74
  %44 = load i32, ptr %43, align 8, !tbaa !447
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 2
  %48 = load i32, ptr %47, align 16, !tbaa !377
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 49
  %52 = load ptr, ptr %51, align 16, !tbaa !88
  %53 = getelementptr inbounds %struct.x264_frame, ptr %52, i64 0, i32 22
  %54 = load i32, ptr %53, align 16, !tbaa !308
  %55 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47
  %56 = load ptr, ptr %55, align 16, !tbaa !88
  %57 = load i32, ptr %56, align 16, !tbaa !251
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  br i1 %40, label %60, label %66

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 17
  %62 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 17, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !94
  %64 = load i32, ptr %61, align 8, !tbaa !94
  %65 = icmp sgt i32 %63, %64
  br label %69

66:                                               ; preds = %59
  %67 = icmp eq i32 %25, 1
  br label %69

68:                                               ; preds = %50
  store i32 0, ptr %42, align 4, !tbaa !342
  br label %69

69:                                               ; preds = %60, %66, %68
  %70 = phi i1 [ true, %68 ], [ %67, %66 ], [ %65, %60 ]
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 15
  store i32 %71, ptr %72, align 8, !tbaa !394
  br label %73

73:                                               ; preds = %69, %46, %39
  %74 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 16
  store i32 0, ptr %74, align 4, !tbaa !395
  %75 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 17
  store i32 1, ptr %75, align 16, !tbaa !396
  %76 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 18
  store i32 1, ptr %76, align 4, !tbaa !397
  %77 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 50
  %78 = load i32, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 19
  store i32 %78, ptr %79, align 8, !tbaa !398
  %80 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 50, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !94
  %82 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 20
  store i32 %81, ptr %82, align 4, !tbaa !400
  %83 = icmp eq i32 %78, 0
  br i1 %83, label %112, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 46
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 21
  %90 = getelementptr inbounds %struct.x264_sps_t, ptr %2, i64 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !380
  %92 = shl nsw i32 -1, %91
  %93 = xor i32 %92, -1
  %94 = zext i32 %86 to i64
  br label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ 0, %88 ], [ %110, %95 ]
  %97 = phi i32 [ %5, %88 ], [ %101, %95 ]
  %98 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 47, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = getelementptr inbounds %struct.x264_frame, ptr %99, i64 0, i32 13
  %101 = load i32, ptr %100, align 4, !tbaa !282
  %102 = sub nsw i32 %101, %97
  %103 = icmp sgt i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds [16 x %struct.anon.6], ptr %89, i64 0, i64 %96
  store i32 %104, ptr %105, align 8, !tbaa !283
  %106 = tail call i32 @llvm.abs.i32(i32 %102, i1 true)
  %107 = add nuw i32 %106, 2147483647
  %108 = and i32 %107, %93
  %109 = getelementptr inbounds [16 x %struct.anon.6], ptr %89, i64 0, i64 %96, i32 1
  store i32 %108, ptr %109, align 4, !tbaa !252
  %110 = add nuw nsw i64 %96, 1
  %111 = icmp eq i64 %110, %94
  br i1 %111, label %112, label %95, !llvm.loop !448

112:                                              ; preds = %95, %84, %73
  %113 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 25
  %114 = load i32, ptr %113, align 4, !tbaa !449
  %115 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 26
  store i32 %114, ptr %115, align 8, !tbaa !407
  %116 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 27
  store i32 %6, ptr %116, align 4, !tbaa !450
  %117 = getelementptr inbounds %struct.x264_pps_t, ptr %3, i64 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !374
  %119 = sub nsw i32 %6, %118
  %120 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 28
  store i32 %119, ptr %120, align 16, !tbaa !408
  %121 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 29
  store i32 0, ptr %121, align 4, !tbaa !451
  %122 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 30
  store i32 0, ptr %122, align 8, !tbaa !452
  %123 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 22
  %124 = load <2 x i32>, ptr %123, align 8, !tbaa !94
  %125 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 21
  %126 = load i32, ptr %125, align 4, !tbaa !453
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %112
  %129 = extractelement <2 x i32> %124, i64 0
  %130 = extractelement <2 x i32> %124, i64 1
  %131 = tail call i32 @llvm.smin.i32(i32 %129, i32 %130)
  %132 = shl nsw i32 %131, 1
  %133 = add nsw i32 %132, %6
  %134 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55, i32 72
  %135 = load i32, ptr %134, align 16, !tbaa !454
  %136 = icmp ne i32 %135, 0
  %137 = icmp sgt i32 %133, 15
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %128
  %140 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !455
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 0, i32 2
  br label %144

144:                                              ; preds = %112, %128, %139
  %145 = phi i32 [ %143, %139 ], [ 1, %128 ], [ 1, %112 ]
  %146 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 31
  store i32 %145, ptr %146, align 4, !tbaa !410
  %147 = shl <2 x i32> %124, <i32 1, i32 1>
  %148 = getelementptr inbounds %struct.x264_slice_header_t, ptr %1, i64 0, i32 32
  store <2 x i32> %147, ptr %148, align 16, !tbaa !94
  ret void
}

declare void @x264_macroblock_slice_init(ptr noundef) local_unnamed_addr #2

declare void @x264_analyse_weight_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_threads_distribute_ratecontrol(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @x264_fdec_filter_row(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 45
  %5 = load ptr, ptr %4, align 16, !tbaa !119
  %6 = getelementptr inbounds %struct.x264_frame, ptr %5, i64 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !246
  %8 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 31
  %9 = load i32, ptr %8, align 4, !tbaa !370
  %10 = icmp ne i32 %9, 1
  %11 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !327
  %13 = icmp ne i32 %12, %1
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 41, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !312
  %16 = shl nsw i32 -1, %15
  %17 = add i32 %16, %1
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !326
  %20 = icmp ne i32 %17, %19
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 40
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ true, %3 ], [ %25, %22 ]
  %28 = and i1 %10, %27
  %29 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !123
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i1 true, i1 %20
  %33 = icmp eq i32 %17, 0
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp ne i32 %2, 0
  %36 = or i1 %35, %34
  %37 = select i1 %36, i1 %28, i1 false
  %38 = and i32 %15, %1
  %39 = icmp ne i32 %38, 0
  %40 = icmp slt i32 %17, %19
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %283, label %42

42:                                               ; preds = %26
  %43 = and i1 %35, %13
  %44 = icmp sgt i32 %15, -1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %113

46:                                               ; preds = %42
  %47 = shl nsw i32 %1, 4
  %48 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %49 = shl nsw i32 %1, 3
  br label %50

50:                                               ; preds = %46, %50
  %51 = phi i32 [ %15, %46 ], [ %110, %50 ]
  %52 = phi i64 [ 0, %46 ], [ %109, %50 ]
  %53 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = load ptr, ptr %4, align 16, !tbaa !119
  %56 = getelementptr inbounds %struct.x264_frame, ptr %55, i64 0, i32 30, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = trunc i64 %52 to i32
  %59 = add nsw i32 %47, %58
  %60 = xor i32 %51, -1
  %61 = add i32 %59, %60
  %62 = getelementptr inbounds %struct.x264_frame, ptr %55, i64 0, i32 24, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !94
  %64 = mul nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  %67 = load ptr, ptr %48, align 16, !tbaa !49
  %68 = getelementptr inbounds %struct.x264_sps_t, ptr %67, i64 0, i32 16
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = shl nsw i32 %69, 4
  %71 = sext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %66, i64 %71, i1 false)
  %72 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %52, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = load ptr, ptr %4, align 16, !tbaa !119
  %75 = getelementptr inbounds %struct.x264_frame, ptr %74, i64 0, i32 30, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = add nsw i32 %49, %58
  %78 = load i32, ptr %14, align 4, !tbaa !312
  %79 = xor i32 %78, -1
  %80 = add i32 %77, %79
  %81 = getelementptr inbounds %struct.x264_frame, ptr %74, i64 0, i32 24, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !94
  %83 = mul nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  %86 = load ptr, ptr %48, align 16, !tbaa !49
  %87 = getelementptr inbounds %struct.x264_sps_t, ptr %86, i64 0, i32 16
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = shl nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %85, i64 %90, i1 false)
  %91 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 62, i64 %52, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load ptr, ptr %4, align 16, !tbaa !119
  %94 = getelementptr inbounds %struct.x264_frame, ptr %93, i64 0, i32 30, i64 2
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = load i32, ptr %14, align 4, !tbaa !312
  %97 = xor i32 %96, -1
  %98 = add i32 %77, %97
  %99 = getelementptr inbounds %struct.x264_frame, ptr %93, i64 0, i32 24, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !94
  %101 = mul nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = load ptr, ptr %48, align 16, !tbaa !49
  %105 = getelementptr inbounds %struct.x264_sps_t, ptr %104, i64 0, i32 16
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = shl nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %103, i64 %108, i1 false)
  %109 = add nuw nsw i64 %52, 1
  %110 = load i32, ptr %14, align 4, !tbaa !312
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %52, %111
  br i1 %112, label %50, label %113, !llvm.loop !456

113:                                              ; preds = %50, %42
  %114 = icmp slt i32 %17, %1
  %115 = select i1 %37, i1 %114, i1 false
  br i1 %115, label %116, label %122

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %120, %116 ], [ %17, %113 ]
  tail call void @x264_frame_deblock_row(ptr noundef nonnull %0, i32 noundef %117) #15
  %118 = load i32, ptr %14, align 4, !tbaa !312
  %119 = shl nuw i32 1, %118
  %120 = add nsw i32 %119, %117
  %121 = icmp slt i32 %120, %1
  br i1 %121, label %116, label %122, !llvm.loop !457

122:                                              ; preds = %116, %113
  br i1 %21, label %137, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 24
  %125 = load ptr, ptr %124, align 16, !tbaa !49
  %126 = getelementptr inbounds %struct.x264_sps_t, ptr %125, i64 0, i32 17
  %127 = load i32, ptr %126, align 4, !tbaa !60
  %128 = icmp eq i32 %127, %1
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %4, align 16, !tbaa !119
  tail call void @x264_frame_expand_border(ptr noundef nonnull %0, ptr noundef %130, i32 noundef %17, i32 noundef %129) #15
  %131 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !142
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 16, !tbaa !119
  tail call void @x264_frame_filter(ptr noundef nonnull %0, ptr noundef %135, i32 noundef %17, i32 noundef %129) #15
  %136 = load ptr, ptr %4, align 16, !tbaa !119
  tail call void @x264_frame_expand_border_filtered(ptr noundef nonnull %0, ptr noundef %136, i32 noundef %17, i32 noundef %129) #15
  br label %137

137:                                              ; preds = %123, %134, %122
  %138 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 12
  %139 = load i32, ptr %138, align 4, !tbaa !67
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 16, !tbaa !119
  %143 = getelementptr inbounds %struct.x264_frame, ptr %142, i64 0, i32 14
  %144 = load i32, ptr %143, align 8, !tbaa !246
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = shl nsw i32 %1, 4
  br i1 %13, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr %14, align 4, !tbaa !312
  %150 = shl i32 -24, %149
  br label %151

151:                                              ; preds = %146, %148
  %152 = phi i32 [ %150, %148 ], [ 10000, %146 ]
  %153 = add nsw i32 %152, %147
  tail call void @x264_frame_cond_broadcast(ptr noundef nonnull %142, i32 noundef %153) #15
  br label %154

154:                                              ; preds = %151, %141, %137
  %155 = shl nsw i32 %17, 4
  %156 = select i1 %20, i32 -8, i32 0
  %157 = add i32 %156, %155
  br i1 %13, label %164, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %11, align 8, !tbaa !327
  %160 = shl nsw i32 %159, 4
  %161 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !110
  %163 = tail call i32 @llvm.smin.i32(i32 %160, i32 %162)
  br label %167

164:                                              ; preds = %154
  %165 = shl nsw i32 %1, 4
  %166 = add nsw i32 %165, -8
  br label %167

167:                                              ; preds = %158, %164
  %168 = phi i32 [ %166, %164 ], [ %163, %158 ]
  br i1 %36, label %169, label %283

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 22
  %171 = load i32, ptr %170, align 4, !tbaa !147
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %245, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69
  %175 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %176 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %177 = sub nsw i32 %168, %157
  %178 = load ptr, ptr %4, align 16, !tbaa !119
  %179 = getelementptr inbounds %struct.x264_frame, ptr %178, i64 0, i32 30, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = getelementptr inbounds %struct.x264_frame, ptr %178, i64 0, i32 24, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !94
  %183 = mul nsw i32 %182, %157
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load ptr, ptr %175, align 8, !tbaa !240
  %187 = getelementptr inbounds %struct.x264_frame, ptr %186, i64 0, i32 30, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  %189 = getelementptr inbounds %struct.x264_frame, ptr %186, i64 0, i32 24, i64 0
  %190 = load i32, ptr %189, align 4, !tbaa !94
  %191 = mul nsw i32 %190, %157
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = load i32, ptr %176, align 4, !tbaa !109
  %195 = tail call i64 @x264_pixel_ssd_wxh(ptr noundef nonnull %174, ptr noundef %185, i32 noundef %182, ptr noundef %193, i32 noundef %190, i32 noundef %194, i32 noundef %177) #15
  %196 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 13, i64 0
  %197 = load i64, ptr %196, align 8, !tbaa !127
  %198 = add nsw i64 %197, %195
  store i64 %198, ptr %196, align 8, !tbaa !127
  %199 = load ptr, ptr %4, align 16, !tbaa !119
  %200 = getelementptr inbounds %struct.x264_frame, ptr %199, i64 0, i32 30, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = ashr exact i32 %157, 1
  %203 = getelementptr inbounds %struct.x264_frame, ptr %199, i64 0, i32 24, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !94
  %205 = mul nsw i32 %204, %202
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  %208 = load ptr, ptr %175, align 8, !tbaa !240
  %209 = getelementptr inbounds %struct.x264_frame, ptr %208, i64 0, i32 30, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !88
  %211 = getelementptr inbounds %struct.x264_frame, ptr %208, i64 0, i32 24, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !94
  %213 = mul nsw i32 %212, %202
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load i32, ptr %176, align 4, !tbaa !109
  %217 = ashr i32 %216, 1
  %218 = ashr i32 %177, 1
  %219 = tail call i64 @x264_pixel_ssd_wxh(ptr noundef nonnull %174, ptr noundef %207, i32 noundef %204, ptr noundef %215, i32 noundef %212, i32 noundef %217, i32 noundef %218) #15
  %220 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 13, i64 1
  %221 = load i64, ptr %220, align 8, !tbaa !127
  %222 = add nsw i64 %221, %219
  store i64 %222, ptr %220, align 8, !tbaa !127
  %223 = load ptr, ptr %4, align 16, !tbaa !119
  %224 = getelementptr inbounds %struct.x264_frame, ptr %223, i64 0, i32 30, i64 2
  %225 = load ptr, ptr %224, align 8, !tbaa !88
  %226 = getelementptr inbounds %struct.x264_frame, ptr %223, i64 0, i32 24, i64 2
  %227 = load i32, ptr %226, align 4, !tbaa !94
  %228 = mul nsw i32 %227, %202
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = load ptr, ptr %175, align 8, !tbaa !240
  %232 = getelementptr inbounds %struct.x264_frame, ptr %231, i64 0, i32 30, i64 2
  %233 = load ptr, ptr %232, align 8, !tbaa !88
  %234 = getelementptr inbounds %struct.x264_frame, ptr %231, i64 0, i32 24, i64 2
  %235 = load i32, ptr %234, align 4, !tbaa !94
  %236 = mul nsw i32 %235, %202
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load i32, ptr %176, align 4, !tbaa !109
  %240 = ashr i32 %239, 1
  %241 = tail call i64 @x264_pixel_ssd_wxh(ptr noundef nonnull %174, ptr noundef %230, i32 noundef %227, ptr noundef %238, i32 noundef %235, i32 noundef %240, i32 noundef %218) #15
  %242 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 13, i64 2
  %243 = load i64, ptr %242, align 8, !tbaa !127
  %244 = add nsw i64 %243, %241
  store i64 %244, ptr %242, align 8, !tbaa !127
  br label %245

245:                                              ; preds = %173, %169
  %246 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 23
  %247 = load i32, ptr %246, align 16, !tbaa !148
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %283, label %249

249:                                              ; preds = %245
  %250 = select i1 %20, i32 -6, i32 2
  %251 = add nsw i32 %157, %250
  %252 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 69
  %253 = load ptr, ptr %4, align 16, !tbaa !119
  %254 = getelementptr inbounds %struct.x264_frame, ptr %253, i64 0, i32 30
  %255 = load ptr, ptr %254, align 8, !tbaa !88
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  %257 = getelementptr inbounds %struct.x264_frame, ptr %253, i64 0, i32 24
  %258 = load i32, ptr %257, align 8, !tbaa !94
  %259 = mul nsw i32 %258, %251
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 44
  %263 = load ptr, ptr %262, align 8, !tbaa !240
  %264 = getelementptr inbounds %struct.x264_frame, ptr %263, i64 0, i32 30
  %265 = load ptr, ptr %264, align 8, !tbaa !88
  %266 = getelementptr inbounds i8, ptr %265, i64 2
  %267 = getelementptr inbounds %struct.x264_frame, ptr %263, i64 0, i32 24
  %268 = load i32, ptr %267, align 8, !tbaa !94
  %269 = mul nsw i32 %268, %251
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %273 = load i32, ptr %272, align 4, !tbaa !109
  %274 = add nsw i32 %273, -2
  %275 = sub nsw i32 %168, %251
  %276 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 61
  %277 = load ptr, ptr %276, align 8, !tbaa !458
  %278 = tail call fast nofpclass(nan inf) float @x264_pixel_ssim_wxh(ptr noundef nonnull %252, ptr noundef nonnull %261, i32 noundef %258, ptr noundef nonnull %271, i32 noundef %268, i32 noundef %274, i32 noundef %275, ptr noundef %277) #15
  %279 = fpext float %278 to double
  %280 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 0, i32 14
  %281 = load double, ptr %280, align 8, !tbaa !343
  %282 = fadd fast double %281, %279
  store double %282, ptr %280, align 8, !tbaa !343
  br label %283

283:                                              ; preds = %167, %249, %245, %26
  ret void
}

declare void @x264_threads_merge_ratecontrol(ptr noundef) local_unnamed_addr #2

declare void @x264_frame_deblock_row(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_frame_expand_border(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_frame_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_frame_expand_border_filtered(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_frame_cond_broadcast(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @x264_pixel_ssd_wxh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @x264_pixel_ssim_wxh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_macroblock_thread_init(ptr noundef) local_unnamed_addr #2

declare void @x264_cabac_context_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_cabac_encode_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_macroblock_cache_load(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_macroblock_analyse(ptr noundef) local_unnamed_addr #2

declare void @x264_macroblock_encode(ptr noundef) local_unnamed_addr #2

declare void @x264_cabac_encode_terminal_c(ptr noundef) local_unnamed_addr #2

declare void @x264_cabac_mb_skip(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_macroblock_write_cabac(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @x264_macroblock_write_cavlc(ptr noundef) local_unnamed_addr #2

declare void @x264_macroblock_cache_save(ptr noundef) local_unnamed_addr #2

declare void @x264_macroblock_cache_load_deblock(ptr noundef) local_unnamed_addr #2

declare void @x264_ratecontrol_mb(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @x264_cabac_encode_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @x264_encoder_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca [3 x i64], align 16
  %4 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = mul nsw i32 %5, 3
  %7 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = mul nsw i32 %6, %8
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #15
  %12 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11
  %13 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 2
  %14 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 2, i64 3
  %15 = load i64, ptr %14, align 8, !tbaa !127
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 0, i64 3
  %19 = load i64, ptr %18, align 8, !tbaa !127
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 3
  %23 = load i64, ptr %22, align 8, !tbaa !127
  %24 = icmp ne i64 %23, 0
  br label %25

25:                                               ; preds = %21, %17, %1
  %26 = phi i1 [ true, %17 ], [ true, %1 ], [ %24, %21 ]
  tail call void @x264_lookahead_delete(ptr noundef nonnull %0) #15
  %27 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %46, label %63

34:                                               ; preds = %58
  %35 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !194
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  tail call void @x264_thread_sync_ratecontrol(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %0) #15
  tail call void @x264_thread_sync_ratecontrol(ptr noundef %39, ptr noundef %39, ptr noundef nonnull %0) #15
  %40 = getelementptr inbounds %struct.x264_t, ptr %39, i64 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %31, align 4, !tbaa !67
  %44 = sub i32 %42, %43
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  store i32 %44, ptr %45, align 4, !tbaa !40
  br label %63

46:                                               ; preds = %30, %58
  %47 = phi i32 [ %59, %58 ], [ %32, %30 ]
  %48 = phi i64 [ %60, %58 ], [ 0, %30 ]
  %49 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = getelementptr inbounds %struct.x264_t, ptr %50, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !328
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.x264_t, ptr %50, i64 0, i32 44
  %56 = load ptr, ptr %55, align 8, !tbaa !240
  tail call void @x264_frame_delete(ptr noundef %56) #15
  %57 = load i32, ptr %31, align 4, !tbaa !67
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %47, %46 ], [ %57, %54 ]
  %60 = add nuw nsw i64 %48, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %46, label %34, !llvm.loop !459

63:                                               ; preds = %30, %34, %25
  %64 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !40
  %67 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 22
  %68 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1, i64 2
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %63
  %72 = load i32, ptr %67, align 4, !tbaa !147
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 3, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !128
  %76 = sitofp i32 %69 to double
  %77 = fdiv fast double %75, %76
  %78 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 2
  %79 = load i64, ptr %78, align 8, !tbaa !127
  %80 = sitofp i64 %79 to double
  %81 = fdiv fast double %80, %76
  br i1 %73, label %111, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 7, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !128
  %85 = fdiv fast double %84, %76
  %86 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 8, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !128
  %88 = fdiv fast double %87, %76
  %89 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 9, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !128
  %91 = fdiv fast double %90, %76
  %92 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 6, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !128
  %94 = fdiv fast double %93, %76
  %95 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 5, i64 2
  %96 = load i64, ptr %95, align 8, !tbaa !127
  %97 = zext i32 %69 to i64
  %98 = mul nsw i64 %97, %11
  %99 = sitofp i64 %96 to double
  %100 = sitofp i64 %98 to double
  %101 = fmul fast double %100, 6.502500e+04
  %102 = fdiv fast double %99, %101
  %103 = fcmp fast ugt double %102, 1.000000e-10
  br i1 %103, label %104, label %108

104:                                              ; preds = %82
  %105 = tail call fast double @llvm.log10.f64(double %102)
  %106 = fmul fast double %105, -1.000000e+01
  %107 = fptrunc double %106 to float
  br label %108

108:                                              ; preds = %82, %104
  %109 = phi float [ %107, %104 ], [ 1.000000e+02, %82 ]
  %110 = fpext float %109 to double
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.58, i32 noundef %69, double noundef nofpclass(nan inf) %77, double noundef nofpclass(nan inf) %81, double noundef nofpclass(nan inf) %85, double noundef nofpclass(nan inf) %88, double noundef nofpclass(nan inf) %91, double noundef nofpclass(nan inf) %94, double noundef nofpclass(nan inf) %110) #15
  br label %112

111:                                              ; preds = %71
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.58, i32 noundef %69, double noundef nofpclass(nan inf) %77, double noundef nofpclass(nan inf) %81) #15
  br label %112

112:                                              ; preds = %108, %111, %63
  %113 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !94
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %112
  %117 = load i32, ptr %67, align 4, !tbaa !147
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 3, i64 4
  %120 = load double, ptr %119, align 8, !tbaa !128
  %121 = sitofp i32 %114 to double
  %122 = fdiv fast double %120, %121
  %123 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 4
  %124 = load i64, ptr %123, align 8, !tbaa !127
  %125 = sitofp i64 %124 to double
  %126 = fdiv fast double %125, %121
  br i1 %118, label %156, label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 7, i64 4
  %129 = load double, ptr %128, align 8, !tbaa !128
  %130 = fdiv fast double %129, %121
  %131 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 8, i64 4
  %132 = load double, ptr %131, align 8, !tbaa !128
  %133 = fdiv fast double %132, %121
  %134 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 9, i64 4
  %135 = load double, ptr %134, align 8, !tbaa !128
  %136 = fdiv fast double %135, %121
  %137 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 6, i64 4
  %138 = load double, ptr %137, align 8, !tbaa !128
  %139 = fdiv fast double %138, %121
  %140 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 5, i64 4
  %141 = load i64, ptr %140, align 8, !tbaa !127
  %142 = zext i32 %114 to i64
  %143 = mul nsw i64 %142, %11
  %144 = sitofp i64 %141 to double
  %145 = sitofp i64 %143 to double
  %146 = fmul fast double %145, 6.502500e+04
  %147 = fdiv fast double %144, %146
  %148 = fcmp fast ugt double %147, 1.000000e-10
  br i1 %148, label %149, label %153

149:                                              ; preds = %127
  %150 = tail call fast double @llvm.log10.f64(double %147)
  %151 = fmul fast double %150, -1.000000e+01
  %152 = fptrunc double %151 to float
  br label %153

153:                                              ; preds = %149, %127
  %154 = phi float [ %152, %149 ], [ 1.000000e+02, %127 ]
  %155 = fpext float %154 to double
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, i32 noundef %114, double noundef nofpclass(nan inf) %122, double noundef nofpclass(nan inf) %126, double noundef nofpclass(nan inf) %130, double noundef nofpclass(nan inf) %133, double noundef nofpclass(nan inf) %136, double noundef nofpclass(nan inf) %139, double noundef nofpclass(nan inf) %155) #15
  br label %157

156:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.60, i32 noundef %114, double noundef nofpclass(nan inf) %122, double noundef nofpclass(nan inf) %126) #15
  br label %157

157:                                              ; preds = %156, %153, %112
  %158 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !94
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %202

161:                                              ; preds = %157
  %162 = load i32, ptr %67, align 4, !tbaa !147
  %163 = icmp eq i32 %162, 0
  %164 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 3, i64 0
  %165 = load double, ptr %164, align 8, !tbaa !128
  %166 = sitofp i32 %159 to double
  %167 = fdiv fast double %165, %166
  %168 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 0
  %169 = load i64, ptr %168, align 8, !tbaa !127
  %170 = sitofp i64 %169 to double
  %171 = fdiv fast double %170, %166
  br i1 %163, label %201, label %172

172:                                              ; preds = %161
  %173 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 7, i64 0
  %174 = load double, ptr %173, align 8, !tbaa !128
  %175 = fdiv fast double %174, %166
  %176 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 8, i64 0
  %177 = load double, ptr %176, align 8, !tbaa !128
  %178 = fdiv fast double %177, %166
  %179 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 9, i64 0
  %180 = load double, ptr %179, align 8, !tbaa !128
  %181 = fdiv fast double %180, %166
  %182 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 6, i64 0
  %183 = load double, ptr %182, align 8, !tbaa !128
  %184 = fdiv fast double %183, %166
  %185 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 5, i64 0
  %186 = load i64, ptr %185, align 8, !tbaa !127
  %187 = zext i32 %159 to i64
  %188 = mul nsw i64 %187, %11
  %189 = sitofp i64 %186 to double
  %190 = sitofp i64 %188 to double
  %191 = fmul fast double %190, 6.502500e+04
  %192 = fdiv fast double %189, %191
  %193 = fcmp fast ugt double %192, 1.000000e-10
  br i1 %193, label %194, label %198

194:                                              ; preds = %172
  %195 = tail call fast double @llvm.log10.f64(double %192)
  %196 = fmul fast double %195, -1.000000e+01
  %197 = fptrunc double %196 to float
  br label %198

198:                                              ; preds = %194, %172
  %199 = phi float [ %197, %194 ], [ 1.000000e+02, %172 ]
  %200 = fpext float %199 to double
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.56, i32 noundef %159, double noundef nofpclass(nan inf) %167, double noundef nofpclass(nan inf) %171, double noundef nofpclass(nan inf) %175, double noundef nofpclass(nan inf) %178, double noundef nofpclass(nan inf) %181, double noundef nofpclass(nan inf) %184, double noundef nofpclass(nan inf) %200) #15
  br label %202

201:                                              ; preds = %161
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, i32 noundef %159, double noundef nofpclass(nan inf) %167, double noundef nofpclass(nan inf) %171) #15
  br label %202

202:                                              ; preds = %201, %198, %157
  %203 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1, i64 3
  %204 = load i32, ptr %203, align 4, !tbaa !94
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %247

206:                                              ; preds = %202
  %207 = load i32, ptr %67, align 4, !tbaa !147
  %208 = icmp eq i32 %207, 0
  %209 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 3, i64 3
  %210 = load double, ptr %209, align 8, !tbaa !128
  %211 = sitofp i32 %204 to double
  %212 = fdiv fast double %210, %211
  %213 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 3
  %214 = load i64, ptr %213, align 8, !tbaa !127
  %215 = sitofp i64 %214 to double
  %216 = fdiv fast double %215, %211
  br i1 %208, label %246, label %217

217:                                              ; preds = %206
  %218 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 7, i64 3
  %219 = load double, ptr %218, align 8, !tbaa !128
  %220 = fdiv fast double %219, %211
  %221 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 8, i64 3
  %222 = load double, ptr %221, align 8, !tbaa !128
  %223 = fdiv fast double %222, %211
  %224 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 9, i64 3
  %225 = load double, ptr %224, align 8, !tbaa !128
  %226 = fdiv fast double %225, %211
  %227 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 6, i64 3
  %228 = load double, ptr %227, align 8, !tbaa !128
  %229 = fdiv fast double %228, %211
  %230 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 5, i64 3
  %231 = load i64, ptr %230, align 8, !tbaa !127
  %232 = zext i32 %204 to i64
  %233 = mul nsw i64 %232, %11
  %234 = sitofp i64 %231 to double
  %235 = sitofp i64 %233 to double
  %236 = fmul fast double %235, 6.502500e+04
  %237 = fdiv fast double %234, %236
  %238 = fcmp fast ugt double %237, 1.000000e-10
  br i1 %238, label %239, label %243

239:                                              ; preds = %217
  %240 = tail call fast double @llvm.log10.f64(double %237)
  %241 = fmul fast double %240, -1.000000e+01
  %242 = fptrunc double %241 to float
  br label %243

243:                                              ; preds = %239, %217
  %244 = phi float [ %242, %239 ], [ 1.000000e+02, %217 ]
  %245 = fpext float %244 to double
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, i32 noundef %204, double noundef nofpclass(nan inf) %212, double noundef nofpclass(nan inf) %216, double noundef nofpclass(nan inf) %220, double noundef nofpclass(nan inf) %223, double noundef nofpclass(nan inf) %226, double noundef nofpclass(nan inf) %229, double noundef nofpclass(nan inf) %245) #15
  br label %247

246:                                              ; preds = %206
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.59, i32 noundef %204, double noundef nofpclass(nan inf) %212, double noundef nofpclass(nan inf) %216) #15
  br label %247

247:                                              ; preds = %246, %243, %202
  %248 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 1, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !94
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %292

251:                                              ; preds = %247
  %252 = load i32, ptr %67, align 4, !tbaa !147
  %253 = icmp eq i32 %252, 0
  %254 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 3, i64 1
  %255 = load double, ptr %254, align 8, !tbaa !128
  %256 = sitofp i32 %249 to double
  %257 = fdiv fast double %255, %256
  %258 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 1
  %259 = load i64, ptr %258, align 8, !tbaa !127
  %260 = sitofp i64 %259 to double
  %261 = fdiv fast double %260, %256
  br i1 %253, label %291, label %262

262:                                              ; preds = %251
  %263 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 7, i64 1
  %264 = load double, ptr %263, align 8, !tbaa !128
  %265 = fdiv fast double %264, %256
  %266 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 8, i64 1
  %267 = load double, ptr %266, align 8, !tbaa !128
  %268 = fdiv fast double %267, %256
  %269 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 9, i64 1
  %270 = load double, ptr %269, align 8, !tbaa !128
  %271 = fdiv fast double %270, %256
  %272 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 6, i64 1
  %273 = load double, ptr %272, align 8, !tbaa !128
  %274 = fdiv fast double %273, %256
  %275 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 5, i64 1
  %276 = load i64, ptr %275, align 8, !tbaa !127
  %277 = zext i32 %249 to i64
  %278 = mul nsw i64 %277, %11
  %279 = sitofp i64 %276 to double
  %280 = sitofp i64 %278 to double
  %281 = fmul fast double %280, 6.502500e+04
  %282 = fdiv fast double %279, %281
  %283 = fcmp fast ugt double %282, 1.000000e-10
  br i1 %283, label %284, label %288

284:                                              ; preds = %262
  %285 = tail call fast double @llvm.log10.f64(double %282)
  %286 = fmul fast double %285, -1.000000e+01
  %287 = fptrunc double %286 to float
  br label %288

288:                                              ; preds = %284, %262
  %289 = phi float [ %287, %284 ], [ 1.000000e+02, %262 ]
  %290 = fpext float %289 to double
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef %249, double noundef nofpclass(nan inf) %257, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %265, double noundef nofpclass(nan inf) %268, double noundef nofpclass(nan inf) %271, double noundef nofpclass(nan inf) %274, double noundef nofpclass(nan inf) %290) #15
  br label %292

291:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.57, i32 noundef %249, double noundef nofpclass(nan inf) %257, double noundef nofpclass(nan inf) %261) #15
  br label %292

292:                                              ; preds = %291, %288, %247
  %293 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 17
  %294 = load i32, ptr %293, align 4, !tbaa !45
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %384, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %158, align 8, !tbaa !94
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %384, label %299

299:                                              ; preds = %296
  %300 = icmp slt i32 %294, 0
  br i1 %300, label %365, label %301

301:                                              ; preds = %299
  %302 = add nuw i32 %294, 1
  %303 = zext i32 %302 to i64
  %304 = icmp ult i32 %294, 15
  br i1 %304, label %347, label %305

305:                                              ; preds = %301
  %306 = and i64 %303, 4294967280
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %338, %307 ]
  %309 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %305 ], [ %339, %307 ]
  %310 = phi <4 x i32> [ zeroinitializer, %305 ], [ %334, %307 ]
  %311 = phi <4 x i32> [ zeroinitializer, %305 ], [ %335, %307 ]
  %312 = phi <4 x i32> [ zeroinitializer, %305 ], [ %336, %307 ]
  %313 = phi <4 x i32> [ zeroinitializer, %305 ], [ %337, %307 ]
  %314 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 4, i64 %308
  %315 = load <4 x i32>, ptr %314, align 4, !tbaa !94
  %316 = getelementptr inbounds i32, ptr %314, i64 4
  %317 = load <4 x i32>, ptr %316, align 4, !tbaa !94
  %318 = getelementptr inbounds i32, ptr %314, i64 8
  %319 = load <4 x i32>, ptr %318, align 4, !tbaa !94
  %320 = getelementptr inbounds i32, ptr %314, i64 12
  %321 = load <4 x i32>, ptr %320, align 4, !tbaa !94
  %322 = trunc <4 x i64> %309 to <4 x i32>
  %323 = add <4 x i32> %322, <i32 1, i32 1, i32 1, i32 1>
  %324 = trunc <4 x i64> %309 to <4 x i32>
  %325 = add <4 x i32> %324, <i32 5, i32 5, i32 5, i32 5>
  %326 = trunc <4 x i64> %309 to <4 x i32>
  %327 = add <4 x i32> %326, <i32 9, i32 9, i32 9, i32 9>
  %328 = trunc <4 x i64> %309 to <4 x i32>
  %329 = add <4 x i32> %328, <i32 13, i32 13, i32 13, i32 13>
  %330 = mul nsw <4 x i32> %315, %323
  %331 = mul nsw <4 x i32> %317, %325
  %332 = mul nsw <4 x i32> %319, %327
  %333 = mul nsw <4 x i32> %321, %329
  %334 = add <4 x i32> %330, %310
  %335 = add <4 x i32> %331, %311
  %336 = add <4 x i32> %332, %312
  %337 = add <4 x i32> %333, %313
  %338 = add nuw i64 %308, 16
  %339 = add <4 x i64> %309, <i64 16, i64 16, i64 16, i64 16>
  %340 = icmp eq i64 %338, %306
  br i1 %340, label %341, label %307, !llvm.loop !460

341:                                              ; preds = %307
  %342 = add <4 x i32> %335, %334
  %343 = add <4 x i32> %336, %342
  %344 = add <4 x i32> %337, %343
  %345 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %344)
  %346 = icmp eq i64 %306, %303
  br i1 %346, label %350, label %347

347:                                              ; preds = %301, %341
  %348 = phi i64 [ 0, %301 ], [ %306, %341 ]
  %349 = phi i32 [ 0, %301 ], [ %345, %341 ]
  br label %355

350:                                              ; preds = %355, %341
  %351 = phi i32 [ %345, %341 ], [ %363, %355 ]
  br i1 %300, label %365, label %352

352:                                              ; preds = %350
  %353 = sitofp i32 %351 to double
  %354 = fdiv fast double 1.000000e+00, %353
  br label %366

355:                                              ; preds = %347, %355
  %356 = phi i64 [ %358, %355 ], [ %348, %347 ]
  %357 = phi i32 [ %363, %355 ], [ %349, %347 ]
  %358 = add nuw nsw i64 %356, 1
  %359 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 4, i64 %356
  %360 = load i32, ptr %359, align 4, !tbaa !94
  %361 = trunc i64 %358 to i32
  %362 = mul nsw i32 %360, %361
  %363 = add nsw i32 %362, %357
  %364 = icmp eq i64 %358, %303
  br i1 %364, label %350, label %355, !llvm.loop !461

365:                                              ; preds = %366, %299, %350
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef nonnull %2) #15
  br label %384

366:                                              ; preds = %352, %366
  %367 = phi i64 [ 0, %352 ], [ %369, %366 ]
  %368 = phi ptr [ %2, %352 ], [ %380, %366 ]
  %369 = add nuw nsw i64 %367, 1
  %370 = trunc i64 %369 to i32
  %371 = sitofp i32 %370 to double
  %372 = fmul fast double %371, 1.000000e+02
  %373 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 4, i64 %367
  %374 = load i32, ptr %373, align 4, !tbaa !94
  %375 = sitofp i32 %374 to double
  %376 = fmul fast double %372, %375
  %377 = fmul fast double %376, %354
  %378 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(1) @.str.63, double noundef nofpclass(nan inf) %377) #15
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %368, i64 %379
  %381 = load i32, ptr %293, align 4, !tbaa !45
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %367, %382
  br i1 %383, label %366, label %365, !llvm.loop !462

384:                                              ; preds = %365, %296, %292
  %385 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 0
  %386 = load i64, ptr %385, align 8, !tbaa !127
  %387 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 1
  %388 = load i64, ptr %387, align 8, !tbaa !127
  %389 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 2
  %390 = load i64, ptr %389, align 8, !tbaa !127
  %391 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 3
  %392 = load i64, ptr %391, align 8, !tbaa !127
  %393 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 4
  %394 = load i64, ptr %393, align 8, !tbaa !127
  %395 = add nsw i64 %386, %394
  %396 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 5
  %397 = load i64, ptr %396, align 8, !tbaa !127
  %398 = add nsw i64 %388, %397
  %399 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 6
  %400 = load i64, ptr %399, align 8, !tbaa !127
  %401 = add nsw i64 %390, %400
  %402 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 7
  %403 = load i64, ptr %402, align 8, !tbaa !127
  %404 = add nsw i64 %392, %403
  %405 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !127
  %407 = add nsw i64 %395, %406
  %408 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 9
  %409 = load i64, ptr %408, align 8, !tbaa !127
  %410 = add nsw i64 %398, %409
  %411 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 10
  %412 = load i64, ptr %411, align 8, !tbaa !127
  %413 = add nsw i64 %401, %412
  %414 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 11
  %415 = load i64, ptr %414, align 8, !tbaa !127
  %416 = add nsw i64 %404, %415
  %417 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 13
  %418 = load i64, ptr %417, align 8, !tbaa !127
  %419 = add nsw i64 %416, %418
  %420 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 14
  %421 = load i64, ptr %420, align 8, !tbaa !127
  %422 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 15
  %423 = load i64, ptr %422, align 8, !tbaa !127
  %424 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 0, i64 16
  %425 = load i64, ptr %424, align 8, !tbaa !127
  %426 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 3
  %427 = load i64, ptr %426, align 8, !tbaa !127
  %428 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 7
  %429 = load i64, ptr %428, align 8, !tbaa !127
  %430 = add nsw i64 %427, %429
  %431 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 11
  %432 = load i64, ptr %431, align 8, !tbaa !127
  %433 = add nsw i64 %430, %432
  %434 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 13
  %435 = load i64, ptr %434, align 8, !tbaa !127
  %436 = add nsw i64 %433, %435
  %437 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 14
  %438 = load i64, ptr %437, align 8, !tbaa !127
  %439 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 15
  %440 = load i64, ptr %439, align 8, !tbaa !127
  %441 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 16
  %442 = load i64, ptr %441, align 8, !tbaa !127
  %443 = load i32, ptr %68, align 8, !tbaa !94
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %472

445:                                              ; preds = %384
  %446 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %447 = load i32, ptr %446, align 16, !tbaa !61
  %448 = mul nsw i32 %447, %443
  %449 = sitofp i32 %448 to double
  %450 = fmul fast double %449, 1.000000e-02
  %451 = select i1 %26, ptr @.str.83, ptr @.str.84
  %452 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 2, i64 2
  %453 = load i64, ptr %452, align 8, !tbaa !127
  %454 = sitofp i64 %453 to double
  %455 = fdiv fast double %454, %450
  %456 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 2, i64 1
  %457 = load i64, ptr %456, align 8, !tbaa !127
  %458 = sitofp i64 %457 to double
  %459 = fdiv fast double %458, %450
  %460 = load i64, ptr %13, align 8, !tbaa !127
  %461 = sitofp i64 %460 to double
  %462 = fdiv fast double %461, %450
  %463 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull %451, double noundef nofpclass(nan inf) %455, double noundef nofpclass(nan inf) %459, double noundef nofpclass(nan inf) %462) #15
  br i1 %26, label %464, label %471

464:                                              ; preds = %445
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i8, ptr %2, i64 %465
  %467 = load i64, ptr %14, align 8, !tbaa !127
  %468 = sitofp i64 %467 to double
  %469 = fdiv fast double %468, %450
  %470 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(1) @.str.63, double noundef nofpclass(nan inf) %469) #15
  br label %471

471:                                              ; preds = %445, %464
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef nonnull %2) #15
  br label %472

472:                                              ; preds = %471, %384
  %473 = load i32, ptr %158, align 8, !tbaa !94
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %520

475:                                              ; preds = %472
  %476 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %477 = load i32, ptr %476, align 16, !tbaa !61
  %478 = mul nsw i32 %477, %473
  %479 = sitofp i32 %478 to double
  %480 = fmul fast double %479, 1.000000e-02
  %481 = select i1 %26, ptr @.str.83, ptr @.str.84
  %482 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 0, i64 2
  %483 = load i64, ptr %482, align 8, !tbaa !127
  %484 = sitofp i64 %483 to double
  %485 = fdiv fast double %484, %480
  %486 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 0, i64 1
  %487 = load i64, ptr %486, align 8, !tbaa !127
  %488 = sitofp i64 %487 to double
  %489 = fdiv fast double %488, %480
  %490 = load i64, ptr %12, align 8, !tbaa !127
  %491 = sitofp i64 %490 to double
  %492 = fdiv fast double %491, %480
  %493 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull %481, double noundef nofpclass(nan inf) %485, double noundef nofpclass(nan inf) %489, double noundef nofpclass(nan inf) %492) #15
  br i1 %26, label %494, label %502

494:                                              ; preds = %475
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i8, ptr %2, i64 %495
  %497 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 0, i64 3
  %498 = load i64, ptr %497, align 8, !tbaa !127
  %499 = sitofp i64 %498 to double
  %500 = fdiv fast double %499, %480
  %501 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %496, ptr noundef nonnull dereferenceable(1) @.str.63, double noundef nofpclass(nan inf) %500) #15
  br label %502

502:                                              ; preds = %475, %494
  %503 = sitofp i64 %425 to double
  %504 = fmul fast double %479, 4.000000e-02
  %505 = fdiv fast double %503, %504
  %506 = add nsw i64 %423, %421
  %507 = sitofp i64 %506 to double
  %508 = fdiv fast double %507, %504
  %509 = sitofp i64 %419 to double
  %510 = fdiv fast double %509, %504
  %511 = add nsw i64 %413, %410
  %512 = sitofp i64 %511 to double
  %513 = fdiv fast double %512, %504
  %514 = sitofp i64 %407 to double
  %515 = fdiv fast double %514, %504
  %516 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 0, i64 6
  %517 = load i64, ptr %516, align 8, !tbaa !127
  %518 = sitofp i64 %517 to double
  %519 = fdiv fast double %518, %480
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull %2, double noundef nofpclass(nan inf) %505, double noundef nofpclass(nan inf) %508, double noundef nofpclass(nan inf) %510, double noundef nofpclass(nan inf) %513, double noundef nofpclass(nan inf) %515, double noundef nofpclass(nan inf) %519) #15
  br label %520

520:                                              ; preds = %502, %472
  %521 = load i32, ptr %248, align 4, !tbaa !94
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %642

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1
  %525 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %526 = load i32, ptr %525, align 16, !tbaa !61
  %527 = mul nsw i32 %526, %521
  %528 = sitofp i32 %527 to double
  %529 = fmul fast double %528, 1.000000e-02
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %530 = select i1 %26, ptr @.str.83, ptr @.str.84
  %531 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 2
  %532 = load i64, ptr %531, align 8, !tbaa !127
  %533 = sitofp i64 %532 to double
  %534 = fdiv fast double %533, %529
  %535 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 1
  %536 = load i64, ptr %535, align 8, !tbaa !127
  %537 = sitofp i64 %536 to double
  %538 = fdiv fast double %537, %529
  %539 = load i64, ptr %524, align 8, !tbaa !127
  %540 = sitofp i64 %539 to double
  %541 = fdiv fast double %540, %529
  %542 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull %530, double noundef nofpclass(nan inf) %534, double noundef nofpclass(nan inf) %538, double noundef nofpclass(nan inf) %541) #15
  br i1 %26, label %543, label %551

543:                                              ; preds = %523
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds i8, ptr %2, i64 %544
  %546 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 3
  %547 = load i64, ptr %546, align 8, !tbaa !127
  %548 = sitofp i64 %547 to double
  %549 = fdiv fast double %548, %529
  %550 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(1) @.str.63, double noundef nofpclass(nan inf) %549) #15
  br label %551

551:                                              ; preds = %523, %543
  br label %552

552:                                              ; preds = %551, %639
  %553 = phi i64 [ %640, %639 ], [ 0, %551 ]
  %554 = getelementptr inbounds [19 x [2 x [2 x i8]]], ptr @x264_mb_type_list_table, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 %553
  %556 = load i8, ptr %554, align 4, !tbaa !125
  %557 = icmp ne i8 %556, 0
  %558 = add nsw i64 %553, -11
  %559 = icmp ult i64 %558, 6
  %560 = select i1 %557, i1 true, i1 %559
  br i1 %560, label %607, label %619

561:                                              ; preds = %639
  %562 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 3
  %563 = load i64, ptr %562, align 8, !tbaa !127
  %564 = load i64, ptr %3, align 16, !tbaa !127
  %565 = add nsw i64 %564, %563
  %566 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 7
  %567 = load i64, ptr %566, align 8, !tbaa !127
  %568 = getelementptr inbounds [3 x i64], ptr %3, i64 0, i64 1
  %569 = load i64, ptr %568, align 8, !tbaa !127
  %570 = add nsw i64 %569, %567
  %571 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 11
  %572 = load i64, ptr %571, align 8, !tbaa !127
  %573 = getelementptr inbounds [3 x i64], ptr %3, i64 0, i64 2
  %574 = load i64, ptr %573, align 16, !tbaa !127
  %575 = add nsw i64 %574, %572
  %576 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 12, i64 1, i64 12
  %577 = load i64, ptr %576, align 8, !tbaa !127
  %578 = add nsw i64 %577, 2
  %579 = sdiv i64 %578, 4
  %580 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 7
  %581 = load i64, ptr %580, align 8, !tbaa !127
  %582 = add nsw i64 %579, %581
  store i64 %582, ptr %580, align 8, !tbaa !127
  %583 = add nsw i64 %570, %565
  %584 = add nsw i64 %583, %575
  %585 = sitofp i64 %584 to double
  %586 = fmul fast double %585, 1.000000e-02
  %587 = sitofp i64 %442 to double
  %588 = fmul fast double %528, 4.000000e-02
  %589 = fdiv fast double %587, %588
  %590 = add nsw i64 %440, %438
  %591 = sitofp i64 %590 to double
  %592 = fdiv fast double %591, %588
  %593 = sitofp i64 %436 to double
  %594 = fdiv fast double %593, %588
  %595 = sitofp i64 %582 to double
  %596 = fdiv fast double %595, %529
  %597 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 18
  %598 = load i64, ptr %597, align 8, !tbaa !127
  %599 = sitofp i64 %598 to double
  %600 = fdiv fast double %599, %529
  %601 = sitofp i64 %565 to double
  %602 = fdiv fast double %601, %586
  %603 = sitofp i64 %570 to double
  %604 = fdiv fast double %603, %586
  %605 = sitofp i64 %575 to double
  %606 = fdiv fast double %605, %586
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.67, ptr noundef nonnull %2, double noundef nofpclass(nan inf) %589, double noundef nofpclass(nan inf) %592, double noundef nofpclass(nan inf) %594, double noundef nofpclass(nan inf) %596, double noundef nofpclass(nan inf) %600, double noundef nofpclass(nan inf) %602, double noundef nofpclass(nan inf) %604, double noundef nofpclass(nan inf) %606) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %642

607:                                              ; preds = %552
  %608 = getelementptr inbounds [19 x [2 x [2 x i8]]], ptr @x264_mb_type_list_table, i64 0, i64 %553, i64 1, i64 0
  %609 = load i8, ptr %608, align 2, !tbaa !125
  %610 = zext i8 %609 to i64
  %611 = zext i8 %556 to i64
  %612 = load i64, ptr %555, align 8, !tbaa !127
  %613 = shl nsw i64 %612, 1
  %614 = add nuw nsw i64 %611, 1
  %615 = mul nuw nsw i64 %614, %610
  %616 = getelementptr inbounds [3 x i64], ptr %3, i64 0, i64 %615
  %617 = load i64, ptr %616, align 8, !tbaa !127
  %618 = add nsw i64 %617, %613
  store i64 %618, ptr %616, align 8, !tbaa !127
  br label %619

619:                                              ; preds = %552, %607
  %620 = getelementptr inbounds [2 x i8], ptr %554, i64 0, i64 1
  %621 = load i8, ptr %620, align 1, !tbaa !125
  %622 = icmp ne i8 %621, 0
  %623 = lshr i64 112128, %553
  %624 = and i64 %623, 1
  %625 = icmp ne i64 %624, 0
  %626 = select i1 %622, i1 true, i1 %625
  br i1 %626, label %627, label %639

627:                                              ; preds = %619
  %628 = getelementptr inbounds [19 x [2 x [2 x i8]]], ptr @x264_mb_type_list_table, i64 0, i64 %553, i64 1, i64 1
  %629 = load i8, ptr %628, align 1, !tbaa !125
  %630 = zext i8 %629 to i64
  %631 = zext i8 %621 to i64
  %632 = load i64, ptr %555, align 8, !tbaa !127
  %633 = shl nsw i64 %632, 1
  %634 = add nuw nsw i64 %631, 1
  %635 = mul nuw nsw i64 %634, %630
  %636 = getelementptr inbounds [3 x i64], ptr %3, i64 0, i64 %635
  %637 = load i64, ptr %636, align 8, !tbaa !127
  %638 = add nsw i64 %637, %633
  store i64 %638, ptr %636, align 8, !tbaa !127
  br label %639

639:                                              ; preds = %627, %619
  %640 = add nuw nsw i64 %553, 1
  %641 = icmp eq i64 %640, 17
  br i1 %641, label %561, label %552, !llvm.loop !463

642:                                              ; preds = %561, %520
  call void @x264_ratecontrol_summary(ptr noundef nonnull %0) #15
  %643 = load i32, ptr %68, align 8, !tbaa !94
  %644 = load i32, ptr %158, align 8, !tbaa !94
  %645 = add nsw i32 %644, %643
  %646 = load i32, ptr %248, align 4, !tbaa !94
  %647 = add nsw i32 %645, %646
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %1328

649:                                              ; preds = %642
  %650 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 2, i64 1
  %651 = load i64, ptr %650, align 8, !tbaa !127
  %652 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 0, i64 1
  %653 = load i64, ptr %652, align 8, !tbaa !127
  %654 = add nsw i64 %653, %651
  %655 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1
  %656 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 1
  %657 = load i64, ptr %656, align 8, !tbaa !127
  %658 = add nsw i64 %654, %657
  %659 = load i64, ptr %13, align 8, !tbaa !127
  %660 = load i64, ptr %12, align 8, !tbaa !127
  %661 = load i64, ptr %655, align 8, !tbaa !127
  %662 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 2, i64 2
  %663 = load i64, ptr %662, align 8, !tbaa !127
  %664 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 0, i64 2
  %665 = load i64, ptr %664, align 8, !tbaa !127
  %666 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 2
  %667 = load i64, ptr %666, align 8, !tbaa !127
  %668 = add i64 %658, %659
  %669 = add i64 %668, %660
  %670 = add i64 %669, %661
  %671 = add i64 %670, %663
  %672 = add i64 %671, %665
  %673 = add i64 %672, %667
  %674 = load i64, ptr %14, align 8, !tbaa !127
  %675 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 0, i64 3
  %676 = load i64, ptr %675, align 8, !tbaa !127
  %677 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 11, i64 1, i64 3
  %678 = load i64, ptr %677, align 8, !tbaa !127
  %679 = add i64 %673, %674
  %680 = add i64 %679, %676
  %681 = add i64 %680, %678
  %682 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 55
  %683 = load i32, ptr %682, align 16, !tbaa !61
  %684 = mul nsw i32 %683, %647
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 47
  %687 = load i32, ptr %686, align 8, !tbaa !69
  %688 = icmp eq i32 %687, 0
  %689 = icmp eq i32 %647, 1
  %690 = or i1 %689, %688
  br i1 %690, label %691, label %706

691:                                              ; preds = %649
  %692 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 48
  %693 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 49
  %694 = load i32, ptr %693, align 16, !tbaa !165
  %695 = uitofp i32 %694 to float
  %696 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2
  %697 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 2
  %698 = load i64, ptr %697, align 8, !tbaa !127
  %699 = load i64, ptr %696, align 8, !tbaa !127
  %700 = add nsw i64 %699, %698
  %701 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 1
  %702 = load i64, ptr %701, align 8, !tbaa !127
  %703 = add nsw i64 %700, %702
  %704 = sitofp i32 %647 to float
  %705 = fmul fast float %695, %704
  br label %727

706:                                              ; preds = %649
  %707 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 14
  %708 = load i64, ptr %707, align 16, !tbaa !259
  %709 = shl nsw i64 %708, 1
  %710 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 43, i32 15
  %711 = load i64, ptr %710, align 8, !tbaa !260
  %712 = sub nsw i64 %709, %711
  %713 = sitofp i64 %712 to float
  %714 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 50
  %715 = load i32, ptr %714, align 4, !tbaa !48
  %716 = uitofp i32 %715 to float
  %717 = fmul fast float %713, %716
  %718 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 51
  %719 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2
  %720 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 2
  %721 = load i64, ptr %720, align 8, !tbaa !127
  %722 = load i64, ptr %719, align 8, !tbaa !127
  %723 = add nsw i64 %722, %721
  %724 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 2, i64 1
  %725 = load i64, ptr %724, align 8, !tbaa !127
  %726 = add nsw i64 %723, %725
  br label %727

727:                                              ; preds = %706, %691
  %728 = phi ptr [ %718, %706 ], [ %692, %691 ]
  %729 = phi i64 [ %726, %706 ], [ %703, %691 ]
  %730 = phi float [ %717, %706 ], [ %705, %691 ]
  %731 = sitofp i64 %729 to float
  %732 = load i32, ptr %728, align 4, !tbaa !94
  %733 = uitofp i32 %732 to float
  %734 = fmul fast float %733, 0x3F80624DE0000000
  %735 = fmul fast float %734, %731
  %736 = fdiv fast float %735, %730
  %737 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 26
  %738 = load ptr, ptr %737, align 16, !tbaa !51
  %739 = getelementptr inbounds %struct.x264_pps_t, ptr %738, i64 0, i32 15
  %740 = load i32, ptr %739, align 4, !tbaa !207
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %759, label %742

742:                                              ; preds = %727
  store i8 0, ptr %2, align 16, !tbaa !125
  %743 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 13
  %744 = load i64, ptr %743, align 8, !tbaa !127
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %754, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 13, i64 1
  %748 = load i64, ptr %747, align 8, !tbaa !127
  %749 = sitofp i64 %748 to double
  %750 = fmul fast double %749, 1.000000e+02
  %751 = sitofp i64 %744 to double
  %752 = fdiv fast double %750, %751
  %753 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.68, double noundef nofpclass(nan inf) %752) #15
  br label %754

754:                                              ; preds = %746, %742
  %755 = sitofp i64 %658 to double
  %756 = fmul fast double %755, 1.000000e+02
  %757 = sitofp i64 %673 to double
  %758 = fdiv fast double %756, %757
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.69, double noundef nofpclass(nan inf) %758, ptr noundef nonnull %2) #15
  br label %759

759:                                              ; preds = %754, %727
  %760 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 5
  %761 = load i32, ptr %760, align 4, !tbaa !159
  %762 = icmp eq i32 %761, 3
  br i1 %762, label %771, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 18
  %765 = load i32, ptr %764, align 8, !tbaa !94
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %786, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 18, i64 1
  %769 = load i32, ptr %768, align 4, !tbaa !94
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %786, label %771

771:                                              ; preds = %767, %759
  %772 = load i32, ptr %248, align 4, !tbaa !94
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %786, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 18
  %776 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 18, i64 1
  %777 = load i32, ptr %776, align 4, !tbaa !94
  %778 = sitofp i32 %777 to double
  %779 = fmul fast double %778, 1.000000e+02
  %780 = sitofp i32 %772 to double
  %781 = fdiv fast double %779, %780
  %782 = load i32, ptr %775, align 8, !tbaa !94
  %783 = sitofp i32 %782 to double
  %784 = fmul fast double %783, 1.000000e+02
  %785 = fdiv fast double %784, %780
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.70, double noundef nofpclass(nan inf) %781, double noundef nofpclass(nan inf) %785) #15
  br label %786

786:                                              ; preds = %774, %771, %767, %763
  store i8 0, ptr %2, align 16, !tbaa !125
  %787 = icmp eq i64 %681, %685
  br i1 %787, label %809, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 15, i64 1
  %790 = load i64, ptr %789, align 8, !tbaa !127
  %791 = sitofp i64 %790 to double
  %792 = fmul fast double %791, 1.000000e+02
  %793 = sub nsw i64 %685, %681
  %794 = shl nsw i64 %793, 2
  %795 = sitofp i64 %794 to double
  %796 = fdiv fast double %792, %795
  %797 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 15, i64 3
  %798 = load i64, ptr %797, align 8, !tbaa !127
  %799 = sitofp i64 %798 to double
  %800 = fmul fast double %799, 1.000000e+02
  %801 = sitofp i64 %793 to double
  %802 = fdiv fast double %800, %801
  %803 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 15, i64 5
  %804 = load i64, ptr %803, align 8, !tbaa !127
  %805 = sitofp i64 %804 to double
  %806 = fmul fast double %805, 1.000000e+02
  %807 = fdiv fast double %806, %801
  %808 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.71, double noundef nofpclass(nan inf) %796, double noundef nofpclass(nan inf) %802, double noundef nofpclass(nan inf) %807) #15
  br label %809

809:                                              ; preds = %788, %786
  %810 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 15
  %811 = load i64, ptr %810, align 8, !tbaa !127
  %812 = sitofp i64 %811 to double
  %813 = fmul fast double %812, 1.000000e+02
  %814 = shl nsw i64 %681, 2
  %815 = sitofp i64 %814 to double
  %816 = fdiv fast double %813, %815
  %817 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 15, i64 2
  %818 = load i64, ptr %817, align 8, !tbaa !127
  %819 = sitofp i64 %818 to double
  %820 = fmul fast double %819, 1.000000e+02
  %821 = sitofp i64 %681 to double
  %822 = fdiv fast double %820, %821
  %823 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 15, i64 4
  %824 = load i64, ptr %823, align 8, !tbaa !127
  %825 = sitofp i64 %824 to double
  %826 = fmul fast double %825, 1.000000e+02
  %827 = fdiv fast double %826, %821
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.72, double noundef nofpclass(nan inf) %816, double noundef nofpclass(nan inf) %822, double noundef nofpclass(nan inf) %827, ptr noundef nonnull %2) #15
  %828 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16
  %829 = load i64, ptr %828, align 8, !tbaa !127
  %830 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 1
  %831 = load i64, ptr %830, align 8, !tbaa !127
  %832 = add nsw i64 %829, %831
  %833 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 2
  %834 = load i64, ptr %833, align 8, !tbaa !127
  %835 = add nsw i64 %832, %834
  %836 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 3
  %837 = load i64, ptr %836, align 8, !tbaa !127
  %838 = add nsw i64 %835, %837
  %839 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 4
  %840 = load i64, ptr %839, align 8, !tbaa !127
  %841 = add nsw i64 %838, %840
  %842 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 5
  %843 = load i64, ptr %842, align 8, !tbaa !127
  %844 = add nsw i64 %841, %843
  %845 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 0, i64 6
  %846 = load i64, ptr %845, align 8, !tbaa !127
  %847 = add nsw i64 %844, %846
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %866, label %849

849:                                              ; preds = %809
  %850 = add nsw i64 %834, %840
  %851 = add nsw i64 %850, %843
  %852 = add nsw i64 %851, %846
  %853 = sitofp i64 %829 to double
  %854 = fmul fast double %853, 1.000000e+02
  %855 = sitofp i64 %847 to double
  %856 = fdiv fast double %854, %855
  %857 = sitofp i64 %831 to double
  %858 = fmul fast double %857, 1.000000e+02
  %859 = fdiv fast double %858, %855
  %860 = sitofp i64 %852 to double
  %861 = fmul fast double %860, 1.000000e+02
  %862 = fdiv fast double %861, %855
  %863 = sitofp i64 %837 to double
  %864 = fmul fast double %863, 1.000000e+02
  %865 = fdiv fast double %864, %855
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.73, double noundef nofpclass(nan inf) %856, double noundef nofpclass(nan inf) %859, double noundef nofpclass(nan inf) %862, double noundef nofpclass(nan inf) %865) #15
  br label %866

866:                                              ; preds = %809, %849
  %867 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 0
  %868 = load i64, ptr %867, align 8, !tbaa !127
  %869 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 1
  %870 = load i64, ptr %869, align 8, !tbaa !127
  %871 = add nsw i64 %868, %870
  %872 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 2
  %873 = load i64, ptr %872, align 8, !tbaa !127
  %874 = add nsw i64 %871, %873
  %875 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 3
  %876 = load i64, ptr %875, align 8, !tbaa !127
  %877 = add nsw i64 %874, %876
  %878 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 4
  %879 = load i64, ptr %878, align 8, !tbaa !127
  %880 = add nsw i64 %877, %879
  %881 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 5
  %882 = load i64, ptr %881, align 8, !tbaa !127
  %883 = add nsw i64 %880, %882
  %884 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 6
  %885 = load i64, ptr %884, align 8, !tbaa !127
  %886 = add nsw i64 %883, %885
  %887 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 7
  %888 = load i64, ptr %887, align 8, !tbaa !127
  %889 = add nsw i64 %886, %888
  %890 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !127
  %892 = add nsw i64 %889, %891
  %893 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 9
  %894 = load i64, ptr %893, align 8, !tbaa !127
  %895 = add nsw i64 %892, %894
  %896 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 10
  %897 = load i64, ptr %896, align 8, !tbaa !127
  %898 = add nsw i64 %895, %897
  %899 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 1, i64 11
  %900 = load i64, ptr %899, align 8, !tbaa !127
  %901 = add nsw i64 %898, %900
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %935, label %903

903:                                              ; preds = %866
  %904 = add nsw i64 %873, %894
  %905 = add nsw i64 %904, %897
  %906 = add nsw i64 %905, %900
  %907 = sitofp i64 %868 to double
  %908 = fmul fast double %907, 1.000000e+02
  %909 = sitofp i64 %901 to double
  %910 = fdiv fast double %908, %909
  %911 = sitofp i64 %870 to double
  %912 = fmul fast double %911, 1.000000e+02
  %913 = fdiv fast double %912, %909
  %914 = sitofp i64 %906 to double
  %915 = fmul fast double %914, 1.000000e+02
  %916 = fdiv fast double %915, %909
  %917 = sitofp i64 %876 to double
  %918 = fmul fast double %917, 1.000000e+02
  %919 = fdiv fast double %918, %909
  %920 = sitofp i64 %879 to double
  %921 = fmul fast double %920, 1.000000e+02
  %922 = fdiv fast double %921, %909
  %923 = sitofp i64 %882 to double
  %924 = fmul fast double %923, 1.000000e+02
  %925 = fdiv fast double %924, %909
  %926 = sitofp i64 %885 to double
  %927 = fmul fast double %926, 1.000000e+02
  %928 = fdiv fast double %927, %909
  %929 = sitofp i64 %888 to double
  %930 = fmul fast double %929, 1.000000e+02
  %931 = fdiv fast double %930, %909
  %932 = sitofp i64 %891 to double
  %933 = fmul fast double %932, 1.000000e+02
  %934 = fdiv fast double %933, %909
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef 8, double noundef nofpclass(nan inf) %910, double noundef nofpclass(nan inf) %913, double noundef nofpclass(nan inf) %916, double noundef nofpclass(nan inf) %919, double noundef nofpclass(nan inf) %922, double noundef nofpclass(nan inf) %925, double noundef nofpclass(nan inf) %928, double noundef nofpclass(nan inf) %931, double noundef nofpclass(nan inf) %934) #15
  br label %935

935:                                              ; preds = %866, %903
  %936 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 0
  %937 = load i64, ptr %936, align 8, !tbaa !127
  %938 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 1
  %939 = load i64, ptr %938, align 8, !tbaa !127
  %940 = add nsw i64 %937, %939
  %941 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 2
  %942 = load i64, ptr %941, align 8, !tbaa !127
  %943 = add nsw i64 %940, %942
  %944 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 3
  %945 = load i64, ptr %944, align 8, !tbaa !127
  %946 = add nsw i64 %943, %945
  %947 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 4
  %948 = load i64, ptr %947, align 8, !tbaa !127
  %949 = add nsw i64 %946, %948
  %950 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 5
  %951 = load i64, ptr %950, align 8, !tbaa !127
  %952 = add nsw i64 %949, %951
  %953 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 6
  %954 = load i64, ptr %953, align 8, !tbaa !127
  %955 = add nsw i64 %952, %954
  %956 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 7
  %957 = load i64, ptr %956, align 8, !tbaa !127
  %958 = add nsw i64 %955, %957
  %959 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !127
  %961 = add nsw i64 %958, %960
  %962 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 9
  %963 = load i64, ptr %962, align 8, !tbaa !127
  %964 = add nsw i64 %961, %963
  %965 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 10
  %966 = load i64, ptr %965, align 8, !tbaa !127
  %967 = add nsw i64 %964, %966
  %968 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 2, i64 11
  %969 = load i64, ptr %968, align 8, !tbaa !127
  %970 = add nsw i64 %967, %969
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %1004, label %972

972:                                              ; preds = %935
  %973 = add nsw i64 %942, %963
  %974 = add nsw i64 %973, %966
  %975 = add nsw i64 %974, %969
  %976 = sitofp i64 %937 to double
  %977 = fmul fast double %976, 1.000000e+02
  %978 = sitofp i64 %970 to double
  %979 = fdiv fast double %977, %978
  %980 = sitofp i64 %939 to double
  %981 = fmul fast double %980, 1.000000e+02
  %982 = fdiv fast double %981, %978
  %983 = sitofp i64 %975 to double
  %984 = fmul fast double %983, 1.000000e+02
  %985 = fdiv fast double %984, %978
  %986 = sitofp i64 %945 to double
  %987 = fmul fast double %986, 1.000000e+02
  %988 = fdiv fast double %987, %978
  %989 = sitofp i64 %948 to double
  %990 = fmul fast double %989, 1.000000e+02
  %991 = fdiv fast double %990, %978
  %992 = sitofp i64 %951 to double
  %993 = fmul fast double %992, 1.000000e+02
  %994 = fdiv fast double %993, %978
  %995 = sitofp i64 %954 to double
  %996 = fmul fast double %995, 1.000000e+02
  %997 = fdiv fast double %996, %978
  %998 = sitofp i64 %957 to double
  %999 = fmul fast double %998, 1.000000e+02
  %1000 = fdiv fast double %999, %978
  %1001 = sitofp i64 %960 to double
  %1002 = fmul fast double %1001, 1.000000e+02
  %1003 = fdiv fast double %1002, %978
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef 4, double noundef nofpclass(nan inf) %979, double noundef nofpclass(nan inf) %982, double noundef nofpclass(nan inf) %985, double noundef nofpclass(nan inf) %988, double noundef nofpclass(nan inf) %991, double noundef nofpclass(nan inf) %994, double noundef nofpclass(nan inf) %997, double noundef nofpclass(nan inf) %1000, double noundef nofpclass(nan inf) %1003) #15
  br label %1004

1004:                                             ; preds = %972, %935
  %1005 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 0
  %1006 = load i64, ptr %1005, align 8, !tbaa !127
  %1007 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 1
  %1008 = load i64, ptr %1007, align 8, !tbaa !127
  %1009 = add nsw i64 %1006, %1008
  %1010 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 2
  %1011 = load i64, ptr %1010, align 8, !tbaa !127
  %1012 = add nsw i64 %1009, %1011
  %1013 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 3
  %1014 = load i64, ptr %1013, align 8, !tbaa !127
  %1015 = add nsw i64 %1012, %1014
  %1016 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 4
  %1017 = load i64, ptr %1016, align 8, !tbaa !127
  %1018 = add nsw i64 %1015, %1017
  %1019 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 5
  %1020 = load i64, ptr %1019, align 8, !tbaa !127
  %1021 = add nsw i64 %1018, %1020
  %1022 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 16, i64 3, i64 6
  %1023 = load i64, ptr %1022, align 8, !tbaa !127
  %1024 = add nsw i64 %1021, %1023
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1043, label %1026

1026:                                             ; preds = %1004
  %1027 = add nsw i64 %1006, %1017
  %1028 = add nsw i64 %1027, %1020
  %1029 = add nsw i64 %1028, %1023
  %1030 = sitofp i64 %1029 to double
  %1031 = fmul fast double %1030, 1.000000e+02
  %1032 = sitofp i64 %1024 to double
  %1033 = fdiv fast double %1031, %1032
  %1034 = sitofp i64 %1008 to double
  %1035 = fmul fast double %1034, 1.000000e+02
  %1036 = fdiv fast double %1035, %1032
  %1037 = sitofp i64 %1011 to double
  %1038 = fmul fast double %1037, 1.000000e+02
  %1039 = fdiv fast double %1038, %1032
  %1040 = sitofp i64 %1014 to double
  %1041 = fmul fast double %1040, 1.000000e+02
  %1042 = fdiv fast double %1041, %1032
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.75, double noundef nofpclass(nan inf) %1033, double noundef nofpclass(nan inf) %1036, double noundef nofpclass(nan inf) %1039, double noundef nofpclass(nan inf) %1042) #15
  br label %1043

1043:                                             ; preds = %1026, %1004
  %1044 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 3
  %1045 = load i32, ptr %1044, align 4, !tbaa !81
  %1046 = icmp eq i32 %1045, 2
  br i1 %1046, label %1047, label %1057

1047:                                             ; preds = %1043
  %1048 = load i32, ptr %158, align 8, !tbaa !94
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1057

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 19
  %1052 = load i32, ptr %1051, align 8, !tbaa !94
  %1053 = sitofp i32 %1052 to double
  %1054 = fmul fast double %1053, 1.000000e+02
  %1055 = sitofp i32 %1048 to double
  %1056 = fdiv fast double %1054, %1055
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.76, double noundef nofpclass(nan inf) %1056) #15
  br label %1057

1057:                                             ; preds = %1050, %1047, %1043
  br label %1058

1058:                                             ; preds = %1057, %1194
  %1059 = phi i1 [ false, %1194 ], [ true, %1057 ]
  %1060 = phi i64 [ 1, %1194 ], [ 0, %1057 ]
  %1061 = trunc i64 %1060 to i32
  br label %1066

1062:                                             ; preds = %1194
  %1063 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 41, i32 23
  %1064 = load i32, ptr %1063, align 16, !tbaa !148
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1262, label %1251

1066:                                             ; preds = %1058, %1250
  %1067 = phi i1 [ true, %1058 ], [ false, %1250 ]
  %1068 = phi i64 [ 0, %1058 ], [ 1, %1250 ]
  %1069 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 1
  %1070 = load i64, ptr %1069, align 8, !tbaa !127
  %1071 = icmp ne i64 %1070, 0
  %1072 = zext i1 %1071 to i32
  %1073 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 2
  %1074 = load i64, ptr %1073, align 8, !tbaa !127
  %1075 = icmp eq i64 %1074, 0
  %1076 = select i1 %1075, i32 %1072, i32 2
  %1077 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 3
  %1078 = load i64, ptr %1077, align 8, !tbaa !127
  %1079 = icmp eq i64 %1078, 0
  %1080 = select i1 %1079, i32 %1076, i32 3
  %1081 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 4
  %1082 = load i64, ptr %1081, align 8, !tbaa !127
  %1083 = icmp eq i64 %1082, 0
  %1084 = select i1 %1083, i32 %1080, i32 4
  %1085 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 5
  %1086 = load i64, ptr %1085, align 8, !tbaa !127
  %1087 = icmp eq i64 %1086, 0
  %1088 = select i1 %1087, i32 %1084, i32 5
  %1089 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 6
  %1090 = load i64, ptr %1089, align 8, !tbaa !127
  %1091 = icmp eq i64 %1090, 0
  %1092 = select i1 %1091, i32 %1088, i32 6
  %1093 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 7
  %1094 = load i64, ptr %1093, align 8, !tbaa !127
  %1095 = icmp eq i64 %1094, 0
  %1096 = select i1 %1095, i32 %1092, i32 7
  %1097 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !127
  %1099 = icmp eq i64 %1098, 0
  %1100 = select i1 %1099, i32 %1096, i32 8
  %1101 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 9
  %1102 = load i64, ptr %1101, align 8, !tbaa !127
  %1103 = icmp eq i64 %1102, 0
  %1104 = select i1 %1103, i32 %1100, i32 9
  %1105 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 10
  %1106 = load i64, ptr %1105, align 8, !tbaa !127
  %1107 = icmp eq i64 %1106, 0
  %1108 = select i1 %1107, i32 %1104, i32 10
  %1109 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 11
  %1110 = load i64, ptr %1109, align 8, !tbaa !127
  %1111 = icmp eq i64 %1110, 0
  %1112 = select i1 %1111, i32 %1108, i32 11
  %1113 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 12
  %1114 = load i64, ptr %1113, align 8, !tbaa !127
  %1115 = icmp eq i64 %1114, 0
  %1116 = select i1 %1115, i32 %1112, i32 12
  %1117 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 13
  %1118 = load i64, ptr %1117, align 8, !tbaa !127
  %1119 = icmp eq i64 %1118, 0
  %1120 = select i1 %1119, i32 %1116, i32 13
  %1121 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 14
  %1122 = load i64, ptr %1121, align 8, !tbaa !127
  %1123 = icmp eq i64 %1122, 0
  %1124 = select i1 %1123, i32 %1120, i32 14
  %1125 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 15
  %1126 = load i64, ptr %1125, align 8, !tbaa !127
  %1127 = icmp eq i64 %1126, 0
  %1128 = select i1 %1127, i32 %1124, i32 15
  %1129 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 16
  %1130 = load i64, ptr %1129, align 8, !tbaa !127
  %1131 = icmp eq i64 %1130, 0
  %1132 = select i1 %1131, i32 %1128, i32 16
  %1133 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 17
  %1134 = load i64, ptr %1133, align 8, !tbaa !127
  %1135 = icmp eq i64 %1134, 0
  %1136 = select i1 %1135, i32 %1132, i32 17
  %1137 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 18
  %1138 = load i64, ptr %1137, align 8, !tbaa !127
  %1139 = icmp eq i64 %1138, 0
  %1140 = select i1 %1139, i32 %1136, i32 18
  %1141 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 19
  %1142 = load i64, ptr %1141, align 8, !tbaa !127
  %1143 = icmp eq i64 %1142, 0
  %1144 = select i1 %1143, i32 %1140, i32 19
  %1145 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 20
  %1146 = load i64, ptr %1145, align 8, !tbaa !127
  %1147 = icmp eq i64 %1146, 0
  %1148 = select i1 %1147, i32 %1144, i32 20
  %1149 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 21
  %1150 = load i64, ptr %1149, align 8, !tbaa !127
  %1151 = icmp eq i64 %1150, 0
  %1152 = select i1 %1151, i32 %1148, i32 21
  %1153 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 22
  %1154 = load i64, ptr %1153, align 8, !tbaa !127
  %1155 = icmp eq i64 %1154, 0
  %1156 = select i1 %1155, i32 %1152, i32 22
  %1157 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 23
  %1158 = load i64, ptr %1157, align 8, !tbaa !127
  %1159 = icmp eq i64 %1158, 0
  %1160 = select i1 %1159, i32 %1156, i32 23
  %1161 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 24
  %1162 = load i64, ptr %1161, align 8, !tbaa !127
  %1163 = icmp eq i64 %1162, 0
  %1164 = select i1 %1163, i32 %1160, i32 24
  %1165 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 25
  %1166 = load i64, ptr %1165, align 8, !tbaa !127
  %1167 = icmp eq i64 %1166, 0
  %1168 = select i1 %1167, i32 %1164, i32 25
  %1169 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 26
  %1170 = load i64, ptr %1169, align 8, !tbaa !127
  %1171 = icmp eq i64 %1170, 0
  %1172 = select i1 %1171, i32 %1168, i32 26
  %1173 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 27
  %1174 = load i64, ptr %1173, align 8, !tbaa !127
  %1175 = icmp eq i64 %1174, 0
  %1176 = select i1 %1175, i32 %1172, i32 27
  %1177 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 28
  %1178 = load i64, ptr %1177, align 8, !tbaa !127
  %1179 = icmp eq i64 %1178, 0
  %1180 = select i1 %1179, i32 %1176, i32 28
  %1181 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 29
  %1182 = load i64, ptr %1181, align 8, !tbaa !127
  %1183 = icmp eq i64 %1182, 0
  %1184 = select i1 %1183, i32 %1180, i32 29
  %1185 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 30
  %1186 = load i64, ptr %1185, align 8, !tbaa !127
  %1187 = icmp eq i64 %1186, 0
  %1188 = select i1 %1187, i32 %1184, i32 30
  %1189 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 31
  %1190 = load i64, ptr %1189, align 8, !tbaa !127
  %1191 = icmp eq i64 %1190, 0
  %1192 = select i1 %1191, i32 %1188, i32 31
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1250, label %1195

1194:                                             ; preds = %1250
  br i1 %1059, label %1058, label %1062, !llvm.loop !464

1195:                                             ; preds = %1066
  %1196 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 0
  %1197 = load i64, ptr %1196, align 8, !tbaa !127
  %1198 = add nsw i64 %1070, %1197
  %1199 = add nsw i64 %1074, %1198
  %1200 = add nsw i64 %1078, %1199
  %1201 = add nsw i64 %1082, %1200
  %1202 = add nsw i64 %1086, %1201
  %1203 = add nsw i64 %1090, %1202
  %1204 = add nsw i64 %1094, %1203
  %1205 = add nsw i64 %1098, %1204
  %1206 = add nsw i64 %1102, %1205
  %1207 = add nsw i64 %1106, %1206
  %1208 = add nsw i64 %1110, %1207
  %1209 = add nsw i64 %1114, %1208
  %1210 = add nsw i64 %1118, %1209
  %1211 = add nsw i64 %1122, %1210
  %1212 = add nsw i64 %1126, %1211
  %1213 = add nsw i64 %1130, %1212
  %1214 = add nsw i64 %1134, %1213
  %1215 = add nsw i64 %1138, %1214
  %1216 = add nsw i64 %1142, %1215
  %1217 = add nsw i64 %1146, %1216
  %1218 = add nsw i64 %1150, %1217
  %1219 = add nsw i64 %1154, %1218
  %1220 = add nsw i64 %1158, %1219
  %1221 = add nsw i64 %1162, %1220
  %1222 = add nsw i64 %1166, %1221
  %1223 = add nsw i64 %1170, %1222
  %1224 = add nsw i64 %1174, %1223
  %1225 = add nsw i64 %1178, %1224
  %1226 = add nsw i64 %1182, %1225
  %1227 = add nsw i64 %1186, %1226
  %1228 = add nsw i64 %1190, %1227
  %1229 = sitofp i64 %1228 to double
  %1230 = add nuw nsw i32 %1192, 1
  %1231 = zext i32 %1230 to i64
  %1232 = fdiv fast double 1.000000e+00, %1229
  br label %1237

1233:                                             ; preds = %1237
  %1234 = getelementptr inbounds [3 x i8], ptr @.str.78, i64 0, i64 %1068
  %1235 = load i8, ptr %1234, align 1, !tbaa !125
  %1236 = sext i8 %1235 to i32
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %1236, i32 noundef %1061, ptr noundef nonnull %2) #15
  br label %1250

1237:                                             ; preds = %1195, %1237
  %1238 = phi i64 [ 0, %1195 ], [ %1248, %1237 ]
  %1239 = phi ptr [ %2, %1195 ], [ %1247, %1237 ]
  %1240 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 14, i64 %1068, i64 %1060, i64 %1238
  %1241 = load i64, ptr %1240, align 8, !tbaa !127
  %1242 = sitofp i64 %1241 to double
  %1243 = fmul fast double %1242, 1.000000e+02
  %1244 = fmul fast double %1243, %1232
  %1245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1239, ptr noundef nonnull dereferenceable(1) @.str.63, double noundef nofpclass(nan inf) %1244) #15
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i8, ptr %1239, i64 %1246
  %1248 = add nuw nsw i64 %1238, 1
  %1249 = icmp eq i64 %1248, %1231
  br i1 %1249, label %1233, label %1237, !llvm.loop !465

1250:                                             ; preds = %1066, %1233
  br i1 %1067, label %1066, label %1194, !llvm.loop !466

1251:                                             ; preds = %1062
  %1252 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 10
  %1253 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 10, i64 2
  %1254 = load double, ptr %1253, align 8, !tbaa !128
  %1255 = load double, ptr %1252, align 8, !tbaa !128
  %1256 = fadd fast double %1255, %1254
  %1257 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 10, i64 1
  %1258 = load double, ptr %1257, align 8, !tbaa !128
  %1259 = fadd fast double %1256, %1258
  %1260 = sitofp i32 %647 to double
  %1261 = fdiv fast double %1259, %1260
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.79, double noundef nofpclass(nan inf) %1261) #15
  br label %1262

1262:                                             ; preds = %1251, %1062
  %1263 = load i32, ptr %67, align 4, !tbaa !147
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1326, label %1265

1265:                                             ; preds = %1262
  %1266 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 7
  %1267 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 7, i64 2
  %1268 = load double, ptr %1267, align 8, !tbaa !128
  %1269 = load double, ptr %1266, align 8, !tbaa !128
  %1270 = fadd fast double %1269, %1268
  %1271 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 7, i64 1
  %1272 = load double, ptr %1271, align 8, !tbaa !128
  %1273 = fadd fast double %1270, %1272
  %1274 = sitofp i32 %647 to double
  %1275 = fdiv fast double %1273, %1274
  %1276 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 8
  %1277 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 8, i64 2
  %1278 = load double, ptr %1277, align 8, !tbaa !128
  %1279 = load double, ptr %1276, align 8, !tbaa !128
  %1280 = fadd fast double %1279, %1278
  %1281 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 8, i64 1
  %1282 = load double, ptr %1281, align 8, !tbaa !128
  %1283 = fadd fast double %1280, %1282
  %1284 = fdiv fast double %1283, %1274
  %1285 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 9
  %1286 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 9, i64 2
  %1287 = load double, ptr %1286, align 8, !tbaa !128
  %1288 = load double, ptr %1285, align 8, !tbaa !128
  %1289 = fadd fast double %1288, %1287
  %1290 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 9, i64 1
  %1291 = load double, ptr %1290, align 8, !tbaa !128
  %1292 = fadd fast double %1289, %1291
  %1293 = fdiv fast double %1292, %1274
  %1294 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 6
  %1295 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 6, i64 2
  %1296 = load double, ptr %1295, align 8, !tbaa !128
  %1297 = load double, ptr %1294, align 8, !tbaa !128
  %1298 = fadd fast double %1297, %1296
  %1299 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 6, i64 1
  %1300 = load double, ptr %1299, align 8, !tbaa !128
  %1301 = fadd fast double %1298, %1300
  %1302 = fdiv fast double %1301, %1274
  %1303 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 5
  %1304 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 5, i64 2
  %1305 = load i64, ptr %1304, align 8, !tbaa !127
  %1306 = load i64, ptr %1303, align 8, !tbaa !127
  %1307 = add nsw i64 %1306, %1305
  %1308 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 57, i32 5, i64 1
  %1309 = load i64, ptr %1308, align 8, !tbaa !127
  %1310 = add nsw i64 %1307, %1309
  %1311 = zext i32 %647 to i64
  %1312 = mul nsw i64 %1311, %11
  %1313 = sitofp i64 %1310 to double
  %1314 = sitofp i64 %1312 to double
  %1315 = fmul fast double %1314, 6.502500e+04
  %1316 = fdiv fast double %1313, %1315
  %1317 = fcmp fast ugt double %1316, 1.000000e-10
  br i1 %1317, label %1318, label %1323

1318:                                             ; preds = %1265
  %1319 = call fast double @llvm.log10.f64(double %1316)
  %1320 = fmul fast double %1319, -1.000000e+01
  %1321 = fptrunc double %1320 to float
  %1322 = fpext float %1321 to double
  br label %1323

1323:                                             ; preds = %1265, %1318
  %1324 = phi double [ %1322, %1318 ], [ 1.000000e+02, %1265 ]
  %1325 = fpext float %736 to double
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.80, double noundef nofpclass(nan inf) %1275, double noundef nofpclass(nan inf) %1284, double noundef nofpclass(nan inf) %1293, double noundef nofpclass(nan inf) %1302, double noundef nofpclass(nan inf) %1324, double noundef nofpclass(nan inf) %1325) #15
  br label %1328

1326:                                             ; preds = %1262
  %1327 = fpext float %736 to double
  call void (ptr, i32, ptr, ...) @x264_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.81, double noundef nofpclass(nan inf) %1327) #15
  br label %1328

1328:                                             ; preds = %1323, %1326, %642
  call void @x264_ratecontrol_delete(ptr noundef nonnull %0) #15
  %1329 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 19
  %1330 = load ptr, ptr %1329, align 8, !tbaa !38
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1333, label %1332

1332:                                             ; preds = %1328
  call void @free(ptr noundef nonnull %1330) #15
  br label %1333

1333:                                             ; preds = %1332, %1328
  %1334 = getelementptr inbounds %struct.x264_param_t, ptr %0, i64 0, i32 42, i32 21
  %1335 = load ptr, ptr %1334, align 8, !tbaa !39
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %1338, label %1337

1337:                                             ; preds = %1333
  call void @free(ptr noundef nonnull %1335) #15
  br label %1338

1338:                                             ; preds = %1337, %1333
  call void @x264_cqm_delete(ptr noundef nonnull %0) #15
  %1339 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !114
  call void @x264_free(ptr noundef %1340) #15
  call void @x264_analyse_free_costs(ptr noundef nonnull %0) #15
  %1341 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 12
  %1342 = load i32, ptr %1341, align 4, !tbaa !67
  %1343 = icmp sgt i32 %1342, 1
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1338
  %1345 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 4
  %1346 = load i32, ptr %1345, align 16, !tbaa !194
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !tbaa !88
  br label %1350

1350:                                             ; preds = %1344, %1338
  %1351 = phi ptr [ %1349, %1344 ], [ %0, %1338 ]
  %1352 = getelementptr inbounds %struct.x264_t, ptr %1351, i64 0, i32 43
  %1353 = getelementptr inbounds %struct.x264_t, ptr %1351, i64 0, i32 43, i32 1
  %1354 = load ptr, ptr %1353, align 8, !tbaa !88
  call void @x264_frame_delete_list(ptr noundef %1354) #15
  %1355 = getelementptr inbounds %struct.x264_t, ptr %1351, i64 0, i32 43, i32 1, i64 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !88
  call void @x264_frame_delete_list(ptr noundef %1356) #15
  %1357 = load ptr, ptr %1352, align 16, !tbaa !89
  call void @x264_frame_delete_list(ptr noundef %1357) #15
  %1358 = getelementptr inbounds %struct.x264_t, ptr %1351, i64 0, i32 43, i32 2
  %1359 = load ptr, ptr %1358, align 8, !tbaa !90
  call void @x264_frame_delete_list(ptr noundef %1359) #15
  %1360 = getelementptr inbounds %struct.x264_t, ptr %1351, i64 0, i32 1
  %1361 = load ptr, ptr %1360, align 16, !tbaa !88
  %1362 = getelementptr inbounds %struct.x264_param_t, ptr %1361, i64 0, i32 1
  %1363 = load i32, ptr %1362, align 4, !tbaa !116
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %1365, label %1368

1365:                                             ; preds = %1350
  %1366 = getelementptr inbounds %struct.x264_param_t, ptr %1361, i64 0, i32 2
  %1367 = zext i32 %1363 to i64
  br label %1369

1368:                                             ; preds = %1410, %1350
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #15
  ret void

1369:                                             ; preds = %1365, %1410
  %1370 = phi i64 [ %1367, %1365 ], [ %1371, %1410 ]
  %1371 = add nsw i64 %1370, -1
  %1372 = load i32, ptr %1366, align 8, !tbaa !123
  %1373 = icmp eq i32 %1372, 0
  %1374 = and i64 %1371, 4294967295
  %1375 = icmp eq i64 %1374, 0
  %1376 = select i1 %1373, i1 true, i1 %1375
  %1377 = and i64 %1371, 4294967295
  br i1 %1376, label %1378, label %1410

1378:                                             ; preds = %1369
  %1379 = getelementptr inbounds %struct.x264_t, ptr %1361, i64 0, i32 1, i64 %1377
  %1380 = load ptr, ptr %1379, align 8, !tbaa !88
  %1381 = getelementptr inbounds %struct.x264_t, ptr %1380, i64 0, i32 43, i32 3
  %1382 = load ptr, ptr %1381, align 8, !tbaa !88
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1398, label %1384

1384:                                             ; preds = %1378, %1392
  %1385 = phi ptr [ %1394, %1392 ], [ %1382, %1378 ]
  %1386 = phi ptr [ %1393, %1392 ], [ %1381, %1378 ]
  %1387 = getelementptr inbounds %struct.x264_frame, ptr %1385, i64 0, i32 78
  %1388 = load i32, ptr %1387, align 16, !tbaa !235
  %1389 = add nsw i32 %1388, -1
  store i32 %1389, ptr %1387, align 16, !tbaa !235
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1384
  call void @x264_frame_delete(ptr noundef nonnull %1385) #15
  br label %1392

1392:                                             ; preds = %1384, %1391
  %1393 = getelementptr inbounds ptr, ptr %1386, i64 1
  %1394 = load ptr, ptr %1393, align 8, !tbaa !88
  %1395 = icmp eq ptr %1394, null
  br i1 %1395, label %1396, label %1384, !llvm.loop !467

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %1379, align 8, !tbaa !88
  br label %1398

1398:                                             ; preds = %1396, %1378
  %1399 = phi ptr [ %1397, %1396 ], [ %1380, %1378 ]
  %1400 = getelementptr inbounds %struct.x264_t, ptr %1399, i64 0, i32 45
  %1401 = load ptr, ptr %1400, align 8, !tbaa !88
  %1402 = getelementptr inbounds %struct.x264_frame, ptr %1401, i64 0, i32 78
  %1403 = load i32, ptr %1402, align 16, !tbaa !235
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 16, !tbaa !235
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %1408

1406:                                             ; preds = %1398
  call void @x264_frame_delete(ptr noundef nonnull %1401) #15
  %1407 = load ptr, ptr %1379, align 8, !tbaa !88
  br label %1408

1408:                                             ; preds = %1406, %1398
  %1409 = phi ptr [ %1407, %1406 ], [ %1399, %1398 ]
  call void @x264_macroblock_cache_free(ptr noundef %1409) #15
  br label %1410

1410:                                             ; preds = %1369, %1408
  %1411 = getelementptr inbounds %struct.x264_t, ptr %1361, i64 0, i32 1, i64 %1377
  %1412 = load ptr, ptr %1411, align 8, !tbaa !88
  call void @x264_macroblock_thread_free(ptr noundef %1412, i32 noundef 0) #15
  %1413 = load ptr, ptr %1411, align 8, !tbaa !88
  %1414 = getelementptr inbounds %struct.x264_t, ptr %1413, i64 0, i32 7, i32 4
  %1415 = load ptr, ptr %1414, align 8, !tbaa !120
  call void @x264_free(ptr noundef %1415) #15
  %1416 = load ptr, ptr %1411, align 8, !tbaa !88
  %1417 = getelementptr inbounds %struct.x264_t, ptr %1416, i64 0, i32 7, i32 2
  %1418 = load ptr, ptr %1417, align 8, !tbaa !121
  call void @x264_free(ptr noundef %1418) #15
  %1419 = load ptr, ptr %1411, align 8, !tbaa !88
  call void @x264_free(ptr noundef %1419) #15
  %1420 = icmp sgt i64 %1370, 1
  br i1 %1420, label %1369, label %1368, !llvm.loop !468
}

declare void @x264_lookahead_delete(ptr noundef) local_unnamed_addr #2

declare void @x264_frame_delete(ptr noundef) local_unnamed_addr #2

declare void @x264_ratecontrol_summary(ptr noundef) local_unnamed_addr #2

declare void @x264_ratecontrol_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @x264_cqm_delete(ptr noundef) local_unnamed_addr #2

declare void @x264_analyse_free_costs(ptr noundef) local_unnamed_addr #2

declare void @x264_frame_delete_list(ptr noundef) local_unnamed_addr #2

declare void @x264_macroblock_cache_free(ptr noundef) local_unnamed_addr #2

declare void @x264_macroblock_thread_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @x264_encoder_delayed_frames(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %65

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 3
  %8 = icmp ult i32 %3, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967292
  br label %35

11:                                               ; preds = %35, %5
  %12 = phi i32 [ undef, %5 ], [ %61, %35 ]
  %13 = phi i64 [ 0, %5 ], [ %62, %35 ]
  %14 = phi i32 [ 0, %5 ], [ %61, %35 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %25, %16 ], [ %13, %11 ]
  %18 = phi i32 [ %24, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %26, %16 ], [ 0, %11 ]
  %20 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds %struct.x264_t, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !328
  %24 = add nsw i32 %23, %18
  %25 = add nuw nsw i64 %17, 1
  %26 = add i64 %19, 1
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %28, label %16, !llvm.loop !469

28:                                               ; preds = %16, %11
  %29 = phi i32 [ %12, %11 ], [ %24, %16 ]
  %30 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 4
  %31 = load i32, ptr %30, align 16, !tbaa !194
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  br label %65

35:                                               ; preds = %35, %9
  %36 = phi i64 [ 0, %9 ], [ %62, %35 ]
  %37 = phi i32 [ 0, %9 ], [ %61, %35 ]
  %38 = phi i64 [ 0, %9 ], [ %63, %35 ]
  %39 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds %struct.x264_t, ptr %40, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !328
  %43 = add nsw i32 %42, %37
  %44 = or i64 %36, 1
  %45 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds %struct.x264_t, ptr %46, i64 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !328
  %49 = add nsw i32 %48, %43
  %50 = or i64 %36, 2
  %51 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds %struct.x264_t, ptr %52, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !328
  %55 = add nsw i32 %54, %49
  %56 = or i64 %36, 3
  %57 = getelementptr inbounds %struct.x264_t, ptr %0, i64 0, i32 1, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds %struct.x264_t, ptr %58, i64 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !328
  %61 = add nsw i32 %60, %55
  %62 = add nuw nsw i64 %36, 4
  %63 = add i64 %38, 4
  %64 = icmp eq i64 %63, %10
  br i1 %64, label %11, label %35, !llvm.loop !470

65:                                               ; preds = %28, %1
  %66 = phi ptr [ %34, %28 ], [ %0, %1 ]
  %67 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %68 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 43
  %69 = load ptr, ptr %68, align 16, !tbaa !89
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %85, %65
  %73 = phi i32 [ %67, %65 ], [ %88, %85 ]
  %74 = getelementptr inbounds %struct.x264_t, ptr %66, i64 0, i32 75
  %75 = load ptr, ptr %74, align 16, !tbaa !268
  %76 = getelementptr inbounds %struct.x264_lookahead_t, ptr %75, i64 0, i32 6, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !471
  %78 = getelementptr inbounds %struct.x264_lookahead_t, ptr %75, i64 0, i32 7, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !472
  %80 = getelementptr inbounds %struct.x264_lookahead_t, ptr %75, i64 0, i32 8, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !473
  %82 = add i32 %77, %73
  %83 = add i32 %82, %79
  %84 = add i32 %83, %81
  ret i32 %84

85:                                               ; preds = %65, %85
  %86 = phi i64 [ %89, %85 ], [ 0, %65 ]
  %87 = phi i32 [ %88, %85 ], [ %67, %65 ]
  %88 = add nsw i32 %87, 1
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds ptr, ptr %69, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = icmp eq ptr %91, null
  br i1 %92, label %72, label %85, !llvm.loop !474
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !12, i64 696}
!7 = !{!"x264_param_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !11, i64 44, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !12, i64 152, !9, i64 160, !9, i64 176, !9, i64 192, !9, i64 208, !9, i64 224, !9, i64 288, !12, i64 352, !12, i64 360, !8, i64 368, !8, i64 372, !12, i64 376, !13, i64 384, !15, i64 488, !8, i64 632, !8, i64 636, !8, i64 640, !8, i64 644, !8, i64 648, !8, i64 652, !8, i64 656, !8, i64 660, !8, i64 664, !8, i64 668, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !8, i64 688, !8, i64 692, !12, i64 696}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !14, i64 72, !14, i64 76, !8, i64 80, !9, i64 84, !8, i64 92, !8, i64 96}
!14 = !{!"float", !9, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !8, i64 36, !8, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !8, i64 56, !14, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !12, i64 80, !8, i64 88, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !12, i64 120, !8, i64 128, !12, i64 136}
!16 = !{i32 -1, i32 1}
!17 = !{!18, !12, i64 152}
!18 = !{!"x264_t", !7, i64 0, !9, i64 704, !8, i64 1736, !8, i64 1740, !8, i64 1744, !8, i64 1748, !8, i64 1752, !19, i64 1760, !12, i64 1832, !8, i64 1840, !8, i64 1844, !8, i64 1848, !8, i64 1852, !8, i64 1856, !8, i64 1860, !8, i64 1864, !8, i64 1868, !8, i64 1872, !8, i64 1876, !8, i64 1880, !8, i64 1884, !8, i64 1888, !8, i64 1892, !9, i64 1896, !12, i64 3200, !9, i64 3208, !12, i64 3328, !8, i64 3336, !8, i64 3340, !9, i64 3344, !9, i64 3376, !9, i64 3392, !9, i64 3424, !9, i64 3440, !9, i64 3472, !9, i64 3488, !9, i64 3520, !9, i64 3536, !9, i64 4272, !12, i64 7216, !22, i64 7232, !23, i64 13904, !24, i64 14416, !12, i64 14680, !12, i64 14688, !8, i64 14696, !9, i64 14704, !8, i64 14856, !9, i64 14864, !9, i64 15016, !8, i64 15024, !8, i64 15028, !21, i64 15032, !25, i64 15040, !26, i64 16368, !12, i64 26704, !29, i64 26712, !9, i64 30400, !9, i64 30912, !9, i64 31168, !12, i64 31176, !9, i64 31184, !9, i64 31232, !9, i64 31248, !9, i64 31304, !9, i64 31360, !9, i64 31456, !12, i64 31552, !32, i64 31560, !33, i64 32616, !34, i64 32912, !35, i64 33032, !36, i64 33080, !37, i64 33256, !12, i64 33328}
!19 = !{!"", !8, i64 0, !8, i64 4, !12, i64 8, !8, i64 16, !12, i64 24, !20, i64 32}
!20 = !{!"bs_s", !12, i64 0, !12, i64 8, !12, i64 16, !21, i64 24, !8, i64 32, !8, i64 36}
!21 = !{!"long", !9, i64 0}
!22 = !{!"", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !9, i64 96, !9, i64 352, !8, i64 6496, !8, i64 6500, !9, i64 6504, !8, i64 6632, !8, i64 6636, !8, i64 6640, !8, i64 6644, !8, i64 6648, !8, i64 6652, !8, i64 6656, !8, i64 6660}
!23 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 48, !9, i64 52}
!24 = !{!"", !12, i64 0, !9, i64 8, !12, i64 24, !9, i64 32, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !21, i64 208, !21, i64 216, !9, i64 224, !21, i64 240, !21, i64 248, !8, i64 256, !8, i64 260}
!25 = !{!"", !9, i64 0, !9, i64 32, !9, i64 48, !9, i64 560}
!26 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !8, i64 120, !9, i64 124, !9, i64 140, !8, i64 204, !8, i64 208, !8, i64 212, !8, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !8, i64 244, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !9, i64 304, !9, i64 320, !9, i64 336, !9, i64 352, !12, i64 864, !12, i64 872, !12, i64 880, !9, i64 888, !8, i64 1016, !8, i64 1020, !9, i64 1024, !8, i64 1028, !8, i64 1032, !8, i64 1036, !8, i64 1040, !8, i64 1044, !8, i64 1048, !8, i64 1052, !8, i64 1056, !8, i64 1060, !27, i64 1072, !28, i64 8656, !8, i64 9424, !8, i64 9428, !8, i64 9432, !8, i64 9436, !8, i64 9440, !8, i64 9444, !8, i64 9448, !8, i64 9452, !9, i64 9456, !8, i64 9472, !8, i64 9476, !9, i64 9480, !12, i64 9992, !9, i64 10000, !12, i64 10256, !9, i64 10264, !8, i64 10284, !9, i64 10288}
!27 = !{!"", !9, i64 0, !9, i64 384, !9, i64 1248, !9, i64 1504, !9, i64 1760, !9, i64 2144, !9, i64 2624, !9, i64 2640, !8, i64 2656, !8, i64 2660, !9, i64 2672, !9, i64 3184, !9, i64 3696, !9, i64 3776, !9, i64 3904, !9, i64 3928, !9, i64 3952, !9, i64 3976, !9, i64 3984, !9, i64 7056, !9, i64 7312, !9, i64 7568}
!28 = !{!"", !9, i64 0, !9, i64 48, !9, i64 96, !9, i64 176, !9, i64 496, !9, i64 656, !9, i64 696, !9, i64 728, !8, i64 736, !9, i64 740, !8, i64 744, !8, i64 748, !8, i64 752, !8, i64 756}
!29 = !{!"", !30, i64 0, !9, i64 704, !9, i64 728, !9, i64 768, !9, i64 808, !9, i64 880, !9, i64 920, !9, i64 960, !9, i64 1000, !9, i64 1040, !9, i64 1080, !9, i64 1120, !9, i64 1880, !9, i64 2152, !9, i64 2168, !9, i64 3192, !9, i64 3240, !9, i64 3656, !9, i64 3664, !9, i64 3672}
!30 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !8, i64 88, !8, i64 92, !8, i64 96, !9, i64 100, !9, i64 108, !9, i64 364, !9, i64 432, !9, i64 456, !9, i64 664, !9, i64 672, !31, i64 696}
!31 = !{!"double", !9, i64 0}
!32 = !{!"", !9, i64 0, !9, i64 56, !9, i64 112, !9, i64 168, !9, i64 224, !9, i64 256, !9, i64 312, !9, i64 368, !9, i64 424, !9, i64 480, !9, i64 536, !12, i64 592, !9, i64 600, !9, i64 632, !12, i64 664, !12, i64 672, !9, i64 680, !9, i64 736, !9, i64 792, !9, i64 848, !9, i64 904, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048}
!33 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 104, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288}
!34 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!35 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!36 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !9, i64 88, !9, i64 136}
!37 = !{!"", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !12, i64 64}
!38 = !{!18, !12, i64 568}
!39 = !{!18, !12, i64 584}
!40 = !{!18, !8, i64 1844}
!41 = !{!18, !8, i64 1848}
!42 = !{!18, !8, i64 3336}
!43 = !{!18, !8, i64 664}
!44 = !{!18, !8, i64 668}
!45 = !{!18, !8, i64 100}
!46 = !{!18, !8, i64 3340}
!47 = !{!18, !8, i64 112}
!48 = !{!18, !8, i64 660}
!49 = !{!18, !12, i64 3200}
!50 = !{!18, !8, i64 644}
!51 = !{!18, !12, i64 3328}
!52 = !{!53, !8, i64 44}
!53 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !9, i64 72}
!54 = !{!18, !12, i64 7216}
!55 = !{!56, !8, i64 1084}
!56 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !9, i64 52, !8, i64 1076, !8, i64 1080, !8, i64 1084, !8, i64 1088, !8, i64 1092, !8, i64 1096, !8, i64 1100, !8, i64 1104, !57, i64 1108, !8, i64 1124, !58, i64 1128, !8, i64 1296}
!57 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!58 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !59, i64 84, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164}
!59 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!60 = !{!56, !8, i64 1088}
!61 = !{!18, !8, i64 16368}
!62 = !{!18, !8, i64 104}
!63 = !{!18, !8, i64 576}
!64 = !{!18, !8, i64 552}
!65 = !{!18, !8, i64 528}
!66 = !{!18, !8, i64 556}
!67 = !{!18, !8, i64 1852}
!68 = !{!18, !8, i64 16}
!69 = !{!18, !8, i64 648}
!70 = !{!18, !8, i64 488}
!71 = !{!18, !8, i64 560}
!72 = !{!18, !8, i64 14612}
!73 = !{!18, !8, i64 14616}
!74 = !{!18, !8, i64 80}
!75 = !{!18, !8, i64 14604}
!76 = !{!56, !8, i64 1288}
!77 = !{!18, !8, i64 14608}
!78 = !{!56, !8, i64 1292}
!79 = !{!18, !8, i64 14600}
!80 = !{!18, !8, i64 92}
!81 = !{!18, !8, i64 396}
!82 = !{!18, !8, i64 14672}
!83 = !{!18, !8, i64 388}
!84 = !{!18, !8, i64 14676}
!85 = !{!18, !8, i64 84}
!86 = !{!18, !8, i64 14592}
!87 = !{!18, !8, i64 14596}
!88 = !{!12, !12, i64 0}
!89 = !{!18, !12, i64 14416}
!90 = !{!18, !12, i64 14440}
!91 = !{!18, !8, i64 14696}
!92 = !{!18, !8, i64 14856}
!93 = !{!18, !8, i64 1880}
!94 = !{!8, !8, i64 0}
!95 = !{!18, !8, i64 0}
!96 = !{!18, !8, i64 128}
!97 = !{!18, !8, i64 136}
!98 = !{!99, !8, i64 16}
!99 = !{!"", !9, i64 0, !8, i64 16}
!100 = distinct !{!100, !101, !102}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!"llvm.loop.peeled.count", i32 1}
!103 = !{!18, !8, i64 496}
!104 = !{!18, !8, i64 500}
!105 = distinct !{!105, !101}
!106 = !{!107, !107, i64 0}
!107 = !{!"short", !9, i64 0}
!108 = !{!18, !8, i64 1760}
!109 = !{!18, !8, i64 20}
!110 = !{!18, !8, i64 24}
!111 = !{!18, !8, i64 492}
!112 = !{!18, !14, i64 536}
!113 = !{!18, !8, i64 1776}
!114 = !{!18, !12, i64 1832}
!115 = !{!18, !8, i64 1840}
!116 = !{!18, !8, i64 4}
!117 = distinct !{!117, !101}
!118 = !{!18, !8, i64 692}
!119 = !{!18, !12, i64 14688}
!120 = !{!18, !12, i64 1784}
!121 = !{!18, !12, i64 1768}
!122 = !{!18, !8, i64 1764}
!123 = !{!18, !8, i64 8}
!124 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94, i64 16, i64 4, !94, i64 20, i64 4, !94, i64 24, i64 4, !94, i64 28, i64 4, !94, i64 32, i64 4, !94, i64 36, i64 4, !94, i64 40, i64 4, !94, i64 44, i64 4, !94, i64 48, i64 4, !94, i64 52, i64 4, !94, i64 56, i64 4, !94, i64 60, i64 4, !94, i64 64, i64 4, !94, i64 68, i64 4, !94, i64 72, i64 4, !94, i64 76, i64 4, !94, i64 80, i64 4, !94, i64 84, i64 4, !94, i64 88, i64 4, !94, i64 92, i64 4, !94, i64 96, i64 4, !94, i64 100, i64 4, !94, i64 104, i64 4, !94, i64 108, i64 4, !94, i64 112, i64 4, !94, i64 116, i64 4, !94, i64 120, i64 4, !94, i64 124, i64 4, !94, i64 128, i64 4, !94, i64 132, i64 4, !94, i64 136, i64 4, !94, i64 140, i64 4, !94, i64 144, i64 4, !94, i64 152, i64 8, !88, i64 160, i64 16, !125, i64 176, i64 16, !125, i64 192, i64 16, !125, i64 208, i64 16, !125, i64 224, i64 64, !125, i64 288, i64 64, !125, i64 352, i64 8, !88, i64 360, i64 8, !88, i64 368, i64 4, !94, i64 372, i64 4, !94, i64 376, i64 8, !88, i64 384, i64 4, !94, i64 388, i64 4, !94, i64 392, i64 4, !94, i64 396, i64 4, !94, i64 400, i64 4, !94, i64 404, i64 4, !94, i64 408, i64 4, !94, i64 412, i64 4, !94, i64 416, i64 4, !94, i64 420, i64 4, !94, i64 424, i64 4, !94, i64 428, i64 4, !94, i64 432, i64 4, !94, i64 436, i64 4, !94, i64 440, i64 4, !94, i64 444, i64 4, !94, i64 448, i64 4, !94, i64 452, i64 4, !94, i64 456, i64 4, !126, i64 460, i64 4, !126, i64 464, i64 4, !94, i64 468, i64 8, !125, i64 476, i64 4, !94, i64 480, i64 4, !94, i64 488, i64 4, !94, i64 492, i64 4, !94, i64 496, i64 4, !94, i64 500, i64 4, !94, i64 504, i64 4, !94, i64 508, i64 4, !94, i64 512, i64 4, !126, i64 516, i64 4, !126, i64 520, i64 4, !126, i64 524, i64 4, !94, i64 528, i64 4, !94, i64 532, i64 4, !126, i64 536, i64 4, !126, i64 540, i64 4, !126, i64 544, i64 4, !94, i64 548, i64 4, !126, i64 552, i64 4, !94, i64 556, i64 4, !94, i64 560, i64 4, !94, i64 568, i64 8, !88, i64 576, i64 4, !94, i64 584, i64 8, !88, i64 592, i64 4, !126, i64 596, i64 4, !126, i64 600, i64 4, !126, i64 608, i64 8, !88, i64 616, i64 4, !94, i64 624, i64 8, !88, i64 632, i64 4, !94, i64 636, i64 4, !94, i64 640, i64 4, !94, i64 644, i64 4, !94, i64 648, i64 4, !94, i64 652, i64 4, !94, i64 656, i64 4, !94, i64 660, i64 4, !94, i64 664, i64 4, !94, i64 668, i64 4, !94, i64 672, i64 4, !94, i64 676, i64 4, !94, i64 680, i64 4, !94, i64 684, i64 4, !94, i64 688, i64 4, !94, i64 692, i64 4, !94, i64 696, i64 8, !88, i64 704, i64 1032, !125, i64 1736, i64 4, !94, i64 1740, i64 4, !94, i64 1744, i64 4, !94, i64 1748, i64 4, !94, i64 1752, i64 4, !94, i64 1760, i64 4, !94, i64 1764, i64 4, !94, i64 1768, i64 8, !88, i64 1776, i64 4, !94, i64 1784, i64 8, !88, i64 1792, i64 8, !88, i64 1800, i64 8, !88, i64 1808, i64 8, !88, i64 1816, i64 8, !127, i64 1824, i64 4, !94, i64 1828, i64 4, !94, i64 1832, i64 8, !88, i64 1840, i64 4, !94, i64 1844, i64 4, !94, i64 1848, i64 4, !94, i64 1852, i64 4, !94, i64 1856, i64 4, !94, i64 1860, i64 4, !94, i64 1864, i64 4, !94, i64 1868, i64 4, !94, i64 1872, i64 4, !94, i64 1876, i64 4, !94, i64 1880, i64 4, !94, i64 1884, i64 4, !94, i64 1888, i64 4, !94, i64 1892, i64 4, !94, i64 1896, i64 1300, !125, i64 3200, i64 8, !88, i64 3208, i64 120, !125, i64 3328, i64 8, !88, i64 3336, i64 4, !94, i64 3340, i64 4, !94, i64 3344, i64 32, !125, i64 3376, i64 16, !125, i64 3392, i64 32, !125, i64 3424, i64 16, !125, i64 3440, i64 32, !125, i64 3472, i64 16, !125, i64 3488, i64 32, !125, i64 3520, i64 16, !125, i64 3536, i64 736, !125, i64 4272, i64 2944, !125, i64 7216, i64 8, !88, i64 7232, i64 8, !88, i64 7240, i64 8, !88, i64 7248, i64 4, !94, i64 7252, i64 4, !94, i64 7256, i64 4, !94, i64 7260, i64 4, !94, i64 7264, i64 4, !94, i64 7268, i64 4, !94, i64 7272, i64 4, !94, i64 7276, i64 4, !94, i64 7280, i64 4, !94, i64 7284, i64 4, !94, i64 7288, i64 4, !94, i64 7292, i64 8, !125, i64 7300, i64 4, !94, i64 7304, i64 4, !94, i64 7308, i64 4, !94, i64 7312, i64 4, !94, i64 7316, i64 4, !94, i64 7320, i64 4, !94, i64 7324, i64 4, !94, i64 7328, i64 256, !125, i64 7584, i64 6144, !125, i64 13728, i64 4, !94, i64 13732, i64 4, !94, i64 13736, i64 128, !125, i64 13864, i64 4, !94, i64 13868, i64 4, !94, i64 13872, i64 4, !94, i64 13876, i64 4, !94, i64 13880, i64 4, !94, i64 13884, i64 4, !94, i64 13888, i64 4, !94, i64 13892, i64 4, !94, i64 13904, i64 4, !94, i64 13908, i64 4, !94, i64 13912, i64 4, !94, i64 13916, i64 4, !94, i64 13920, i64 8, !88, i64 13928, i64 8, !88, i64 13936, i64 8, !88, i64 13952, i64 4, !94, i64 13956, i64 460, !125, i64 14416, i64 8, !88, i64 14424, i64 16, !125, i64 14440, i64 8, !88, i64 14448, i64 144, !125, i64 14592, i64 4, !94, i64 14596, i64 4, !94, i64 14600, i64 4, !94, i64 14604, i64 4, !94, i64 14608, i64 4, !94, i64 14612, i64 4, !94, i64 14616, i64 4, !94, i64 14624, i64 8, !127, i64 14632, i64 8, !127, i64 14640, i64 16, !125, i64 14656, i64 8, !127, i64 14664, i64 8, !127, i64 14672, i64 4, !94, i64 14676, i64 4, !94, i64 14680, i64 8, !88, i64 14688, i64 8, !88, i64 14696, i64 4, !94, i64 14704, i64 152, !125, i64 14856, i64 4, !94, i64 14864, i64 152, !125, i64 15016, i64 8, !125, i64 15024, i64 4, !94, i64 15028, i64 4, !94, i64 15032, i64 8, !127, i64 15040, i64 32, !125, i64 15072, i64 16, !125, i64 15088, i64 512, !125, i64 15600, i64 768, !125, i64 16368, i64 4, !94, i64 16372, i64 4, !94, i64 16376, i64 4, !94, i64 16380, i64 4, !94, i64 16384, i64 4, !94, i64 16388, i64 4, !94, i64 16392, i64 4, !94, i64 16396, i64 4, !94, i64 16400, i64 4, !94, i64 16404, i64 4, !94, i64 16408, i64 4, !94, i64 16412, i64 4, !94, i64 16416, i64 4, !94, i64 16420, i64 4, !94, i64 16424, i64 4, !94, i64 16428, i64 4, !94, i64 16432, i64 4, !94, i64 16436, i64 4, !94, i64 16440, i64 8, !125, i64 16448, i64 8, !125, i64 16456, i64 8, !125, i64 16464, i64 8, !125, i64 16472, i64 8, !125, i64 16480, i64 8, !125, i64 16488, i64 4, !94, i64 16492, i64 16, !125, i64 16508, i64 64, !125, i64 16572, i64 4, !94, i64 16576, i64 4, !94, i64 16580, i64 4, !94, i64 16584, i64 4, !94, i64 16588, i64 4, !94, i64 16592, i64 4, !94, i64 16596, i64 4, !94, i64 16600, i64 4, !94, i64 16604, i64 4, !94, i64 16608, i64 4, !94, i64 16612, i64 4, !94, i64 16616, i64 8, !88, i64 16624, i64 8, !88, i64 16632, i64 8, !88, i64 16640, i64 8, !88, i64 16648, i64 8, !88, i64 16656, i64 8, !88, i64 16664, i64 8, !88, i64 16672, i64 16, !125, i64 16688, i64 16, !125, i64 16704, i64 16, !125, i64 16720, i64 512, !125, i64 17232, i64 8, !88, i64 17240, i64 8, !88, i64 17248, i64 8, !88, i64 17256, i64 128, !125, i64 17384, i64 4, !94, i64 17388, i64 4, !94, i64 17392, i64 4, !125, i64 17396, i64 4, !94, i64 17400, i64 4, !94, i64 17404, i64 4, !94, i64 17408, i64 4, !94, i64 17412, i64 4, !94, i64 17416, i64 4, !94, i64 17420, i64 4, !94, i64 17424, i64 4, !94, i64 17428, i64 4, !94, i64 17440, i64 384, !125, i64 17824, i64 864, !125, i64 18688, i64 256, !125, i64 18944, i64 256, !125, i64 19200, i64 384, !125, i64 19584, i64 480, !125, i64 20064, i64 16, !125, i64 20080, i64 16, !125, i64 20096, i64 4, !94, i64 20100, i64 4, !94, i64 20112, i64 512, !125, i64 20624, i64 512, !125, i64 21136, i64 72, !125, i64 21216, i64 128, !125, i64 21344, i64 24, !125, i64 21368, i64 24, !125, i64 21392, i64 24, !125, i64 21416, i64 8, !125, i64 21424, i64 3072, !125, i64 24496, i64 256, !125, i64 24752, i64 256, !125, i64 25008, i64 12, !125, i64 25024, i64 40, !125, i64 25072, i64 48, !125, i64 25120, i64 80, !125, i64 25200, i64 320, !125, i64 25520, i64 160, !125, i64 25680, i64 40, !125, i64 25720, i64 32, !125, i64 25752, i64 8, !125, i64 25760, i64 4, !94, i64 25764, i64 4, !125, i64 25768, i64 4, !94, i64 25772, i64 4, !94, i64 25776, i64 4, !94, i64 25780, i64 4, !94, i64 25792, i64 4, !94, i64 25796, i64 4, !94, i64 25800, i64 4, !94, i64 25804, i64 4, !94, i64 25808, i64 4, !94, i64 25812, i64 4, !94, i64 25816, i64 4, !94, i64 25820, i64 4, !94, i64 25824, i64 16, !125, i64 25840, i64 4, !94, i64 25844, i64 4, !94, i64 25848, i64 512, !125, i64 26360, i64 8, !88, i64 26368, i64 256, !125, i64 26624, i64 8, !88, i64 26632, i64 18, !125, i64 26652, i64 4, !94, i64 26656, i64 34, !125, i64 26704, i64 8, !88, i64 26712, i64 4, !94, i64 26716, i64 4, !94, i64 26720, i64 4, !94, i64 26724, i64 76, !125, i64 26800, i64 4, !94, i64 26804, i64 4, !94, i64 26808, i64 4, !94, i64 26812, i64 8, !125, i64 26820, i64 256, !125, i64 27076, i64 68, !125, i64 27144, i64 24, !125, i64 27168, i64 208, !125, i64 27376, i64 8, !125, i64 27384, i64 24, !125, i64 27408, i64 8, !128, i64 27416, i64 20, !125, i64 27440, i64 40, !125, i64 27480, i64 40, !125, i64 27520, i64 68, !125, i64 27592, i64 40, !125, i64 27632, i64 40, !125, i64 27672, i64 40, !125, i64 27712, i64 40, !125, i64 27752, i64 40, !125, i64 27792, i64 40, !125, i64 27832, i64 760, !125, i64 28592, i64 272, !125, i64 28864, i64 16, !125, i64 28880, i64 1024, !125, i64 29904, i64 48, !125, i64 29952, i64 416, !125, i64 30368, i64 8, !125, i64 30376, i64 8, !125, i64 30384, i64 12, !125, i64 30400, i64 512, !125, i64 30912, i64 256, !125, i64 31168, i64 8, !125, i64 31176, i64 8, !88, i64 31184, i64 48, !125, i64 31232, i64 16, !125, i64 31248, i64 56, !125, i64 31304, i64 56, !125, i64 31360, i64 96, !125, i64 31456, i64 96, !125, i64 31552, i64 8, !88, i64 31560, i64 56, !125, i64 31616, i64 56, !125, i64 31672, i64 56, !125, i64 31728, i64 56, !125, i64 31784, i64 32, !125, i64 31816, i64 56, !125, i64 31872, i64 56, !125, i64 31928, i64 56, !125, i64 31984, i64 56, !125, i64 32040, i64 56, !125, i64 32096, i64 56, !125, i64 32152, i64 8, !88, i64 32160, i64 32, !125, i64 32192, i64 32, !125, i64 32224, i64 8, !88, i64 32232, i64 8, !88, i64 32240, i64 56, !125, i64 32296, i64 56, !125, i64 32352, i64 56, !125, i64 32408, i64 56, !125, i64 32464, i64 56, !125, i64 32520, i64 8, !88, i64 32528, i64 8, !88, i64 32536, i64 8, !88, i64 32544, i64 8, !88, i64 32552, i64 8, !88, i64 32560, i64 8, !88, i64 32568, i64 8, !88, i64 32576, i64 8, !88, i64 32584, i64 8, !88, i64 32592, i64 8, !88, i64 32600, i64 8, !88, i64 32608, i64 8, !88, i64 32616, i64 8, !88, i64 32624, i64 8, !88, i64 32632, i64 8, !88, i64 32640, i64 80, !125, i64 32720, i64 56, !125, i64 32776, i64 8, !88, i64 32784, i64 8, !88, i64 32792, i64 8, !88, i64 32800, i64 8, !88, i64 32808, i64 8, !88, i64 32816, i64 8, !88, i64 32824, i64 8, !88, i64 32832, i64 8, !88, i64 32840, i64 8, !88, i64 32848, i64 8, !88, i64 32856, i64 8, !88, i64 32864, i64 8, !88, i64 32872, i64 8, !88, i64 32880, i64 8, !88, i64 32888, i64 8, !88, i64 32896, i64 8, !88, i64 32904, i64 8, !88, i64 32912, i64 8, !88, i64 32920, i64 8, !88, i64 32928, i64 8, !88, i64 32936, i64 8, !88, i64 32944, i64 8, !88, i64 32952, i64 8, !88, i64 32960, i64 8, !88, i64 32968, i64 8, !88, i64 32976, i64 8, !88, i64 32984, i64 8, !88, i64 32992, i64 8, !88, i64 33000, i64 8, !88, i64 33008, i64 8, !88, i64 33016, i64 8, !88, i64 33024, i64 8, !88, i64 33032, i64 8, !88, i64 33040, i64 8, !88, i64 33048, i64 8, !88, i64 33056, i64 8, !88, i64 33064, i64 8, !88, i64 33072, i64 8, !88, i64 33080, i64 8, !88, i64 33088, i64 8, !88, i64 33096, i64 8, !88, i64 33104, i64 8, !88, i64 33112, i64 8, !88, i64 33120, i64 8, !88, i64 33128, i64 8, !88, i64 33136, i64 8, !88, i64 33144, i64 8, !88, i64 33152, i64 8, !88, i64 33160, i64 8, !88, i64 33168, i64 48, !125, i64 33216, i64 40, !125, i64 33256, i64 16, !125, i64 33272, i64 16, !125, i64 33288, i64 16, !125, i64 33304, i64 16, !125, i64 33320, i64 8, !88, i64 33328, i64 8, !88}
!125 = !{!9, !9, i64 0}
!126 = !{!14, !14, i64 0}
!127 = !{!21, !21, i64 0}
!128 = !{!31, !31, i64 0}
!129 = distinct !{!129, !101, !102}
!130 = distinct !{!130, !101}
!131 = !{!18, !8, i64 40}
!132 = !{!56, !8, i64 1232}
!133 = !{!56, !8, i64 1236}
!134 = !{!18, !12, i64 376}
!135 = !{!56, !8, i64 4}
!136 = !{!56, !8, i64 8}
!137 = !{!18, !8, i64 28}
!138 = !{!18, !8, i64 412}
!139 = !{!18, !8, i64 416}
!140 = !{!18, !8, i64 504}
!141 = !{!18, !14, i64 592}
!142 = !{!18, !8, i64 428}
!143 = !{!18, !14, i64 512}
!144 = !{!18, !8, i64 508}
!145 = !{!18, !8, i64 25812}
!146 = !{!18, !8, i64 144}
!147 = !{!18, !8, i64 476}
!148 = !{!18, !8, i64 480}
!149 = !{!18, !8, i64 408}
!150 = !{!18, !8, i64 440}
!151 = !{!18, !8, i64 444}
!152 = !{!18, !8, i64 452}
!153 = !{!18, !8, i64 464}
!154 = !{!18, !8, i64 392}
!155 = !{!18, !8, i64 544}
!156 = !{!18, !8, i64 524}
!157 = !{!18, !8, i64 684}
!158 = !{!18, !8, i64 688}
!159 = !{!18, !8, i64 404}
!160 = !{!18, !8, i64 96}
!161 = !{!18, !8, i64 108}
!162 = !{!18, !8, i64 400}
!163 = !{!18, !8, i64 88}
!164 = !{!18, !8, i64 652}
!165 = !{!18, !8, i64 656}
!166 = !{!18, !8, i64 132}
!167 = !{!18, !8, i64 436}
!168 = !{!18, !8, i64 384}
!169 = !{!18, !14, i64 460}
!170 = !{!18, !14, i64 456}
!171 = !{!18, !14, i64 548}
!172 = !{!18, !8, i64 32}
!173 = !{!174, !8, i64 0}
!174 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48}
!175 = distinct !{!175, !101}
!176 = !{!18, !8, i64 420}
!177 = !{!174, !8, i64 24}
!178 = !{!18, !8, i64 424}
!179 = !{!18, !14, i64 596}
!180 = !{!18, !14, i64 600}
!181 = !{!18, !8, i64 368}
!182 = !{!18, !8, i64 676}
!183 = !{!18, !8, i64 116}
!184 = !{!18, !8, i64 372}
!185 = !{!18, !8, i64 640}
!186 = !{!7, !8, i64 48}
!187 = !{!7, !8, i64 44}
!188 = !{!18, !8, i64 48}
!189 = !{!18, !8, i64 44}
!190 = distinct !{!190, !101}
!191 = !{!18, !12, i64 32520}
!192 = !{!18, !12, i64 32544}
!193 = !{!18, !12, i64 32568}
!194 = !{!18, !8, i64 1744}
!195 = !{!7, !8, i64 80}
!196 = !{!7, !8, i64 108}
!197 = !{!7, !8, i64 92}
!198 = !{!7, !8, i64 124}
!199 = !{!18, !8, i64 124}
!200 = !{!7, !8, i64 404}
!201 = !{!7, !8, i64 416}
!202 = !{!7, !8, i64 452}
!203 = !{!7, !8, i64 428}
!204 = !{!7, !8, i64 448}
!205 = !{!18, !8, i64 448}
!206 = !{!7, !8, i64 412}
!207 = !{!53, !8, i64 60}
!208 = !{!7, !8, i64 392}
!209 = !{!7, !8, i64 112}
!210 = !{!7, !8, i64 692}
!211 = !{!7, !8, i64 524}
!212 = !{!7, !8, i64 528}
!213 = !{!7, !8, i64 508}
!214 = !{!7, !14, i64 512}
!215 = !{!18, !14, i64 516}
!216 = !{!7, !14, i64 516}
!217 = !{!20, !12, i64 0}
!218 = !{!20, !12, i64 8}
!219 = !{!20, !12, i64 16}
!220 = !{!20, !8, i64 32}
!221 = !{!20, !21, i64 24}
!222 = !{!223, !8, i64 0}
!223 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16}
!224 = !{!223, !8, i64 4}
!225 = !{!223, !8, i64 8}
!226 = !{!223, !12, i64 16}
!227 = distinct !{!227, !101, !228, !229}
!228 = !{!"llvm.loop.isvectorized", i32 1}
!229 = !{!"llvm.loop.unroll.runtime.disable"}
!230 = distinct !{!230, !101, !228, !229}
!231 = distinct !{!231, !101, !229, !228}
!232 = distinct !{!232, !101, !229, !228}
!233 = distinct !{!233, !101}
!234 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 16, i64 8, !127, i64 24, i64 8, !127, i64 32, i64 4, !94, i64 36, i64 4, !94, i64 40, i64 4, !94, i64 44, i64 4, !94, i64 48, i64 8, !88, i64 56, i64 4, !94, i64 60, i64 4, !94, i64 64, i64 4, !94, i64 68, i64 4, !94, i64 72, i64 4, !94, i64 76, i64 4, !94, i64 80, i64 4, !94, i64 84, i64 1, !125, i64 85, i64 1, !125, i64 86, i64 1, !125, i64 88, i64 4, !126, i64 92, i64 4, !126, i64 96, i64 4, !94, i64 100, i64 4, !94, i64 104, i64 12, !125, i64 116, i64 12, !125, i64 128, i64 12, !125, i64 140, i64 4, !94, i64 144, i64 4, !94, i64 148, i64 4, !94, i64 152, i64 24, !125, i64 176, i64 32, !125, i64 208, i64 32, !125, i64 240, i64 8, !88, i64 248, i64 32, !125, i64 280, i64 32, !125, i64 320, i64 3072, !125, i64 3392, i64 128, !125, i64 3520, i64 4, !94, i64 3528, i64 8, !88, i64 3536, i64 8, !88, i64 3544, i64 8, !88, i64 3552, i64 16, !125, i64 3568, i64 8, !88, i64 3576, i64 272, !125, i64 3848, i64 2592, !125, i64 6440, i64 272, !125, i64 6712, i64 16, !125, i64 6728, i64 8, !125, i64 6736, i64 128, !125, i64 6864, i64 4, !125, i64 6868, i64 1296, !125, i64 8164, i64 1296, !125, i64 9460, i64 4, !94, i64 9464, i64 72, !125, i64 9536, i64 2592, !125, i64 12128, i64 8, !88, i64 12136, i64 8, !88, i64 12144, i64 8, !88, i64 12152, i64 8, !88, i64 12160, i64 8, !88, i64 12168, i64 4, !94, i64 12176, i64 8, !88, i64 12184, i64 8, !88, i64 12192, i64 8, !88, i64 12200, i64 4, !94, i64 12204, i64 72, !125, i64 12276, i64 4, !94, i64 12280, i64 8, !127, i64 12288, i64 8, !128, i64 12296, i64 8, !128, i64 12304, i64 8, !128, i64 12312, i64 8, !128, i64 12320, i64 251, !125, i64 12572, i64 1004, !125, i64 13576, i64 2008, !125, i64 15584, i64 4, !94, i64 15588, i64 4, !94, i64 15592, i64 4, !94, i64 15596, i64 4, !94, i64 15600, i64 4, !94, i64 15604, i64 4, !94, i64 15608, i64 4, !94, i64 15612, i64 4, !126, i64 15616, i64 4, !94, i64 15620, i64 4, !94, i64 15624, i64 4, !94}
!235 = !{!236, !8, i64 15600}
!236 = !{!"x264_frame", !8, i64 0, !8, i64 4, !8, i64 8, !21, i64 16, !21, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !12, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !9, i64 84, !9, i64 85, !9, i64 86, !14, i64 88, !14, i64 92, !8, i64 96, !8, i64 100, !9, i64 104, !9, i64 116, !9, i64 128, !8, i64 140, !8, i64 144, !8, i64 148, !9, i64 152, !9, i64 176, !9, i64 208, !12, i64 240, !9, i64 248, !9, i64 280, !9, i64 320, !9, i64 3392, !8, i64 3520, !12, i64 3528, !12, i64 3536, !12, i64 3544, !9, i64 3552, !12, i64 3568, !9, i64 3576, !9, i64 3848, !9, i64 6440, !9, i64 6712, !9, i64 6728, !9, i64 6736, !9, i64 6864, !9, i64 6868, !9, i64 8164, !8, i64 9460, !9, i64 9464, !9, i64 9536, !12, i64 12128, !12, i64 12136, !12, i64 12144, !12, i64 12152, !12, i64 12160, !8, i64 12168, !12, i64 12176, !12, i64 12184, !12, i64 12192, !8, i64 12200, !9, i64 12204, !8, i64 12276, !21, i64 12280, !237, i64 12288, !9, i64 12320, !9, i64 12572, !9, i64 13576, !8, i64 15584, !8, i64 15588, !8, i64 15592, !8, i64 15596, !8, i64 15600, !8, i64 15604, !8, i64 15608, !14, i64 15612, !8, i64 15616, !8, i64 15620, !8, i64 15624}
!237 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!238 = !{!236, !12, i64 3528}
!239 = !{!236, !8, i64 3520}
!240 = !{!18, !12, i64 14680}
!241 = !{!18, !8, i64 1892}
!242 = distinct !{!242, !101}
!243 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94, i64 16, i64 4, !94, i64 20, i64 4, !94, i64 24, i64 4, !94, i64 28, i64 4, !94, i64 32, i64 4, !94, i64 36, i64 4, !94, i64 40, i64 4, !94, i64 44, i64 4, !94, i64 48, i64 4, !94, i64 52, i64 4, !94, i64 56, i64 4, !94, i64 60, i64 4, !94, i64 64, i64 4, !94, i64 68, i64 4, !94, i64 72, i64 4, !94, i64 76, i64 4, !94, i64 80, i64 4, !94, i64 84, i64 4, !94, i64 88, i64 4, !94, i64 92, i64 4, !94, i64 96, i64 4, !94, i64 100, i64 4, !94, i64 104, i64 4, !94, i64 108, i64 4, !94, i64 112, i64 4, !94, i64 116, i64 4, !94, i64 120, i64 4, !94, i64 124, i64 4, !94, i64 128, i64 4, !94, i64 132, i64 4, !94, i64 136, i64 4, !94, i64 140, i64 4, !94, i64 144, i64 4, !94, i64 152, i64 8, !88, i64 160, i64 16, !125, i64 176, i64 16, !125, i64 192, i64 16, !125, i64 208, i64 16, !125, i64 224, i64 64, !125, i64 288, i64 64, !125, i64 352, i64 8, !88, i64 360, i64 8, !88, i64 368, i64 4, !94, i64 372, i64 4, !94, i64 376, i64 8, !88, i64 384, i64 4, !94, i64 388, i64 4, !94, i64 392, i64 4, !94, i64 396, i64 4, !94, i64 400, i64 4, !94, i64 404, i64 4, !94, i64 408, i64 4, !94, i64 412, i64 4, !94, i64 416, i64 4, !94, i64 420, i64 4, !94, i64 424, i64 4, !94, i64 428, i64 4, !94, i64 432, i64 4, !94, i64 436, i64 4, !94, i64 440, i64 4, !94, i64 444, i64 4, !94, i64 448, i64 4, !94, i64 452, i64 4, !94, i64 456, i64 4, !126, i64 460, i64 4, !126, i64 464, i64 4, !94, i64 468, i64 8, !125, i64 476, i64 4, !94, i64 480, i64 4, !94, i64 488, i64 4, !94, i64 492, i64 4, !94, i64 496, i64 4, !94, i64 500, i64 4, !94, i64 504, i64 4, !94, i64 508, i64 4, !94, i64 512, i64 4, !126, i64 516, i64 4, !126, i64 520, i64 4, !126, i64 524, i64 4, !94, i64 528, i64 4, !94, i64 532, i64 4, !126, i64 536, i64 4, !126, i64 540, i64 4, !126, i64 544, i64 4, !94, i64 548, i64 4, !126, i64 552, i64 4, !94, i64 556, i64 4, !94, i64 560, i64 4, !94, i64 568, i64 8, !88, i64 576, i64 4, !94, i64 584, i64 8, !88, i64 592, i64 4, !126, i64 596, i64 4, !126, i64 600, i64 4, !126, i64 608, i64 8, !88, i64 616, i64 4, !94, i64 624, i64 8, !88, i64 632, i64 4, !94, i64 636, i64 4, !94, i64 640, i64 4, !94, i64 644, i64 4, !94, i64 648, i64 4, !94, i64 652, i64 4, !94, i64 656, i64 4, !94, i64 660, i64 4, !94, i64 664, i64 4, !94, i64 668, i64 4, !94, i64 672, i64 4, !94, i64 676, i64 4, !94, i64 680, i64 4, !94, i64 684, i64 4, !94, i64 688, i64 4, !94, i64 692, i64 4, !94, i64 696, i64 8, !88}
!244 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 76, !125, i64 88, i64 4, !94, i64 92, i64 4, !94, i64 96, i64 4, !94, i64 100, i64 8, !125, i64 108, i64 256, !125, i64 364, i64 68, !125, i64 432, i64 24, !125, i64 456, i64 208, !125, i64 664, i64 8, !125, i64 672, i64 24, !125, i64 696, i64 8, !128, i64 704, i64 20, !125, i64 728, i64 40, !125, i64 768, i64 40, !125, i64 808, i64 68, !125, i64 880, i64 40, !125, i64 920, i64 40, !125, i64 960, i64 40, !125, i64 1000, i64 40, !125, i64 1040, i64 40, !125, i64 1080, i64 40, !125, i64 1120, i64 760, !125, i64 1880, i64 272, !125, i64 2152, i64 16, !125, i64 2168, i64 1024, !125, i64 3192, i64 48, !125, i64 3240, i64 416, !125, i64 3656, i64 8, !125, i64 3664, i64 8, !125, i64 3672, i64 12, !125}
!245 = distinct !{!245, !101}
!246 = !{!236, !8, i64 72}
!247 = !{!18, !8, i64 13732}
!248 = !{!56, !8, i64 1076}
!249 = distinct !{!249, !101, !250}
!250 = !{!"llvm.loop.unswitch.partial.disable"}
!251 = !{!236, !8, i64 0}
!252 = !{!253, !8, i64 4}
!253 = !{!"", !8, i64 0, !8, i64 4}
!254 = distinct !{!254, !101}
!255 = !{!236, !8, i64 15592}
!256 = !{!236, !8, i64 56}
!257 = !{!236, !21, i64 16}
!258 = !{!18, !21, i64 14624}
!259 = !{!18, !21, i64 14656}
!260 = !{!18, !21, i64 14664}
!261 = !{!236, !8, i64 76}
!262 = !{!236, !12, i64 48}
!263 = !{!7, !8, i64 136}
!264 = !{!7, !8, i64 672}
!265 = !{!266, !8, i64 0}
!266 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !21, i64 16, !21, i64 24, !12, i64 32, !267, i64 40, !237, i64 96, !12, i64 128}
!267 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 24}
!268 = !{!18, !12, i64 33328}
!269 = !{!270, !9, i64 0}
!270 = !{!"x264_lookahead_t", !9, i64 0, !9, i64 1, !9, i64 2, !8, i64 4, !8, i64 8, !12, i64 16, !271, i64 24, !271, i64 56, !271, i64 88}
!271 = !{!"", !12, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!272 = !{!236, !21, i64 24}
!273 = !{!18, !21, i64 15032}
!274 = !{!236, !8, i64 80}
!275 = !{!236, !8, i64 4}
!276 = !{!18, !8, i64 13728}
!277 = !{!18, !8, i64 7248}
!278 = distinct !{!278, !101}
!279 = distinct !{!279, !101}
!280 = !{!236, !8, i64 60}
!281 = distinct !{!281, !101}
!282 = !{!236, !8, i64 68}
!283 = !{!253, !8, i64 0}
!284 = distinct !{!284, !101}
!285 = distinct !{!285, !101}
!286 = distinct !{!286, !101}
!287 = distinct !{!287, !101}
!288 = distinct !{!288, !101}
!289 = !{!290, !12, i64 48}
!290 = !{!"x264_weight_t", !9, i64 0, !9, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !12, i64 48}
!291 = !{!290, !8, i64 32}
!292 = !{!290, !8, i64 36}
!293 = !{!290, !8, i64 40}
!294 = !{!18, !12, i64 32896}
!295 = !{i64 0, i64 16, !125, i64 16, i64 16, !125, i64 32, i64 4, !94, i64 36, i64 4, !94, i64 40, i64 4, !94, i64 48, i64 8, !88}
!296 = !{!18, !8, i64 26652}
!297 = distinct !{!297, !101}
!298 = !{!18, !8, i64 632}
!299 = !{!18, !8, i64 1856}
!300 = !{!18, !8, i64 1860}
!301 = !{!236, !8, i64 15624}
!302 = !{!236, !14, i64 15612}
!303 = !{!18, !8, i64 636}
!304 = !{!56, !8, i64 1260}
!305 = !{!56, !8, i64 1204}
!306 = !{!236, !8, i64 8}
!307 = !{!266, !8, i64 4}
!308 = !{!236, !8, i64 96}
!309 = distinct !{!309, !310}
!310 = !{!"llvm.loop.unroll.disable"}
!311 = !{!236, !8, i64 15596}
!312 = !{!18, !8, i64 7268}
!313 = distinct !{!313, !101}
!314 = distinct !{!314, !101}
!315 = distinct !{!315, !101}
!316 = !{!18, !8, i64 7312}
!317 = !{!18, !8, i64 7316}
!318 = !{!53, !8, i64 20}
!319 = !{!53, !8, i64 24}
!320 = !{!18, !8, i64 7308}
!321 = !{!18, !8, i64 7264}
!322 = !{!56, !8, i64 28}
!323 = !{!18, !8, i64 7284}
!324 = !{!18, !8, i64 672}
!325 = !{!18, !8, i64 7288}
!326 = !{!18, !8, i64 1748}
!327 = !{!18, !8, i64 1752}
!328 = !{!18, !8, i64 1740}
!329 = !{!18, !8, i64 15024}
!330 = distinct !{!330, !101}
!331 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 16, i64 8, !88}
!332 = !{!266, !8, i64 12}
!333 = !{!266, !21, i64 16}
!334 = !{!18, !21, i64 14632}
!335 = !{!266, !21, i64 24}
!336 = !{!236, !8, i64 100}
!337 = !{!266, !8, i64 44}
!338 = !{i64 0, i64 8, !128, i64 8, i64 8, !128, i64 16, i64 8, !128, i64 24, i64 8, !128}
!339 = distinct !{!339, !101}
!340 = !{!236, !14, i64 92}
!341 = !{!18, !8, i64 7304}
!342 = !{!18, !8, i64 25820}
!343 = !{!18, !31, i64 27408}
!344 = !{!18, !8, i64 26800}
!345 = !{!18, !8, i64 26804}
!346 = !{!18, !8, i64 26808}
!347 = distinct !{!347, !101}
!348 = !{!18, !8, i64 36}
!349 = distinct !{!349, !101}
!350 = distinct !{!350, !101}
!351 = distinct !{!351, !101}
!352 = distinct !{!352, !101}
!353 = !{!18, !8, i64 7252}
!354 = !{!18, !8, i64 7256}
!355 = distinct !{!355, !101, !102}
!356 = distinct !{!356, !310}
!357 = distinct !{!357, !101}
!358 = distinct !{!358, !310}
!359 = distinct !{!359, !101}
!360 = distinct !{!360, !101}
!361 = !{!362}
!362 = distinct !{!362, !363}
!363 = distinct !{!363, !"LVerDomain"}
!364 = !{!365}
!365 = distinct !{!365, !363}
!366 = distinct !{!366, !101}
!367 = distinct !{!367, !101, !228}
!368 = distinct !{!368, !101}
!369 = !{!18, !8, i64 17424}
!370 = !{!18, !8, i64 13884}
!371 = !{!22, !8, i64 20}
!372 = !{!18, !8, i64 25800}
!373 = !{!18, !8, i64 13868}
!374 = !{!53, !8, i64 36}
!375 = !{!18, !8, i64 13872}
!376 = !{!22, !8, i64 36}
!377 = !{!22, !8, i64 16}
!378 = !{!22, !8, i64 28}
!379 = !{!22, !12, i64 0}
!380 = !{!56, !8, i64 24}
!381 = !{!22, !8, i64 32}
!382 = !{!56, !8, i64 1092}
!383 = !{!22, !8, i64 40}
!384 = !{!22, !8, i64 44}
!385 = !{!22, !8, i64 48}
!386 = !{!56, !8, i64 32}
!387 = !{!22, !8, i64 52}
!388 = !{!22, !12, i64 8}
!389 = !{!53, !8, i64 12}
!390 = !{!22, !8, i64 56}
!391 = !{!56, !8, i64 36}
!392 = !{!53, !8, i64 56}
!393 = !{!22, !8, i64 68}
!394 = !{!22, !8, i64 72}
!395 = !{!22, !8, i64 76}
!396 = !{!22, !8, i64 80}
!397 = !{!22, !8, i64 84}
!398 = !{!22, !8, i64 88}
!399 = distinct !{!399, !101}
!400 = !{!22, !8, i64 92}
!401 = distinct !{!401, !101}
!402 = !{!53, !8, i64 28}
!403 = distinct !{!403, !101}
!404 = !{!22, !8, i64 6500}
!405 = distinct !{!405, !101}
!406 = !{!53, !8, i64 8}
!407 = !{!22, !8, i64 6632}
!408 = !{!22, !8, i64 6640}
!409 = !{!53, !8, i64 48}
!410 = !{!22, !8, i64 6652}
!411 = !{!22, !8, i64 6656}
!412 = !{!22, !8, i64 6660}
!413 = !{!18, !8, i64 13864}
!414 = !{!18, !12, i64 1800}
!415 = !{!18, !12, i64 1808}
!416 = !{!18, !8, i64 25804}
!417 = !{!23, !12, i64 24}
!418 = !{!23, !12, i64 16}
!419 = !{!23, !8, i64 12}
!420 = !{!23, !8, i64 8}
!421 = !{i64 0, i64 8, !88, i64 8, i64 8, !88, i64 16, i64 8, !88, i64 24, i64 8, !127, i64 32, i64 4, !94, i64 36, i64 4, !94}
!422 = !{!18, !12, i64 13936}
!423 = !{!18, !12, i64 13928}
!424 = !{!18, !12, i64 32816}
!425 = !{!18, !12, i64 1792}
!426 = !{!18, !12, i64 13920}
!427 = distinct !{!427, !101}
!428 = distinct !{!428, !310}
!429 = !{!18, !8, i64 17384}
!430 = !{!18, !8, i64 17388}
!431 = !{!18, !8, i64 17400}
!432 = !{!18, !8, i64 17404}
!433 = !{!18, !8, i64 17396}
!434 = !{!18, !8, i64 17408}
!435 = !{!18, !8, i64 17412}
!436 = !{!18, !8, i64 16388}
!437 = !{!18, !8, i64 16384}
!438 = !{!18, !12, i64 16616}
!439 = !{!18, !8, i64 16392}
!440 = !{!18, !12, i64 33320}
!441 = !{!18, !8, i64 26716}
!442 = !{!18, !8, i64 26712}
!443 = !{!18, !8, i64 26720}
!444 = distinct !{!444, !101}
!445 = !{!22, !8, i64 24}
!446 = !{!53, !8, i64 0}
!447 = !{!18, !8, i64 25816}
!448 = distinct !{!448, !101}
!449 = !{!7, !8, i64 132}
!450 = !{!22, !8, i64 6636}
!451 = !{!22, !8, i64 6644}
!452 = !{!22, !8, i64 6648}
!453 = !{!7, !8, i64 116}
!454 = !{!18, !8, i64 25808}
!455 = !{!7, !8, i64 8}
!456 = distinct !{!456, !101}
!457 = distinct !{!457, !101}
!458 = !{!18, !12, i64 31176}
!459 = distinct !{!459, !101}
!460 = distinct !{!460, !101, !228, !229}
!461 = distinct !{!461, !101, !229, !228}
!462 = distinct !{!462, !101}
!463 = distinct !{!463, !101}
!464 = distinct !{!464, !101}
!465 = distinct !{!465, !101}
!466 = distinct !{!466, !101}
!467 = distinct !{!467, !101}
!468 = distinct !{!468, !101}
!469 = distinct !{!469, !310}
!470 = distinct !{!470, !101}
!471 = !{!270, !8, i64 36}
!472 = !{!270, !8, i64 68}
!473 = !{!270, !8, i64 100}
!474 = distinct !{!474, !101}
